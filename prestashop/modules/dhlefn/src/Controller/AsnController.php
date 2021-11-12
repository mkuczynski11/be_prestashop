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

use Context;
use Db;
use DHLEFN\Api\DHLEFNApi;
use DHLEFN\Util\DbUtil;
use PrestaShopBundle\Controller\Admin\FrameworkBundleAdminController;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\HttpFoundation\Request;

class AsnController extends FrameworkBundleAdminController
{
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

    public function cancelAsnAction(Request $request)
    {
        $body = json_decode($request->getContent(), true);

        $sql = 'SELECT status FROM `' . _DB_PREFIX_ . 'dhlefn_asn` WHERE id = ' . (int)$body['id'];
        $status = Db::getInstance()->getValue($sql);
        if ($status === 'ANNOUNCED') {
            $asnReceipt = DbUtil::getAsnReceiptFromId($body['id']);
            $this->api->cancelInboundLogisticsOrder($asnReceipt); // $result === null => dhl api error
        }
        DbUtil::updateAsnStatus($body['id'], 'CANCELED');

        return new JsonResponse(['success' => true, 'asns' => DbUtil::getAsnsWithProducts()]);
    }

    public function sendAsnAction(Request $request)
    {
        $body = json_decode($request->getContent(), true);
        $asnReceipt = DbUtil::getAsnReceiptFromId($body['asnId']);

        $this->api->createInboundLogisticsOrder($asnReceipt);
        DbUtil::updateAsnStatus($body['asnId'], 'ANNOUNCED');

        return new JsonResponse(['success' => true, 'asns' => DbUtil::getAsnsWithProducts()]);
    }

    public function sendExistingAsnAction(Request $request)
    {
        $body = json_decode($request->getContent(), true);
        $asnId = $body['id'];
        DbUtil::updateAsnAmounts($asnId, $body['products']);

        $asnReceipt = DbUtil::getAsnReceiptFromId($asnId);

        $this->api->createInboundLogisticsOrder($asnReceipt);
        DbUtil::updateAsnStatus($asnId, 'ANNOUNCED');
        DbUtil::updateAsnSentTime($asnId);

        return new JsonResponse(['success' => true, 'asns' => DbUtil::getAsnsWithProducts()]);
    }
}
