<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ArticleTagSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('article_tag')->insert([
            'id' => 20,
            'article_id' => 17,
            'tag_id' => 1,
            'created_at' => null,
            'updated_at'=>null
        ]);
        DB::table('article_tag')->insert([
            'id' => 21,
            'article_id' => 17,
            'tag_id' => 5,
            'created_at' => null,
            'updated_at'=>null
        ]);
        DB::table('article_tag')->insert([
            'id' => 22,
            'article_id' => 18,
            'tag_id' => 3,
            'created_at' => null,
            'updated_at'=>null
        ]);
        DB::table('article_tag')->insert([
            'id' => 23,
            'article_id' => 16,
            'tag_id' => 2,
            'created_at' => null,
            'updated_at'=>null
        ]);
        DB::table('article_tag')->insert([
            'id' => 24,
            'article_id' => 11,
            'tag_id' => 4,
            'created_at' => '2020-12-03 07:18:10',
            'updated_at'=>'2020-12-03 07:18:10'
        ]);
        DB::table('article_tag')->insert([
            'id' => 29,
            'article_id' => 19,
            'tag_id' => 2,
            'created_at' => '2021-02-18 06:46:38',
            'updated_at'=>'2021-02-18 06:46:38'
        ]);
        DB::table('article_tag')->insert([
            'id' => 30,
            'article_id' => 19,
            'tag_id' => 4,
            'created_at' => '2021-02-18 06:46:38',
            'updated_at'=>'2021-02-18 06:46:38'
        ]);
    }
}
