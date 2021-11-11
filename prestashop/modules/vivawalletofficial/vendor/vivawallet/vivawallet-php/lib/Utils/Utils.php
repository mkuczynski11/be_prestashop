<?php

namespace VivaWallet\Utils;

class Utils
{
    /**
     * Get a custom user agent.
     *
     * @param array $elements list of elements needed to build the user agent
     *
     * @return string user agent
     * @since 1.0.5
     */
    public static function getCustomUserAgent(array $elements): string
    {
        $elements['IP'] = self::getIpAddress();
        array_walk(
            $elements,
            function (&$value, $key) {
                $value = "$key/$value";
            }
        );

        $userAgent = !empty($_SERVER['HTTP_USER_AGENT']) && filter_var($_SERVER['HTTP_USER_AGENT'], FILTER_SANITIZE_STRING, FILTER_FLAG_STRIP_BACKTICK) !== false ? $_SERVER['HTTP_USER_AGENT'] : '';
        return $userAgent . ' ' . implode(' ', $elements);
    }

    /**
     * Get ip address
     *
     * @return string ip
     * @since 1.0.5
     */
    public static function getIpAddress(): string
    {
        foreach (['HTTP_CLIENT_IP', 'HTTP_X_FORWARDED_FOR', 'HTTP_X_FORWARDED', 'HTTP_X_CLUSTER_CLIENT_IP', 'HTTP_FORWARDED_FOR', 'HTTP_FORWARDED', 'REMOTE_ADDR'] as $key) {
            if (array_key_exists($key, $_SERVER) === true) {
                $ips = explode(',', $_SERVER[$key]);
                foreach ($ips as $ip) {
                    $ip = trim($ip);
                    if (filter_var($ip, FILTER_VALIDATE_IP, FILTER_FLAG_NO_PRIV_RANGE | FILTER_FLAG_NO_RES_RANGE) !== false) {
                        return $ip;
                    }
                }
            }
        }

        return '';
    }
}
