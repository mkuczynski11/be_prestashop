<?php

namespace VivaWallet\Utils;

class Currency extends Utils
{
    /**
     * Returns a numeric currency code given a alphabetic currency code according on ISO-4217
     *
     * @param string $currencyCode
     * @return int
     *
     * January 2021
     */
    public function getCurrencyNumberByCode(
        string $currencyCode
    ) {
        switch ($currencyCode) {
            case 'HRK':
                $currencyNumber = 191; // CROATIAN KUNA.
                break;
            case 'CZK':
                $currencyNumber = 203; // CZECH KORUNA.
                break;
            case 'DKK':
                $currencyNumber = 208; // DANISH KRONE.
                break;
            case 'HUF':
                $currencyNumber = 348; // HUNGARIAN FORINT.
                break;
            case 'SEK':
                $currencyNumber = 752; // SWEDISH KRONA.
                break;
            case 'GBP':
                $currencyNumber = 826; // POUND STERLING.
                break;
            case 'RON':
                $currencyNumber = 946; // ROMANIAN LEU.
                break;
            case 'BGN':
                $currencyNumber = 975; // BULGARIAN LEV.
                break;
            case 'EUR':
                $currencyNumber = 978; // EURO.
                break;
            case 'PLN':
                $currencyNumber = 985; // POLISH ZLOTY.
                break;
            default:
                $currencyNumber = 978; // EURO.
        }
        return $currencyNumber;
    }

    /**
     * Returns minimum amount supported by Viva Wallet Transactions according on the numeric currency code
     *
     * @param int $currencyNumber
     * @return int
     *
     * January 2021
     */
    public function getMinChargeAmountByCurrency(
        int $currencyNumber
    ) {
        switch ($currencyNumber) {
            case 191: // HRK.
                $amount = 230;
                break;
            case 203: // CZK.
                $amount = 800;
                break;
            case 208: // DKK.
                $amount = 250;
                break;
            case 348: // HUF.
                $amount = 11000;
                break;
            case 752: // SEK.
                $amount = 350;
                break;
            case 826: // GBP.
                $amount = 25;
                break;
            case 946: // RON.
                $amount = 150;
                break;
            case 975: // BGN.
                $amount = 60;
                break;
            case 978: // EUR.
                $amount = 30;
                break;
            case 985: // PLN.
                $amount = 150;
                break;
            default: // Default EUR.
                $amount = 30;
        }
        return $amount;
    }

    /**
     * Checks if amount provided is big enough given a numeric currency code
     *
     * @param int $amount
     * @param int $currencyNumber
     * @return bool
     *
     * January 2021
     */
    public function isValidAmount(
        int $amount,
        int $currencyNumber
    ) {
        $minAmount = $this->getMinChargeAmountByCurrency($currencyNumber);
        if (!is_int($amount) || $amount < $minAmount) {
            return false;
        }
        return true;
    }

    /**
     * @param string|null $currencyCode
     * @param int|null $currencyNumber
     * @return bool
     *
     * January 2021
     */
    public function isAllowedCurrency(
        string $currencyCode = null,
        int $currencyNumber = null
    ) {
        $res = false;

        if (is_null($currencyCode) && is_null($currencyNumber)) {
            return $res;
        }

        if (!is_null($currencyCode)) {
            $allowedCurrenciesByCode = $this->getAllowedCurrenciesByCode();
            $res = in_array($currencyCode, $allowedCurrenciesByCode);
        }

        if (!is_null($currencyNumber)) {
            $allowedCurrenciesByNumber = $this->getAllowedCurrenciesByNumber();
            $res = in_array($currencyNumber, $allowedCurrenciesByNumber);
        }

        // Checking if provided both values they have concordance. If values does not match then FALSE is returned
        if (!is_null($currencyCode) && !is_null($currencyNumber)) {
            if ($this->getCurrencyNumberByCode($currencyCode) !== $currencyNumber) {
                $res = false;
            }
        }
        return $res;
    }

    /**
     * Returns current currencies supported by Viva Payments APIs
     *
     * @return array
     *
     * January 2021
     */
    public function getAllowedCurrenciesByCode()
    {
        return [ 'HRK', 'CZK', 'DKK', 'GBP', 'RON', 'BGN',  'EUR',  'PLN' ];
//        'HUF','SEK', to be added soon
    }

    /**
     * Returns current currencies supported by Viva Payments APIs
     *
     * @return array
     *
     * January 2021
     */
    public function getAllowedCurrenciesByNumber()
    {
        return [ 191, 203, 208, 826, 946, 975, 978 ];
//       348, HUF and  752, SEK  to be added soon
    }

}
