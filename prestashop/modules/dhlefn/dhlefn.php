<?php
/**
 * DHL European Fulfillment Network
 *
 * This file is licenced under the Software License Agreement.
 * With the purchase or the installation of the software in your application
 * you accept the licence agreement.
 *
 * You must not modify, adapt or create derivative works of this source code
 *
 * @author    resment <info@resment.com>
 * @copyright 2021 resment
 * @license   See joined file licence.txt
 */

use DHLEFN\Api\DHLEFNApi;
use DHLEFN\Entity\AsnReceipt;
use DHLEFN\Install\InstallerFactory;
use DHLEFN\Repository\DhlefnProductWarehouseLinkRepository;
use DHLEFN\Util\DbUtil;

if (!defined('_PS_VERSION_')) {
    exit;
}

require_once 'vendor/autoload.php';

class Dhlefn extends CarrierModule
{
    protected $config_form = false;

    public function __construct()
    {
        $this->module_key = '93263aec00a6e6d53b91c046d97a3316';
        $this->name = 'dhlefn';
        $this->tab = 'shipping_logistics';
        $this->version = '1.0.7';
        $this->author = 'resment UG (haftungsbeschränkt)';
        $this->need_instance = 1;

        /**
         * Set $this->bootstrap to true if your module is compliant with bootstrap (PrestaShop 1.6)
         */
        $this->bootstrap = true;

        parent::__construct();//Construct of parent MUST be before any use of $this->l()

        $this->displayName = $this->l('DHL EFN');
        $this->description = $this->l('Store your products in a DHL warehouse and automatically fulfill orders.');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall the module?');

        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
        $tabNames = [];
        foreach (Language::getLanguages(true) as $lang) {
            $name = $this->trans('DHL Fulfillment', array(), 'Modules.Dhlefn.Admin', $lang['locale']);
            $tabNames[$lang['locale']] = $name;
        }

        $this->tabs = [
            [
                'route_name' => 'dhlefn_warehouse_mapping',
                'class_name' => 'Warehouse',
                'visible' => true,
                'name' => $tabNames,
                'parent_class_name' => 'AdminParentShipping',
            ]
        ];
    }

    /**
     * Don't forget to create update methods if needed:
     * http://doc.prestashop.com/display/PS16/Enabling+the+Auto-Update
     */
    public function install()
    {
        if (extension_loaded('curl') == false) {
            $this->_errors[] = $this->l('You have to enable the cURL extension on your server to install this module');
            return false;
        }

        if (!parent::install()) {
            return false;
        }

        Configuration::updateValue('DHLEFN_LIVE_MODE', false);

        $installer = InstallerFactory::create();
        $installer->install($this);

        return true;
    }

    public function uninstall()
    {
        Configuration::deleteByName('DHLEFN_LIVE_MODE');

        $installer = InstallerFactory::create();

        return $installer->uninstall() && parent::uninstall();
    }

    /**
     * Load the configuration form
     */
    public function getContent()
    {
        $link = $this->context->link->getAdminLink(
            'WarehouseController',
            true,
            ['route' => 'dhlefn_warehouse_mapping']
        );
        return new \Symfony\Component\HttpFoundation\RedirectResponse($link);
    }

    public function getModuleUrl($params = false)
    {
        $url = 'index.php?controller=AdminModules&token=' .
            Tools::getAdminTokenLite('AdminModules', $this->context) . '&configure=' . $this->name .
            '&tab_module=' . $this->tab . '&module_name=' . $this->name;

        if (is_array($params) && count($params)) {
            foreach ($params as $k => $v) {
                $url .= '&' . $k . '=' . $v;
            }
        }

        return $url;
    }

