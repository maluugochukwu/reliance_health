<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitda04013038a5e85b993ed525dea7b83e
{
    public static $prefixLengthsPsr4 = array (
        'F' => 
        array (
            'Faker\\' => 6,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'Faker\\' => 
        array (
            0 => __DIR__ . '/..' . '/fzaninotto/faker/src/Faker',
        ),
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInitda04013038a5e85b993ed525dea7b83e::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInitda04013038a5e85b993ed525dea7b83e::$prefixDirsPsr4;

        }, null, ClassLoader::class);
    }
}
