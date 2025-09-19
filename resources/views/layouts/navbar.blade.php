<!-- [ Pre-loader ] start -->
<div class="loader-bg fixed inset-0 bg-white dark:bg-themedark-cardbg z-[1034]">
    <div class="loader-track h-[5px] w-full inline-block absolute overflow-hidden top-0">
        <div class="loader-fill w-[300px] h-[5px] bg-primary-500 absolute top-0 left-0 animate-[hitZak_0.6s_ease-in-out_infinite_alternate]"></div>
    </div>
</div>
<!-- [ Pre-loader ] End -->
<nav class="pc-sidebar">
    <div class="navbar-wrapper">
        <div class="m-header flex items-center py-4 px-6 h-header-height">
            <a href="{{url('/')}}" class="b-brand flex items-center gap-3">
                <!-- ========   Change your logo from here   ============ -->
                <img src="{{asset('assets/images/logo-white.svg')}}" class="img-fluid logo logo-lg" alt="logo" />
                <img src="{{asset('assets/images/favicon.svg')}}" class="img-fluid logo logo-sm" alt="logo" />
            </a>
        </div>
        <div class="navbar-content h-[calc(100vh_-_74px)] py-2.5 overflow-y-auto">
            <ul class="pc-navbar">
                <li class="pc-item pc-caption">
                    <label>Navigation</label>
                </li>
                <li class="pc-item">
                    <a href="{{url('/')}}" class="pc-link">
                        <span class="pc-micon">
                        <i data-feather="home"></i>
                        </span>
                        <span class="pc-mtext">Dashboard</span>
                    </a>
                </li>


                <!-- Student section start -->
                <li class="pc-item pc-caption">
                    <label>Students</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/student-list')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Student List / Directory</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/add-student-view')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="type"></i></span>
                        <span class="pc-mtext">Add New Student</span>
                    </a>
                </li>
                <!-- <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Student Profile</span>
                    </a>
                </li> 
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Results / Grades</span>
                    </a>
                </li> -->
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/subject-view')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Subject</span>
                    </a>
                </li>
                <!--  <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Assignments</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Fee Status / Payments</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Documents</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Promotions</span>
                    </a>
                </li> -->
                <!-- Student section End -->

                <!-- Teachers section start -->
                <li class="pc-item pc-caption">
                    <label>Teachers</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/teacher-list')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Teacher List</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('add-teacher-view')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="type"></i></span>
                        <span class="pc-mtext">Add New Teacher</span>
                    </a>
                </li>
                <!-- <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Teacher Profile</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Attendance Records</span>
                    </a>
                </li> 
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Assignments</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Messages</span>
                    </a>
                </li> -->
                <!-- Teachers section End -->

                <!-- Classes & Sections start  -->
                <li class="pc-item pc-caption">
                    <label>Classes & Sections</label>
                    <i data-feather="feather"></i>
                </li>
                <!-- <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Class List</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Add / Edit Class</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Section Management</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Class Schedule / Timetable</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Assign Teachers to Class/Section</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Room / Lab Allocation</span>
                    </a>
                </li> -->
                <!-- Classes & Sections start  -->


                <!-- Attendance start -->
                <li class="pc-item pc-caption">
                    <label>Attendance</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/class-list')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Attendance Records</span>
                    </a>
                </li>
                <!-- <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Daily Attendance</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Attendance Reports</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Bulk Upload / Import Attendance</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Attendance Analytics / Statistics</span>
                    </a>
                </li> -->
                <!-- Attendance end -->


                <!-- Exam & Result start -->
                <li class="pc-item pc-caption">
                    <label>Exam & Result</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/exam-management')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Exam Management</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/exam-class-list')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Result Entry</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/enrollment/class')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Enrollment</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/student/promossion')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Student Promossion</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/result-and-report-analytics')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Result Reports & Analytics</span>
                    </a>
                </li>
                
                <li class="pc-item pc-hasmenu">
                    <a href="{{url('/total-report-result')}}" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Total Result & Reports</span>
                    </a>
                </li>
                
                <!--  <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Online Exams / Quizzes</span>
                    </a>
                </li> -->
                <!-- Exam & Result end -->

                <!-- Account Start -->
                <li class="pc-item pc-caption">
                    <label>Fees & Finance Account</label>
                    <i data-feather="feather"></i>
                </li>
                <!-- <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Fee Structure Setup</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Student Fee Collection</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Fee Status / Pending Fees</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Generate Receipts</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#!" class="pc-link"><span class="pc-micon"> <i data-feather="align-right"></i> </span><span
                    class="pc-mtext">Financial Reports</span><span class="pc-arrow"><i class="ti ti-chevron-right"></i></span></a>
                    <ul class="pc-submenu">
                        <li class="pc-item"><a class="pc-link" href="#!">Daily</a></li>
                        <li class="pc-item"><a class="pc-link" href="#!">Monthly</a></li>
                        <li class="pc-item"><a class="pc-link" href="#!">Yearly</a></li>
                    </ul>
                </li> -->
                <!-- Account End -->


                <!-- Authentication star -->
                <li class="pc-item pc-caption">
                    <label>Authentication</label>
                    <i data-feather="monitor"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="../pages/login-v1.html" class="pc-link" target="_blank">
                        <span class="pc-micon"> <i data-feather="lock"></i></span>
                        <span class="pc-mtext">Login</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="../pages/register-v1.html" class="pc-link" target="_blank">
                        <span class="pc-micon"> <i data-feather="user-plus"></i></span>
                        <span class="pc-mtext">Register</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>