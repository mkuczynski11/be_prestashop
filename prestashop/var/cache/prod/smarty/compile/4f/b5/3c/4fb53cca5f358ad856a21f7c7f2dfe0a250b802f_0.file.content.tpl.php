<?php
/* Smarty version 3.1.39, created on 2021-10-20 19:32:19
  from '/var/www/html/admin7580yhram/themes/default/template/content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_617052a32636a8_50022124',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4fb53cca5f358ad856a21f7c7f2dfe0a250b802f' => 
    array (
      0 => '/var/www/html/admin7580yhram/themes/default/template/content.tpl',
      1 => 1631177245,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_617052a32636a8_50022124 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>

<div class="row">
	<div class="col-lg-12">
		<?php if ((isset($_smarty_tpl->tpl_vars['content']->value))) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
