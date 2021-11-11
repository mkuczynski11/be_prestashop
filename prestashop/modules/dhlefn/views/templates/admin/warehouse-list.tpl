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
<div class="warehouse-list col-xs-10 col-sm-10 col-md-10" style="border: 1px solid #ddd; border-radius: 4px 4px 0 0; padding: 10px;">
    <div class="dhl-list-warehouses">
        <table class="table">
            <tr>
                <td>{l s='Warehouse ID' mod='dhlefn'}</td>
                <td>{l s='Warehouse Name' mod='dhlefn'}</td>
            <tr>
                {foreach $warehouses as $warehouse}
            <tr>
                <td>
                    <label for="warehouse_{$warehouse['warehouse_id']|escape:'htmlall':'UTF-8'}"> {$warehouse['warehouse_id']|escape:'htmlall':'UTF-8'} </label>
                </td>
                <td>
                    <label for="warehouse_{$warehouse['warehouse_id']|escape:'htmlall':'UTF-8'}"> {$warehouse['display_name']|escape:'htmlall':'UTF-8'} </label>
                </td>
            </tr>
            {/foreach}
        </table>
    </div>
</div>
