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

namespace DHLEFN\Util;

use Configuration;
use Context;
use DateTime;
use Db;
use DHLEFN\Entity\AsnReceipt;
use Product;

abstract class DbUtil
{
    public static function getAllProducts()
    {
        $context = Context::getContext();
        return Product::getProducts($context->language->id, -1, null, 'id_product', 'ASC', false, true, $context);
    }

    public static function getAllProductCombinations($idLang)
    {
        $sql = 'SELECT pac.id_product_attribute AS combinationId,
                p.id_product AS productId, MAX(pl.`name`) AS productName,
                GROUP_CONCAT(al.`name` SEPARATOR ", ") AS attributeNames
                FROM `' . _DB_PREFIX_ . 'product` p
                JOIN `' . _DB_PREFIX_ . 'product_lang` pl ON pl.id_product = p.id_product
                JOIN `' . _DB_PREFIX_ . 'product_attribute` pa ON pa.id_product = p.id_product
                JOIN `' . _DB_PREFIX_ . 'product_attribute_combination` pac
                ON pac.id_product_attribute = pa.id_product_attribute
                JOIN `' . _DB_PREFIX_ . 'attribute_lang` al ON al.id_attribute = pac.id_attribute
                WHERE pl.id_lang = ' . (int)$idLang . ' AND al.id_lang = ' . (int)$idLang . '
                GROUP BY pac.id_product_attribute;';
        return Db::getInstance()->executeS($sql);
    }

