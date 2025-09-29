<?php

namespace App\Http\Controllers\Student;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Carbon;
use Illuminate\Support\Facades\Hash;

use App\Models\Student;
use App\Models\Room;
use App\Models\Subject;
use App\Models\Mark;

class PromoteController extends Controller
{
    public $date;

    public function __construct()
    {
        $this->date = Carbon::now()->format('Y-m-d');
    }

    public function promoteClass(Request $request, $class_id){

        $students = Student::where('class_id', $class_id)->get();

        if ($students->isEmpty()) {
            return redirect()->back()->with('error', 'No students found in this class!');
        }

        $totalSubjects = Subject::where('class_id', $class_id)->count();

        if ($totalSubjects == 0) {
            return redirect()->back()->with('error', 'This class has no subjects enrolled. Please try again.');
        }

        try {
            DB::transaction(function () use ($students, $class_id, $totalSubjects) {
                foreach ($students as $student) {
                    // Check student marks
                    $marksCount = Mark::where('student_id', $student->id)
                                    ->whereHas('subject', function ($q) use ($class_id) {
                                        $q->where('class_id', $class_id);
                                    })
                                    ->count();

                    if ($marksCount < $totalSubjects) {
                        throw new \Exception('Student: ' . $student->first_name . ' ' . $student->last_name . ' has not submitted all subject marks!');
                    }

                    // Promotion Logic
                    if ($class_id == 13) {
                        // Final class = Pass out
                        $student->remark = 'B' . Carbon::now()->format('Y');
                    } else {
                        // Next class
                        $student->class_id = $class_id + 1;
                    }

                    $student->save();
                }
            });

            return redirect()->back()->with('success', 'All students promoted successfully!');

        } catch (\Exception $e) {
            return redirect()->back()->with('error', $e->getMessage());
        }
    }
}