    public function displayMenu($def_pages)
    {
        $menu_items = array();
        foreach ($def_pages['pages'] as $page_key => $page_item) {
            $menu_items[$page_key] = array(
                'name' => $page_item['name'],
                'icon' => isset($page_item['icon']) ? $page_item['icon'] : '',
                'url' => $this->getModuleUrl() . '&' . $def_pages['cparam'] . '=' . $page_key,
                'active' => (
                    (
                        !in_array(Tools::getValue($def_pages['cparam']), array_keys($def_pages['pages']))
                        && isset($page_item['default'])
                        && $page_item['default'] == true
                    ) || Tools::getValue($def_pages['cparam']) == $page_key) ? true : false
            );
        }

        $this->smarty->assign(array(
            'menu_items' => $menu_items,
            'module_version' => $this->version,
            'module_name' => $this->displayName,
            'changelog' => file_exists(dirname(__FILE__) . '/Readme.md'),
            'changelog_path' => $this->getModuleUrl() . '&' . $def_pages['cparam'] . '=changelog',
            '_path' => $this->_path
        ));

        return $this->display(__FILE__, 'views/templates/admin/menu.tpl');
    }

    public function getDefinitionConfigurePages()
    {
        return array(
            'cparam' => 'view',
            'pages' => array(
                'dashboard' => array('name' => $this->l('Dashboard'), 'icon' => '', 'default' => true),
                'settings' => array('name' => $this->l('Configuration')),
                'asn' => array('name' => $this->l('ASN')),
                'about' => array('name' => $this->l('About')),
            )
        );
    }

    /**
     * Create the form that will be displayed in the configuration of your module.
     */
    protected function renderForm()
    {
        $helper = new HelperForm();

        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->module = $this;
        $helper->default_form_language = $this->context->language->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG', 0);

        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submit' . $this->name;
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false)
            . '&configure=' . $this->name . '&tab_module=' . $this->tab . '&module_name=' . $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');

