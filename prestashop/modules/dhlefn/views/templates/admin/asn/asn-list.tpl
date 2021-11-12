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
<div class="carrier-list col-xs-10 col-sm-10 col-md-10"
     style="border: 1px solid #ddd; border-radius: 4px 4px 0 0; padding: 10px;">
    <div class="dhl-list-carriers">
        <table class="table">
            <tr>
                <td>{l s='Shipment Number' mod='dhlefn'}</td>
                <td>{l s='Warehouse-ID' mod='dhlefn'}</td>
                <td>{l s='Estimated Delivery' mod='dhlefn'}</td>
                <td>{l s='GoodsInType' mod='dhlefn'}</td>
                <td>{l s='Line Items' mod='dhlefn'}</td>
                <td>{l s='Status' mod='dhlefn'}</td>
            <tr>
                {foreach $asns as $asn}
            <tr>
                <td><label>{$asn['shipment_number']|escape:'htmlall':'UTF-8'}</label></td>
                <td><label>{$asn['warehouse_id']|escape:'htmlall':'UTF-8'}</label></td>
                <td><label>---</label></td>
                <td><label>Carton</label></td>
                <td>
                    <label>
                        <ul style="list-style: none">
                            {foreach $asn['products'] as $product}
                                <li>{$product['name']|escape:'htmlall':'UTF-8'} ({$product['product_id']|escape:'htmlall':'UTF-8'}) {$product['amount']|escape:'htmlall':'UTF-8'}</li>
                            {/foreach}
                        </ul>
                    </label>
                </td>
                <td>{$asn['status']|escape:'htmlall':'UTF-8'}</td>
            </tr>
            {/foreach}
            {*            <tr>*}
            {*                <td><label>Brightr Wake UP_1449</label></td>*}
            {*                <td><label>GB_5017</label></td>*}
            {*                <td><label>2021-03-17 16:30</label></td>*}
            {*                <td><label>Carton</label></td>*}
            {*                <td>*}
            {*                    <label>*}
            {*                        <ul style="list-style: none">*}
            {*                            <li>Brightr NOX Pillow 2-PACK 60x60cm (UP-YKDN-C7C4) 3x</li>*}
            {*                            <li>Brightr NOX Pillow 2-PACK 50x70cm (UP-YKDN-C7C3) 7x</li>*}
            {*                        </ul>*}
            {*                    </label>*}
            {*                </td>*}
            {*                <td>*}
            {*                    <button type="button" class="button btn btn-default button-medium">Send to Warehouse</button>*}
            {*                </td>*}
            {*            </tr>*}
        </table>
    </div>
</div>
