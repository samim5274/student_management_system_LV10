<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Room extends Model
{
    use HasFactory;

    protected $fillable = [
        'name',
        'section',
        'class_teacher',
        'capacity',
    ];

    public function student()
    {
        return $this->hasMany(Room::class, 'class_id', 'id');
    }
}
