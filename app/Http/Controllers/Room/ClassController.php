<?php

namespace App\Http\Controllers\Room;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Carbon;

use App\Models\Room;
use App\Models\Student;
use App\Models\Subject;
use App\Models\Teacher;
use App\Models\Exam;
use App\Models\Mark;
use App\Models\StudentSubject;
use App\Models\ClassSchedule;

class ClassController extends Controller
{
    public $date;

    public function __construct()
    {
        $this->date = Carbon::now()->format('Y-m-d');
    }

    public function index(){
        $classes = Room::all();
        return view('room.class-details', compact('classes'));
    }

    public function addNew(){
        $teachers = Teacher::all();
        $classes = Room::all();
        return view('room.new-class', compact('teachers','classes'));
    }

    public function insertClass(Request $request){
        $request->validate([
            'name'       => 'required|string|max:100',
            'section'    => 'nullable|string|max:50',
            'capacity'   => 'required|integer|min:1',
            'teacher_id' => 'required|exists:teachers,id',
        ]);

        $teacher = $request->input('teacher_id','');
        $findData = Room::where('class_teacher_id', $teacher)->first();
        if($findData){
            return redirect()->back()->with('warning', 'This Teacher already assign another class. Please try another Teacher to assign this class. Thank You!');
        }

        $class = new Room();
        $class->name       = $request->name;
        $class->section    = $request->section;
        $class->capacity   = $request->capacity;
        $class->class_teacher_id = $request->teacher_id;
        $class->save();

        return redirect()->back()->with('success', 'Class added successfully!');
    }

    public function assignTeacehr(){
        $teachers = Teacher::all();
        $classes = Room::all();
        return view('room.assign-teacher', compact('teachers','classes'));
    }

    public function update(Request $request){
        $request->validate([
            'class_teacher_id' => 'required',
            'class_id'        => 'required',
        ]);

        $classTeacher = $request->class_teacher_id;

        $existingAssignment = Room::where('class_teacher_id', $classTeacher)->where('id', '!=', $request->class_id)->first();

        if ($existingAssignment) {
            return redirect()->back()->with('error', 'Teacher already assigned to another class. Please select a different teacher.');
        }

        $class = Room::findOrFail($request->class_id);

        $class->class_teacher_id = $classTeacher;
        $class->update();

        return redirect()->back()->with('success', 'Teacher updated successfully!');
    }

    public function classSchedule(){
        
        $teachers = Teacher::all();
        $subjects = Subject::all();
        $classes  = Room::all();
        $days     = ['Saturday','Sunday','Monday','Tuesday','Wednesday','Thursday','Friday'];
        $schedules = ClassSchedule::all();
        return view('room.schedule.class-schedule', compact('classes','teachers','subjects','classes','days','schedules'));
    }

    public function store(Request $request) {
        $request->validate([
            'class_id'    => 'required|exists:rooms,id',
            'day'         => 'required|string',
            'teacher'     => 'required|array|size:8',
            'subject'     => 'required|array|size:8',
            'start_time'  => 'required|array|size:8',
            'end_time'    => 'required|array|size:8',
        ]);

        for($i=0; $i<8; $i++) {
            $teacher_id = $request->teacher[$i];
            $period     = $i+1;
            $day        = $request->day;
            $class_id   = $request->class_id;

            // Teacher conflict check
            $teacherConflict = ClassSchedule::where('teacher_id', $teacher_id)
                ->where('day', $day)
                ->where('period', $period)
                ->exists();

            if($teacherConflict) {
                return redirect()->back()->with('error', "Teacher assigned in period {$period} already. Please choose another teacher.");
            }

            // Class conflict check (optional, DB constraint exists)
            $classConflict = ClassSchedule::where('class_id', $class_id)
                ->where('day', $day)
                ->where('period', $period)
                ->exists();

            if($classConflict) {
                return redirect()->back()->with('error', "Class already has a subject in period {$period} on {$day}.");
            }

            // Save schedule
            $schedule = new ClassSchedule();
            $schedule->class_id = $class_id;
            $schedule->day = $day;
            $schedule->period = $period;
            $schedule->teacher_id = $teacher_id;
            $schedule->subject_id = $request->subject[$i];
            $schedule->start_time = $request->start_time[$i];
            $schedule->end_time = $request->end_time[$i];
            $schedule->save();            
        }

        return redirect()->back()->with('success', 'Class schedule created successfully!');
    }
}
