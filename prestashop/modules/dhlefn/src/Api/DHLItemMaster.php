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

namespace DHLEFN\Api;

use Configuration;
use DHLEFN\Entity\Item;
use DHLEFN\Entity\ItemFootprint;
use DHLEFN\Entity\ItemFootprintDetails;
use DHLEFN\Entity\ItemPart;
use DHLEFN\Util\DbUtil;
use GuzzleHttp\Exception\BadResponseException;
use GuzzleHttp\Exception\ClientException;

class DHLItemMaster
{
    /**
     * @var DHLEFNApi
     */
    private $api;

    /**
     * @var string
     */
    private $customerId;

    public function __construct()
    {
        $this->api = new DHLEFNApi();

        $this->customerId = Configuration::get('DHLEFN_CUSTOMER_ID');
    }

    public function synchronizeProducts()
    {
//        fetch products that have been enabled in warehouse settings
        $warehouseProducts = DbUtil::getWarehouseEnabledProducts();

//        fetch existing items from DHL Item Master
        foreach ($warehouseProducts as $warehouseProduct) {
            $warehouseId = $warehouseProduct['warehouseId'];
            $itemNumber = $warehouseProduct['itemNumber'];
            $item = new Item($warehouseId, $this->customerId, $itemNumber);
            $itemPart = new ItemPart();
            $itemPart->setItemShortDescription('Short description');
            $itemPart->setItemLongDescription('Long description');
            $item->setItemPart($itemPart);
            $footprintDetails = new ItemFootprintDetails();
            $footprint = new ItemFootprint();
            $footprint->setFootprintDetails([$footprintDetails]);
            $item->setFootprint($footprint);
//            TODO: fill rest of item fields

            try {
//                $details = $this->api->getItem($warehouseId, $this->customerId, $itemNumber);
                $this->api->getItem($warehouseId, $this->customerId, $itemNumber);
//                $this->api->updateItem($item);//TODO: Fix update item
            } catch (ClientException $exception) {
                if ($exception->getCode() == 404) {
                    $this->api->createItem($item);
                }
                if ($exception->getCode() == 403) {
                    $json = $exception->getResponse()->json();
                    if ($json['detail'] == "WMS error:Invalid Item.") {
                        $this->api->createItem($item);
                    }
                }
            }
        }
    }
}
