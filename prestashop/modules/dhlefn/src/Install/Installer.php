<?php
/**
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
 */

namespace DHLEFN\Install;

use Db;
use Dhlefn;
use DHLEFN\Hooks\OrderStatusUpdateHook;
use Language;
use Module;
use Tab;

class Installer
{
    const WAREHOUSE_CONTROLLER = 'WarehouseController';
    /**
     * @var FixturesInstaller
     */
    private $fixturesInstaller;

    public function __construct(FixturesInstaller $fixturesInstaller)
    {
        $this->fixturesInstaller = $fixturesInstaller;
    }

    public function install(Module $module)
    {
        if (!$this->registerHooks($module)) {
            return false;
        }

        if (!$this->installDatabase()) {
            return false;
        }

        if (!$this->installTabs($module)) {
            return false;
        }

        $this->fixturesInstaller->install();

        return true;
    }

    public function uninstall()
    {
        return $this->uninstallDatabase() && $this->uninstallTabs();
    }

    private function installDatabase()
    {
        $queries = [
            'CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . 'dhlefn_product_warehouse_link` (
              `id` int(11) NOT NULL AUTO_INCREMENT,
              `item_number` varchar(64) NOT NULL,
              `id_product` int(11) NOT NULL,
              `id_product_attribute` int(11),
              `id_warehouse` varchar(64) NOT NULL,
              `amount_in_warehouse` int(11),
              `enabled` tinyint(1) NOT NULL,
              PRIMARY KEY (`id`)
            ) ENGINE=' . _MYSQL_ENGINE_ . ' DEFAULT CHARSET=utf8;',
            'CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . 'dhlefn_order_status` (
              `id` int(11) NOT NULL AUTO_INCREMENT,
              `id_order` int(11) NOT NULL,
              `dhl_tracking_id` varchar(64) NOT NULL,
              `dhl_tracking_status` varchar(64) NOT NULL,
              PRIMARY KEY (`id`)
            ) ENGINE=' . _MYSQL_ENGINE_ . ' DEFAULT CHARSET=utf8;',
            'CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . 'dhlefn_asn` (
              `id` int(11) NOT NULL AUTO_INCREMENT,
              `shipment_number` varchar(64) NOT NULL,
              `receipt_number` varchar(64) NOT NULL,
              `warehouse_id` varchar(64) NOT NULL,
              `estimated_delivery` datetime NOT NULL,
              `country_of_origin` varchar(64) NOT NULL,
              `created_at` datetime NOT NULL,
              `sent_at` datetime NOT NULL,
              `status` varchar(64) NOT NULL,
              PRIMARY KEY (`id`)
            ) ENGINE='._MYSQL_ENGINE_.' DEFAULT CHARSET=utf8;',
            'CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'dhlefn_asn_products` (
              `id` int(11) NOT NULL AUTO_INCREMENT,
              `asn_id` int(11) NOT NULL,
              `item_number` varchar(64) NOT NULL,
              `amount` int(11) NOT NULL,
              PRIMARY KEY (`id`)
            ) ENGINE='._MYSQL_ENGINE_.' DEFAULT CHARSET=utf8;',
            'CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . 'dhlefn_warehouses` (
              `id` int(11) NOT NULL AUTO_INCREMENT,
              `warehouse_id` varchar(64) NOT NULL,
              `display_name` varchar(255) NOT NULL,
              `enabled` tinyint(1) NOT NULL,
              PRIMARY KEY (`id`)
            ) ENGINE=' . _MYSQL_ENGINE_ . ' DEFAULT CHARSET=utf8;',
        ];

        return $this->executeQueries($queries);
    }

    private function uninstallDatabase()
    {
        $queries = [
            'DROP TABLE IF EXISTS `'._DB_PREFIX_.'dhlefn_product_warehouse_link`',
            'DROP TABLE IF EXISTS `'._DB_PREFIX_.'dhlefn_order_status`',
            'DROP TABLE IF EXISTS `'._DB_PREFIX_.'dhlefn_asn`',
            'DROP TABLE IF EXISTS `'._DB_PREFIX_.'dhlefn_asn_products`',
            'DROP TABLE IF EXISTS `'._DB_PREFIX_.'dhlefn_warehouses`',
        ];

        return $this->executeQueries($queries);
    }

    private function registerHooks(Module $module)
    {
        $hooks = [
            OrderStatusUpdateHook::NAME,
            'header',
            'backOfficeHeader',
            'updateCarrier',
            'actionAdminControllerSetMedia',
        ];

        return (bool)$module->registerHook($hooks);
    }

    public function installTabs(Dhlefn $module)
    {
        $tabId = (int) Tab::getIdFromClassName(self::WAREHOUSE_CONTROLLER);
        if (!$tabId) {
            $tabId = null;
        }

        $tab = new Tab($tabId);
        $tab->active = 1;
        $tab->class_name = self::WAREHOUSE_CONTROLLER;
        // Only since 1.7.7, you can define a route name
        $tab->route_name = 'dhlefn_warehouse_mapping';
        $tab->name = [];
        foreach (Language::getLanguages() as $lang) {
            $t = $module->getTranslator()->trans('DHL Fulfillment', [], 'Modules.Dhlefn.Admin', $lang['locale']);
            $tab->name[$lang['id_lang']] = $t;
        }
        $tab->id_parent = (int) Tab::getIdFromClassName('AdminParentShipping');
        $tab->module = $module->name;

        return $tab->save();
    }

    public function uninstallTabs()
    {
        $tabId = (int) Tab::getIdFromClassName(self::WAREHOUSE_CONTROLLER);
        if (!$tabId) {
            return true;
        }

        $tab = new Tab($tabId);

        return $tab->delete();
    }

    /**
     * A helper that executes multiple database queries.
     *
     * @param array $queries
     *
     * @return bool
     */
    private function executeQueries(array $queries): bool
    {
        foreach ($queries as $query) {
            if (!Db::getInstance()->execute($query)) {
                return false;
            }
        }

        return true;
    }
}
