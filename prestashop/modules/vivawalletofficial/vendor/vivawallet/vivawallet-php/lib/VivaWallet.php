<?php

namespace VivaWallet;

use VivaWallet\Http\Client;
use VivaWallet\Http\Guzzle5;
use VivaWallet\Http\Guzzle7;
use VivaWallet\Utils\Currency;

class VivaWallet
{
    use Request;
    const VERSION = '1.0.5';
    const ACCOUNTS_BASE_DEMO = 'https://demo-accounts.vivapayments.com';
    const ACCOUNTS_BASE_LIVE = 'https://accounts.vivapayments.com';
    const ACCOUNTS_TOKEN_ENDPOINT = '/connect/token';
    const API_VIVAPAYMENTS_BASE_DEMO = 'https://demo-api.vivapayments.com';
    const API_VIVAPAYMENTS_BASE_LIVE = 'https://api.vivapayments.com';
    const VIVAPAYMENTS_BASE_DEMO = 'https://demo.vivapayments.com';
    const VIVAPAYMENTS_BASE_LIVE = 'https://www.vivapayments.com';

    protected $config;
    protected $httpClient;
    protected $currencyHelper;

    public function __construct(
        $config,
        $httpClientVersion = '7',
        $isDemoEnvironment = false
    ) {
        $config = $this->setEnvironments($config, $isDemoEnvironment);
        $this->config = $config;
        if ($httpClientVersion === '7') {
            $this->httpClient = new Guzzle7();
        } else{
            $this->httpClient = new Guzzle7(true);
        }

        if (!$this->isValidBearerToken('front' )) {
            $this->requestBearerToken( 'front' );
        }
        if (!$this->isValidBearerToken('back' )) {
            $this->requestBearerToken( 'back' );
        }
        $this->currencyHelper = new Currency();
    }

    protected function setEnvironments($config, $isDemoEnvironment)
    {
        if ($isDemoEnvironment === true) {
            $config['api_base'] = self::API_VIVAPAYMENTS_BASE_DEMO;
            $config['vivapayments_base'] = self::VIVAPAYMENTS_BASE_DEMO;
            $config['accounts_base'] = self::ACCOUNTS_BASE_DEMO;
            return $config;
        }
        $config['api_base'] = self::API_VIVAPAYMENTS_BASE_LIVE;
        $config['vivapayments_base'] = self::VIVAPAYMENTS_BASE_LIVE;
        $config['accounts_base'] = self::ACCOUNTS_BASE_LIVE;
        return $config;
    }

    public function requestBearerToken( string $scope = 'front')
    {
        $params = [
            'grant_type' => 'client_credentials',
        ];
        if( 'back' === $scope ){
            $params['scope'] = $this->config['scope_back'];
        } else {
            $params['scope'] = $this->config['scope_front'];
        }

        $headers = [
            'Content-Type' => 'application/x-www-form-urlencoded'
        ];
        $options = [
            'Authorization' => 'basic',
            'username' => $this->config['client_id'],
            'password' => $this->config['client_secret']
        ];
        $resp = $this->httpClient->request(
            'post',
            $this->config['accounts_base'],
            self::ACCOUNTS_TOKEN_ENDPOINT,
            $params,
            $headers,
            $options
        );

        $resp = json_decode($resp, true);

        $payload = $resp['payload'];

        $this->setBearerAccessToken($payload['access_token'], $scope);
        $this->setBearerTokenExpiresAt(time() + intval($payload['expires_in']), $scope );

        return $payload;
    }

    private function isValidBearerToken( string $scope = 'front' )
    {
        if (is_null($this->getBearerAccessToken( $scope )) || (time() > $this->getBearerTokenExpiresAt( $scope ))) {
            return false;
        }
        return true;
    }

    public function request($method, $baseUrl, $endpoint, $params, $headers, $options)
    {
        return $this->httpClient->request($method, $baseUrl, $endpoint, $params, $headers, $options);
    }
}
