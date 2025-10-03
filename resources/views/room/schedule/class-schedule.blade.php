<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    @vite('resources/css/app.css')
    @vite('resources/js/app.js')
    <title>Exam Details - (SMS)</title>

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;500;600&display=swap" rel="stylesheet" />
    <!-- Icons -->
    <link rel="stylesheet" href="{{ asset('assets/fonts/phosphor/duotone/style.css') }}" />
    <link rel="stylesheet" href="{{ asset('assets/fonts/tabler-icons.min.css') }}" />
    <link rel="stylesheet" href="{{ asset('assets/fonts/feather.css') }}" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="{{ asset('assets/fonts/material.css') }}" />
    <!-- Template CSS -->
    <link rel="stylesheet" href="{{ asset('assets/css/style.css') }}" id="main-style-link" />
    
</head>

<body class="bg-gray-50 font-sans">
    
    <!-- Sidebar -->
    @include('layouts.navbar')

    <!-- Header -->
    @include('layouts.header')

    <!-- Flash Message -->
    @include('layouts.message')

    <!-- [ Main Content ] start -->
    <div class="pc-container">
        <div class="pc-content">
            
            <!-- Breadcrumb -->
            <div class="page-header mb-6">
                <div class="page-block">
                    <div class="page-header-title">
                        <h5 class="mb-1 font-semibold text-gray-800">Classes Details</h5>
                    </div>
                    <ul class="breadcrumb">
                        <li class="breadcrumb-item"><a href="/">Home</a></li>
                        <li class="breadcrumb-item"><a href="{{url('/class-details')}}">Class list</a></li>
                        <li class="breadcrumb-item" aria-current="page">Schedule</li>
                    </ul>
                </div>
            </div>

            <!-- Card -->
            <!-- <div class="card rounded-lg border shadow-sm">
                <div class="card-header px-4 py-3 border-b bg-gray-100">
                    <h3 class="text-lg font-semibold text-gray-700">Schedule Details</h3>
                </div>
                <div class="card-body p-6">
                    <div class="grid grid-cols-3 sm:grid-cols-2 md:grid-cols-3 gap-6">
                        @foreach($classes as $val)
                        @if($val->id != 13)
                            <a href="#" class="block group ">
                                <div class="border border-gray-200 p-5 rounded-xl bg-white
                                            group-hover:-translate-y-2 group-hover:shadow-xl
                                            shadow-md transform transition duration-300 hover:-translate-y-2 hover:shadow-xl">
                                    
                                    <div class="flex flex-col sm:flex-row sm:items-center sm:justify-between gap-3 mb-3">
                                        
                                        <p class="text-base text-gray-800">
                                            # {{ $loop->iteration}}
                                        </p>
                                        
                                        <h3 class="text-lg font-semibold text-gray-700 group-hover:text-blue-600 transition">
                                            {{ $val->name ?? 'N/A'}}
                                        </h3>

                                        <span class="px-3 py-1 text-sm font-medium rounded-full bg-green-100 text-green-700 text-center">
                                            {{ $val->section ?? 'N/A' }}
                                        </span>
                                    </div>

                                    <div class="flex items-center justify-between text-sm text-gray-600 mt-2">
                                        <span class="flex items-center">
                                            <i class="fa-solid fa-user-tie mr-2 text-blue-500"></i>
                                            {{ $val->teachers->first_name }} {{ $val->teachers->last_name }}
                                        </span>
                                        <span class="flex items-center italic">
                                            <i class="fa-solid fa-users mr-2 text-purple-500"></i>
                                            Capacity: {{ $val->capacity }}
                                        </span>
                                    </div>
                                </div>
                            </a>
                        @endif
                        @endforeach
                    </div>
                </div>
            </div> -->





            <div class="max-w-5xl mx-auto px-4 py-8">
                <h1 class="text-2xl font-bold text-gray-800 mb-6">📝 Create Class Schedule</h1>
                <form action="{{url('/submit-class-schedule')}}" method="POST" class="space-y-6">
                    @csrf
                    <div class="grid md:grid-cols-2 gap-6">
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-1">Class</label>
                            <select name="class_id" class="w-full border border-gray-300 rounded-lg px-3 py-2 focus:ring-2 focus:ring-blue-500 focus:outline-none">
                                <option disabled selected>-- select class --</option>
                                @foreach($classes as $class)
                                @if($class->id != 13)
                                <option value="{{ $class->id }}">{{ $class->name }}</option>
                                @endif
                                @endforeach
                            </select>
                        </div>

                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-1">Day</label>
                            <select name="day" class="w-full border border-gray-300 rounded-lg px-3 py-2 focus:ring-2 focus:ring-blue-500 focus:outline-none">
                                <option disabled selected>-- select day --</option>    
                            @foreach($days as $day)
                                <option value="{{ $day }}">{{ $day }}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>

                    <div class="overflow-x-auto bg-white shadow-md rounded-lg mt-6">
                        <table class="min-w-full text-sm text-left border-collapse">
                            <thead>
                                <tr class="bg-gray-100 text-gray-700">
                                    <th class="px-4 py-3">Period</th>
                                    <th class="px-4 py-3">Teacher</th>
                                    <th class="px-4 py-3">Subject</th>
                                    <th class="px-4 py-3">Start Time</th>
                                    <th class="px-4 py-3">End Time</th>
                                </tr>
                            </thead>
                            <tbody>
                                @for($i=0; $i<8; $i++)
                                    <tr class="border-t hover:bg-gray-50">
                                        <td class="px-4 py-2 font-medium">Period {{ $i+1 }}</td>
                                        <td class="px-4 py-2">
                                            <select name="teacher[]" class="w-full border border-gray-300 rounded-lg px-2 py-1 focus:ring-2 focus:ring-indigo-500 focus:outline-none">
                                                <option disabled selected>-- select teacher --</option>
                                                @foreach($teachers as $teacher)
                                                <option value="{{ $teacher->id }}">{{ $teacher->first_name }} {{ $teacher->last_name }}</option>
                                                @endforeach
                                            </select>
                                        </td>
                                        <td class="px-4 py-2">
                                            <select name="subject[]" class="w-full border border-gray-300 rounded-lg px-2 py-1 focus:ring-2 focus:ring-indigo-500 focus:outline-none">
                                                <option disabled selected>-- Select Class --</option>
                                                @foreach($subjects as $subject)
                                                <option value="{{ $subject->id }}">{{ $subject->name }} - {{$subject->room->name}} ( {{$subject->room->section}} )</option>
                                                @endforeach
                                            </select>
                                        </td>
                                        <td class="px-4 py-2">
                                            <input type="time" name="start_time[]" class="w-full border border-gray-300 rounded-lg px-2 py-1 focus:ring-2 focus:ring-indigo-500 focus:outline-none">
                                        </td>
                                        <td class="px-4 py-2">
                                            <input type="time" name="end_time[]" class="w-full border border-gray-300 rounded-lg px-2 py-1 focus:ring-2 focus:ring-indigo-500 focus:outline-none">
                                        </td>
                                    </tr>
                                @endfor
                            </tbody>
                        </table>
                    </div>

                    <div class="flex justify-end">
                        <button type="submit" class="mt-6 px-6 py-2 bg-gradient-to-r from-blue-600 to-indigo-600 text-white rounded-lg shadow hover:from-blue-700 hover:to-indigo-700 transition">
                            Save Schedule
                        </button>
                    </div>
                </form>
            </div>





            <div class="max-w-7xl mx-auto px-4 py-8">
                <h1 class="text-2xl font-bold text-gray-800 mb-6">📅 Class Schedule</h1>
                <div class="overflow-x-auto bg-white shadow-md rounded-lg">
                    <table class="min-w-full text-sm text-left border-collapse">
                        <thead>
                            <tr class="bg-gradient-to-r from-blue-600 to-indigo-600 text-white">
                                <th class="px-6 py-3">Class</th>
                                <th class="px-6 py-3">Day</th>
                                <th class="px-6 py-3">Period</th>
                                <th class="px-6 py-3">Teacher</th>
                                <th class="px-6 py-3">Subject</th>
                                <th class="px-6 py-3">Time</th>
                            </tr>
                        </thead>
                        <tbody class="divide-y divide-gray-200">
                            @forelse($schedules as $schedule)
                                <tr class="hover:bg-gray-50 transition">
                                    <td class="px-6 py-4 font-medium text-gray-800">
                                        {{ $schedule->classRoom->name ?? 'N/A' }}
                                    </td>
                                    <td class="px-6 py-4 text-gray-600">
                                        {{ $schedule->day }}
                                    </td>
                                    <td class="px-6 py-4 text-gray-600">
                                        Period {{ $schedule->period }}
                                    </td>
                                    <td class="px-6 py-4 text-gray-600">
                                        {{ $schedule->teacher->first_name ?? 'N/A' }} {{ $schedule->teacher->last_name ?? 'N/A' }}
                                    </td>
                                    <td class="px-6 py-4 text-gray-600">
                                        {{ $schedule->subject->name ?? 'N/A' }}
                                    </td>
                                    <td class="px-6 py-4 text-gray-600">
                                        {{ \Carbon\Carbon::parse($schedule->start_time)->format('h:i A') }}
                                        –
                                        {{ \Carbon\Carbon::parse($schedule->end_time)->format('h:i A') }}
                                    </td>
                                </tr>
                            @empty
                                <tr>
                                    <td colspan="6" class="px-6 py-4 text-center text-gray-500">
                                        No schedule found.
                                    </td>
                                </tr>
                            @endforelse
                        </tbody>
                    </table>
                </div>
            </div>







            <!-- Card End -->
        </div>
    </div>
    <!-- [ Main Content ] end -->

    @include('layouts.footer')
        
    <!-- Scripts -->
    <script src="{{ asset('assets/js/plugins/simplebar.min.js') }}"></script>
    <script src="{{ asset('assets/js/plugins/popper.min.js') }}"></script>
    <script src="{{ asset('assets/js/icon/custom-icon.js') }}"></script>
    <script src="{{ asset('assets/js/plugins/feather.min.js') }}"></script>
    <script src="{{ asset('assets/js/component.js') }}"></script>
    <script src="{{ asset('assets/js/theme.js') }}"></script>
    <script src="{{ asset('assets/js/script.js') }}"></script>

    <script>
        // Pop up message (auto-hide)
        document.addEventListener("DOMContentLoaded", () => {
            const popup = document.getElementById('popup');
            if (popup) {
                // Show popup
                setTimeout(() => {
                    popup.classList.remove('opacity-0', 'translate-y-10');
                }, 100); // small delay for animation

                // Hide popup after 3 seconds
                setTimeout(() => {
                    popup.classList.add('opacity-0', 'translate-y-10');
                }, 3000);
            }
        });
    </script>

    <script> layout_change('false'); </script>
    <script> layout_theme_sidebar_change('dark'); </script>
    <script> change_box_container('false'); </script>
    <script> layout_caption_change('true'); </script>
    <script> layout_rtl_change('false'); </script>
    <script> preset_change('preset-1'); </script>
    <script> main_layout_change('vertical'); </script>

    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const classDropdown = document.querySelector('select[name="class_id"]');
            const subjectDropdowns = document.querySelectorAll('select[name="subject[]"]');

            classDropdown.addEventListener('change', function () {
                const classId = this.value;

                // Disable and show loading text in all subject dropdowns
                subjectDropdowns.forEach(subjectDropdown => {
                    subjectDropdown.innerHTML = '<option disabled selected>-- Loading subjects --</option>';
                    subjectDropdown.disabled = true;
                });

                if (classId) {
                    fetch(`/get-subjects/${classId}`)
                        .then(response => response.json())
                        .then(data => {
                            subjectDropdowns.forEach(subjectDropdown => {
                                subjectDropdown.innerHTML = '<option disabled selected>-- Select Subject --</option>';
                                data.forEach(subject => {
                                    const option = document.createElement('option');
                                    option.value = subject.id;
                                    option.textContent = subject.name;
                                    subjectDropdown.appendChild(option);
                                });
                                subjectDropdown.disabled = false;
                            });
                        })
                        .catch(error => {
                            console.error('Error fetching subjects:', error);
                            subjectDropdowns.forEach(subjectDropdown => {
                                subjectDropdown.innerHTML = '<option disabled selected>-- Error loading subjects --</option>';
                            });
                        });
                } else {
                    // If no class is selected, reset all subject dropdowns
                    subjectDropdowns.forEach(subjectDropdown => {
                        subjectDropdown.innerHTML = '<option disabled selected>-- Select Class First --</option>';
                        subjectDropdown.disabled = true;
                    });
                }
            });
        });
    </script>

</body>
</html>
