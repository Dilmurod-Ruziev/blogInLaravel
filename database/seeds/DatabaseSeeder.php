<?php

use App\Models\Tag;
use Database\Seeders\ArticleTagSeeder;
use Database\Seeders\TagSeeder;
use Database\Seeders\UserSeeder;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call([
            UserSeeder::class,
            ArticleSeeder::class,
            TagSeeder::class,
            ArticleTagSeeder::class
        ]);
    }
}
