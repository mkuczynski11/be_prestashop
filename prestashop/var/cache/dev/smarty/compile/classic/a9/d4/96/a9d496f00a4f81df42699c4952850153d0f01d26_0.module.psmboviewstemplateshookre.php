<?php
/* Smarty version 3.1.39, created on 2021-10-31 11:54:56
  from 'module:psmboviewstemplateshookre' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_617e7600f1be14_98148416',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a9d496f00a4f81df42699c4952850153d0f01d26' => 
    array (
      0 => 'module:psmboviewstemplateshookre',
      1 => 1635676935,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_617e7600f1be14_98148416 (Smarty_Internal_Template $_smarty_tpl) {
?><!-- begin /var/www/html/modules/ps_mbo/views/templates/hook/recommended-modules.tpl -->
<?php echo '<script'; ?>
>
  if (undefined !== mbo) {
    mbo.initialize({
      translations: {
        'Recommended Modules and Services': '<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['recommendedModulesTitleTranslated']->value,'javascript' ));?>
',
        'Close': '<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['recommendedModulesCloseTranslated']->value,'javascript' ));?>
',
      },
      recommendedModulesUrl: '<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['recommendedModulesUrl']->value,'javascript' ));?>
',
      shouldAttachRecommendedModulesAfterContent: <?php echo intval($_smarty_tpl->tpl_vars['shouldAttachRecommendedModulesAfterContent']->value);?>
,
      shouldAttachRecommendedModulesButton: <?php echo intval($_smarty_tpl->tpl_vars['shouldAttachRecommendedModulesButton']->value);?>
,
      shouldUseLegacyTheme: <?php echo intval($_smarty_tpl->tpl_vars['shouldUseLegacyTheme']->value);?>
,
    });
  }
<?php echo '</script'; ?>
>
<!-- end /var/www/html/modules/ps_mbo/views/templates/hook/recommended-modules.tpl --><?php }
}
