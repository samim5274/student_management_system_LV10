<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Subject extends Model
{
    use HasFactory;

    protected $fillable = [
        'name', 
        'class_id'
    ];

    public function room(){
        return $this->belongsTo(Room::class, 'class_id');
    }

}
