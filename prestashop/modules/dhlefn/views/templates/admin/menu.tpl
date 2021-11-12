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
<nav class="menu-dhlefn navbar navbar-default">
    <div class="container-fluid">
        <ul class="nav navbar-nav menu dhlefn-navbar">
            {foreach $menu_items as $menu_item_key => $menu_item}
                <li{if $menu_item.active == true} class="active"{/if}><a href="{$menu_item.url|escape:'html':'UTF-8'}">{$menu_item.name|escape:'htmlall':'UTF-8'}{if $menu_item.icon != ''} <i class="{$menu_item.icon|escape:'htmlall':'UTF-8'}"></i>{/if}</a></li>
            {/foreach}
        </ul>
        <ul class="nav navbar-nav navbar-right info">
            <li><a href="#" rel="nofollow">{$module_name|escape:'htmlall':'UTF-8'} {l s='Version' mod='dhlefn'}: {$module_version|escape:'htmlall':'UTF-8'}</a></li>
            {if $changelog == true}
                <li><a href="{$changelog_path|escape:'htmlall':'UTF-8'}" class="readme-fancybox">{l s='Changelog' mod='dhlefn'}</a></li>
            {/if}
{*            <li><a href="https://addons.prestashop.com/de/contact-us?id_product=20569" target="_blank">{l s='contact us' mod='dhlefn'}</a></li>*}
{*            <li><a href="https://addons.prestashop.com/de/20_silbersaiten" target="_blank">{l s='our modules' mod='dhlefn'}</a></li>*}
        </ul>
    </div>
</nav>
<script type="text/javascript">
    $(document).ready(function() {
        $('.readme-fancybox').fancybox({
            type: 'iframe',
            autoDimensions: false,
            autoSize: false,
            width: 600,
            height: 'auto',
            helpers: {
                overlay: {
                    locked: false
                }
            }
        });
    });
</script>
