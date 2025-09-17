<?php

namespace App\Http\Controllers\StudentPortal;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class StudentPortalController extends Controller
{
    public function stdDashboard(){
        return view('studentPortal.std-dashboard');
    }
}
