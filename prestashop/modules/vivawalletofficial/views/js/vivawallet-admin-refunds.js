/**
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
 */
$(document).ready(function() {

    $('form#vw_refund_form').submit(function (e) {
        e.preventDefault();

        const $submitButton = $('input#vw_refund_form_submit');
        const $requestedAmountInput = $('input[name=requested_amount]');
        const $transactionIdInput = $('input[name=transaction_id]');
        const $transactionDateInput = $('input[name=transaction_date]');
        const $refundableAmountInput = $('input[name=refundable_amount]');

        $submitButton.prop('disabled', true);
        $requestedAmountInput.prop('disabled', true);

        const transaction_id = $transactionIdInput.val();
        const transaction_date = $transactionDateInput.val();
        let is_full_refund = false;
        let requested_amount = $requestedAmountInput.val();
        if (!isValidAmount(requested_amount, $refundableAmountInput.val())) {
            $('.vw-refund-transaction-error-amount').show();
            $submitButton.prop('disabled', false);
            $requestedAmountInput.prop('disabled', false);
            return false;
        }
        if (requested_amount === $refundableAmountInput.val()) {
            is_full_refund = true;
        }
        requested_amount = Number.parseFloat(requested_amount);
        requested_amount = requested_amount * 100;
        requested_amount = requested_amount.toFixed(0);

        refundTransaction(requested_amount, transaction_id, transaction_date, is_full_refund);
    });
});

function refundTransaction(amount, transaction_id, transaction_date, is_full_refund) {
    const $submitButton = $('input#vw_refund_form_submit');
    const $requestedAmountInput = $('input[name=requested_amount]');
    $.ajax({
        type: 'POST',
        dataType: 'json',
        async: false,
        url: vivawallet_refund_transaction_url,
        data: {
            amount: amount,
            transaction_id: transaction_id,
            transaction_date: transaction_date,
            order_id: order_id,
            payment_method: payment_method,
            is_full_refund: is_full_refund
        },
        success: function(resp) {
            // console.log(resp);
            if (resp.error === true && resp.errorType === 'partialNotAllowed') {
                $submitButton.prop('disabled', false);
                $requestedAmountInput.prop('disabled', false);
                $('.vw-refund-transaction-error-partial').show();
                return false;
            }
            location.reload();
        },
        error: function(err) {
            console.error('refundTransaction error resp')
            $submitButton.prop('disabled', false);
            $requestedAmountInput.prop('disabled', false);
            if (err.errorType === 'partialNotAllowed') {
                console.error('partialNotAllowed')
            }
        }
    });
}

function isValidAmount(requestedAmount, refundableAmount) {
    if (requestedAmount > refundableAmount) {
        return false;
    }
    if (requestedAmount < 0) {
        return false;
    }
    return true;
}
