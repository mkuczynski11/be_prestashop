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

class VivaWalletOfficialValidationModuleFrontController extends ModuleFrontController
{
    private $vivaWalletClient;

    /**
     * This class should be use by your Instant Payment
     * Notification system to validate the order remotely
     */
    public function initContent()
    {
        parent::initContent();
        if ($this->module->active == false) {
            die;
        }

        $cart = $this->context->cart;
        $authorized = false;

        if (!$this->module->active || $cart->id_customer == 0 || $cart->id_address_delivery == 0
            || $cart->id_address_invoice == 0) {
            Tools::redirect('index.php?controller=order&step=1');
        }

        foreach (Module::getPaymentModules() as $module) {
            if ($module['name'] == 'vivawalletofficial') {
                $authorized = true;
                break;
            }
        }

        if (!$authorized) {
            die;
        }

        $cart_id = $this->context->cart->id;
        $customer_id = $cart->id_customer;

        Context::getContext()->cart = new Cart((int) $cart_id);
        Context::getContext()->customer = new Customer((int) $customer_id);
        Context::getContext()->currency = new Currency((int) Context::getContext()->cart->id_currency);
        Context::getContext()->language = new Language((int) Context::getContext()->customer->id_lang);

        $response = Tools::getValue('response');
        $transactionId = isset($response['transactionId']) ? $response['transactionId'] : null;

		global $cookie;

		$security_token = isset($response['securityToken']) ? $response['securityToken'] : null;
		if( $security_token !== $cookie->security_token ){
			Tools::redirect('index.php?controller=order&step=1');
		}

		$query = new DbQuery();
		$query->select('t.*');
		$query->from('vivawallet_transaction', 't');
		$query->where('t.cart_id = ' . (int) $cart_id . ' AND t.transaction_id = \'' . $transactionId . '\'' );
		$results = Db::getInstance()->executeS($query);

		if (empty($results)) {
			Tools::redirect('index.php?controller=order&step=1');
		}

        $extraVars = [];
        if ($transactionId) {
            $preferred_payment_status = Configuration::get('VIVAWALLET_CHECKOUT_PREFERRED_STATUS');
            $payment_status = Configuration::get($preferred_payment_status);
            $message = 'Viva Wallet Transaction ID: ' . $transactionId;
            $extraVars['transaction_id'] = $transactionId;
        } else {
            $payment_status = Configuration::get('PS_OS_ERROR');
            $message = $this->module->l('An error occurred while processing payment through Viva Wallet');
        }

        $module_name = $this->module->displayName;
        $currency_id = (int) Context::getContext()->currency->id;

        /** @var CustomerCore $customer */
        $customer = new Customer($cart->id_customer);

        if (!Validate::isLoadedObject($customer)) {
            Tools::redirect('index.php?controller=order&step=1');
        }

        /*
         * Place the order
         */
        $this->module->validateOrder(
            (int) $this->context->cart->id,
            $payment_status,
            (float) $this->context->cart->getOrderTotal(true, Cart::BOTH),
            $module_name,
            $message,
            $extraVars,
            (int) $currency_id,
            false,
            $customer->secure_key
        );

        $orderId = Order::getIdByCartId($this->context->cart->id);
        $url = Context::getContext()->link->getPageLink(
            'order-confirmation',
            true,
            null,
            [
                'id_cart' => (int) $this->context->cart->id,
                'id_module' => (int) $this->module->id,
                'id_order' => (int) $orderId,
                'key' => $customer->secure_key,
            ]
        );
        $chargeResult = [
            'code' => '1',
            'url' => $url,
        ];

        echo Tools::jsonEncode($chargeResult);
        exit;
    }
}
