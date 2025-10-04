<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\RateLimiter;
use Illuminate\Support\Str;

use Auth;
use Session;
use App\Models\Student;
use App\Models\Teacher;

class AdminController extends Controller
{
    public function loginView(){
        Auth::logout();
        session()->invalidate();
        session()->regenerateToken();
        return view('admin.login');
    }

    public function userLogin(Request $request){
        $request->validate([
            'txtUsername' => 'required|email',
            'txtPassword' => 'required|min:6',
            'cbxRole'     => 'required',
        ]);

        $remember = (int)$request->filled('cbxRemember'); 
        $role     = $request->input('cbxRole');        

        $credentials = [
            'email'    => $request->txtUsername,
            'password' => $request->txtPassword,
            'status'   => 1,
        ];

        switch($role){
            case 1: // teacher
                if (Auth::guard('teacher')->attempt($credentials, $remember)) {
                    $request->session()->regenerate();
                    return redirect('/')->with('success', 'Login successful!');
                } else {
                    return redirect()->back()->withErrors(['txtUsername' => 'Invalid teacher credentials.']);
                }
                break;
            case 2: // student
                if (Auth::guard('student')->attempt($credentials, $remember)) {
                    $request->session()->regenerate();
                    return redirect('/student-dashboard')->with('success', 'Login successful!');
                } else {
                    return redirect()->back()->withErrors(['txtUsername' => 'Invalid student credentials.']);
                }
                break;
            default:
                return redirect()->back()->withErrors(['cbxRole' => 'Invalid role selected.']);
                break;
        }
    }
}
