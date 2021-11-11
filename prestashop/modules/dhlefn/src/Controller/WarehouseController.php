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

namespace DHLEFN\Controller;

use Category;
use Configuration;
use Context;
use DateTime;
use DHLEFN\Api\DHLEFNApi;
use DHLEFN\Api\DHLItemMaster;
use DHLEFN\Api\DHLOutboundOrderManager;
use DHLEFN\Entity\AsnReceipt;
use DHLEFN\Util\DbUtil;
use Exception;
use PrestaShopBundle\Controller\Admin\FrameworkBundleAdminController;
use PrestaShopBundle\Entity\Attribute;
use PrestaShopBundle\Security\Annotation\AdminSecurity;
use PrestaShopBundle\Security\Annotation\ModuleActivated;
use Product;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Tools;

/**
 * @ModuleActivated(moduleName="dhlefn", redirectRoute="admin_module_manage")
 */
class WarehouseController extends FrameworkBundleAdminController
{
    const TAB_CLASS_NAME = 'WarehouseController';

    /**
     * @var Context
     */
    private $context;

    /**
     * @var DHLEFNApi
     */
    private $api;

    public function __construct()
    {
        parent::__construct();

        $this->context = Context::getContext();

        $this->api = new DHLEFNApi();
    }

    /**
     * @AdminSecurity("is_granted('read', request.get('_legacy_controller'))", message="Access denied.")
     *
     * @return Response|null
     */
    public function indexAction()
    {
        $products = Product::getProducts(
            $this->context->language->id,
            -1,
            null,
            'id_product',
            'ASC',
            false,
            true,
            $this->context
        );
        $productsById = [];
        foreach ($products as $product) {
            $product['itemNumber'] = "P${product['id_product']}";
            $productsById[$product['id_product']] = $product;
        }

        $combinations = DbUtil::getCombinationsByProductAndItemNumber(
            $this->context->language->id
        );
        $combinationsByProduct = $combinations[0];
        $combinationsByItemNumber = $combinations[1];

        $categories = Category::getCategories($this->context->language->id);
        $actualCategories = [];
        foreach ($categories as $category) {
            if (array_key_exists('infos', $category)) {
                $actualCategories[] = $category;
            } else {
                foreach ($category as $innerCategory) {
                    if (array_key_exists('infos', $innerCategory)) {
                        $actualCategories[] = $innerCategory['infos'];
                    }
                }
            }
        }
        $warehouses = DbUtil::getWarehouses();
        $warehouseProducts = DbUtil::getWarehouseEnabledProducts();
        $warehouseProductsIndexed = [];
        foreach ($warehouseProducts as $warehouseProduct) {
            $warehouseId = $warehouseProduct['warehouseDbId'];
            $itemNumber = $warehouseProduct['itemNumber'];
            $productId = 'productId';
            $warehouseProduct['productName'] = $productsById[$warehouseProduct[$productId]]['name'];
            $aId = 'attributeId';
            $aName = 'attributeNames';
            if (isset($combinationsByProduct[$warehouseProduct[$productId]])
                && isset($combinationsByProduct[$warehouseProduct[$productId]][$warehouseProduct[$aId]])
                && isset($combinationsByProduct[$warehouseProduct[$productId]][$warehouseProduct[$aId]][$aName])) {
                $warehouseProduct[$aName]
                    = $combinationsByProduct[$warehouseProduct[$productId]][$warehouseProduct[$aId]][$aName];
            }
            $key = "${warehouseId}--${itemNumber}";
            $warehouseProductsIndexed[$key] = $warehouseProduct;
        }

        $link = Context::getContext()->link;
        $setFormSubmittedUrl = $link->getAdminLink(
            'WarehouseController',
            true,
            ['route' => 'dhlefn_set_form_submitted']
        );
        $submitWarehouseProductMappingUrl = $link->getAdminLink(
            'WarehouseController',
            true,
            ['route' => 'dhlefn_submit_warehouse_product_mapping']
        );
        $asnUrl = $link->getAdminLink('WarehouseController', true, ['route' => 'dhlefn_asn_create']);
        $sendAsnUrl = $link->getAdminLink('AsnController', true, ['route' => 'dhlefn_asn_send']);
        $sendExistingAsnUrl = $link->getAdminLink(
            'AsnController',
            true,
            ['route' => 'dhlefn_asn_send_existing']
        );
        $cancelAsnUrl = $link->getAdminLink('AsnController', true, ['route' => 'dhlefn_asn_cancel']);
        $checkOrderStatusUrl = $link->getAdminLink(
            'WarehouseController',
            true,
            ['route' => 'dhlefn_check_order_status']
        );
        $submitWarehousesUrl = $link->getAdminLink(
            'WarehouseController',
            true,
            ['route' => 'dhlefn_submit_warehouse']
        );
        $saveConfigurationUrl = $link->getAdminLink(
            'WarehouseController',
            true,
            ['route' => 'dhlefn_save_configuration']
        );

        $parameters = [
            'customerData' => $this->context->employee,
            'shopData' => $this->context->shop,
            'language' => $this->context->language,
            'products' => $productsById,
            'combinations' => $combinationsByProduct,
            'warehouses' => $warehouses,
            'warehouseProducts' => $warehouseProductsIndexed,
            'asns' => DbUtil::getAsnsWithProducts($combinationsByItemNumber),
            'categories' => $actualCategories,
            'submitWarehouseProductMappingUrl' => $submitWarehouseProductMappingUrl,
            'asnUrl' => $asnUrl,
            'sendAsnUrl' => $sendAsnUrl,
            'cancelAsnUrl' => $cancelAsnUrl,
            'submitWarehouseUrl' => $submitWarehousesUrl,
            'checkOrderStatusUrl' => $checkOrderStatusUrl,
            'configuration' => [
                'formSubmitted' => Configuration::get('DHLEFN_FORM_SUBMITTED', 0, null, null, false),
                'liveMode' => Configuration::get('DHLEFN_LIVE_MODE', 0, null, null, 0),
                'customerId' => Configuration::get('DHLEFN_CUSTOMER_ID', 0, null, null, ''),
                'baseUrl' => Configuration::get(
                    'DHLEFN_BASE_URL',
                    0,
                    null,
                    null,
                    'https://api-sandbox.dhl.com/dsc/dhllink/wms/v3'
                ),
                'apiKey' => Configuration::get('DHLEFN_API_KEY', 0, null, null, ''),
                'apiSecret' => Configuration::get('DHLEFN_API_SECRET', 0, null, null, ''),
                'apiKeySandbox' => Configuration::get('DHLEFN_API_KEY_SANDBOX', 0, null, null, ''),
                'apiSecretSandbox' => Configuration::get('DHLEFN_API_SECRET_SANDBOX', 0, null, null, ''),
            ],
            'urls' => [
                'setFormSubmitted' => $setFormSubmittedUrl,
                'submitWarehouses' => $submitWarehousesUrl,
                'saveConfiguration' => $saveConfigurationUrl,
                'submitWarehouseProductMapping' => $submitWarehouseProductMappingUrl,
                'asnCreate' => $asnUrl,
                'asnSend' => $sendAsnUrl,
                'asnSendExisting' => $sendExistingAsnUrl,
                'asnCancel' => $cancelAsnUrl,
                'checkOrderStatus' => $checkOrderStatusUrl,
            ],
        ];
        return $this->render('@Modules/dhlefn/views/templates/admin/warehouse-mapping.twig', $parameters);
    }

