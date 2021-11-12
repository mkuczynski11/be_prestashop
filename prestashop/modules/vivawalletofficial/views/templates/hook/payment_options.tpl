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
<div class="container">
    <div
            class="modal fade"
            id="vivawallet-three-validation-modal"
            tabindex="-1"
            role="dialog"
            aria-labelledby="vivawalletThreeValidationLabel"
            aria-hidden="true"
    >
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="vivawalletThreeValidationLabel">3D Secure Validation</h5>
                    <button
                            type="button"
                            class="close"
                            data-dismiss="modal"
                            aria-label="Close"
                            id="close-three-modal"
                    >
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body" id="vivawallet-three-container">
                </div>
            </div>
        </div>
    </div>
<form method="post" id="vw-charge-token" action="{$action|escape:'html':'UTF-8'}">
    <div class="row">
        <div class="col-xs-12">
            <input type="hidden" size="20" autocomplete="off" name="amount" id="vw-amount" value="{$total_cart|escape:'html':'UTF-8'}">
        </div>
    </div>
    <div class="row card-data-container">
        <div class="col-xs-12 my-1">
            <label for="vw-card-number">{l s='Card number' mod='vivawalletofficial'}</label>
            <input type="text" class="form-control vivawallet-form-control vivawallet-card-input" autocomplete="off" name="number" id="vw-card-number" placeholder="•••• •••• •••• ••••">
            <span class="error-message" id="card-number-error">{l s='Please set a valid card number' mod='vivawalletofficial'}</span>
        </div>
    </div>
    <div class="row card-data-container">
        <div class="col-xs-12 col-sm-6 col-md-4 my-1">
            <label for="vw-exp-month">{l s='Expiry Month' mod='vivawalletofficial'}</label>
            <input class="form-control vivawallet-form-control card-validation-data" type="number" autocomplete="off" name="expirationMonth" id="vw-exp-month" placeholder="mm">
            <span class="error-message" id="exp-month-error">{l s='Please set a valid expiration month' mod='vivawalletofficial'}</span>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4 my-1">
            <label for="vw-exp-year">{l s='Expiry Year' mod='vivawalletofficial'}</label>
            <input class="form-control vivawallet-form-control card-validation-data" type="number" autocomplete="off" name="expirationYear" id="vw-exp-year" placeholder="yy">
            <span class="error-message" id="exp-year-error">{l s='Please set a valid expiration year' mod='vivawalletofficial'}</span>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4 my-1">
            <label for="vw-cvc">{l s='CVC' mod='vivawalletofficial'}</label>
            <input class="form-control vivawallet-form-control card-validation-data" type="password" autocomplete="off" name="cvc" id="vw-cvc" placeholder="cvc">
            <span class="error-message" id="exp-cvc-error">{l s='Please set a valid CVC' mod='vivawalletofficial'}</span>
        </div>
    </div>
    <div class="row error-message-container">
        <div class="col-xs-12">
            <span class="error-message" id="error-after-payment">{l s='There was an error processing your payment.' mod='vivawalletofficial'}</span>
        </div>
    </div>
    <div class="row instalments-container my-1 ">
        <div class="col-xs-6">
            <label for="vw-instalments">{l s='Instalments' mod='vivawalletofficial'}</label>
            <select name="vw-instalments" id="vw-instalments" class="form-control vivawallet-form-control"></select>
        </div>
    </div>

</form>
    {if $is_demo === true}
        <div class="row">
            <div class="col-xl-12">
                <p>{l s='Viva Wallet Payment Gateway is running in Demo Mode.' mod='vivawalletofficial'}</p>
                <p>{l s='Test card number:' mod='vivawalletofficial'} 5239290700000168</p>
            </div>
        </div>
    {/if}
</div>
