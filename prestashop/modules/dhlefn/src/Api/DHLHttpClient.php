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

namespace DHLEFN\Api;

use GuzzleHttp\Client;
use GuzzleHttp\Exception\ClientException;
use Configuration;

class DHLHttpClient
{
    const ENV_QA = 'qa';
    const ENV_PROD = 'prod';

    const BASE_URL = [
//        DHLHttpClient::ENV_QA => 'https://apidsc-qa.dhl.com/wms/v2',
        DHLHttpClient::ENV_QA => 'https://api-sandbox.dhl.com/dsc/dhllink/wms/v2',
        DHLHttpClient::ENV_PROD => 'https://apidsc-qa.dhl.com/wms/v2',
    ];
    const CONFIG = [
        'defaults' => [
            'verify' => false
        ]
    ];
    /**
     * @var false|string
     */
    private $apiKey;

    /**
     * @var false|string
     */
    private $apiSecret;

    public function __construct()
    {
        $this->env = self::ENV_QA;
        if (Configuration::get('DHLEFN_LIVE_MODE' === '1')) {
            $this->env = self::ENV_PROD;
        }

        $this->apiKey = Configuration::get('DHLEFN_API_KEY');
        $this->apiSecret = Configuration::get('DHLEFN_API_SECRET');
    }

    private function addDefaultOptions(array &$options)
    {
        $defaultOptions = [
            'auth' => [$this->apiKey, $this->apiSecret],
//            'headers' => ['WSAPIKey' => $this->apiKey],
        ];
        $options = array_merge_recursive($defaultOptions, $options);
    }

    private function get(string $url, array $options = [])
    {
        $this->addDefaultOptions($options);
        $client = new Client(self::CONFIG);
        $res = $client->get($url, $options);

        return $res->json();
    }

    private function post(string $url, array $options = [])
    {
        $this->addDefaultOptions($options);
        $client = new Client(self::CONFIG);
        try {
            $res = $client->post($url, $options);
        } catch (ClientException $exception) {
            if ($exception->getCode() == 404) {
                throw $exception;
            }
//            $body = $exception->getResponse()->json();
        }

        $result = $res->json();
        return $result;
    }

    private function put(string $url, array $options = [])
    {
        $this->addDefaultOptions($options);
        $client = new Client(self::CONFIG);
        try {
            $res = $client->put($url, $options);
        } catch (ClientException $exception) {
            if ($exception->getCode() == 404) {
                throw $exception;
            }
//            $body = $exception->getResponse()->json();
//            $requestBody = $exception->getRequest()->getBody()->getContents();
        }

        return $res->json();
    }

    private function delete(string $url, array $options = [])
    {
        $this->addDefaultOptions($options);
        $client = new Client(self::CONFIG);
        try {
            $res = $client->delete($url, $options);
        } catch (ClientException $exception) {
            if ($exception->getCode() == 404) {
                throw $exception;
            }
            return null;
//            $body = $exception->getResponse()->json();
//            $requestBody = $exception->getRequest()->getBody()->getContents();
        }

        return $res->json();
    }

    private function buildUrl(string $path)
    {
        $baseUrl = self::BASE_URL[$this->env];
        if (Configuration::hasKey('DHLEFN_BASE_URL')) {
            $baseUrl = Configuration::get('DHLEFN_BASE_URL');
        }
        return $baseUrl . $path;
    }

    public function getQuery(string $path, array $queryParams = [], $options = [])
    {
        $options['query'] = $queryParams;
        return $this->get($this->buildUrl($path), $options);
    }

    public function postJson(string $path, array $body, array $options = [])
    {
        $options['json'] = $body;
        return $this->post($this->buildUrl($path), $options);
    }

    public function putJson(string $path, array $body, array $options = [])
    {
        $options['json'] = $body;
        return $this->put($this->buildUrl($path), $options);
    }

    public function deleteJson(string $path, array $body, array $options = [])
    {
        $options['json'] = $body;
        return $this->delete($this->buildUrl($path), $options);
    }
}
