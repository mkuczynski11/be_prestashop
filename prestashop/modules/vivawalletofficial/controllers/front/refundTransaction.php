<?php
/**
 * 2007-2021 PrestaShop
 *
 * NOTICE OF LICENSE
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the "Software"),
 * to use the Software, excluding the rights to copy, modify, merge,
 * publish, distribute, sublicense, and/or sell copies of the Software,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall
 * remain in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 *  @author    Viva Wallet <support@vivawallet.com>
 *  @copyright 2021 Viva Wallet
 *  @license   Commercial license
 */

declare(strict_types=1);
if (!defined('_PS_VERSION_')) {
	exit;
}

class VivaWalletOfficialRefundTransactionModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        parent::initContent();

        $client = VivawalletOfficial::getVivaWalletClient();
        $amount = Tools::getValue('amount');

        $transactionId = Tools::getValue('transaction_id');
        $orderId = Tools::getValue('order_id');
        $transactionDate = Tools::getValue('transaction_date');
        $isFullRefund = Tools::getValue('is_full_refund');
        if ($isFullRefund === 'false') {
            if (!$this->canRefundOnVivawallet($transactionDate)) {
                echo Tools::jsonEncode([
                    'error' => true,
                    'errorType' => 'partialNotAllowed',
                    'message' => $this->module->l('Partial refunds not allowed yet.')
                ]);
                exit;
            }
        }
        $source = $this->getSourceCode();

        $resp = $client->refundTransaction(
            $transactionId,
            (int) $amount,
            $source
        );

        $resp = json_decode($resp, true);

        if ($resp['response_code'] === 200) {
            if (isset($resp['payload']['transactionId'])) {
                echo Tools::jsonEncode([
                    'success' => true,
                    'transactionId' => $resp['payload']['transactionId'],
                ]);

                $order = new Order($orderId);
                $cart_id = $order->id_cart;
                $currency = new Currency((int) $order->id_currency);
                $currency = $currency->iso_code;
                $amount = number_format((float) $amount, 2, '.', '');
                $this->saveTransaction($amount, $resp['payload']['transactionId'], $cart_id, $currency);
                if ($isFullRefund === 'true') {
                    $order->setCurrentState((int) Configuration::get('PS_OS_REFUND'));
                } else {
                    $order->setCurrentState((int) Configuration::get('VIVAWALLET_OS_PARTIALLY_REFUNDED'));
                }
            }
        } else {
            PrestaShopLogger::addLog(json_encode($resp), 3);
            echo Tools::jsonEncode([
                'error' => true,
            ]);
        }
        exit;
    }

    private function getSourceCode()
    {
        $isDemo = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_MODE') === '1' ? true : false;
        if ($isDemo === true) {
            return Configuration::get('VIVAWALLET_CHECKOUT_DEMO_SOURCE') ?: null;
        }

        return Configuration::get('VIVAWALLET_CHECKOUT_LIVE_SOURCE') ?: null;
    }

    private function getTransactionMessages(array $customerData)
    {
        return [
            'merchantTrns' => 'Payment by ' . $customerData['email'],
            'customerTrns' => 'Payment to ' . Configuration::get('PS_SHOP_NAME'),
        ];
    }

    private function saveTransaction(string $amount, string $transactionId, string $cart_id, string $currency)
    {
        $isDemo = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_MODE') === '1' ? true : false;
        if ($isDemo === true) {
            $clientId = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID');
        } else {
            $clientId = Configuration::get('VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID');
        }

        $amount = (float) $amount / 100;
        $amount = number_format((float) $amount, 2, '.', '');
        $transactionData = [
            'transaction_id' => pSQL($transactionId),
            'is_demo' => (bool) $isDemo,
            'amount' => pSQL($amount),
            'cart_id' => pSQL($cart_id),
            'client_id' => pSQL($clientId),
            'currency' => pSQL($currency),
            'is_refund' => (bool) 1,
            'date_add' => date('Y-m-d H:i:s'),
        ];

        VivawalletOfficial::saveTransactionInDb($transactionData);
    }

    private function canRefundOnVivawallet(string $paidDate)
    {
        $today = gmdate('Ymd');
        $tomorrow = gmdate('Ymd', strtotime('tomorrow'));
        if (gmdate('Ymd', strtotime($paidDate)) === $today) {
            return false;
        } elseif (gmdate('Ymd', strtotime($paidDate)) === $tomorrow) {
            $validTomorrow = $paidDate + (2 * 60 * 60);
            $validTomorrow = gmdate('Y-m-d H:i:s', strtotime($validTomorrow));
            $now = gmdate();
            $now = gmdate('Y-m-d H:i:s', strtotime($now));
            if ($now < $validTomorrow) {
                return false;
            }
        }
        return true;
    }
}
