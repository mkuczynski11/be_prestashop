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

class Item
{
    /**
     * @var string
     */
    private $facilityId;

    /**
     * @var string
     */
    private $customerId;

    /**
     * @var string
     */
    private $itemNumber;

    /**
     * @var ItemPart
     */
    private $itemPart;

    /**
     * TODO: was ist das?
     */
    private $alternateParts;

    /**
     * @var ItemFootprint
     */
    private $footprint;

    /**
     * @param string $facilityId
     * @param string $customerId
     * @param string $itemNumber
     */
    public function __construct(string $facilityId, string $customerId, string $itemNumber)
    {
        $this->facilityId = $facilityId;
        $this->customerId = $customerId;
        $this->itemNumber = $itemNumber;

        $this->footprint = new ItemFootprint();
    }

    /**
     * @return string
     */
    public function getFacilityId(): string
    {
        return $this->facilityId;
    }

    /**
     * @param string $facilityId
     */
    public function setFacilityId(string $facilityId): void
    {
        $this->facilityId = $facilityId;
    }

    /**
     * @return string
     */
    public function getCustomerId(): string
    {
        return $this->customerId;
    }

    /**
     * @param string $customerId
     */
    public function setCustomerId(string $customerId): void
    {
        $this->customerId = $customerId;
    }

    /**
     * @return string
     */
    public function getItemNumber(): string
    {
        return $this->itemNumber;
    }

    /**
     * @param string $itemNumber
     */
    public function setItemNumber(string $itemNumber): void
    {
        $this->itemNumber = $itemNumber;
    }

    /**
     * @return ItemPart
     */
    public function getItemPart(): ItemPart
    {
        return $this->itemPart;
    }

    /**
     * @param ItemPart $itemPart
     */
    public function setItemPart(ItemPart $itemPart): void
    {
        $this->itemPart = $itemPart;
    }

    /**
     * @return ItemFootprint
     */
    public function getFootprint(): ItemFootprint
    {
        return $this->footprint;
    }

    /**
     * @param ItemFootprint $footprint
     */
    public function setFootprint(ItemFootprint $footprint): void
    {
        $this->footprint = $footprint;
    }

    public function toArray()
    {
        return [
            'facilityId' => $this->facilityId,
            'customerId' => $this->customerId,
            'itemNumber' => $this->itemNumber,
            'itemPart' => $this->itemPart->toArray(),
            'footprint' => $this->footprint->toArray(),
        ];
    }
}
