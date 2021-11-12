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

use DHLEFN\Entity\AsnReceipt;
use DHLEFN\Entity\Item;
use Exception;
use PrestaShop\PrestaShop\Adapter\Entity\Configuration;
use GuzzleHttp\Client;

class DHLEFNApi
{
    const WAREHOUSE_ITEM_MASTER = '/item';
    const WAREHOUSE_INVENTORY = '/inventory/detail';

    const OUTBOUND_LOGISTICS_ORDER = '/order';
    const INBOUND_LOGISTICS_ORDER = '/asn/receipt';

    /**
     * @var DHLHttpClient
     */
    private $client;

    public function __construct()
    {
        $this->client = new DHLHttpClient();
    }

    /**
     * @param Item $item
     * @return mixed
     */
    public function createItem(Item $item)
    {
        return $this->client->postJson(self::WAREHOUSE_ITEM_MASTER, $item->toArray());
    }

    /**
     * @param Item $item
     * @return mixed
     */
    public function updateItem(Item $item)
    {
        return $this->client->putJson(self::WAREHOUSE_ITEM_MASTER, $item->toArray());
    }

    /**
     * @param string $facilityId
     * @param string $customerId
     * @param string $itemNumber
     * @return mixed
     */
    public function getItem(string $facilityId, string $customerId, string $itemNumber)
    {
        return $this->client->getQuery(self::WAREHOUSE_ITEM_MASTER, [
            'facilityId' => $facilityId,
            'customerId' => $customerId,
            'itemNumber' => $itemNumber,
        ]);
    }

    /**
     * @param string $facilityId
     * @param string $customerId
     * @return mixed
     */
    public function getInventoryDetail(string $facilityId, string $customerId, string $itemNumber)
    {
        $response = $this->client->getQuery(self::WAREHOUSE_INVENTORY, [
            'facilityId' => $facilityId,
            'customerId' => $customerId,
            'itemNumber' => $itemNumber,
        ]);

        if (!$response->InventoryDetailLines) {
            throw new Exception();
        }

        return $response->InventoryDetailLines;
    }

    /**
     * TODO: probably create an Order class later and use Symfony Serializer?
     *
     * @param array $order
     * @return mixed
     */
    public function createOutboundLogisticsOrder(array $order)
    {
        return $this->client->postJson(self::OUTBOUND_LOGISTICS_ORDER, $order);
    }

    public function createInboundLogisticsOrder(AsnReceipt $asnReceipt)
    {
        return $this->client->postJson(self::INBOUND_LOGISTICS_ORDER, $asnReceipt->toArray());
    }

    public function cancelInboundLogisticsOrder(AsnReceipt $asnReceipt)
    {
        return $this->client->deleteJson(self::INBOUND_LOGISTICS_ORDER, $asnReceipt->toArray());
    }

    public function getOutboundLogisticsOrder($facilityId, string $customerId, string $orderId)
    {
        return $this->client->getQuery('/order', [
            'facilityId' => $facilityId,
            'customerId' => $customerId,
            'orderNumber' => $orderId,
        ]);
    }
}