    public function saveConfigurationAction(Request $request)
    {
        $body = json_decode($request->getContent(), true);

        Configuration::updateValue('DHLEFN_LIVE_MODE', $body['liveMode']);
        Configuration::updateValue('DHLEFN_CUSTOMER_ID', $body['customerId']);
        Configuration::updateValue('DHLEFN_BASE_URL', $body['baseUrl']);
        Configuration::updateValue('DHLEFN_API_KEY', $body['apiKey']);
        Configuration::updateValue('DHLEFN_API_SECRET', $body['apiSecret']);
        Configuration::updateValue('DHLEFN_API_KEY_SANDBOX', $body['apiKeySandbox']);
        Configuration::updateValue('DHLEFN_API_SECRET_SANDBOX', $body['apiSecretSandbox']);

        return new JsonResponse(['success' => true]);
    }

    public function submitWarehouseAction(Request $request)
    {
        $body = json_decode($request->getContent(), true);
        $existingWarehouses = DbUtil::getWarehouses();
        $deletedWarehouses = $body['deleted'];
        foreach ($existingWarehouses as $wh) {
            if (in_array($wh['id'], $deletedWarehouses)) {
                DbUtil::deleteWarehouse($wh['id']);
            }
        }
        foreach ($body['new'] as $wh) {
            if (Tools::strlen($wh['warehouseId']) > 0 && Tools::strlen($wh['label']) > 0) {
                DbUtil::storeWarehouse($wh['warehouseId'], $wh['label']);
            }
        }
        return new JsonResponse(['success' => true, 'warehouses' => DbUtil::getWarehouses()]);
    }

