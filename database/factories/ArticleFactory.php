<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Article;
use Faker\Generator as Faker;

$factory -> define(Article::class, function (Faker $faker) {
    return [
        'user_id' => factory(App\User::class),
        'title' => $faker -> sentence(3),
        'subheading' => $faker -> sentence(5),
        'body' => $faker -> realText(500),
    ];
});