        //Add the variables first before loading the template in getConfigFormValues
        $all_products = Product::getProducts(
            $this->context->language->id,
            -1,
            null,
            'id_product',
            'ASC',
            false,
            true,
            $this->context
        );
        $warehouseSql = 'SELECT warehouse_id,display_name FROM `' . _DB_PREFIX_ . 'dhlefn_warehouses`';
        $warehouses = Db::getInstance()->getRow($warehouseSql);
        $this->context->smarty->assign([
            'products' => $all_products,
            'warehouses' => [$warehouses],
            'activated_products' => []
        ]);

        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFormValues(), /* Add values for your inputs */
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        return $helper->generateForm($this->getConfigForm());
    }

    protected function renderASNForm()
    {
        $helper = new HelperForm();

        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->module = $this;
        $helper->default_form_language = $this->context->language->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG', 0);

        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submit' . $this->name;
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false)
            . '&configure=' . $this->name . '&tab_module=' . $this->tab . '&module_name=' . $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');

        //Add the variables first before loading the template in getConfigFormValues
        $all_products = Product::getProducts(
            $this->context->language->id,
            -1,
            null,
            'id_product',
            'ASC',
            false,
            true,
            $this->context
        );
        $warehouseSql = 'SELECT warehouse_id,display_name FROM `' . _DB_PREFIX_ . 'dhlefn_warehouses`';
        $warehouses = [Db::getInstance()->getRow($warehouseSql)];
        $asnsSql = 'SELECT shipment_number,warehouse_id,status FROM `' . _DB_PREFIX_ . 'dhlefn_asn`';
        $asns = Db::getInstance()->executeS($asnsSql);
        $asnProductSql = 'SELECT asn_id,product_id,amount FROM `' . _DB_PREFIX_ . 'dhlefn_asn_products`';
        $asn_products = Db::getInstance()->executeS($asnProductSql);
        foreach ($asn_products as $asn_product) {
            $asnIndex = $asn_product['asn_id'] - 1;
            if (!array_key_exists('products', $asns[$asnIndex])) {
                $asns[$asnIndex]['products'] = [];
            }
            $asnProductIndex = $asn_product['product_id'] - 1;
            $asns[$asnIndex]['products'][$asn_product['product_id']] = $asn_product;
            $asns[$asnIndex]['products'][$asn_product['product_id']]['name'] = $all_products[$asnProductIndex]['name'];
        }
        $this->context->smarty->assign([
            'products' => $all_products,
            'warehouses' => $warehouses,
            'asns' => $asns,
        ]);

        $helper->tpl_vars = array(
            'fields_value' => $this->getASNFormValues(), /* Add values for your inputs */
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        return $helper->generateForm($this->getASNForm());
    }

    /**
     * Create the structure of your form.
     */
    protected function getConfigForm()
    {
        return [
            'form' => array(
                'form' => array(
                    'id_form' => 'dhl_efn_global_settings',
                    'legend' => array(
                        'title' => $this->l('Settings'),
                        'icon' => 'icon-cogs',
                    ),
                    'input' => array(
                        array(
                            'type' => 'switch',
                            'label' => $this->l('Live mode'),
                            'name' => 'DHLEFN_LIVE_MODE',
                            'is_bool' => true,
                            'desc' => $this->l('Use this module in live mode'),
                            'values' => array(
                                array(
                                    'id' => 'active_on',
                                    'value' => true,
                                    'label' => $this->l('Enabled')
                                ),
                                array(
                                    'id' => 'active_off',
                                    'value' => false,
                                    'label' => $this->l('Disabled')
                                )
                            ),
                        ),
                        array(
                            'col' => 2,
                            'type' => 'text',
                            'prefix' => '<i class="icon icon-key"></i>',
                            'desc' => $this->l('Please enter the API secret which was provided by DHL'),
                            'name' => 'DHLEFN_API_KEY',
                            'label' => $this->l('API Key'),
                        ),
                        array(
                            'col' => 2,
                            'type' => 'password',
                            'prefix' => '<i class="icon icon-key"></i>',
                            'desc' => $this->l('Please enter the API secret which was provided by DHL'),
                            'name' => 'DHLEFN_API_SECRET',
                            'label' => $this->l('API Secret'),
                        ),
                        array(
                            'type' => 'password',
                            'name' => 'DHLEFN_ACCOUNT_PASSWORD',
                            'label' => $this->l('Password'),
                        ),
                        array(
                            'type' => 'free',
                            'label' => $this->l('Produktmapping'),
                            'name' => 'DHLEFN_PRODUCT_LIST',
                        ),
                        array(
                            'type' => 'free',
                            'label' => '',
                            'name' => 'DHLEFN_DHL_LIVE_RESET',
                        ),
                    ),
                    'submit' => array(
                        'title' => $this->l('Save'),
                    ),
                ),
            ),
            'warehouse_form' => array(
                'form' => array(
                    'id_form' => 'dhl_efn_warehouse_settings',
                    'legend' => array(
                        'title' => $this->l('Warehouses'),
                        'icon' => 'icon-cogs',
                    ),
                    'input' => array(
                        array(
                            'type' => 'free',
                            'label' => $this->l('Warehouses'),
                            'name' => 'DHLEFN_WAREHOUSE_LIST',
                        ),
                    ),
                ),
            ),
        ];
    }

    protected function getASNForm()
    {
        return [
            'form' => array(
                'form' => array(
                    'id_form' => 'dhl_efn_global_settings',
                    'legend' => array(
                        'title' => $this->l('Advance Shipment Notice'),
                        'icon' => 'icon-rocket',
                    ),
                    'input' => array(
                        array(
                            'type' => 'free',
                            'label' => '',
                            'name' => 'DHLEFN_ASN_INFO',
                        ),
                        array(
                            'type' => 'free',
                            'label' => '',
                            'name' => 'DHLEFN_NEW_ASN',
                        ),
                        array(
                            'type' => 'free',
                            'label' => $this->l('Current ASN'),
                            'name' => 'DHLEFN_ASN_LIST',
                        ),
                    ),
//                    'submit' => array(
//                        'title' => $this->l('Save'),
//                    ),
                ),
            ),
        ];
    }

    public function displayInfo()
    {
        $this->smarty->assign(
            array(
                '_path' => $this->_path,
                'displayName' => $this->displayName,
                'author' => $this->author,
                'description' => $this->description,
            )
        );

        return $this->display(__FILE__, 'views/templates/admin/info.tpl');
    }

    public function displayDashboardStats()
    {
        $orders = Order::getOrdersWithInformations();

        $stats = [
            'dhl_api_status' => 'Connected',
            'date_order' => '20.04.2021',
            'date_asn' => '14.04.2021',
            'orders_count' => count($orders),
        ];

        $this->smarty->assign($stats);

        return $this->display(__FILE__, 'views/templates/admin/dashboard/stats.tpl');
    }

    public function displayOrders()
    {
        $orders = Order::getOrdersWithInformations();

        $this->smarty->assign([
            'orders' => $orders,
        ]);

        return $this->display(__FILE__, 'views/templates/admin/dashboard/order-list.tpl');
    }

    /**
     * Set values for the inputs.
     */
    protected function getConfigFormValues()
    {
        return array(
            'DHLEFN_LIVE_MODE' => Configuration::get('DHLEFN_LIVE_MODE', null, null, null, true),
            'DHLEFN_ACCOUNT_EMAIL' => Configuration::get('DHLEFN_ACCOUNT_EMAIL', null, null, null, 'info@resment.com'),
            'DHLEFN_ACCOUNT_PASSWORD' => Configuration::get('DHLEFN_ACCOUNT_PASSWORD', null, null, null, null),
            'DHLEFN_API_KEY' => Configuration::get('DHLEFN_API_KEY', null, null, null, null),
            'DHLEFN_API_SECRET' => Configuration::get('DHLEFN_API_SECRET', null, null, null, null),
            'DHLEFN_PRODUCT_LIST' => $this->fetchTemplate('/views/templates/admin/product-list.tpl'),
            'DHLEFN_WAREHOUSE_LIST' => $this->fetchTemplate('/views/templates/admin/warehouse-list.tpl'),
            'DHLEFN_DHL_LIVE_RESET' => $this->fetchTemplate('/views/templates/admin/dhl-reset-live-account.tpl')
        );
    }

    protected function getASNFormValues()
    {
        return array(
            'DHLEFN_ASN_INFO' => $this->fetchTemplate('/views/templates/admin/asn/asn-info.tpl'),
            'DHLEFN_NEW_ASN' => $this->fetchTemplate('/views/templates/admin/asn/asn-new.tpl'),
            'DHLEFN_ASN_LIST' => $this->fetchTemplate('/views/templates/admin/asn/asn-list.tpl'),
        );
    }

    private function fetchTemplate($path)
    {
        $dir = _PS_MODULE_DIR_ . $this->name;
        return $this->context->smarty->fetch($dir . $path);
    }

    /**
     * Save form data.
     */
    protected function postProcess()
    {
        $values = Tools::getAllValues();

//        $asnReceipt = new AsnReceipt($values['asn_warehouse'], '', '', '');
        if (array_key_exists('asn_warehouse', $values) && array_key_exists('asn_product', $values)) {
            DbUtil::storeAsn($values);
        } else {
            //TODO: Remove from here? Oder getConfigFormValues aufsplittten/aufräumen
            $form_values = $this->getConfigFormValues();
            foreach (array_keys($form_values) as $key) {
                Configuration::updateValue($key, Tools::getValue($key));
            }
        }
    }

    public function getOrderShippingCost($params, $shipping_cost)
    {
//        if (Context::getContext()->customer->logged == true) {
//            $id_address_delivery = Context::getContext()->cart->id_address_delivery;
//            $address = new Address($id_address_delivery);
//
//            /**
//             * Send the details through the API
//             * Return the price sent by the API
//             */
//            return 10;
//        }

        return $shipping_cost;
    }

    public function getOrderShippingCostExternal($params)
    {
        return true;
    }

    /**
     * Add the CSS & JavaScript files you want to be loaded in the BO.
     */
    public function hookBackOfficeHeader()
    {
//        TODO: if condition doesn't work when clicking on configure form module manager
        $this->context->controller->addJS($this->_path . 'views/js/back.js');
        $this->context->controller->addCSS($this->_path . 'views/css/back.css');
    }

    /**
     * Add the CSS & JavaScript files you want to be added on the FO.
     */
    public function hookHeader()
    {
        $this->context->controller->addJS($this->_path . '/views/js/front.js');
        $this->context->controller->addCSS($this->_path . '/views/css/front.css');
    }

    public function hookUpdateCarrier($params)
    {
        /**
         * Not needed since 1.5
         * You can identify the carrier by the id_reference
         */
    }

    public function hookActionAdminControllerSetMedia()
    {
        /* Place your code here. */
    }

    public function hookActionOrderStatusUpdate(array $context)
    {
        /** @var OrderState $newOrderStatus */
        $newOrderStatus = $context['newOrderStatus'];
        $orderId = $context['id_order'];

        //TODO: Check for correct order status
        if ($newOrderStatus->paid == 1) {
            //TODO: Do only once
            try {
                $warehouseEnabledProducts = DbUtil::getWarehouseEnabledProducts();
                $warehouses = DbUtil::getWarehouses();
                $warehouseId = null;
                if (count($warehouses) > 0) {
                    $warehouseId = $warehouses[0]['warehouse_id'];
                }
                $productsByItemNumber = [];
                foreach ($warehouseEnabledProducts as $product) {
                    $productsByItemNumber[$product['itemNumber']] = $product;
                }

                //Fetch order from prestashop
                $order = new Order($orderId);
                $addressDelivery = new Address($order->id_address_delivery);
                $addressBilling = new Address($order->id_address_invoice);
                $orderDetail = OrderDetail::getList($orderId);

                $orderLines = [];
                $orderLineNumber = 1;
                foreach ($orderDetail as $productArray) {
                    $itemNumber = 'P' . $productArray['product_id'].'_A' . $productArray['product_attribute_id'];
                    if (!isset($productsByItemNumber[$itemNumber])) {
                        throw new Exception('Not all products in order are Warehouse Products', 5001);
                    }
//                    if ((int)$productArray['product_attribute_id'] > 0) {
//                        $itemNumber .= '_A' . $productArray['product_attribute_id'];
//                    }
                    $orderLines[] = [
                        'lineNumber' => (string)$orderLineNumber,
                        'itemNumber' => $itemNumber,
                        'orderedQuantity' => $productArray['product_quantity'],
                        'inventoryStatus' => 'Available', // TODO: what is this?
                    ];
                    $orderLineNumber++;
                }

                //TODO: Check if order exists in DHL
                $api = new DHLEFNApi();
                $api->createOutboundLogisticsOrder([
                    'facilityId' => $warehouseId,
                    'customerId' => Configuration::get('DHLEFN_CUSTOMER_ID'),
                    'orderNumber' => (string)$order->reference,
                    'orderType' => 'CustomerOrder',
                    'inventoryStatus' => 'Available',
                    'orderLines' => $orderLines,
                    'shipTo' => $this->formatAddressForApi($addressDelivery),
                    'billTo' => $this->formatAddressForApi($addressBilling),
                ]);
            } catch (Exception $exception) {
                if ($exception->getCode() !== 5001) {
                    throw $exception;
                }
            }
        }
    }

    private function formatAddressForApi(Address $address)
    {
        $country = new Country($address->id_country);
        return [
            'addressId' => $address->id,
            'addressLine1' => $address->address1,
            'addressLine2' => $address->address2,
            'postCode' => $address->postcode,
            'city' => $address->city,
            'countryCode' => $country->iso_code,
            'customerId' => $address->id_customer,
        ];
    }
}
