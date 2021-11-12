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

require_once _PS_ROOT_DIR_ . '/modules/vivawalletofficial/vendor/autoload.php';

class VivawalletOfficial extends PaymentModule
{
    const VIVAWALLET_OS_PAID = 'VIVAWALLET_OS_PAID';
    const VIVAWALLET_PARTIAL_REFUND_STATE = 'VIVAWALLET_OS_PARTIALLY_REFUNDED';
    const LIMITED_COUNTRIES = [
        'AT', 'BE', 'BG', 'CY', 'CZ', 'DK', 'ES', 'FI', 'FR', 'GB', 'HR', 'HU', 'DE', 'GR', 'IE', 'IT', 'LU', 'MT',
        'NL', 'PL', 'PT', 'RO', 'SE',
    ];
    const LIMITED_CURRENCIES = ['BGN', 'CZK', 'DKK', 'EUR', 'GBP', 'HRK', 'HUF', 'PLN', 'RON', 'SEK'];
    const SOURCES_PREFIX = 'PS-';
    const SOURCES_NAME = 'Viva Wallet For PS';
    protected $success = [];
    protected $error = [];

    const FRONT_END_SCOPE = 'urn:viva:payments:core:api:nativecheckoutv2';
    const BACK_END_SCOPE = 'urn:viva:payments:core:api:acquiring urn:viva:payments:core:api:acquiring:transactions urn:viva:payments:core:api:plugins urn:viva:payments:core:api:nativecheckoutv2 urn:viva:payments:core:api:plugins:prestashop';

    public function __construct()
    {
        $this->name = 'vivawalletofficial';
        $this->tab = 'payments_gateways';
        $this->version = '1.0.3';
        $this->author = 'Viva Wallet';
        $this->need_instance = 0;
        $this->bootstrap = true;
        $this->module_key = 'e8211d4308b71cec9f9f67afebe1247f';

        \VivaWallet\Application::setInformation(
            [
                'vivaWallet' => [
                    'version' => $this->version,
                ],
                'cms' => [
                    'version' => _PS_VERSION_,
                    'abbreviation' => 'PS',
                    'name' => 'PrestaShop',
                ],
            ]
        );

        parent::__construct();

        $this->displayName = $this->l('Viva Wallet for PrestaShop');
        $this->description = $this->l('Official Payment Gateway for Viva Wallet.');
        $this->confirmUninstall = $this->l('Are you sure you want uninstall Viva Wallet ?');
        $this->limited_countries = self::LIMITED_COUNTRIES;
        $this->limited_currencies = self::LIMITED_CURRENCIES;
        $this->ps_versions_compliancy = ['min' => '1.7', 'max' => _PS_VERSION_];
    }

    public function install()
    {
        if (extension_loaded('curl') == false) {
            $this->_errors[] = $this->l('You have to enable the cURL extension on your server to install this module');

            return false;
        }

        $iso_code = Country::getIsoById(Configuration::get('PS_COUNTRY_DEFAULT'));

        if (in_array($iso_code, $this->limited_countries) == false) {
            $this->_errors[] = $this->l('This module is not available in your country');

            return false;
        }

        if (!$this->installOrderState()) {
            return false;
        }

        Configuration::updateValue('VIVAWALLET_CHECKOUT_DEMO_MODE', true);

        include(dirname(__FILE__) . '/sql/install.php');

        return parent::install() &&
            $this->registerHook('header') &&
            $this->registerHook('paymentReturn') &&
            $this->registerHook('paymentOptions') &&
            $this->registerHook('displayAdminOrderLeft') &&
            $this->registerHook('displayAdminOrderMain') &&
            $this->registerHook('actionAdminControllerSetMedia') &&
            $this->registerHook('actionGetAdminOrderButtons') &&
            $this->registerHook('orderConfirmation');
    }

