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
<div class="tab-content">
<div class="panel">
	<div class="row justify-content-center vivawalletofficial-header">
		<img src="{$module_dir|escape:'html':'UTF-8'}views/img/vw-logo.svg" class="col-xs-12 col-md-3 text-center" id="payment-logo" />
	</div>

	<hr />

	<div class="vivawalletofficial-content">
		<div class="row">
			<div class="col-md-8">
				<h5>{l s='Viva Wallet for PrestaShop' mod='vivawalletofficial'}</h5>
				<p><strong>{l s='Accept payments through Viva Wallet.' mod='vivawalletofficial'}</strong></p>
				<p>{l s='Accept payments from all major credit card such as Visa, Mastercard, American Express, Maestro, Bancontact, JCB, and more.' mod='vivawalletofficial'}</p>
			</div>
			<div class="col-md-4">
				<p>{l s='Follow the instructions from our ' mod='vivawalletofficial'}<a href="https://developer.vivawallet.com/e-commerce-plugins/prestashop1.7/">{l s='Developer Portal' mod='vivawalletofficial'}.</a></p>
				<p><a href="https://app.vivawallet.com/register/?lang=en" target="_blank" class="btn btn-primary" id="create-account-btn">{l s='Create your Viva Wallet account now!' mod='vivawalletofficial'}</a><br />
				{l s='Already have an account?' mod='vivawalletofficial'}<a href="https://members.vivawallet.com/en/signin" target="_blank"> {l s='Log in' mod='vivawalletofficial'}</a></p>
			</div>
		</div>
	</div>
</div>
</div>

