<?php

namespace App\Http\Controllers\Attendance;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Carbon;

use App\Models\Room;
use App\Models\Student;
use App\Models\Attendance;

class AttendanceController extends Controller
{
    public $date;

    public function __construct()
    {
        $this->date = Carbon::now()->format('Y-m-d');
    }

    public function classList(){
        $room = Room::all();
        return view('attendance.class-list', compact('room'));
    }

    public function attendanceView($class_id){
        $student = Student::with('room')->where('class_id', $class_id)->where('attend_date', $this->date)->get();
        
        if ($student->isEmpty()){
            return redirect('class-list')->with('error','This class no student available now.');
        }

        $totalStudent = Student::where('class_id', $class_id)->count();
        $attend = Attendance::with('student')
            ->where('class_id', $class_id)
            ->where('attendance_date', $this->date)
            ->get();
        $present = Attendance::where('status', 'Present')
            ->where('class_id', $class_id)
            ->where('attendance_date', $this->date)
            ->count();
        $absent = Attendance::where('status', 'Absent')
            ->where('class_id', $class_id)
            ->where('attendance_date', $this->date)
            ->count();
        
        return view('attendance.attendance-list', compact('student','totalStudent','attend','present','absent'));
    }

    public function stdPresent($id){
        $student = Student::where('id', $id)->first();

        if (empty($student)){
            return redirect()->back()->with('error','Student not found. Please try again.');
        }

        $findData = Attendance::where('student_id', $id)->where('attendance_date',$this->date)->first();
        if(!empty($findData)){
            return redirect()->back()->with('warning','This student attendance already done. Try to another.');
        }

        $attend = new Attendance();
        $attend->student_id = $id;
        $attend->class_id = $student->class_id;
        $attend->attendance_date = $this->date;
        $attend->status = 'Present';
        $attend->remarks = 'N/A';

        $student->attend_date = Carbon::now()->addDay();

        $attend->save();
        $student->update();
        return redirect()->back()->with('success','Student attend in the class. Thank you.');
    }

    public function stdAbsend($id){
        $student = Student::where('id', $id)->first();

        if(empty($student)){
            return redirect()->back()->with('error','Student not found. Please try again.');
        }

        $findData = Attendance::where('student_id', $id)->where('attendance_date',$this->date)->first();
        if(!empty($findData)){
            return redirect()->back()->with('warning','This student attendance already done. Try to another.');
        }

        $attend = new Attendance();
        $attend->student_id = $id;
        $attend->class_id = $student->class_id;
        $attend->attendance_date = $this->date;
        $attend->status = 'Absent';
        $attend->remarks = 'N/A';

        $student->attend_date = Carbon::now()->addDay();

        $attend->save();
        $student->update();
        return redirect()->back()->with('error','Student not attend in the class. Thank you.');
    }

    public function attendApply(){
        $students = Student::all();
        foreach($students as $student){
            $student->attend_date = $this->date;
            $student->update();
        }
        return redirect()->back()->with('success','Student attendance apply for all classes. Thank you.');
    }

}
