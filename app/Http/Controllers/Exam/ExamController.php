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
use App\Models\StudentSubject;

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

        $exists = Exam::where('name', $request->name)->where('date', $request->date)->where('class_id', $request->class_id)->where('subject_id', $request->subject_id)->exists();

        if ($exists) {
            return redirect()->back()->with('warning', 'This exam already exists for this date, class and subject. Please try another!');
        }

        $exam = new Exam();
        // Exam Info
        $exam->name       = $request->name;
        $exam->date       = $request->date;
        $exam->class_id   = $request->class_id;
        $exam->subject_id = $request->subject_id;
        $exam->max_marks  = $request->max_marks;

        $exam->save();

        return redirect()->back()->with('success', 'Exam added successfully!');
    }








    public function classList(){
        $classes = Room::all();
        return view('exam.exam-class-list', compact('classes'));
    }

    public function examView($class){
        $exam = Exam::where('class_id', $class)->get();
        return view('exam.class-exam-list', compact('exam','class'));
    }

    public function classExam($class, $subject , $exam){
        $students = Student::where('class_id', $class)
            ->whereHas('subjects', function ($query) use ($subject) {
                $query->where('subjects.id', $subject);
            })->get();

        $sub = Subject::find($subject);
        $room = Room::find($class);
        $exam = Exam::find($exam);
        $marks = Mark::where('subject_id', $subject)->where('exam_id', $exam->id)->get();
        //dd($exam);
        return view('exam.mark-submit', compact('students','sub','exam','room','marks'));
    }
    
    public function submitMark(Request $request, $id){
        $request->validate([
            'subject_id'     => 'required|exists:subjects,id',
            'exam_id'     => 'required|exists:subjects,id',
            'marks_obtained' => 'required|numeric|min:0|max:100',
            'grade'          => 'nullable|string|max:2',
            'gpa'            => 'nullable|numeric|min:0|max:4',
            'remarks'        => 'nullable|string|max:255',
        ]);

        $findData = Mark::where('student_id', $id)->where('subject_id', $request->subject_id)->where('exam_id', $request->exam_id)->first();
        if($findData){
            return redirect()->back()->with('warning', 'Mark already submited. Please try another student. Thank you.');
        }

        $number = $request->marks_obtained;

        if ($number >= 80) {
            $grade = 'A+';
            $gpa   = 5.00;
        } elseif ($number >= 70) {
            $grade = 'A';
            $gpa   = 4.00;
        } elseif ($number >= 60) {
            $grade = 'A-';
            $gpa   = 3.50;
        } elseif ($number >= 50) {
            $grade = 'B';
            $gpa   = 3.00;
        } elseif ($number >= 40) {
            $grade = 'C';
            $gpa   = 2.00;
        } elseif ($number >= 33) {
            $grade = 'D';
            $gpa   = 1.00;
        } else {
            $grade = 'F';
            $gpa   = 0.00;
        }


        $mark = new Mark();
        $mark->student_id     = $id;
        $mark->subject_id     = $request->subject_id;
        $mark->exam_id        = $request->exam_id;
        $mark->marks_obtained = $number;
        $mark->grade          = $grade;
        $mark->gpa            = $gpa;
        $mark->remarks        = 'N/A';
        
        $mark->save();
        return redirect()->back()->with('success', 'Mark submitted successfully!');
    }

    public function resultReport(){
        $classes = Room::all();
        return view('exam.report.class-list', compact('classes'));
    }

    public function resultReportClass($class){
        $students = Student::where('class_id', $class)->get();
        return view('exam.report.student-list', compact('class','students'));
    }

    public function showResult($class, $student){
        $marks = Mark::where('student_id', $student)->get();
        return view('exam.report.result-view', compact('marks','class','student'));
    }

    public function totalReport(){
        $classes = Room::all();
        return view('exam.report.class-list-2', compact('classes'));
    }

    public function totalResult($class){
        $students = Student::where('class_id', $class)->get();
        $subjects = Subject::where('class_id', $class)->get();
        dd($students,$subjects);
        return view('exam.report.result-view', compact('marks','class','student'));
    }
}
