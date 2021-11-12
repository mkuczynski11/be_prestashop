{**
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
*}
<div class="panel">
    <h3><i class="icon icon-tags"></i> {l s='Dashboard' mod='dhlefn'}</h3>
    <div class="col-lg-3">
        <div class="col-lg-3">
            <img src="{$_path|escape:'htmlall':'UTF-8'}views/img/connected.png" style="height: 35px;" class="img-responsive" />
        </div>
        <div class="col-lg-9">
            <div>Status</div>
            <div>{$dhl_api_status|escape:'htmlall':'UTF-8'}</div>
        </div>
    </div>
    <div class="col-lg-3">
        <div class="col-lg-3">
            <img src="{$_path|escape:'htmlall':'UTF-8'}views/img/arrow-down.png" style="height: 35px;transform: rotateX(180deg);" class="img-responsive" />
        </div>
        <div class="col-lg-9">
            <div>Last outbound order</div>
            <div>{$date_order|escape:'htmlall':'UTF-8'}</div>
        </div>
    </div>
    <div class="col-lg-3">
        <div class="col-lg-3">
            <img src="{$_path|escape:'htmlall':'UTF-8'}views/img/arrow-down.png" style="height: 35px;" class="img-responsive" />
        </div>
        <div class="col-lg-9">
            <div>Last ASN</div>
            <div>{$date_asn|escape:'htmlall':'UTF-8'}</div>
        </div>
    </div>
    <div class="col-lg-3">
        <div class="col-lg-3">
            <img src="{$_path|escape:'htmlall':'UTF-8'}views/img/cart.png" style="height: 35px;" class="img-responsive" />
        </div>
        <div class="col-lg-9">
            <div>Total orders</div>
            <div>{$orders_count|escape:'htmlall':'UTF-8'}</div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
