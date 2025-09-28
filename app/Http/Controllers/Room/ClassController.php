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
}
