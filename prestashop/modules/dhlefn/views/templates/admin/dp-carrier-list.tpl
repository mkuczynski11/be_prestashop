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
<div class="carrier-list col-xs-10 col-sm-10 col-md-10" style="border: 1px solid #ddd; border-radius: 4px 4px 0 0; padding: 10px;">
    <div class="list-carriers">
        <div class="col-xs-5 col-sm-5 col-md-5">
{*            {foreach $carriers as $carrier}*}
                <input id="hc_testId" type="checkbox" name="deutschepost_carriers[]"
                       value="testId"
{*                        {if is_array($dp_carriers) && in_array($carrier['id_carrier'], $dp_carriers)} checked {/if}*}
                >
                <label for="hc_testId"> TestName </label>
                <br>
{*            {/foreach}*}
        </div>
    </div>
</div>
