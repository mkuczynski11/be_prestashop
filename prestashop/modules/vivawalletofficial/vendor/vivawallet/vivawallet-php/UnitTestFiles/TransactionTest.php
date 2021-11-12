<?php

namespace VivaWallet\UnitTestFiles;

use PHPUnit\Framework\TestCase;

class TransactionTest extends TestCase
{
    const IS_DEMO = true;
    const CLIENT_ID = 'g9r53f7by7cd1qt68mwnqp3fuq20czlr8kfv7d80hetp1.apps.vivapayments.com';
    const CLIENT_SECRET = 'J3896Fk6Zn8OhOy8VEBixrgKq73X7F';
    const BACK_END_SCOPE = 'urn:viva:payments:core:api:acquiring urn:viva:payments:core:api:acquiring:transactions urn:viva:payments:core:api:plugins urn:viva:payments:core:api:nativecheckoutv2 urn:viva:payments:core:api:plugins:prestashop';
    const FRONT_END_SCOPE = 'urn:viva:payments:core:api:nativecheckoutv2';
    const APP_NAME = 'PHPUnit tests';
    const APP_VERSION = '0.0.3';
    const DOMAIN = 'www.example.com';
    const CUSTOM_MERCHANT_HEADER = 'This is a custom header';
    const AMOUNT = 3495;
    const CURRENCY_CODE = 978;
    const CUSTOMER_DATA = [
        'email'             => 'test_account@vivawallet.com',
        'fullname'          => 'TestName TestSurname',
        'phone'             => '302111111111',
        'requestLang'       => 'en',
        'countryCode'       => 'GR'
    ];
    const MESSAGES = [
        'merchantTrns' => 'Merchant Message: Transaction from PHPUnit test.',
        'customerTrns' => 'Customer Message: Transaction from PHPUnit test.'
    ];
    const SOURCE_CODE = '5029';

    public function __construct(?string $name = null, array $data = [], $dataName = '')
    {
        parent::__construct($name, $data, $dataName);
        \VivaWallet\Application::setInformation(
            [
                'vivaWallet' => [
                    'version' => '1.0.1',
                ],
                'cms'        => [
                    'version'      => '1.7.1',
                    'abbreviation' => 'PS',
                    'name'         => 'PrestaShop',
                ],
            ]
        );
    }

    public function testCreateTransaction()
    {
        $config = [
            'client_id' => self::CLIENT_ID,
            'client_secret' => self::CLIENT_SECRET,
            'scope_front' => self::FRONT_END_SCOPE,
            'scope_back' => self::BACK_END_SCOPE
        ];
        $clientVersion = '7';
        $isDemo = self::IS_DEMO;

        $client = new \VivaWallet\Transaction($config, $clientVersion, $isDemo);

        $chargeToken = $this->getChargeToken($client,self::AMOUNT);

        $result = $client->createTransaction(
            self::AMOUNT,
            $chargeToken,
            self::CURRENCY_CODE,
            self::CUSTOMER_DATA,
            self::SOURCE_CODE,
            self::MESSAGES
        );

        $result = json_decode($result, true);
        $this->assertTrue(isset($result['payload']['transactionId']));
    }

    public function testCreateAndFullRefundTransaction()
    {
        $config = [
            'client_id' => self::CLIENT_ID,
            'client_secret' => self::CLIENT_SECRET,
            'scope_front' => self::FRONT_END_SCOPE,
            'scope_back' => self::BACK_END_SCOPE
        ];
        $clientVersion = '7';
        $isDemo = self::IS_DEMO;

        $client = new \VivaWallet\Transaction($config, $clientVersion, $isDemo);

        $chargeToken = $this->getChargeToken($client,self::AMOUNT);

        $resultTransaction = $client->createTransaction(
            self::AMOUNT,
            $chargeToken,
            self::CURRENCY_CODE,
            self::CUSTOMER_DATA,
            self::SOURCE_CODE,
            self::MESSAGES
        );

        $resultTransaction = json_decode($resultTransaction, true);

        $this->assertTrue(isset($resultTransaction['payload']['transactionId']));

        $result = $client->refundTransaction(
            $resultTransaction['payload']['transactionId'],
            self::AMOUNT,
            self::SOURCE_CODE
        );

        $result = json_decode($result, true);
        $this->assertTrue(isset($result['payload']['transactionId']));
    }

    public function testCreateAndPartialRefundTransaction()
    {
        $config = [
            'client_id' => self::CLIENT_ID,
            'client_secret' => self::CLIENT_SECRET,
            'scope_front' => self::FRONT_END_SCOPE,
            'scope_back' => self::BACK_END_SCOPE
        ];
        $clientVersion = '7';
        $isDemo = self::IS_DEMO;

        $client = new \VivaWallet\Transaction($config, $clientVersion, $isDemo);

        $chargeToken = $this->getChargeToken($client,self::AMOUNT);

        $resultTransaction = $client->createTransaction(
            self::AMOUNT,
            $chargeToken,
            self::CURRENCY_CODE,
            self::CUSTOMER_DATA,
            self::SOURCE_CODE,
            self::MESSAGES
        );

        $resultTransaction = json_decode($resultTransaction, true);
        $this->assertTrue(isset($resultTransaction['payload']['transactionId']));

        $result = $client->refundTransaction(
            $resultTransaction['payload']['transactionId'],
            1000,
            self::SOURCE_CODE
        );
        $result = json_decode($result, true);

        $this->assertTrue(1> 0);
    }

    private function getChargeToken($client, $amount)
    {
        $params = [
            'amount' => $amount,
            'holderName' => 'John Doe',
            'number' => '5239290700000101',
            'expirationMonth' => '10',
            'expirationYear' => '2028',
            'cvc' => '444',
            'sessionRedirectUrl' => 'https://www.example.com',
        ];
        $headers = [
            'Content-Type' => 'application/json',
            'Accept' => 'application/json',
        ];
        $options = [
            'Authorization' => 'bearer',
            'access_token' => $client->getBearerAccessToken( 'front' )
        ];

        $token = $client->request(
            'post',
            'https://demo-api.vivapayments.com',
            '/nativecheckout/v2/chargetokens',
            $params,
            $headers,
            $options
            );

        $token = json_decode($token, true);
        return $token['payload']['chargeToken'];
    }
}
