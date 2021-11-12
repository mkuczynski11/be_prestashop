<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit115681b27131ca9711b0755a57efb752
{
    public static $prefixLengthsPsr4 = array (
        'O' => 
        array (
            'OnBoarding\\' => 11,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'OnBoarding\\' => 
        array (
            0 => __DIR__ . '/../..' . '/OnBoarding',
        ),
    );

    public static $classMap = array (
        'OnBoarding\\Configuration' => __DIR__ . '/../..' . '/OnBoarding/Configuration.php',
        'OnBoarding\\OnBoarding' => __DIR__ . '/../..' . '/OnBoarding/OnBoarding.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit115681b27131ca9711b0755a57efb752::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit115681b27131ca9711b0755a57efb752::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit115681b27131ca9711b0755a57efb752::$classMap;

        }, null, ClassLoader::class);
    }
}
