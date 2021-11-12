<?php

namespace VivaWallet\Http;

use GuzzleHttp\Client;
use GuzzleHttp\Exception\RequestException;

class Guzzle7 implements Guzzle
{
    const TIMEOUT = 30;
    protected $guzzleClient;
    private $isGuzzle5 = false;
    public function __construct($guzzle5 = false)
    {
        $this->isGuzzle5 = $guzzle5;
        $this->guzzleClient = new Client(['timeout' => self::TIMEOUT]);
    }

    public function request($method, $baseUrl, $endpoint, $params, $headers, $options)
    {
        if ('post' === $method) {
            return $this->postRequest($baseUrl, $endpoint, $params, $headers, $options);
        } elseif ('get' === $method) {
            return $this->getRequest($baseUrl, $endpoint, $params, $headers, $options);
        } elseif ('delete' === $method) {
            return $this->deleteRequest($baseUrl, $endpoint, $params, $headers, $options);
        }
    }

    private function getRequest($baseUrl, $endpoint, $params, $headers, $options)
    {
        $result = [
            'error' => true,
            'response_code' => null,
            'payload' => null
        ];

        $body = '';
        if (!empty($params)) {
            $body = '?' . http_build_query($params);
        }

        $url = $baseUrl . $endpoint . $body;
        $requestOptions = [];
        $requestHeaders = [];
        if ($options['Authorization'] === 'basic') {
            $requestHeaders['Authorization'] = 'Basic ' . base64_encode($options['username']. ':' . $options['password']);
        } else {
            $requestHeaders['Authorization'] = 'Bearer ' . $options['access_token'];
        }

        $requestOptions['headers'] = !empty($requestHeaders) ? $requestHeaders : [];

        try {
            $response = $this->guzzleClient->get(
                $url,
                $requestOptions
            );
        } catch (RequestException $guzzleException) {
            $message = [
                'response_headers' => $guzzleException->hasResponse() ? $guzzleException->getResponse()->getHeaders() : [],
                'exception_message' => $guzzleException->getMessage(),
                'request_info' => [
                    'method' => 'GET',
                    'url' => $url,
                    'request_options' => $requestOptions,
                ]
            ];
            $result['error_message'] = $message;
            $result['response_code'] = $guzzleException->getCode();
            return json_encode($result);
        }

        $result['response_code'] = $response->getStatusCode();
        if ($result['response_code'] === 200) {
            $result['payload'] = json_decode($response->getBody()->__toString(), true);
            unset($result['error']);
        } elseif ($result['response_code'] === 204) {
            unset($result['error']);
        }

        return json_encode($result);
    }

    private function postRequest($baseUrl, $endpoint, $params, $headers, $options)
    {
        $result = [
            'error' => true,
            'response_code' => null,
            'payload' => null
        ];

        $url = $baseUrl . $endpoint;
        $requestOptions = [];
        $requestHeaders = [];
        if ($options['Authorization'] === 'basic') {
            $requestHeaders['Authorization'] = 'Basic ' . base64_encode($options['username']. ':' . $options['password']);
        } else {
            $requestHeaders['Authorization'] = 'Bearer ' . $options['access_token'];
        }

        if ($headers['Content-Type'] === 'application/x-www-form-urlencoded') {
            if ($this->isGuzzle5 === true) {
                $requestOptions['body'] = $params;
            } else {
                $requestOptions['form_params'] = $params;
            }
        } else {
            $requestOptions['json'] = $params;
        }

        $requestOptions['headers'] = !empty($requestHeaders) ? $requestHeaders : [];

        try {
            $response = $this->guzzleClient->post(
                $url,
                $requestOptions
            );
        } catch (RequestException $guzzleException) {
            $message = [
                'response_headers' => $guzzleException->hasResponse() ? $guzzleException->getResponse()->getHeaders() : [],
                'exception_message' => $guzzleException->getMessage(),
                'request_info' => [
                    'method' => 'POST',
                    'url' => $url,
                    'request_options' => $requestOptions,
                ]
            ];
            $result['error_message'] = $message;
            $result['response_code'] = $guzzleException->getCode();
            return json_encode($result);
        }

        $result['response_code'] = $response->getStatusCode();
        if ($result['response_code'] === 200) {
            $result['payload'] = json_decode($response->getBody()->__toString(), true);
            unset($result['error']);
        } elseif ($result['response_code'] === 204) {
            unset($result['error']);
        }

        return json_encode($result);
    }

    private function deleteRequest($baseUrl, $endpoint, $params, $headers, $options)
    {
        $result = [
            'error' => true,
            'response_code' => null,
            'payload' => null
        ];

        $body = '';
        if (!empty($params)) {
            $body = '?' . http_build_query($params);
        }

        $url = $baseUrl . $endpoint . $body;
        $requestOptions = [];
        $requestHeaders = [];

        if ($options['Authorization'] === 'basic') {
            $requestHeaders['Authorization'] = 'Basic ' . base64_encode($options['username']. ':' . $options['password']);
        } else {
            $requestHeaders['Authorization'] = 'Bearer ' . $options['access_token'];
        }

        if (isset($headers['Content-Type'])) {
            if ($headers['Content-Type'] === 'application/x-www-form-urlencoded') {
                $requestOptions['form_params'] = $params;
            } else {
                $requestOptions['json'] = $params;
            }
        }

        $requestOptions['headers'] = !empty($requestHeaders) ? $requestHeaders : [];
        try {
            $response = $this->guzzleClient->delete(
                $url,
                $requestOptions
            );
        } catch (RequestException $guzzleException) {
            $message = [
                'response_headers' => $guzzleException->hasResponse() ? $guzzleException->getResponse()->getHeaders() : [],
                'exception_message' => $guzzleException->getMessage(),
                'request_info' => [
                    'method' => 'DELETE',
                    'url' => $url,
                    'request_options' => $requestOptions,
                ]
            ];
            $result['error_message'] = $message;
            $result['response_code'] = $guzzleException->getCode();
            return json_encode($result);
        }

        $result['response_code'] = $response->getStatusCode();

        if ($result['response_code'] === 200) {
            $result['payload'] = json_decode($response->getBody()->__toString(), true);
            unset($result['error']);
        }

        return json_encode($result);
    }
}
