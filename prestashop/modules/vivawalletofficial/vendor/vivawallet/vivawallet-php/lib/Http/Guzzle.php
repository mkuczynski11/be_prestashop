<?php


namespace VivaWallet\Http;


interface Guzzle
{
    public function request($method, $baseUrl, $endpoint, $params, $headers, $options);
}
