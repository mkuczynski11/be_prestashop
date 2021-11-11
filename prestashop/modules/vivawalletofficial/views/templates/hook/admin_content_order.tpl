{*
 * 2007-2021 PrestaShop
 *
 * NOTICE OF LICENSE
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the "Software"),
 * to use the Software, excluding the rights to copy, modify, merge,
 * publish, distribute, sublicense, and/or sell copies of the Software,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall
 * remain in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 *  @author    Viva Wallet <support@vivawallet.com>
 *  @copyright 2021 Viva Wallet
 *  @license   Commercial license
 *}
<div class="card">
    <div class="card-header">
        <h3 class="card-header-title">{l s='Viva Wallet Transactions' mod='vivawalletofficial'}</h3>
    </div>
    <div class="card-body">
        <h4 class="vw-section-title">{l s='Payments' mod='vivawalletofficial'}</h4>
        <table class="table vw-transactions">
            <thead>
                <tr>
                    <th>{l s='Created at' mod='vivawalletofficial'}</th>
                    <th>{l s='Transaction ID' mod='vivawalletofficial'}</th>
                    <th>{l s='Amount' mod='vivawalletofficial'}</th>
                    <th colspan="2">{l s='Actions' mod='vivawalletofficial'}</th>
                </tr>
            </thead>
            <tbody>
                {foreach $payments as $payment}
                    <tr>
                        <td>{$payment['date_add']|escape:'html':'UTF-8'}</td>
                        <td>{$payment['transaction_id']|escape:'html':'UTF-8'}</td>
                        <td>{$payment['currency']|escape:'html':'UTF-8'} {$payment['amount']|escape:'html':'UTF-8'}</td>
                        {if $refundable_amount > 0}
                            <form id="vw_refund_form">
                                <td>
                                    <input type="hidden" name="refundable_amount" value="{$refundable_amount|escape:'html':'UTF-8'}">
                                    <input type="hidden" name="transaction_id" value="{$payment['transaction_id']|escape:'html':'UTF-8'}">
                                    <input type="hidden" name="transaction_date" value="{$payment['date_add']|escape:'html':'UTF-8'}">
                                    <input type="submit" class="btn btn-sm btn-outline-secondary js-payment-details-btn" value="{l s='Refund' mod='vivawalletofficial'}" id="vw_refund_form_submit" />
                                </td>
                                <td>
                                    <input type="number" class="form-control" size="6" min="0" step=".01" name="requested_amount" value="{$refundable_amount|escape:'html':'UTF-8'}">
                                </td>
                            </form>
                        {else}
                            <td></td>
                            <td></td>
                        {/if}
                    </tr>
                {/foreach}
            </tbody>
        </table>
        <div class="error vw-refund-transaction-error-partial">{l s='Cannot request partial refunds yet.' mod='vivawalletofficial'}</div>
        <div class="error vw-refund-transaction-error-amount">{l s='Amount requested is not valid.' mod='vivawalletofficial'}</div>
        {if count($refunds) > 0}
            <h4 class="vw-section-title">{l s='Refunds' mod='vivawalletofficial'}</h4>
            <table class="table vw-transactions">
                <thead>
                    <tr>
                        <th>{l s='Created at' mod='vivawalletofficial'}</th>
                        <th>{l s='Transaction ID' mod='vivawalletofficial'}</th>
                        <th>{l s='Amount' mod='vivawalletofficial'}</th>
                    </tr>
                </thead>
                <tbody>
                    {foreach $refunds as $refund}
                        <tr>
                            <td>{$refund['date_add']|escape:'html':'UTF-8'}</td>
                            <td>{$refund['transaction_id']|escape:'html':'UTF-8'}</td>
                            <td>{$refund['currency']|escape:'html':'UTF-8'} {$refund['amount']|escape:'html':'UTF-8'}</td>
                        </tr>
                    {/foreach}
                </tbody>
            </table>
        {/if}
    </div>
</div>
