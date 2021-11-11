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

namespace DHLEFN\Tests\Unit\Api;

require_once '../../../../../config/config.inc.php';

use DHLEFN\Api\DHLEFNApi;
use PHPUnit\Framework\TestCase;

class ApiTestCase extends TestCase
{
    public function testItemMaster()
    {
        $api = new DHLEFNApi();

        $item = [
            'facilityId' => 1,
            'customerId' => 1,
            'itemNumber' => 1,
        ];
        $api->createItem($item);

        $receivedItem = $api->getItem($item['facilityId'], $item['customerId'], $item['itemNumber']);

        print_r($receivedItem);
    }

    public function testOrderUpdate()
    {
    }
}
