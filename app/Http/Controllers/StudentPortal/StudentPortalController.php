<?php

namespace App\Http\Controllers\StudentPortal;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Carbon\Carbon;

use App\Models\Room;
use App\Models\Student;
use App\Models\Exam;
use App\Models\Mark;
use App\Models\Attendance;
use App\Models\ClassSchedule;
use Auth;

class StudentPortalController extends Controller
{
    public function stdDashboard(){
        return view('studentPortal.std-dashboard');
    }

    public function profile(){
        $student = $student = Auth::guard('student')->user();
        return view('studentPortal.profile.student-profile', compact('student'));
    }

    public function myClass(){
        $student = $student = Auth::guard('student')->user();
        $routine = ClassSchedule::where('class_id', $student->class_id)->get();
        return view('studentPortal.classes.student-class', compact('student','routine'));
    }

    public function attendance(){
        $date = Carbon::today()->format('Y-m-d');
        $student = $student = Auth::guard('student')->user();
        $attendance = Attendance::where('student_id', $student->id)->where('attendance_date', $date)->paginate(30);
        return view('studentPortal.attendance.student-attendance', compact('student','attendance'));
    }

    public function getAttedance(Request $request){
        $start = $request->input('start_date', '');
        $end = $request->input('end_date', '');

        $student = $student = Auth::guard('student')->user();
        $attendance = Attendance::where('student_id', $student->id)->whereBetween('attendance_date', [$start, $end])->paginate(30);
        return view('studentPortal.attendance.student-attendance', compact('student','attendance'));
    }

    public function examList(){
        $student = $student = Auth::guard('student')->user();
        $exams = Exam::where('class_id', $student->class_id)->get();
        return view('studentPortal.exam.student-exam', compact('student','exams'));
    }

    public function results(){
        $student = $student = Auth::guard('student')->user();
        $marks = Mark::where('student_id', $student->id)->get();
        return view('studentPortal.exam.student-marks', compact('student','marks'));
    }
}
