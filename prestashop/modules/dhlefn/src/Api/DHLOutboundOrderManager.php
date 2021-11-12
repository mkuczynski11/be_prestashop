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
use Context;
use DHLEFN\Entity\Item;
use DHLEFN\Entity\ItemFootprint;
use DHLEFN\Entity\ItemFootprintDetails;
use DHLEFN\Entity\ItemPart;
use DHLEFN\Util\DbUtil;
use GuzzleHttp\Exception\BadResponseException;
use GuzzleHttp\Exception\ClientException;
use Order;
use OrderState;

class DHLOutboundOrderManager
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

    public static function findOrderStateShipped()
    {
        $orderStates = OrderState::getOrderStates(Context::getContext()->language->id);
        foreach ($orderStates as $orderState) {
            if ($orderState['template'] === 'shipped') {
                return $orderState;
            }
        }
        return null;
    }

    public function checkOrderStatus(string $orderId)
    {
//        $facilityId = 'GB_5016';

//        $outboundOrder = $this->api->getOutboundLogisticsOrder($facilityId, $this->customerId, $orderId);

        $psOrder = new Order($orderId);
        $orderStateShipped = self::findOrderStateShipped();

//        if ($outboundOrder['status'] === 'shipped') {
//        }

        $psOrder->setCurrentState($orderStateShipped['id_order_state']);
    }
}
