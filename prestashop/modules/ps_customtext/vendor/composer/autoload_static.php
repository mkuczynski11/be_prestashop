<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit2b47753d77682ac6de9ce01e27f48d58
{
    public static $classMap = array (
        'CustomText' => __DIR__ . '/../..' . '/classes/CustomText.php',
        'MigrateData' => __DIR__ . '/../..' . '/classes/MigrateData.php',
        'Ps_Customtext' => __DIR__ . '/../..' . '/ps_customtext.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->classMap = ComposerStaticInit2b47753d77682ac6de9ce01e27f48d58::$classMap;

        }, null, ClassLoader::class);
    }
}
