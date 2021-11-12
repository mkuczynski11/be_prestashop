<?php

namespace VivaWallet;

trait Request {
    private $merchantId;
    private $apiKey;
    private $clientId;
    private $clientSecret;
    private $isDemoEnvironment;
    private $bearerBackAccessToken;
    private $bearerBackTokenExpiresAt;
    private $bearerFrontAccessToken;
    private $bearerFrontTokenExpiresAt;

    /**
     * @return mixed
     */
    public function getMerchantId()
    {
        return $this->merchantId;
    }

    /**
     * @param string $merchantId
     */
    public function setMerchantId(string $merchantId): void
    {
        $this->merchantId = $merchantId;
    }

    /**
     * @return mixed
     */
    public function getApiKey()
    {
        return $this->apiKey;
    }

    /**
     * @param string $apiKey
     */
    public function setApiKey(string $apiKey): void
    {
        $this->apiKey = $apiKey;
    }

    /**
     * @return mixed
     */
    public function getClientId()
    {
        return $this->clientId;
    }

    /**
     * @param string $clientId
     */
    public function setClientId(string $clientId): void
    {
        $this->clientId = $clientId;
    }

    /**
     * @return mixed
     */
    public function getClientSecret()
    {
        return $this->clientSecret;
    }

    /**
     * @param string $clientSecret
     */
    public function setClientSecret(string $clientSecret): void
    {
        $this->clientSecret = $clientSecret;
    }

    /**
     * @return mixed
     */
    public function getIsDemoEnvironment()
    {
        return $this->isDemoEnvironment;
    }

    /**
     * @param boolean $isDemoEnvironment
     */
    public function setIsDemoEnvironment( bool $isDemoEnvironment ): void
    {
        $this->isDemoEnvironment = $isDemoEnvironment;
    }

    /**
     * @param string $scope
     * @return mixed
     */
    public function getBearerAccessToken( string $scope = 'front' ) {
        if( 'back' === $scope ){
            return $this->bearerBackAccessToken;
        }

        return $this->bearerFrontAccessToken;
    }

    /**
     * @param mixed $bearerAccessToken
     * @param string $scope
     */
    public function setBearerAccessToken( $bearerAccessToken, string $scope = 'front'): void
    {
        if( 'back' === $scope ){
            $this->bearerBackAccessToken = $bearerAccessToken;
        } else {
            $this->bearerFrontAccessToken = $bearerAccessToken;
        }
    }

    /**
     * @param string $scope
     * @return mixed
     */
    public function getBearerTokenExpiresAt( string $scope = 'front' ) {
        if( 'back' === $scope ){
            return $this->bearerBackTokenExpiresAt;
        } else{
            return $this->bearerFrontTokenExpiresAt;
        }
    }

    /**
     * @param mixed $bearerTokenExpiresAt
     * @param string $scope
     */
    public function setBearerTokenExpiresAt( $bearerTokenExpiresAt, string $scope = 'front' ): void
    {
        if( 'back' === $scope ){
            $this->bearerBackTokenExpiresAt = $bearerTokenExpiresAt;
        } else{
            $this->bearerFrontTokenExpiresAt = $bearerTokenExpiresAt;
        }

    }



}
