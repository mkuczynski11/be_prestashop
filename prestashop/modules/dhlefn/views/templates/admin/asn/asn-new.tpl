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
<a href="#" class="button btn btn-default" data-toggle="modal"
   data-target="#new-afn-modal">{l s='Create new ASN' mod='dhlefn'}</a>
{*<button name="newASN" id="newASN" class="button btn btn-default" value="1">{l s='Create new ASN' mod='dhlefn'}</button>*}

<div class="modal fade customization-modal" id="new-afn-modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="{l s='Close' d='Shop.Theme.Global'}">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">{l s='Create new ASN' mod='dhlefn'}</h4>
            </div>
            <div class="modal-body">
                <div style="margin-bottom: 8px">
                    <label class="col-md-4" for="asn_warehouse">Warehouse</label>
                    <select class="col-md-8" id="asn_warehouse" name="asn_warehouse">
                        {foreach $warehouses as $warehouse}
                            <option value="{$warehouse['warehouse_id']|escape:'htmlall':'UTF-8'}">{$warehouse['warehouse_id']|escape:'htmlall':'UTF-8'} - {$warehouse['display_name']|escape:'htmlall':'UTF-8'}</option>
                        {/foreach}
                    </select>
                    <div class="clearfix"></div>
                </div>
                <table class="table">
                    <tr>
                        <th>Product</th>
                        <th>Include</th>
                        <th>Amount</th>
                    </tr>
                    {foreach $products as $product}
                        <tr>
                            <td>{$product['name']|escape:'htmlall':'UTF-8'}</td>
                            <td><input type="checkbox" name="asn_product[{$product['id_product']|escape:'htmlall':'UTF-8'}][included]"/></td>
                            <td><input type="number" name="asn_product[{$product['id_product']|escape:'htmlall':'UTF-8'}][amount]"/></td>
                        </tr>
                    {/foreach}
                </table>
                <button type="submit" value="1" id="module_form_submit_btn" name="submitdhlefn" class="btn btn-default pull-right">
                    <i class="process-icon-save"></i> Save
                </button>
                <div class="clearfix"></div>
        </div>
    </div>
</div>
</div>
