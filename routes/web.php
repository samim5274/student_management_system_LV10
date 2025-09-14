<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\Student\StudentController;
use App\Http\Controllers\Teacher\TeacherController;
use App\Http\Controllers\Attendance\AttendanceController;
use App\Http\Controllers\Subject\SubjectController;
use App\Http\Controllers\Exam\ExamController;

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/student-list', [StudentController::class, 'studentList'])->name('student-list');
Route::get('/add-student-view', [StudentController::class, 'addStudentView'])->name('add-student-view');
Route::post('/add-new-student', [StudentController::class, 'addStudent']);
Route::get('/edit-student-view/{id}', [StudentController::class, 'editStudentView'])->name('student-edit-view');
Route::post('/edit-student/{id}', [StudentController::class, 'editStudent']);

Route::get('/teacher-list', [TeacherController::class, 'teacherList'])->name('teacher-list');
Route::get('/add-teacher-view', [TeacherController::class, 'addTeacherView'])->name('add-teacher-view');
Route::post('/add-new-teacher', [TeacherController::class, 'addTeacher']);
Route::get('/edit-teacher-view/{id}', [TeacherController::class, 'editTeacherView'])->name('teacher-edit-view');
Route::post('/edit-teacher/{id}', [TeacherController::class, 'editTeacher']);

Route::get('/class-list', [AttendanceController::class, 'classList'])->name('class-list');
Route::get('/student-attendence/{id}', [AttendanceController::class, 'attendanceView'])->name('class-wise-attendance-view');
Route::get('/std-present/{id}', [AttendanceController::class, 'stdPresent']);
Route::get('/std-absend/{id}', [AttendanceController::class, 'stdAbsend']);

Route::get('/subject-view', [SubjectController::class, 'subjectView'])->name('subject-vidw');
Route::post('/add-new-subject', [SubjectController::class, 'addSubject']);

Route::get('/exam-management', [ExamController::class, 'viewExam'])->name('exam-details-view');
Route::post('/add-new-exam', [ExamController::class, 'addExam']);