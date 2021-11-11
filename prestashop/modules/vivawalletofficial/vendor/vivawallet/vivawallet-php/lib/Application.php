<?php

namespace VivaWallet;

/**
 * Class Application provides information for the application that uses the library.
 *
 * @since 1.0.5
 */
class Application
{
    const vivaWalletAbbreviation = 'VW';
    private static $information = [];

    /**
     * Get applications' s information.
     *
     * @return array
     * @since 1.0.5
     */
    public static function getInformation(): array
    {
        return self::$information;
    }

    /**
     * set applications' s information.
     *
     * @param array $information application' s information
     *
     * @since 1.0.5
     */
    public static function setInformation(array $information): void
    {
        self::$information['cms']['name']                = $information['cms']['name'];
        self::$information['cms']['abbreviation']        = $information['cms']['abbreviation'];
        self::$information['cms']['version']             = $information['cms']['version'];
        self::$information['vivaWallet']['abbreviation'] = $information['vivaWallet']['abbreviation'] ?? self::vivaWalletAbbreviation;
        self::$information['vivaWallet']['version']      = $information['vivaWallet']['version'];
        if (isset($information['ecommercePlatform']['abbreviation'])) {
            self::$information['ecommercePlatform']['abbreviation'] = $information['ecommercePlatform']['abbreviation'];
        }
        if (isset($information['ecommercePlatform']['version'])) {
            self::$information['ecommercePlatform']['version'] = $information['ecommercePlatform']['version'];
        }
    }
}
