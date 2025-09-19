<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\Student\StudentController;
use App\Http\Controllers\Teacher\TeacherController;
use App\Http\Controllers\Attendance\AttendanceController;
use App\Http\Controllers\Subject\SubjectController;
use App\Http\Controllers\Exam\ExamController;
use App\Http\Controllers\Enrollment\EntrollmentController;
use App\Http\Controllers\StudentPortal\StudentPortalController;

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/student-list', [StudentController::class, 'studentList'])->name('student-list');
Route::get('/add-student-view', [StudentController::class, 'addStudentView'])->name('add-student-view');
Route::post('/add-new-student', [StudentController::class, 'addStudent']);
Route::get('/edit-student-view/{id}', [StudentController::class, 'editStudentView'])->name('student-edit-view');
Route::post('/edit-student/{id}', [StudentController::class, 'editStudent']);
Route::get('/student/promossion', [StudentController::class, 'classList'])->name('promossion-class-list');
Route::get('/promossion/class/{class}', [StudentController::class, 'stdList'])->name('student-list-promossion');
Route::post('/update/student/class/{student}', [StudentController::class, 'updateStudent']);





Route::get('/teacher-list', [TeacherController::class, 'teacherList'])->name('teacher-list');
Route::get('/add-teacher-view', [TeacherController::class, 'addTeacherView'])->name('add-teacher-view');
Route::post('/add-new-teacher', [TeacherController::class, 'addTeacher']);
Route::get('/edit-teacher-view/{id}', [TeacherController::class, 'editTeacherView'])->name('teacher-edit-view');
Route::post('/edit-teacher/{id}', [TeacherController::class, 'editTeacher']);







Route::get('/class-list', [AttendanceController::class, 'classList'])->name('class-list');
Route::get('/student-attendence/{id}', [AttendanceController::class, 'attendanceView'])->name('class-wise-attendance-view');
Route::get('/std-present/{id}', [AttendanceController::class, 'stdPresent']);
Route::get('/std-absend/{id}', [AttendanceController::class, 'stdAbsend']);
Route::get('/attendance-apply', [AttendanceController::class, 'attendApply']);





Route::get('/subject-view', [SubjectController::class, 'subjectView'])->name('subject-vidw');
Route::post('/add-new-subject', [SubjectController::class, 'addSubject']);





Route::get('/enrollment/class', [EntrollmentController::class, 'enrollmentClass'])->name('enrollment-view');
Route::get('/enrollment/class/student/{class}', [EntrollmentController::class, 'enrollmentClassStudent'])->name('enrollment-class-student');
Route::get('/enrollment/class/student/subject/{class}/{student}', [EntrollmentController::class, 'enClaStdSubject'])->name('enrollment-class-student-subject');
Route::post('/enrolment/class/student/subject/{class}/{student}/{subject}', [EntrollmentController::class, 'enrollment']);





Route::get('/exam-management', [ExamController::class, 'viewExam'])->name('exam-details-view');
Route::post('/add-new-exam', [ExamController::class, 'addExam']);
Route::get('/exam-class-list', [ExamController::class, 'classList'])->name('result-entry-class-view');
Route::get('/class/exam/{class}', [ExamController::class, 'examView'])->name('class-exam-select');
Route::get('/class/subject/exam/{class}/{subject}/{exam}', [ExamController::class, 'classExam'])->name('class-exam-view');
Route::post('/submit-mark/{id}', [ExamController::class, 'submitMark']);
Route::get('/result-and-report-analytics', [ExamController::class, 'resultReport'])->name('result-report-view');
Route::get('/result-report/class/{class}', [ExamController::class, 'resultReportClass'])->name('result-report-student-list');
Route::get('/result-report/class/student/{class}/{student}', [ExamController::class, 'showResult'])->name('show-student-result');
Route::get('/total-report-result', [ExamController::class, 'totalReport'])->name('total-report-class-list');
Route::get('/total-result-report/class/{class}', [ExamController::class, 'totalResult'])->name('total-result-report');



// ======================================================= student portal routes =======================================================
Route::get('/student-dashboard', [StudentPortalController::class, 'stdDashboard'])->name('student-dashboard');