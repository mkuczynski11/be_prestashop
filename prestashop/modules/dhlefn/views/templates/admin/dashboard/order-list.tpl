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
    <h3><i class="icon icon-tags"></i> {l s='Orders' mod='dhlefn'}</h3>
    <table class="table">
        <tr>
            <th>ID</th>
            <th>Datum</th>
            <th>Warehouse</th>
            <th>Status</th>
        </tr>
    {foreach $orders as $order}
        <tr>
            <td>{$order['id_order']|escape:'htmlall':'UTF-8'}</td>
            <td>20.04.2021</td>
            <td>WH001</td>
            <td>Delivered</td>
        </tr>
    {/foreach}
    </table>
</div>
