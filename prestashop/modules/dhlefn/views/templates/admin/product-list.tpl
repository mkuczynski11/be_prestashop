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
<div class="product-list col-xs-10 col-sm-10 col-md-10" style="border: 1px solid #ddd; border-radius: 4px 4px 0 0; padding: 10px;">
    <div class="dhl-list-products">
        <table class="table">
            <tr>
                <td>{l s='Product' mod='dhlefn'}</td>
                <td>{l s='Enabled' mod='dhlefn'}</td>
                <td>{l s='Warehouse Product' mod='dhlefn'}</td>
            <tr>
                {foreach $products as $product}
            <tr>
                <td>
                    <label for="dhlproduct_{$product['id_product']|escape:'htmlall':'UTF-8'}"> {$product['name']|escape:'htmlall':'UTF-8'} </label>
                </td>
                <td>
                    <input class="dhlproduct" id="dhlproduct_{$product['id_product']|escape:'htmlall':'UTF-8'}" type="checkbox" name="dhlproduct_[{$product['id_product']|escape:'htmlall':'UTF-8'}]" value="{$product['id_product']|escape:'htmlall':'UTF-8'}"
                            {if is_array($activated_products) && in_array($product['id_product'], array_keys($activated_products))} checked {/if}
                    >
                </td>
                <td>
                    <select class="dhlproductwarehouse" id="dhlproductwarehouse_{$product['id_product']|escape:'htmlall':'UTF-8'}" name="dhlproduct_[{$product['id_product']|escape:'htmlall':'UTF-8'}][product]">
                        <option value=""></option>
{*                        {foreach $added_dhl_products as $added_dhl_product}*}
{*                            {assign var="item_value" value="{$added_dhl_product.code|escape:'htmlall':'UTF-8'}:{$added_dhl_product.part|escape:'htmlall':'UTF-8'}:{$added_dhl_product.gogreen|escape:'htmlall':'UTF-8'}"}*}
{*                            <option value="{$item_value|escape:'htmlall':'UTF-8'}"*}
{*                                    {if isset($activated_products[$product['id_product']]) && isset($activated_products[$product['id_product']]['product']) && $activated_products[$product['id_product']]['product'] == $item_value} selected="selected"{/if}*}
{*                            >{$added_dhl_product.name|escape:'htmlall':'UTF-8'} {$added_dhl_product.part|escape:'htmlall':'UTF-8'} {$added_dhl_product.gogreen|escape:'htmlall':'UTF-8'}</option>*}
{*                        {/foreach}*}
                    </select>
                </td>
            </tr>
            {/foreach}
        </table>
    </div>
</div>
