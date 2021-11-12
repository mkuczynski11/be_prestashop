<?php


namespace VivaWallet;

use VivaWallet\Utils\Utils;

class Transaction extends VivaWallet
{
    const CHARGE_TOKEN_ENDPOINT = '/nativecheckout/v2/chargetokens';
    const CREATE_TRANSACTIONS_ENDPOINT = '/nativecheckout/v2/transactions';
    const CANCEL_TRANSACTIONS_ENDPOINT = '/acquiring/v1/transactions/';
    const INSTALLMENT_ENDPOINT = '/nativecheckout/v2/installments';

    public function __construct(
        $config,
        $httpClientVersion = '7',
        $isDemoEnvironment = false
    ) {
        parent::__construct($config, $httpClientVersion, $isDemoEnvironment);
    }

    public function createTransaction(
        int $amount,
        string $chargeToken,
        string $currencyCode,
        array $customerData,
        string $sourceCode = null,
        $messages = [],
        $installments = 1,
        $preAuth = false
    ) {
        $currencyNumber = $this->currencyHelper->getCurrencyNumberByCode($currencyCode);

        $applicationInfo   = Application::getInformation();
        $userAgentElements = [
            ($applicationInfo['vivaWallet']['abbreviation'] ?? '') . 'SDK'                           => self::VERSION,
            $applicationInfo['cms']['abbreviation']                                                  => $applicationInfo['cms']['version'],
            $applicationInfo['vivaWallet']['abbreviation'] . $applicationInfo['cms']['abbreviation'] => $applicationInfo['vivaWallet']['version'],
        ];
        if (!empty($applicationInfo['ecommercePlatform']['abbreviation'])) {
            $userAgentElements[$applicationInfo['ecommercePlatform']['abbreviation']] = $applicationInfo['ecommercePlatform']['version'];
        }

        $params = [
            'amount' => $amount,
            'chargeToken' => $chargeToken,
            'currencyCode' => $currencyNumber,
            'sourceCode' => $sourceCode,
            'customer' => [
                'email' => $customerData['email'],
                'phone' => $customerData['phone'],
                'fullname' => $customerData['fullname'],
                'requestLang' => $customerData['requestLang'],
                'countryCode' => $customerData['countryCode'],
            ],
            'merchantTrns' => !empty($messages['merchantTrns']) ? $messages['merchantTrns'] : null,
            'customerTrns' => !empty($messages['customerTrns']) ? $messages['customerTrns'] : null,
            'installments' => $installments,
            'preauth' => $preAuth,
        ];
        $headers = [
            'Content-Type' => 'application/json',
            'Accept'       => 'application/json',
            'User-Agent'   => Utils::getCustomUserAgent($userAgentElements),
        ];
        $options = [
            'Authorization' => 'bearer',
            'access_token' => $this->getBearerAccessToken( 'front' )
        ];
        $payload = $this->httpClient->request(
            'post',
            $this->config['api_base'],
            self::CREATE_TRANSACTIONS_ENDPOINT,
            $params,
            $headers,
            $options
        );

        return $payload;
    }

    public function refundTransaction(
        string $transactionId,
        int $amount,
        string $sourceCode = null
    ) {
        $params = [
            'amount'     => $amount,
            'SourceCode' => $sourceCode,
        ];

        $headers = [
            'Accept' => 'application/json',
        ];

        $options = [
            'Authorization' => 'bearer',
            'access_token' => $this->getBearerAccessToken( 'back' )
        ];
        $endpoint = self::CANCEL_TRANSACTIONS_ENDPOINT . $transactionId;

        $payload = $this->httpClient->request(
            'delete',
            $this->config['api_base'],
            $endpoint,
            $params,
            $headers,
            $options
        );

        return $payload;
    }

    public function getChargeTokenUrl()
    {
        return $this->config['api_base'] . self::CHARGE_TOKEN_ENDPOINT;
    }

    public function getInstallmentsUrl()
    {
        return $this->config['api_base'] . self::INSTALLMENT_ENDPOINT;
    }
}
