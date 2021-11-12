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

use DHLEFN\Entity\DhlefnProductWarehouseLink;
use Doctrine\ORM\EntityRepository;

class DhlefnProductWarehouseLinkRepository extends EntityRepository
{
    const SERVICE_NAME = 'prestashop.module.dhlefn.repository.product_warehouse_repository';

    /**
     * @param int $productId
     * @return DhlefnProductWarehouseLink[]
     */
    public function findByProductId(int $productId)
    {
        return $this->findBy(['productId' => $productId]);
    }
}