    public function updateWarehouseProductMappingAction(Request $request)
    {
        $body = json_decode($request->getContent(), true);

        $mappings = DbUtil::getWarehouseProductMappings();
        $mappingsByKey = [];
        foreach ($mappings as $mapping) {
            $key = "W${mapping['id_warehouse']}_${mapping['item_number']}";
            $mappingsByKey[$key] = $mapping;
        }

        foreach ($body['products'] as $product) {
            $itemNumber = $product['itemNumber'];
            DbUtil::updateWarehouseProductMapping($itemNumber, false);
            if ($product['enabled']) {
                $productId = $product['productId'];
                $attributeId = $product['attributeId'] ?? null;
                foreach ($product['warehouses'] as $warehouse) {
                    $key = "W${warehouse['id']}_${itemNumber}";
                    if (array_key_exists($key, $mappingsByKey)) {
                        DbUtil::updateWarehouseProductMapping($itemNumber, true, $warehouse['id']);
                    } else {
                        DbUtil::storeWarehouseProductMapping(
                            $warehouse['id'],
                            $itemNumber,
                            true,
                            $productId,
                            $attributeId
                        );
                    }
                }
            }
        }

        $error = null;

        try {
            $itemMaster = new DHLItemMaster();
//            $response = $itemMaster->synchronizeProducts();
            $itemMaster->synchronizeProducts();
        } catch (Exception $exception) {
            $error = 'Mapping stored but failed to synchronize to DHL Warehouse.';
        }

//        BEGIN WAREHOUSE PRODUCTS FETCH
        $products = Product::getProducts(
            $this->context->language->id,
            -1,
            null,
            'id_product',
            'ASC',
            false,
            true,
            $this->context
        );
        $productsById = [];
        foreach ($products as $product) {
            $product['itemNumber'] = "P${product['id_product']}";
            $productsById[$product['id_product']] = $product;
        }

        $combinations = DbUtil::getCombinationsByProductAndItemNumber(
            $this->context->language->id
        );
        $combinationsByProduct = $combinations[0];

        $categories = Category::getCategories($this->context->language->id);
        $actualCategories = [];
        foreach ($categories as $category) {
            if (array_key_exists('infos', $category)) {
                $actualCategories[] = $category;
            } else {
                foreach ($category as $innerCategory) {
                    if (array_key_exists('infos', $innerCategory)) {
                        $actualCategories[] = $innerCategory['infos'];
                    }
                }
            }
        }
        $warehouseProducts = DbUtil::getWarehouseEnabledProducts();
        $warehouseProductsIndexed = [];
        foreach ($warehouseProducts as $warehouseProduct) {
            $warehouseId = $warehouseProduct['warehouseDbId'];
            $itemNumber = $warehouseProduct['itemNumber'];
            $productId = 'productId';
            $warehouseProduct['productName'] = $productsById[$warehouseProduct[$productId]]['name'];
            $aId = 'attributeId';
            $aName = 'attributeNames';
            if (isset($combinationsByProduct[$warehouseProduct[$productId]])
                && isset($combinationsByProduct[$warehouseProduct[$productId]][$warehouseProduct[$aId]])
                && isset($combinationsByProduct[$warehouseProduct[$productId]][$warehouseProduct[$aId]][$aName])) {
                $warehouseProduct[$aName]
                    = $combinationsByProduct[$warehouseProduct[$productId]][$warehouseProduct[$aId]][$aName];
            }
            $key = "${warehouseId}--${itemNumber}";
            $warehouseProductsIndexed[$key] = $warehouseProduct;
        }

        return new JsonResponse(['success' => true, 'message' => $error,
            'storedWarehouseProducts' => $warehouseProductsIndexed]);
    }

    public function itemMasterSyncAction()
    {
        $itemMaster = new DHLItemMaster();
        $itemMaster->synchronizeProducts();

        return new JsonResponse(['success' => true]);
    }

    /**
     * @return Response|null
     */
    public function asnAction(Request $request)
    {
        $body = json_decode($request->getContent(), true);

        $facilityId = $body['warehouse']['id'];
        $supplierNumber = '1234';
        $countryOfOrigin = $body['countryOfOrigin'] ?? '';
        $estimatedDelivery = $body['estimatedDelivery'] ?? null;

        $receiptLines = array_map(function ($itemNumber, $product) {
            return [
                'itemNumber' => $itemNumber,
                'expectedQuantity' => $product['amount'],
            ];
        }, array_keys($body['products']), $body['products']);

        $receiptNumber = uniqid();
        $asnReceipt = new AsnReceipt($facilityId, '', $receiptNumber, $supplierNumber);
        $asnReceipt->setCountryOfOrigin($countryOfOrigin);
        $asnReceipt->setReceiptLines($receiptLines);
        if ($estimatedDelivery) {
            $asnReceipt->setEstimatedDelivery(new DateTime($estimatedDelivery));
        }
        $asnReceipt->setCreatedAt(new DateTime());
        if (array_key_exists('sendImmediately', $body) && $body['sendImmediately']) {
            $asnReceipt->setSentAt(new DateTime());
        }

        DbUtil::storeAsn($asnReceipt);

        if (array_key_exists('sendImmediately', $body) && $body['sendImmediately']) {
            try {
                $this->api->createInboundLogisticsOrder($asnReceipt);
            } catch (Exception $exception) {
            }
        }

        return new JsonResponse(['success' => true, 'asns' => DbUtil::getAsnsWithProducts()]);
    }

    public function setFormSubmittedAction()
    {
        Configuration::updateValue('DHLEFN_FORM_SUBMITTED', true);
        return new JsonResponse(['success' => true]);
    }

    public function checkOrderStatusAction()
    {
        $outboundOrderManager = new DHLOutboundOrderManager();
        $outboundOrderManager->checkOrderStatus('2');
    }
}
