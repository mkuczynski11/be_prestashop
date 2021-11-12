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

class VivaWalletOfficialPostTransactionModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        parent::initContent();

        $client = VivawalletOfficial::getVivaWalletClient();
        $amount = Tools::getValue('amount');
        $chargeToken = Tools::getValue('charge_token');
        $currencyCode = Tools::getValue('currency_code');
        $customerData = [
            'email' => Tools::getValue('email'),
            'phone' => Tools::getValue('phone'),
            'fullname' => Tools::getValue('fullname'),
            'requestLang' => Tools::getValue('request_lang'),
            'countryCode' => Tools::getValue('country_code'),
        ];

        $sourceCode = $this->getSourceCode();
        $messages = $this->getTransactionMessages($customerData);
        $instalments = (int) Tools::getValue('instalments');
        $preAuth = false;
        $resp = $client->createTransaction(
            (int) $amount,
            $chargeToken,
            $currencyCode,
            $customerData,
            $sourceCode,
            $messages,
            $instalments,
            $preAuth
        );

        global $cookie;
        $cookie->security_token = Tools::getAdminToken( $chargeToken );

        $resp = json_decode($resp, true);
        if ($resp['response_code'] === 200) {
            if (isset($resp['payload']['transactionId'])) {
                $this->saveTransaction($resp['payload']['transactionId']);
                echo Tools::jsonEncode([
                    'success' => true,
                    'transactionId' => $resp['payload']['transactionId'],
					'securityToken' => $cookie->security_token
                ]);
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

    private function getTransactionMessages($customerData)
    {
        return [
            'merchantTrns' => 'Payment by ' . $customerData['email'],
            'customerTrns' => 'Payment to ' . Configuration::get('PS_SHOP_NAME'),
        ];
    }

    private function saveTransaction(string $transactionId)
    {
        $isDemo = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_MODE') === '1' ? true : false;
        if ($isDemo === true) {
            $clientId = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID');
        } else {
            $clientId = Configuration::get('VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID');
        }

        $amount = (float) Tools::getValue('amount') / 100;
        $amount = number_format((float) $amount, 2, '.', '');

        $transactionData = [
            'transaction_id' => pSQL($transactionId),
            'is_demo' => (bool) $isDemo,
            'amount' => pSQL($amount),
            'cart_id' => pSQL(Tools::getValue('cart_id')),
            'client_id' => pSQL($clientId),
            'currency' => pSQL(Tools::getValue('currency_code')),
            'is_refund' => (bool) 0,
            'date_add' => date('Y-m-d H:i:s'),
        ];

        VivawalletOfficial::saveTransactionInDb($transactionData);
    }
}
