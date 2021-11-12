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

namespace DHLEFN\Entity;

class ItemPart
{
    /**
     * @var string
     */
    private $itemShortDescription;
    /**
     * @var string
     */
    private $itemLongDescription;
    /**
     * @var string
     */
    private $unitOfMeasure;

    public function __construct()
    {
        $this->unitOfMeasure = "Units";
    }

    /**
     * @return string
     */
    public function getItemShortDescription(): string
    {
        return $this->itemShortDescription;
    }

    /**
     * @param string $itemShortDescription
     */
    public function setItemShortDescription(string $itemShortDescription): void
    {
        $this->itemShortDescription = $itemShortDescription;
    }

    /**
     * @return string
     */
    public function getItemLongDescription(): string
    {
        return $this->itemLongDescription;
    }

    /**
     * @param string $itemLongDescription
     */
    public function setItemLongDescription(string $itemLongDescription): void
    {
        $this->itemLongDescription = $itemLongDescription;
    }

    /**
     * @return string
     */
    public function getUnitOfMeasure(): string
    {
        return $this->unitOfMeasure;
    }

    /**
     * @param string $unitOfMeasure
     */
    public function setUnitOfMeasure(string $unitOfMeasure): void
    {
        $this->unitOfMeasure = $unitOfMeasure;
    }

    public function toArray()
    {
        return [
            'itemShortDescription' => $this->itemShortDescription,
            'itemLongDescription' => $this->itemLongDescription,
            'unitOfMeasure' => $this->unitOfMeasure
        ];
    }
}