    public function uninstall()
    {
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_DEMO_MODE');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_DEMO_CLIENT_SECRET');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_DEMO_SOURCE');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_LIVE_CLIENT_SECRET');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_LIVE_SOURCE');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_TITLE');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_DESCRIPTION');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_PREFERRED_STATUS');
        Configuration::deleteByName('VIVAWALLET_CHECKOUT_INSTALLMENTS');

        return parent::uninstall();
    }

    private function printAdminMessages($output)
    {
        if (empty($this->error)) {
            foreach ($this->success as $successMessage) {
                $output .= $this->displayConfirmation($successMessage);
            }
        } else {
            foreach ($this->error as $errorMessage) {
                $output .= $this->displayError($errorMessage);
            }
        }
        return $output;
    }

    public function getContent()
    {
        $this->loadBackofficeJs();

        if (((bool) Tools::isSubmit('submitvivawalletofficialModule')) == true) {
            $this->postProcess();
            $client = $this->getVivaWalletClient();
            if (is_null($client) || is_null($client->getBearerAccessToken())) {
                $this->error[] = $this->l('Cannot connect to Viva Wallet. Please Check your credentials');
            } else {
                $this->success[] = $this->l('Viva Wallet credentials are valid.');
            }
        }

        $this->context->smarty->assign('module_dir', $this->_path);
        $output = $this->context->smarty->fetch($this->local_path . 'views/templates/admin/configure.tpl');

        if (empty($this->error)) {
            foreach ($this->success as $successMessage) {
                $output .= $this->displayConfirmation($successMessage);
            }
        } else {
            foreach ($this->error as $errorMessage) {
                $output .= $this->displayError($errorMessage);
            }
        }

        return $output . $this->renderForm();
    }

    protected function renderForm()
    {
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->module = $this;
        $helper->default_form_language = $this->context->language->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG', 0);

        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submitvivawalletofficialModule';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false)
            . '&configure=' . $this->name . '&tab_module=' . $this->tab . '&module_name=' . $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');

        $helper->tpl_vars = [
            'fields_value' => $this->getConfigFormValues(),
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        ];

        return $helper->generateForm([$this->getConfigForm()]);
    }

    /**
     * Create the structure of your form.
     */
    protected function getConfigForm()
    {
        $sources = $this->getSources();

        $orderStatusOptions = [
            ['id_option' => 'VIVAWALLET_OS_PAID', 'name' => 'Paid through Viva Wallet'],
            ['id_option' => 'PS_OS_PAYMENT', 'name' => 'Payment accepted'],
            ['id_option' => 'PS_OS_PREPARATION', 'name' => 'Processing in progress'],
            ['id_option' => 'PS_OS_SHIPPING', 'name' => 'Shipped'],
            ['id_option' => 'PS_OS_DELIVERED', 'name' => 'Delivered'],
        ];

        $demoDesc = 'If Demo Mode is enabled, please use the credentials you got from demo.vivapayments.com.';
        $sourceDesc = 'Provides a list with all source codes that are set in your Viva Wallet banking app.';

        return [
            'form' => [
                'legend' => [
                    'title' => $this->l('Settings'),
                    'icon' => 'icon-cogs',
                ],
                'input' => [
                    [
                        'type' => 'switch',
                        'label' => $this->l('Enable Demo Mode'),
                        'name' => 'VIVAWALLET_CHECKOUT_DEMO_MODE',
                        'is_bool' => true,
                        'desc' => $this->l($demoDesc),
                        'values' => [
                            [
                                'id' => 'active_on',
                                'value' => true,
                                'label' => $this->l('Yes'),
                            ],
                            [
                                'id' => 'active_off',
                                'value' => false,
                                'label' => $this->l('No'),
                            ],
                        ],
                    ],
                    [
                        'col' => 3,
                        'type' => 'text',
                        'desc' => $this->l('Client ID provided by Viva Wallet.'),
                        'name' => 'VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID',
                        'label' => $this->l('Demo Client ID'),
                    ],
                    [
                        'col' => 3,
                        'type' => 'text',
                        'desc' => $this->l('Client Secret provided by Viva Wallet.'),
                        'name' => 'VIVAWALLET_CHECKOUT_DEMO_CLIENT_SECRET',
                        'label' => $this->l('Demo Client Secret'),
                    ],
                    [
                        'col' => 4,
                        'type' => 'select',
                        'desc' => $this->l($sourceDesc),
                        'name' => 'VIVAWALLET_CHECKOUT_DEMO_SOURCE',
                        'label' => $this->l('Demo Source Code List'),
                        'options' => [
                            'query' => $sources['demo'],
                            'id' => 'id_option',
                            'name' => 'name',
                        ],
                    ],
                    [
                        'col' => 3,
                        'type' => 'text',
                        'desc' => $this->l('Client ID provided by Viva Wallet.'),
                        'name' => 'VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID',
                        'label' => $this->l('Live Client ID'),
                    ],
                    [
                        'col' => 3,
                        'type' => 'text',
                        'desc' => $this->l('Client Secret provided by Viva Wallet.'),
                        'name' => 'VIVAWALLET_CHECKOUT_LIVE_CLIENT_SECRET',
                        'label' => $this->l('Live Client Secret'),
                    ],
                    [
                        'col' => 3,
                        'type' => 'select',
                        'desc' => $this->l($sourceDesc),
                        'name' => 'VIVAWALLET_CHECKOUT_LIVE_SOURCE',
                        'label' => $this->l('Live Source Code List'),
                        'options' => [
                            'query' => $sources['live'],
                            'id' => 'id_option',
                            'name' => 'name',
                        ],
                    ],
                    [
                        'col' => 3,
                        'type' => 'text',
                        'desc' => $this->l('This controls the title which the user sees on checkout page.'),
                        'name' => 'VIVAWALLET_CHECKOUT_TITLE',
                        'label' => $this->l('Title'),
                    ],
                    [
                        'col' => 3,
                        'type' => 'text',
                        'desc' => $this->l('This controls the description which the user sees on checkout page.'),
                        'name' => 'VIVAWALLET_CHECKOUT_DESCRIPTION',
                        'label' => $this->l('Description'),
                    ],
                    [
                        'col' => 3,
                        'type' => 'select',
                        'desc' => $this->l('Order status to set when the payment is completed and order is created'),
                        'name' => 'VIVAWALLET_CHECKOUT_PREFERRED_STATUS',
                        'label' => $this->l('Order status after successful payment.'),
                        'options' => [
                            'query' => $orderStatusOptions,
                            'id' => 'id_option',
                            'name' => 'name',
                        ],
                    ],
                    [
                        'col' => 3,
                        'type' => 'text',
                        'desc' => $this->l('WARNING: Only available to Greek Viva Wallet accounts.
                                                  Example: 90:3,180:6
                                                  Order total 90 Euros -> allow 0 and 3 installments
                                                  Order total 180 Euros -> allow 0, 3 and 6 installments
                                                  Leave empty in case you do not want to offer installments.'),
                        'name' => 'VIVAWALLET_CHECKOUT_INSTALLMENTS',
                        'label' => $this->l('Installments'),
                    ],
                ],
                'submit' => [
                    'title' => $this->l('Save'),
                ],
            ],
        ];
    }

    protected function getConfigFormValues()
    {
        return [
            'VIVAWALLET_CHECKOUT_DEMO_MODE' => Configuration::get('VIVAWALLET_CHECKOUT_DEMO_MODE'),
            'VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID' => Configuration::get('VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID'),
            'VIVAWALLET_CHECKOUT_DEMO_CLIENT_SECRET' => Configuration::get('VIVAWALLET_CHECKOUT_DEMO_CLIENT_SECRET'),
            'VIVAWALLET_CHECKOUT_DEMO_SOURCE' => Configuration::get('VIVAWALLET_CHECKOUT_DEMO_SOURCE'),
            'VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID' => Configuration::get('VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID'),
            'VIVAWALLET_CHECKOUT_LIVE_CLIENT_SECRET' => Configuration::get('VIVAWALLET_CHECKOUT_LIVE_CLIENT_SECRET'),
            'VIVAWALLET_CHECKOUT_LIVE_SOURCE' => Configuration::get('VIVAWALLET_CHECKOUT_LIVE_SOURCE'),
            'VIVAWALLET_CHECKOUT_TITLE' => Configuration::get('VIVAWALLET_CHECKOUT_TITLE'),
            'VIVAWALLET_CHECKOUT_DESCRIPTION' => Configuration::get('VIVAWALLET_CHECKOUT_DESCRIPTION'),
            'VIVAWALLET_CHECKOUT_PREFERRED_STATUS' => Configuration::get('VIVAWALLET_CHECKOUT_PREFERRED_STATUS'),
            'VIVAWALLET_CHECKOUT_INSTALLMENTS' => Configuration::get('VIVAWALLET_CHECKOUT_INSTALLMENTS'),
        ];
    }

    protected function postProcess()
    {
        $form_values = $this->getConfigFormValues();
        foreach (array_keys($form_values) as $key) {
            if ($key === 'VIVAWALLET_CHECKOUT_DEMO_SOURCE' || $key === 'VIVAWALLET_CHECKOUT_LIVE_SOURCE') {
                if (Tools::getValue($key) === false) {
                    continue;
                }
            }
            Configuration::updateValue($key, Tools::getValue($key));
        }
    }

    public function hookHeader()
    {
        $client = $this->getVivaWalletClient();
        if (is_null($client) || is_null($client->getBearerAccessToken())) {
            return;
        }

        $this->context->controller->addJS($this->_path . '/views/js/vivawallet-front-checkout.js');
        $this->context->controller->addJS($this->_path . '/views/js/jquery.payments.js');
        $this->context->controller->addCSS($this->_path . '/views/css/vivawallet-front-main.css');

        $currency = $this->context->currency->iso_code;
        $address = new Address($this->context->cart->id_address_invoice);
        $amount = $this->context->cart->getOrderTotal();
        $amount = Tools::ps_round($amount, 2);
        $amount = $amount * 100;

        if ($amount == 0) {
            return;
        }

        $country = new Country(Configuration::get('PS_COUNTRY_DEFAULT'));
        $merchantCountry = $country->iso_code;
        $firstname = str_replace('"', '\\"', $this->context->customer->firstname);
        $lastname = str_replace('"', '\\"', $this->context->customer->lastname);
        $customer_fullname = $firstname . ' ' . $lastname;

        Media::addJsDef([
            'vivawallet_merchant_country_code' => $merchantCountry,
            'cart_id' => $this->context->cart->id,
            'vivawallet_currency' => Tools::strtoupper($currency),
            'vivawallet_amount' => Tools::ps_round($amount, 2),
            'vivawallet_fullname' => $customer_fullname,
            'vivawallet_email' => $this->context->customer->email,
            'vivawallet_phone' => $address->phone,
            'vivawallet_customer_secure_key' => $this->context->customer->secure_key,
            'vivawallet_locale' => $this->context->language->iso_code,
            'vivawallet_are_installments_allowed' => ($merchantCountry === 'GR') ? '1' : '0',
            'vivawallet_installments_logic' => Configuration::get('VIVAWALLET_CHECKOUT_INSTALLMENTS'),
            'vivawallet_bearer_token' => $client->getBearerAccessToken(),
            'vivawallet_charge_token_url' => $client->getChargeTokenUrl(),
            'vivawallet_get_installments_url' => $client->getInstallmentsUrl(),
            'vivawallet_post_transaction_url' => $this->context->link->getModuleLink(
                $this->name,
                'postTransaction',
                [],
                true
            ),
            'vivawallet_validation_return_url' => $this->context->link->getModuleLink(
                $this->name,
                'validation',
                [],
                true
            ),
        ]);
    }

    public function hookPaymentReturn(array $params)
    {
        if ($this->active == false) {
            return;
        }

        $order = $params['order'];

        if ($order->getCurrentOrderState()->id != Configuration::get('PS_OS_ERROR')) {
            $this->smarty->assign('status', 'ok');
        }

        $this->smarty->assign([
            'id_order' => $order->id,
            'reference' => $order->reference,
            'params' => $params,
            'total' => Tools::displayPrice($order->total_paid),
        ]);

        return $this->display(__FILE__, 'views/templates/hook/confirmation.tpl');
    }

    /**
     * Return payment options available for PS 1.7+
     *
     * @param array Hook parameters
     *
     * @return array|null
     */
    public function hookPaymentOptions(array $params)
    {
        if (!$this->active) {
            return;
        }
        if (!$this->checkCurrency($params['cart'])) {
            return;
        }
        $client = $this->getVivaWalletClient();
        if (is_null($client)) {
            return;
        }

        $formAction = $this->context->link->getModuleLink($this->name, 'validation', [], true);
        $chargeTokenUrl = $client->getChargeTokenUrl();
        $this->smarty->assign(['action' => $formAction]);
        $isDemo = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_MODE') === '1' ? true : false;

        $this->smarty->assign([
            'merchant_token' => $client->getBearerAccessToken(),
            'total_cart' => $params['cart']->getordertotal() * 100,
            'cart_currency' => $this->getCurrency($params['cart']->id_currency),
            'charge_token_url' => $chargeTokenUrl,
            'is_demo' => $isDemo,
            'module_dir' => $this->_path
        ]);

        $paymentForm = $this->fetch('module:vivawalletofficial/views/templates/hook/payment_options.tpl');

        $option = new \PrestaShop\PrestaShop\Core\Payment\PaymentOption();

        if (!empty(Configuration::get('VIVAWALLET_CHECKOUT_TITLE'))) {
            $callToActionText = Configuration::get('VIVAWALLET_CHECKOUT_TITLE');
        } else {
            $callToActionText = $this->l('Pay with Card');
        }

        if (!empty(Configuration::get('VIVAWALLET_CHECKOUT_DESCRIPTION'))) {
            $additionalInfo = Configuration::get('VIVAWALLET_CHECKOUT_DESCRIPTION');
        } else {
            $additionalInfo = null;
        }

        $option->setCallToActionText($callToActionText)
            ->setAdditionalInformation($additionalInfo)
            ->setAction($formAction)
            ->setForm($paymentForm);

        return [
            $option,
        ];
    }

    public function checkCurrency(object $cart)
    {
        $currency_order = new Currency($cart->id_currency);
        $currencies_module = $this->getCurrency($cart->id_currency);
        if (is_array($currencies_module)) {
            foreach ($currencies_module as $currency_module) {
                if ($currency_order->id == $currency_module['id_currency']) {
                    return true;
                }
            }
        }

        return false;
    }

    public function isUsingNewTranslationSystem()
    {
        return false;
    }

    public static function getVivaWalletClient()
    {
        $isDemo = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_MODE') === '1' ? true : false;

        if ($isDemo === true) {
            $clientId = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID');
            $clientSecret = Configuration::get('VIVAWALLET_CHECKOUT_DEMO_CLIENT_SECRET');
        } else {
            $clientId = Configuration::get('VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID');
            $clientSecret = Configuration::get('VIVAWALLET_CHECKOUT_LIVE_CLIENT_SECRET');
        }

        if (empty($clientId) || empty($clientSecret)) {
            return null;
        }

        $config = [
            'client_id' => $clientId,
            'client_secret' => $clientSecret,
            'scope_front' => self::FRONT_END_SCOPE,
            'scope_back' => self::BACK_END_SCOPE,
        ];
        $clientVersion = '5';
        $client = new VivaWallet\Transaction($config, $clientVersion, $isDemo);

        return (is_null($client->getBearerAccessToken())) ? null : $client;
    }

    public function installOrderState()
    {
        if (!Configuration::get(self::VIVAWALLET_OS_PAID)
            || !Validate::isLoadedObject(new OrderState(Configuration::get(self::VIVAWALLET_OS_PAID)))) {
            $order_state = new OrderState();
            $order_state->name = [];
            foreach (Language::getLanguages() as $language) {
                switch (Tools::strtolower($language['iso_code'])) {
                    case 'fr':
                        $order_state->name[$language['id_lang']] = pSQL('Paid through Viva Wallet FR');
                        break;
                    case 'es':
                        $order_state->name[$language['id_lang']] = pSQL('Paid through Viva Wallet ES');
                        break;
                    case 'de':
                        $order_state->name[$language['id_lang']] = pSQL('Paid through Viva Wallet DE');
                        break;
                    case 'nl':
                        $order_state->name[$language['id_lang']] = pSQL('Paid through Viva Wallet NL');
                        break;
                    case 'it':
                        $order_state->name[$language['id_lang']] = pSQL('Paid through Viva Wallet IT');
                        break;
                    default:
                        $order_state->name[$language['id_lang']] = pSQL('Paid through Viva Wallet');
                        break;
                }
            }
            $order_state->invoice = false;
            $order_state->send_email = false;
            $order_state->logable = true;
            $order_state->paid = true;
            $order_state->color = '#3498D8';
            $order_state->add();

            Configuration::updateValue(self::VIVAWALLET_OS_PAID, $order_state->id);
        }

        if (!Configuration::get(self::VIVAWALLET_PARTIAL_REFUND_STATE)
            || !Validate::isLoadedObject(new OrderState(Configuration::get(self::VIVAWALLET_PARTIAL_REFUND_STATE)))) {
            $order_state = new OrderState();
            $order_state->name = [];
            foreach (Language::getLanguages() as $language) {
                switch (Tools::strtolower($language['iso_code'])) {
                    case 'fr':
                        $order_state->name[$language['id_lang']] = pSQL('Partially refunded through Viva Wallet FR');
                        break;
                    case 'es':
                        $order_state->name[$language['id_lang']] = pSQL('Partially refunded through Viva Wallet ES');
                        break;
                    case 'de':
                        $order_state->name[$language['id_lang']] = pSQL('Partially refunded through Viva Wallet DE');
                        break;
                    case 'nl':
                        $order_state->name[$language['id_lang']] = pSQL('Partially refunded through Viva Wallet NL');
                        break;
                    case 'it':
                        $order_state->name[$language['id_lang']] = pSQL('Partially refunded through Viva Wallet IT');
                        break;
                    default:
                        $order_state->name[$language['id_lang']] = pSQL('Partially refunded through Viva Wallet');
                        break;
                }
            }
            $order_state->invoice = false;
            $order_state->send_email = false;
            $order_state->logable = true;
            $order_state->paid = false;
            $order_state->color = '#FFDD99';
            $order_state->add();

            Configuration::updateValue(self::VIVAWALLET_PARTIAL_REFUND_STATE, $order_state->id);
        }

        return true;
    }

    /**
     * Get the list of sources.
     *
     * @return array list of sources
     */
    private function getSources(): array
    {
        $environmentInformation = [
            'demo' => [
                'config' => [
                    'client_id' => Configuration::get('VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID'),
                    'client_secret' => Configuration::get('VIVAWALLET_CHECKOUT_DEMO_CLIENT_SECRET'),
                    'scope_front' => self::FRONT_END_SCOPE,
                    'scope_back' => self::BACK_END_SCOPE,
                ],
                'key' => 'VIVAWALLET_CHECKOUT_DEMO_SOURCE',
                'isDemo' => true,
            ],
            'live' => [
                'config' => [
                    'client_id' => Configuration::get('VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID'),
                    'client_secret' => Configuration::get('VIVAWALLET_CHECKOUT_LIVE_CLIENT_SECRET'),
                    'scope_front' => self::FRONT_END_SCOPE,
                    'scope_back' => self::BACK_END_SCOPE,
                ],
                'key' => 'VIVAWALLET_CHECKOUT_LIVE_SOURCE',
                'isDemo' => false,
            ],
        ];

        $clientVersion = '5';
        $domain = Configuration::get('PS_SHOP_DOMAIN');
        $domain = false !== strpos($domain, 'localhost') ? 'www.example.com' : $domain; // if merchant is using localhost then we create a fake source
        $sources = [];
        foreach ($environmentInformation as $environment => $information) {
            $sources[$environment] = [];
            if (!empty($information['config']['client_id']) && !empty($information['config']['client_secret'])) {
                $client = new VivaWallet\Source($information['config'], $clientVersion, $information['isDemo']);
                if (!is_null($client->getBearerAccessToken())) {
                    $sourceResponse = $client->getSources();
                    $sourceResponse = json_decode($sourceResponse, true);
                    if ($sourceResponse['response_code'] >= 200 && $sourceResponse['response_code'] < 300) {
                        $existingSources = $sourceResponse['payload'] ?? [];
                        $sameDomainSources = $client->getSourcesByDomain($existingSources, $domain);
                        if (empty($sameDomainSources)) {
                            $sourceCode = $client->getFreeSourceCode($existingSources, self::SOURCES_PREFIX);
                            $sourceName = self::SOURCES_NAME.' - '.$domain;
                            $createSourceResponse = $client->createSource($sourceCode, $sourceName, $domain);
                            $createSourceResponse = json_decode($createSourceResponse, true);
                            if ($createSourceResponse['response_code'] >= 200 && $createSourceResponse['response_code'] < 300) {
                                $sources[$environment][] = [
                                    'id_option' => $sourceCode,
                                    'name' => $client->getSourceNameToDisplay(['name' => $sourceName, 'code' => $sourceCode, 'domain' => $domain]),
                                ];
                            }
                        } else {
                            $sources[$environment] = array_map(
                                function ($source) use ($client, $domain) {
                                    return [
                                        'id_option' => $source['sourceCode'],
                                        'name' => $client->getSourceNameToDisplay(['name' => $source['name'], 'code' => $source['sourceCode'], 'domain' => $domain]),
                                    ];
                                },
                                array_values($sameDomainSources)
                            );
                            if (!empty($sources[$environment])) {
                                Configuration::updateValue($information['key'], $sources[$environment][0]['id_option']);
                            }
                        }
                    } else {
                        $this->context->controller->errors[] = $this->l('There was an error retrieving sources. Please Check your credentials');
                    }
                }
            }
        }

        return $sources;
    }

    private function loadBackofficeJs()
    {
        $this->context->controller->addJS($this->_path . 'views/js/vivawallet-admin-main.js');
        $this->context->controller->addCSS($this->_path . 'views/css/vivawallet-admin-main.css');

        Media::addJsDef([
            'vivawallet_source_url' => $this->context->link->getModuleLink(
                $this->name,
                'source',
                [],
                true
            )
        ]);
    }

    public function hookDisplayAdminOrderLeft(array $params)
    {
        if (version_compare(_PS_VERSION_, '1.7.7', '<')) {
            PrestaShopLogger::addLog('hookDisplayAdminOrderContentOrder', 1);
            $order = new Order($params['id_order']);

            // Show button only if payment method is VW
            if ($this->name !== $order->module) {
                return;
            }

            $transactions = $this->getTransactionsByOrder($order);

            $payments = [];
            $refunds = [];
            $refundable_amount = 0;
            foreach ($transactions as $transaction) {
                if ($transaction['is_refund'] === '1') {
                    $refunds[] = $transaction;
                    $refundable_amount = $refundable_amount - ((float) $transaction['amount']);
                } else {
                    $payments[] = $transaction;
                    $refundable_amount = $refundable_amount + ((float) $transaction['amount']);
                }
            }
            $this->smarty->assign([
                'payments' => $payments,
                'refunds' => $refunds,
                'refundable_amount' => $refundable_amount,
            ]);

            // If order is already fully refunded then we do not show the button
            if ($order->current_state !== Configuration::get('PS_OS_REFUND')) {
                Media::addJsDef([
                    'order_id' => $params['id_order'],
                    'payment_method' => $order->module,
                    'vivawallet_refund_transaction_url' => $this->context->link->getModuleLink(
                        $this->name,
                        'refundTransaction',
                        [],
                        true
                    ),
                ]);
            }

            return $this->display(__FILE__, 'views/templates/hook/admin_content_order.tpl');
        }
    }

    public function hookActionAdminControllerSetMedia()
    {
        $this->context->controller->addJS($this->_path . 'views/js/vivawallet-admin-refunds.js');
        $this->context->controller->addCSS($this->_path . 'views/css/vivawallet-admin-refunds.css');
    }

    public function hookDisplayAdminOrderMain(array $params)
    {
        $order = new Order($params['id_order']);
        $transactions = $this->getTransactionsByOrder($order);

        $payments = [];
        $refunds = [];
        $refundable_amount = 0;
        foreach ($transactions as $transaction) {
            if ($transaction['is_refund'] === '1') {
                $refunds[] = $transaction;
                $refundable_amount = $refundable_amount - ((float) $transaction['amount']);
            } else {
                $payments[] = $transaction;
                $refundable_amount = $refundable_amount + ((float) $transaction['amount']);
            }
        }
        $this->smarty->assign([
            'payments' => $payments,
            'refunds' => $refunds,
            'refundable_amount' => $refundable_amount,
        ]);

        return $this->display(__FILE__, 'views/templates/hook/admin_content_order.tpl');
    }

    public function hookActionGetAdminOrderButtons(array $params)
    {
        $order = new Order($params['id_order']);

        // Show button only if payment method is VW
        if ($this->name !== $order->module) {
            return;
        }

        // If order is already fully refunded then we do not show the button
        if ($order->current_state === Configuration::get('PS_OS_REFUND')) {
            return;
        }

        Media::addJsDef([
            'order_id' => $params['id_order'],
            'payment_method' => $order->module,
            'vivawallet_refund_transaction_url' => $this->context->link->getModuleLink(
                $this->name,
                'refundTransaction',
                [],
                true
            ),
        ]);
    }

    public static function saveTransactionInDb(array $transactionData)
    {
        if (empty($transactionData)) {
            return false;
        }

        $result = Db::getInstance()->insert(
            'vivawallet_transaction',
            $transactionData
        );

        if ($result) {
            return $result;
        }

        return false;
    }

    public function getTransactionsByOrder(object $order)
    {
        $query = new DbQuery();
        $query->select('t.*');
        $query->from('vivawallet_transaction', 't');
        $query->where('t.cart_id = ' . (int) $order->id_cart);

        $results = Db::getInstance()->executeS($query);

        if (empty($results)) {
            return [];
        }

        return $results;
    }
}
