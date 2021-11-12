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

class ItemFootprint
{
    private $longDescription;

    private $casesPerLayer;

    /**
     * @var ItemFootprintDetails[]
     */
    private $footprintDetails;

    public function __construct()
    {
        $this->footprintDetails = [];
    }

    /**
     * @return ItemFootprintDetails[]
     */
    public function getFootprintDetails(): array
    {
        return $this->footprintDetails;
    }

    /**
     * @param ItemFootprintDetails[] $footprintDetails
     */
    public function setFootprintDetails(array $footprintDetails): void
    {
        $this->footprintDetails = $footprintDetails;
    }

    public function toArray()
    {
        return [
            'footprintDetails' => array_map(function (ItemFootprintDetails $details) {
                return $details->toArray();
            }, $this->footprintDetails),
        ];
    }
}
