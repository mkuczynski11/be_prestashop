<?php
/* Smarty version 3.1.39, created on 2021-10-31 11:55:10
  from '/var/www/html/admin381xady13/themes/default/template/content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_617e760e626696_49735273',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '189fa1bcf1459a2c812aa0ed38dbd9ab5c74e4f9' => 
    array (
      0 => '/var/www/html/admin381xady13/themes/default/template/content.tpl',
      1 => 1635676935,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_617e760e626696_49735273 (Smarty_Internal_Template $_smarty_tpl) {
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
