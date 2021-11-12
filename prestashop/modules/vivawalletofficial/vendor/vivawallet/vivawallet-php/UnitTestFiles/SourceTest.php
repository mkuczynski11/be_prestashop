<?php

namespace VivaWallet\VivaWallet;

use PHPUnit\Framework\TestCase;

class SourceTest
    extends TestCase
{
    const IS_DEMO = true;
    const CLIENT_ID = 'g9r53f7by7cd1qt68mwnqp3fuq20czlr8kfv7d80hetp1.apps.vivapayments.com';
    const CLIENT_SECRET = 'J3896Fk6Zn8OhOy8VEBixrgKq73X7F';
    const BACK_END_SCOPE = 'urn:viva:payments:core:api:acquiring urn:viva:payments:core:api:acquiring:transactions urn:viva:payments:core:api:plugins urn:viva:payments:core:api:nativecheckoutv2 urn:viva:payments:core:api:plugins:prestashop';
    const FRONT_END_SCOPE = 'urn:viva:payments:core:api:nativecheckoutv2';

    public function testGetSources()
    {
        $config = [
            'client_id' => self::CLIENT_ID,
            'client_secret' => self::CLIENT_SECRET,
            'scope_front' => self::FRONT_END_SCOPE,
            'scope_back' => self::BACK_END_SCOPE
        ];
        $clientVersion = '7';
        $isDemo = self::IS_DEMO;

        $client = new \VivaWallet\Source($config, $clientVersion, $isDemo);

        $result = $client->getSources();

        $result = json_decode($result, true);
        $this->assertTrue($result['response_code'] >= 200);
        $this->assertTrue($result['response_code'] < 300);
        $this->assertIsArray($result['payload']);
    }

    public function testCheckSource()
    {
        $config = [
            'client_id' => self::CLIENT_ID,
            'client_secret' => self::CLIENT_SECRET,
            'scope_front' => self::FRONT_END_SCOPE,
            'scope_back' => self::BACK_END_SCOPE
        ];
        $clientVersion = '7';
        $isDemo = self::IS_DEMO;

        $client = new \VivaWallet\Source($config, $clientVersion, $isDemo);

        $result = $client->checkSource('5029');
        $result = json_decode($result, true);
        $this->assertTrue($result['response_code'] >= 200);
        $this->assertTrue($result['response_code'] < 300);
        $this->assertIsArray($result['payload']);
    }

    public function testCreateSource()
    {
//        return;
        $config = [
            'client_id' => self::CLIENT_ID,
            'client_secret' => self::CLIENT_SECRET,
            'scope_front' => self::FRONT_END_SCOPE,
            'scope_back' => self::BACK_END_SCOPE
        ];
        $clientVersion = '7';
        $isDemo = self::IS_DEMO;

        $client = new \VivaWallet\Source($config, $clientVersion, $isDemo);

        $sourceCode = strval(rand(1000, 9999));
        $sourceName = 'PHPUnit test source ' . $sourceCode;
        $domain = 'www.' . $this->generateRandomString() . '.com';
        $result = $client->createSource($sourceCode, $sourceName, $domain);
        $result = json_decode($result, true);
        $this->assertIsArray($result);

        $this->assertTrue($result['response_code'] >= 200);
        $this->assertTrue($result['response_code'] < 300);
    }

    private function generateRandomString($length = 10) {
        $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $charactersLength = strlen($characters);
        $randomString = '';
        for ($i = 0; $i < $length; $i++) {
            $randomString .= $characters[rand(0, $charactersLength - 1)];
        }
        return $randomString;
    }
}
