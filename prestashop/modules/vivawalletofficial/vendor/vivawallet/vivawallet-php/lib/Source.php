<?php


namespace VivaWallet;

class Source extends VivaWallet
{
    const SOURCE_STATE_INACTIVE = 'inactive';
    /**
     *
     */
    const SOURCE_STATE_ACTIVE = 'active';
    /**
     *
     */
    const SOURCE_STATE_PENDING = 'pending';
    /**
     *
     */
    const SOURCES_ENDPOINT = '/plugins/v1/sources';

    public function __construct(
        $config,
        $httpClientVersion = '7',
        $isDemoEnvironment = false
    ) {
        parent::__construct($config, $httpClientVersion, $isDemoEnvironment);
    }

    public function createSource(
        string $sourceCode,
        string $sourceName,
        string $domain
    ) {
        $params  = [
            'domain'     => $domain,
            'sourceCode' => $sourceCode,
            'name'       => $sourceName,
        ];
        $headers = [
            'Content-Type' => 'application/json',
            'Accept'       => 'application/json',
        ];
        $options = [
            'Authorization' => 'bearer',
            'access_token'  => $this->getBearerAccessToken('back')
        ];

        $payload = $this->httpClient->request(
            'post',
            $this->config['api_base'],
            self::SOURCES_ENDPOINT,
            $params,
            $headers,
            $options
        );

        return $payload;
    }

    public function checkSource(
        string $sourceCode
    ) {
        $params  = [
            'SourceCode' => $sourceCode,
        ];
        $headers = [
            'Content-Type' => 'application/json',
            'Accept'       => 'application/json',
        ];
        $options = [
            'Authorization' => 'bearer',
            'access_token'  => $this->getBearerAccessToken('back')
        ];

        $payload = $this->httpClient->request(
            'get',
            $this->config['api_base'],
            self::SOURCES_ENDPOINT,
            $params,
            $headers,
            $options
        );

        return $payload;
    }

    public function getSources()
    {
        $params  = [];
        $headers = [
            'Content-Type' => 'application/json',
            'Accept'       => 'application/json',
        ];
        $options = [
            'Authorization' => 'bearer',
            'access_token'  => $this->getBearerAccessToken('back')
        ];

        $payload = $this->httpClient->request(
            'get',
            $this->config['api_base'],
            self::SOURCES_ENDPOINT,
            $params,
            $headers,
            $options
        );

        return $payload;
    }

    /**
     * Get source name to display
     *
     * @param array $elements necessary elements for name
     *
     * @return string name to display
     * @since 1.0.5
     */
    public function getSourceNameToDisplay(array $elements): string
    {
        return implode(' - ', array_filter([$elements['code'], $elements['name'], strpos($elements['name'], $elements['domain']) === false ? $elements['domain'] : '']));
    }

    /**
     * Filter sources given a specific domain
     *
     * @param array  $sources sources
     * @param string $domain domain
     *
     * @return array filtered sources
     * @since 1.0.5
     */
    public function getSourcesByDomain(array $sources, string $domain): array
    {
        return array_filter(
            $sources,
            function ($source) use ($domain) {
                return $source['domain'] === $domain;
            }
        );
    }

    /**
     * Get first available source code
     *
     * @param array  $sources List of all existing sources
     * @param string $prefix prefix of the source code
     *
     * @return string Free source code
     * @since 1.0.5
     */
    public function getFreeSourceCode(array $sources, string $prefix): string
    {
        $maxExistingSourceIds = array_map(
            function ($source) use ($prefix) {
                return (int)ltrim(substr($source['sourceCode'], strlen($prefix)), '0'); // get only the number.
            },
            array_filter(
                $sources,
                function ($source) use ($prefix) {
                    return substr($source['sourceCode'], 0, strlen($prefix)) === $prefix;
                }
            )
        );
        $maxExistingSourceId  = empty($maxExistingSourceIds) ? 0 : max($maxExistingSourceIds);
        $freeSourceId         = $maxExistingSourceId + 1;

        return $prefix . str_pad((string)$freeSourceId, 4, '0', STR_PAD_LEFT);
    }
}
