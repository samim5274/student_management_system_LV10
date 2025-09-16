<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Teacher extends Model
{
    use HasFactory;

    protected $fillable = [
        'first_name',
        'last_name',
        'dob',
        'gender',
        'blood_group',
        'national_id',
        'contact_number',
        'email',
        'password',
        'designation',
        'address',

        'father_name',
        'father_contact',
        'mother_name',
        'mother_contact',
        'guardian_name',
        'guardian_contact',
        'guardian_relationship',

        'photo',
        'father_photo',
        'mother_photo',

        'status',
        'remark',
    ];

    public function rooms()
    {
        return $this->hasMany(Room::class, 'class_teacher_id', 'id');
    }
}
