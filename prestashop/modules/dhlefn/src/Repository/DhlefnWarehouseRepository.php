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

namespace DHLEFN\Repository;

use DHLEFN\Entity\DhlefnWarehouse;
use Doctrine\ORM\EntityRepository;

class DhlefnWarehouseRepository extends EntityRepository
{
    const SERVICE_NAME = 'prestashop.module.dhlefn.repository.warehouse_repository';

    /**
     * @param int $warehouseId
     * @return DhlefnWarehouse[]
     */
    public function findByWarehouseId(int $warehouseId)
    {
        return $this->findBy(['warehouseId' => $warehouseId]);
    }
}
