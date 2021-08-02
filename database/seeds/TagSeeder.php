<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class TagSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('tags')->insert([
            'id' => 1,
            'name' => 'Politics',
            'created_at'=>'2020-12-03 05:11:19',
            'updated_at'=>'2020-12-03 05:11:19'
        ]);
        DB::table('tags')->insert([
            'id' => 2,
            'name' => 'Economics',
            'created_at'=>'2020-12-03 06:17:36',
            'updated_at'=>'2020-12-03 06:17:36'
        ]);
        DB::table('tags')->insert([
            'id' => 3,
            'name' => 'Programming',
            'created_at'=>'2020-12-03 06:17:47',
            'updated_at'=>'2020-12-03 06:17:47'
        ]);
        DB::table('tags')->insert([
            'id' => 4,
            'name' => 'Management',
            'created_at'=>'2020-12-03 06:17:57',
            'updated_at'=>'2020-12-03 06:17:57'
        ]);
        DB::table('tags')->insert([
            'id' => 5,
            'name' => 'Psychology',
            'created_at'=>'2020-12-03 06:18:07',
            'updated_at'=>'2020-12-03 06:18:07'
        ]);
        DB::table('tags')->insert([
            'id' => 6,
            'name' => 'Sport',
            'created_at'=>'2020-12-03 06:18:14',
            'updated_at'=>'2020-12-03 06:18:14'
        ]);

    }
}
