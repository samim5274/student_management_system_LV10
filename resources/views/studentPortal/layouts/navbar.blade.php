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
            <a href="{{url('/student-dashboard')}}" class="b-brand flex items-center gap-3">
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
                    <a href="{{url('/student-dashboard')}}" class="pc-link">
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
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Subject</span>
                    </a>
                </li>
                
                <!-- Student section End -->

                <!-- Teachers section start -->
                <li class="pc-item pc-caption">
                    <label>Teachers</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Teacher List</span>
                    </a>
                </li>
                <!-- Teachers section End -->

                <!-- Classes & Sections start  -->
                <li class="pc-item pc-caption">
                    <label>Classes & Sections</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Class Schedule</span>
                    </a>
                </li>
                <!-- Classes & Sections start  -->


                <!-- Attendance start -->
                <li class="pc-item pc-caption">
                    <label>Attendance</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="feather"></i></span>
                        <span class="pc-mtext">Attendance Records</span>
                    </a>
                </li>
                <!-- Attendance end -->


                <!-- Exam & Result start -->
                <li class="pc-item pc-caption">
                    <label>Exam & Result</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Enrollment</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Result</span>
                    </a>
                </li>
                <!-- Exam & Result end -->

                <!-- Account Start -->
                <li class="pc-item pc-caption">
                    <label>Fees & Finance Account</label>
                    <i data-feather="feather"></i>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Fee Structure Setup</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link">
                        <span class="pc-micon"> <i data-feather="edit"></i></span>
                        <span class="pc-mtext">Fee Status / Pending Fees</span>
                    </a>
                </li>
                <!-- <li class="pc-item pc-hasmenu">
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
                    <a href="#" class="pc-link" target="_blank">
                        <span class="pc-micon"> <i data-feather="lock"></i></span>
                        <span class="pc-mtext">Login</span>
                    </a>
                </li>
                <li class="pc-item pc-hasmenu">
                    <a href="#" class="pc-link" target="_blank">
                        <span class="pc-micon"> <i data-feather="user-plus"></i></span>
                        <span class="pc-mtext">Register</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>