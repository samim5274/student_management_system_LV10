<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Student extends Model
{
    use HasFactory;


    protected $fillable = [
        'first_name',
        'last_name',
        'dob',
        'gender',
        'blood_group',
        'religion',
        'nationality',
        'national_id',
        'contact_number',
        'email',
        'password',
        'address1',
        'address2',

        'father_name',
        'father_profession',
        'father_contact',
        'father_email',
        'father_nid',

        'mother_name',
        'mother_profession',
        'mother_contact',
        'mother_email',
        'mother_nid',

        'guardian_name',
        'guardian_contact',
        'guardian_email',
        'guardian_nid',
        'guardian_relationship',

        'status',
        'class_id',
        'remark',

        'photo',
        'father_photo',
        'mother_photo',
    ];

    public function room()
    {
        return $this->belongsTo(Room::class, 'class_id', 'id');
    }

    public function attend(){
        return $this->hasMany(Attendance::class, 'student_id', 'id');
    }

}
