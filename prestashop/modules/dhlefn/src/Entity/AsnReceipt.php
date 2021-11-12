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

use DateTime;
use DHLEFN\Util\DbUtil;

class AsnReceipt
{
    /**
     * @var string string
     */
    private $facilityId;
    /**
     * @var string string
     */
    private $customerId;
    /**
     * @var string string
     */
    private $receiptNumber;
    /**
     * @var string string
     */
    private $receiptType;
    /**
     * @var string
     */
    private $supplierNumber;
    /**
     * @var string|null
     */
    private $shipmentNumber;
    /**
     * @var string|null
     */
    private $countryOfOrigin;
    /**
     * @var DateTime|null
     */
    private $estimatedDelivery;
    /**
     * @var DateTime|null
     */
    private $createdAt;
    /**
     * @var DateTime|null
     */
    private $sentAt;
    /**
     * @var array
     */
    private $receiptLines;
    private $receiptDate;

    public function __construct($facilityId, $customerId, $receiptNumber, $supplierNumber)
    {
        $this->facilityId = $facilityId;
        $this->customerId = $customerId;
        $this->receiptNumber = $receiptNumber;
        $this->receiptType = 'InboundOrder';
        $this->supplierNumber = $supplierNumber;
        $this->receiptDate = new \DateTime();
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
    public function getReceiptNumber(): string
    {
        return $this->receiptNumber;
    }

    /**
     * @param string $receiptNumber
     */
    public function setReceiptNumber(string $receiptNumber): void
    {
        $this->receiptNumber = $receiptNumber;
    }

    /**
     * @return string
     */
    public function getReceiptType(): string
    {
        return $this->receiptType;
    }

    /**
     * @param string $receiptType
     */
    public function setReceiptType(string $receiptType): void
    {
        $this->receiptType = $receiptType;
    }

    /**
     * @return string
     */
    public function getSupplierNumber(): string
    {
        return $this->supplierNumber;
    }

    /**
     * @param string $supplierNumber
     */
    public function setSupplierNumber(string $supplierNumber): void
    {
        $this->supplierNumber = $supplierNumber;
    }

    /**
     * @return string|null
     */
    public function getShipmentNumber(): ?string
    {
        return $this->shipmentNumber;
    }

    /**
     * @param string|null $shipmentNumber
     */
    public function setShipmentNumber(?string $shipmentNumber): void
    {
        $this->shipmentNumber = $shipmentNumber;
    }

    /**
     * @return string|null
     */
    public function getCountryOfOrigin(): ?string
    {
        return $this->countryOfOrigin;
    }

    /**
     * @param string|null $countryOfOrigin
     */
    public function setCountryOfOrigin(?string $countryOfOrigin): void
    {
        $this->countryOfOrigin = $countryOfOrigin;
    }

    /**
     * @return DateTime|null
     */
    public function getEstimatedDelivery(): ?DateTime
    {
        return $this->estimatedDelivery;
    }

    /**
     * @param DateTime|null $estimatedDelivery
     */
    public function setEstimatedDelivery(?DateTime $estimatedDelivery): void
    {
        $this->estimatedDelivery = $estimatedDelivery;
    }

    /**
     * @return DateTime|null
     */
    public function getCreatedAt(): ?DateTime
    {
        return $this->createdAt;
    }

    /**
     * @param DateTime|null $createdAt
     */
    public function setCreatedAt(?DateTime $createdAt): void
    {
        $this->createdAt = $createdAt;
    }

    /**
     * @return DateTime|null
     */
    public function getSentAt(): ?DateTime
    {
        return $this->sentAt;
    }

    /**
     * @param DateTime|null $sentAt
     */
    public function setSentAt(?DateTime $sentAt): void
    {
        $this->sentAt = $sentAt;
    }

    /**
     * @return array
     */
    public function getReceiptLines(): array
    {
        return $this->receiptLines;
    }

    /**
     * @param array $receiptLines
     */
    public function setReceiptLines(array $receiptLines): void
    {
        $this->receiptLines = $receiptLines;
    }

    /**
     * @return DateTime
     */
    public function getReceiptDate(): DateTime
    {
        return $this->receiptDate;
    }

    /**
     * @param DateTime $receiptDate
     */
    public function setReceiptDate(DateTime $receiptDate): void
    {
        $this->receiptDate = $receiptDate;
    }

    public function toArray()
    {
        return [
            'facilityId' => DbUtil::getWarehouseDhlId($this->getFacilityId()),
            'customerId' => $this->getCustomerId(),
            'receiptNumber' => $this->getReceiptNumber(),
            'receiptType' => $this->getReceiptType(),
//            'supplierNumber' => $this->getSupplierNumber(),
//            'shipmentNumber' => $this->getShipmentNumber(),
            'estimatedDelivery' => $this->getEstimatedDelivery()->format('Ymdhis'),
            'receiptDate' => $this->getReceiptDate()->format('Ymdhis'),
            'receiptLines' => $this->receiptLines,
        ];
    }
}
