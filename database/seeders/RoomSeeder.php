<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class RoomSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $rooms = [
            ['name' => 'Class 1', 'section' => 'A', 'class_teacher' => 'Mr. Rahman', 'capacity' => 40],
            ['name' => 'Class 2', 'section' => 'A', 'class_teacher' => 'Mr. Karim', 'capacity' => 45],
            ['name' => 'Class 3', 'section' => 'A', 'class_teacher' => 'Mrs. Sultana', 'capacity' => 50],
            ['name' => 'Class 4', 'section' => 'A', 'class_teacher' => 'Mr. Hossain', 'capacity' => 55],
        ];

        DB::table('rooms')->insert($rooms);
    }
}
