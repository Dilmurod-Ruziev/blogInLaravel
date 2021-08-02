<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('users')->insert([
            'id' => 1,
            'name' => 'Dilmurod',
            'username'=>'dilmurod_r',
            'email' => 'cacs@asa',
            'avatar'=>'avatars/загруженное.jpeg',
            'description' => 'Always there is a way to optimization',
            'password' => bcrypt('parol1234'),
            'created_at'=>'2021-01-02 17:10:19'
        ]);

        DB::table('users')->insert([
            'id' => 2,
            'name' => 'Bahodir',
            'username'=>'baxa_krutoy',
            'email'=>'bah@dir.com',
            'avatar'=>'avatars/A76DBF3E-A4E7-4A12-BBB1-B84AF9C75205.jpeg',
            'description' => "I've had such a rule at processions; 'and.",
            'password' => bcrypt('baxa1234'),
            'created_at'=>'2021-02-02 17:09:19'
        ]);

        DB::table('users')->insert([
            'id' => 3,
            'name' => 'Mirfayz',
            'username'=>'mirik',
            'email'=> 'mirf@yz.com',
            'avatar'=>'avatars/загруженное.jpeg',
            'description' => "Dormouse shall!' they both sat silent and looked.",
            'password' => bcrypt('csacacsacsac'),
            'created_at'=>'2021-03-02 17:09:19'
        ]);

        DB::table('users')->insert([
            'id' => 4,
            'name' => 'Kurt Cobain',
            'username'=>'cobain_kurt',
            'email'=> 'nirv@na.com',
            'avatar'=>'avatars/LWZLI5BcOwZmpy5XcSgF52aRNjpGlfV2z9RbWTaX.jpeg',
            'description' => "It's better to burn out than to fade away",
            'password' => bcrypt('parol123'),
            'created_at'=>'2021-04-02 17:09:19'
        ]);
    }
}
