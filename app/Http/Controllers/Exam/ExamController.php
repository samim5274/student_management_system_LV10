<?php

namespace App\Http\Controllers\Exam;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Carbon;

use App\Models\Room;
use App\Models\Student;
use App\Models\Subject;
use App\Models\Exam;
use App\Models\Mark;

class ExamController extends Controller
{
    public $date;

    public function __construct()
    {
        $this->date = Carbon::now()->format('Y-m-d');
    }

    public function viewExam(){
        $exams = Exam::with('room', 'subject')->get();
        $subjects = Subject::all();
        $rooms = Room::all();
        return view('exam.exam-list', compact('subjects', 'rooms', 'exams'));
    }

    public function addExam(Request $request){
        $request->validate([
            'name' => 'required|string|max:255',
            'class_id' => 'required|exists:rooms,id',
            'subject_id' => 'required|exists:subjects,id',
            'max_marks' => 'required|numeric',
        ]);

        Exam::create([
            'name' => $request->name,
            'date' => $this->date,
            'class_id' => $request->class_id,
            'subject_id' => $request->subject_id,
            'max_marks' => $request->max_marks,
        ]);

        return redirect()->back()->with('success', 'Exam added successfully!');
    }
}
