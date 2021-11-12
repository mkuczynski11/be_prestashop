<?php

namespace VivaWallet\Http;

class Client
{
    const GUZZLE_VERSION_5 = '5';
    const GUZZLE_VERSION_7 = '7';

    public function __construct($httpClientVersion)
    {
        if ($httpClientVersion === self::GUZZLE_VERSION_5) {
            return new Guzzle7(true);
        } else {
            return new Guzzle7();
        }
    }

}
