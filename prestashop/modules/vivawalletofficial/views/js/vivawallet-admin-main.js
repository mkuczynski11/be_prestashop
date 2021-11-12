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
    const selector_demo_mode = $('#VIVAWALLET_CHECKOUT_DEMO_MODE_on').parent();
    const radio_button_demo_mode_on = $('#VIVAWALLET_CHECKOUT_DEMO_MODE_on');
    if (radio_button_demo_mode_on.is(':checked')) {
        showDemoCredentialInputs();
    } else {
        showLiveCredentialInputs();
    }

    selector_demo_mode.click(function () {
        if (radio_button_demo_mode_on.is(':checked')) {
            showDemoCredentialInputs();
        } else {
            showLiveCredentialInputs();
        }
    })
});

function showDemoCredentialInputs() {
    $('#VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID').closest('div[class^="form-group"]').css('display', 'block');
    $('#VIVAWALLET_CHECKOUT_DEMO_CLIENT_SECRET').closest('div[class^="form-group"]').css('display', 'block');
    $('#VIVAWALLET_CHECKOUT_DEMO_SOURCE').closest('div[class^="form-group"]').css('display', 'block');
    $('#VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID').closest('div[class^="form-group"]').css('display', 'none');
    $('#VIVAWALLET_CHECKOUT_LIVE_CLIENT_SECRET').closest('div[class^="form-group"]').css('display', 'none');
    $('#VIVAWALLET_CHECKOUT_LIVE_SOURCE').closest('div[class^="form-group"]').css('display', 'none');
}

function showLiveCredentialInputs() {
    $('#VIVAWALLET_CHECKOUT_DEMO_CLIENT_ID').closest('div[class^="form-group"]').css('display', 'none');
    $('#VIVAWALLET_CHECKOUT_DEMO_CLIENT_SECRET').closest('div[class^="form-group"]').css('display', 'none');
    $('#VIVAWALLET_CHECKOUT_DEMO_SOURCE').closest('div[class^="form-group"]').css('display', 'none');
    $('#VIVAWALLET_CHECKOUT_LIVE_CLIENT_ID').closest('div[class^="form-group"]').css('display', 'block');
    $('#VIVAWALLET_CHECKOUT_LIVE_CLIENT_SECRET').closest('div[class^="form-group"]').css('display', 'block');
    $('#VIVAWALLET_CHECKOUT_LIVE_SOURCE').closest('div[class^="form-group"]').css('display', 'block');
}

