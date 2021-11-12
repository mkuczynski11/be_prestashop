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

namespace DHLEFN\Tests\Functional;

//require_once '../../config/config.inc.php';

use Context;
use DHLEFN\Api\DHLItemMaster;
use DHLEFN\Api\DHLOutboundOrderManager;
use PHPUnit\Framework\TestCase;

class WarehouseControllerTest extends TestCase
{
    public function testWarehouseSync()
    {
        $itemMaster = new DHLItemMaster();
        $itemMaster->synchronizeProducts();
    }

//    public function testProductSentFromWarehouse()
//    {
//        $url = $this->router->generate('dhlefn_sync_warehouse_product_mapping');
//        $context = Context::getContext();
//        $currency = new \stdClass();
//        $currency->precision = 2;
//        $context->currency = $currency;
//        Context::setInstanceForTesting($context);
//        $outboundOrderManager = new DHLOutboundOrderManager();
//        $outboundOrderManager->checkOrderStatus('2');
//    }
}
