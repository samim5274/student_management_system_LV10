<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class FeePayment extends Model
{
    use HasFactory;

    protected $fillable = [
        'student_id',
        'fee_structure_id',
        'amount_paid',
        'payment_date',
        'payment_method',
        'status',
        'receipt_no',
    ];

    public function student()
    {
        return $this->belongsTo(Student::class); 
    }

    public function feeStructure()
    {
        return $this->belongsTo(FeeStructure::class, 'fee_structure_id');
    }
}