    public static function getWarehouseEnabledProducts()
    {
        return Db::getInstance()->executeS('SELECT l.item_number AS itemNumber,
            w.warehouse_id AS warehouseId, w.id AS warehouseDbId, l.id_product as productId,
            l.id_product_attribute AS attributeId
            FROM `' . _DB_PREFIX_ . 'dhlefn_product_warehouse_link` l
            JOIN `' . _DB_PREFIX_ . 'dhlefn_warehouses` w ON l.id_warehouse = w.id
            WHERE l.enabled = 1');
    }

    public static function storeWarehouse($warehouseId, $warehouseLabel)
    {
        Db::getInstance()->insert('dhlefn_warehouses', [
            'warehouse_id' => pSQL($warehouseId),
            'display_name' => pSQL($warehouseLabel),
        ]);
    }

    public static function getWarehouses()
    {
        $sql = 'SELECT id,warehouse_id,display_name FROM `' . _DB_PREFIX_ . 'dhlefn_warehouses`';
        return Db::getInstance()->executeS($sql);
    }

    public static function deleteWarehouse($id)
    {
        $id = (int)$id;
        Db::getInstance()->delete('dhlefn_warehouses', "id = '${id}'");
    }

    public static function getWarehouseDhlId($id)
    {
        $sql = 'SELECT warehouse_id FROM `' . _DB_PREFIX_ . 'dhlefn_warehouses` WHERE id = "' . (int)$id . '"';
        $value = Db::getInstance()->executeS($sql);
        return $value[0]['warehouse_id'];
    }

    public static function storeWarehouseProductMapping(
        string $warehouseId,
        string $itemNumber,
        bool $enabled,
        $productId,
        $attributeId
    ) {
        Db::getInstance()->insert('dhlefn_product_warehouse_link', [
            'id_warehouse' => pSQL($warehouseId),
            'item_number' => pSQL($itemNumber),
            'enabled' => (int)$enabled,
            'id_product' => (int)$productId,
            'id_product_attribute' => (int)$attributeId,
        ]);
    }

    public static function updateWarehouseProductMapping(string $itemNumber, bool $enabled, string $warehouseId = null)
    {
        $itemNumber = pSQL($itemNumber);
        $warehouseId = pSQL($warehouseId);
        $where = "item_number = '${itemNumber}'";
        if ($warehouseId) {
            $where .= " AND id_warehouse = ${warehouseId}";
        }
        Db::getInstance()->update('dhlefn_product_warehouse_link', [
            'enabled' => (int)$enabled,
        ], $where);
    }

    public static function getWarehouseProductMappings()
    {
        return Db::getInstance()->executeS('SELECT * FROM `' . _DB_PREFIX_ . 'dhlefn_product_warehouse_link`');
    }

    public static function storeAsn(AsnReceipt $asn)
    {
        $products = [];

        foreach ($asn->getReceiptLines() as $product) {
            $products[$product['itemNumber']] = (int)$product['expectedQuantity'];
        }

        if (count($products) > 0) {
//            create asn
            $db = Db::getInstance();
            $estimatedDelivery = $asn->getEstimatedDelivery()->modify('+ 2 days')->format('Y-m-d H:i');
            $db->insert('dhlefn_asn', [
                'country_of_origin' => pSQL($asn->getCountryOfOrigin()),
                'warehouse_id' => pSQL($asn->getFacilityId()),
                'estimated_delivery' => pSQL($estimatedDelivery),
                'shipment_number' => pSQL($asn->getShipmentNumber()),
                'receipt_number' => pSQL($asn->getReceiptNumber()),
                'created_at' => pSQL($asn->getCreatedAt()->format('Y-m-d H:i')),
                'sent_at' => $asn->getSentAt() ? pSQL($asn->getSentAt()->format('Y-m-d H:i')) : null,
                'status' => 'PREPARATION',
            ]);
            $asnId = $db->Insert_ID();
            foreach ($products as $itemNumber => $amount) {
                $db->insert('dhlefn_asn_products', [
                    'asn_id' => pSQL($asnId),
                    'item_number' => pSQL($itemNumber),
                    'amount' => (int)$amount,
                ]);
            }
        }
    }

    public static function updateAsnAmounts($asnId, $products)
    {
        $asnId = (int)$asnId;
        foreach ($products as $itemNumber => $product) {
            $itemNumber = pSQL($itemNumber);
            Db::getInstance()->update('dhlefn_asn_products', [
                'amount' => (int)$product['amount'],
            ], "asn_id = ${asnId} AND item_number = '${itemNumber}'");
        }
    }

    public static function updateAsnStatus($asnId, $newStatus)
    {
        $asnId = (int)$asnId;
        Db::getInstance()->update('dhlefn_asn', [
            'status' => pSQL($newStatus),
        ], "id = ${asnId}");
    }

    public static function updateAsnSentTime($asnId)
    {
        $asnId = (int)$asnId;
        Db::getInstance()->update('dhlefn_asn', [
            'sent_at' => pSQL((new DateTime())->format('Y-m-d H:i')),
        ], "id = ${asnId}");
    }

    public static function getAsnReceiptFromId(int $asnId)
    {
        $customer = Configuration::get('DHLEFN_CUSTOMER_ID');

        $asnSql = 'SELECT * FROM `' . _DB_PREFIX_ . 'dhlefn_asn` WHERE id = ' . $asnId;
        $asn = Db::getInstance()->getRow($asnSql);
        $asnItemsSql = 'SELECT * FROM `' . _DB_PREFIX_ . 'dhlefn_asn_products` WHERE asn_id = ' . $asnId;
        $asnItems = Db::getInstance()->executeS($asnItemsSql);

        $asnReceipt = new AsnReceipt($asn['warehouse_id'], $customer, $asn['receipt_number'], '');
        $asnReceipt->setShipmentNumber($asn['shipment_number'] ?? null);
        $asnReceipt->setEstimatedDelivery(new DateTime($asn['estimated_delivery']));
        $receiptLines = array_map(function ($key, array $asnItem) {
            $lineNumber = $key + 1;
            return [
                "lineNumber" => (string)$lineNumber,
                "subLineNumber" => "0000",
                'itemNumber' => $asnItem['item_number'],
                'expectedQuantity' => $asnItem['amount'],
            ];
        }, array_keys($asnItems), $asnItems);
        $asnReceipt->setReceiptLines($receiptLines);
        return $asnReceipt;
    }

    public static function getAsnsWithProducts($combinations = null)
    {
        if ($combinations === null) {
            $combinations = DbUtil::getCombinationsByProductAndItemNumber(Context::getContext()->language->id)[1];
        }

        $all_products = Product::getProducts(
            Context::getContext()->language->id,
            -1,
            null,
            'id_product',
            'ASC',
            false,
            true,
            Context::getContext()
        );
        $itemsByItemNumber = [];
        foreach ($all_products as $product) {
            $product['itemNumber'] = "P${product['id_product']}";
            $itemsByItemNumber[$product['itemNumber']] = $product;
        }
        $itemsByItemNumber = array_merge($itemsByItemNumber, $combinations);

        $asnsRaw = Db::getInstance()->executeS('SELECT id,shipment_number AS shipmentNumber,
            estimated_delivery AS estimatedDelivery,created_at AS createdAt,
            sent_at AS sentAt,warehouse_id AS warehouseId,status FROM `' . _DB_PREFIX_ . 'dhlefn_asn`
            WHERE status != "CANCELED"');
        $asns = [];
        foreach ($asnsRaw as $asn) {
            $asns[$asn['id']] = $asn;
        }
        $asnProductSql = 'SELECT asn_id,item_number AS itemNumber,amount FROM `' . _DB_PREFIX_ . 'dhlefn_asn_products`';
        $asn_products = Db::getInstance()->executeS($asnProductSql);
        foreach ($asn_products as $asn_product) {
            if (!array_key_exists($asn_product['asn_id'], $asns)) {
                continue; // asn is cancelled
            }
            if (!array_key_exists('products', $asns[$asn_product['asn_id']])) {
                $asns[$asn_product['asn_id']]['products'] = [];
            }
            $asns[$asn_product['asn_id']]['products'][$asn_product['itemNumber']] = $asn_product;
            $asns[$asn_product['asn_id']]['products'][$asn_product['itemNumber']]['name']
                = $itemsByItemNumber[$asn_product['itemNumber']]['name']
                ?? $itemsByItemNumber[$asn_product['itemNumber']]['productName']
                . ' (' . $itemsByItemNumber[$asn_product['itemNumber']]['attributeNames'] . ')';
        }
        return $asns;
    }

    public static function getCombinationsByProductAndItemNumber($languageId)
    {
        $combinations = DbUtil::getAllProductCombinations($languageId);

        $combinationsByProduct = [];
        $combinationsByItemNumber = [];
        foreach ($combinations as $combination) {
            $productId = $combination['productId'];
            $combinationId = $combination['combinationId'];
            if (!array_key_exists($combination['productId'], $combinationsByProduct)) {
                $combinationsByProduct[$combination['productId']] = [];
            }

            $combination['itemNumber'] = "P${productId}_A${combinationId}";
            $combinationsByProduct[$combination['productId']][] = $combination;
            $combinationsByItemNumber[$combination['itemNumber']] = $combination;
        }
        return [$combinationsByProduct, $combinationsByItemNumber];
    }
}
