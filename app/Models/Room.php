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
        'class_teacher_id',
        'capacity',
    ];

    public function student()
    {
        return $this->hasMany(Room::class, 'class_id', 'id');
    }

    public function teachers()
    {
        return $this->belongsTo(Teacher::class, 'class_teacher_id', 'id');
    }
}
