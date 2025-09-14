
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    @vite('resources/css/app.css')
    <title>Exam Details-(SMS)</title>

    <!-- [Font] Family -->
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;500;600&display=swap" rel="stylesheet" />
    <!-- [phosphor Icons] https://phosphoricons.com/ -->
    <link rel="stylesheet" href="{{ asset('assets/fonts/phosphor/duotone/style.css') }}" />
    <!-- [Tabler Icons] https://tablericons.com -->
    <link rel="stylesheet" href="{{ asset('assets/fonts/tabler-icons.min.css') }}" />
    <!-- [Feather Icons] https://feathericons.com -->
    <link rel="stylesheet" href="{{ asset('assets/fonts/feather.css') }}" />
    <!-- [Font Awesome Icons] https://fontawesome.com/icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- [Material Icons] https://fonts.google.com/icons -->
    <link rel="stylesheet" href="{{ asset('assets/fonts/material.css') }}" />
    <!-- [Template CSS Files] -->
    <link rel="stylesheet" href="{{ asset('assets/css/style.css') }}" id="main-style-link" />
</head>
<!-- [Body] Start -->

<body>
    
    <!-- [ Sidebar Menu ] start -->
    @include('layouts.navbar')
    <!-- [ Sidebar Menu ] end -->
    <!-- [ Header Topbar ] start -->
    @include('layouts.header')
    <!-- [ Header ] end -->
    @include('layouts.message')


      <!-- [ Main Content ] start -->
      <div class="pc-container">
            <div class="pc-content">
                <!-- [ breadcrumb ] start -->
                <div class="page-header">
                    <div class="page-block">
                        <div class="page-header-title">
                            <h5 class="mb-0 font-medium">Exam Details</h5>
                        </div>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="{{url('/')}}">Home</a></li>
                            <li class="breadcrumb-item"><a href="{{url('/student-list')}}">Student List</a></li>
                            <li class="breadcrumb-item" aria-current="page">Exam</li>
                        </ul>
                    </div>
                </div>
                <!-- [ breadcrumb ] end -->

                <!-- [ Main Content ] start -->
                <div class="grid grid-cols-1 gap-6">

                    <!-- Modal Background -->
                    <div id="examModal" class="fixed inset-0 bg-black bg-opacity-50 hidden items-center justify-center z-50">
                        <div class="bg-white rounded-lg shadow-lg w-full max-w-2xl p-6 relative">

                            <!-- Modal Header -->
                            <div class="flex items-center justify-between border-b pb-3 mb-4">
                                <h5 class="text-lg font-semibold text-gray-700">Add New Exam</h5>
                                <button onclick="closeModal()" class="text-gray-500 hover:text-red-600 text-2xl">&times;</button>
                            </div>

                            <!-- Modal Body (Your Form) -->
                            <form action="{{url('/add-new-exam')}}" method="POST" class="space-y-6" enctype="multipart/form-data">
                                @csrf
                                <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                                    <div>
                                        <label for="name" class="font-medium">Exam Name</label>
                                        <select name="name" id="name" class="form-select w-full rounded-md mt-1 border-gray-300 focus:border-green-500 focus:ring-green-500">
                                            <option selected disabled>-- Select Exam --</option>
                                            <option value="Midterm">Midterm</option>
                                            <option value="Final">Final</option>
                                        </select>
                                    </div>
                                    <div>
                                        <label for="class_id" class="font-medium">Class</label>
                                        <select name="class_id" id="class_id" class="form-select w-full rounded-md mt-1 border-gray-300 focus:border-green-500 focus:ring-green-500">
                                            <option disabled selected>-- Select Class --</option>
                                            @foreach($rooms as $room)
                                                <option value="{{$room->id}}">{{$room->name}} - {{$room->section}}</option>
                                            @endforeach
                                        </select>
                                    </div>
                                    <div>
                                        <label for="subject_id" class="font-medium">Subject</label>
                                        <select name="subject_id" id="subject_id" class="form-select w-full rounded-md mt-1 border-gray-300 focus:border-green-500 focus:ring-green-500">
                                            <option disabled selected>-- Select Subject --</option>
                                        </select>
                                    </div>
                                    <div>
                                        <label for="max_marks" class="font-medium">Max Marks</label>
                                        <input type="number" name="max_marks" id="max_marks" placeholder="Enter Max Marks" class="form-input w-full rounded-md mt-1 px-2 py-3 border-gray-300 focus:border-green-500 focus:ring-green-500">
                                    </div>
                                </div>

                                <!-- Submit Button -->
                                <div class="text-center">
                                    <button type="submit" class="bg-green-500 hover:bg-green-600 text-white font-semibold py-2 px-6 w-full rounded-md shadow-md transition duration-300" onclick="return confirmSubmit(event)">
                                        Submit
                                    </button>
                                </div>
                            </form>
                        </div>
                    </div>


                    <div class="col-span-1">
                        <div class="card rounded-xl border">
                            <div class="flex items-center justify-between bg-gray-100 px-4 py-3 rounded-t-lg border-b">
                                <h5 class="text-lg font-semibold text-gray-700">📚 Exam List</h5>
                                
                                <button onclick="openModal()"  class="text-white bg-theme-bg-1 hover:bg-green-600 px-3 py-2 rounded-lg shadow flex items-center gap-2">
                                    <i class="fa-solid fa-folder-plus"></i>
                                    <span class="hidden sm:inline">Add Exam</span>
                                </button>
                            </div>

                            <div class="card-body">
                                <div class="overflow-x-auto">
                                    <table class="min-w-full bg-white">
                                        <thead class="bg-[#526486] text-white">
                                            <tr>
                                                <th class="py-3 px-4 uppercase font-semibold text-md">#</th>
                                                <th class="py-3 px-4 uppercase font-semibold text-md">Exam Name</th>
                                                <th class="py-3 px-4 uppercase font-semibold text-md">Class Name</th>
                                                <th class="py-3 px-4 uppercase font-semibold text-md">Subject Name</th>
                                                <th class="py-3 px-4 uppercase font-semibold text-md">Max Marks</th>
                                            </tr>
                                        </thead>
                                        <tbody class="text-gray-700 text-center">
                                            @foreach($exams as $exam)
                                            <tr class="border hover:bg-gray-100">
                                                <td class="py-3 px-4">{{$loop->iteration}}</td>
                                                <td class="py-3 px-4">{{$exam->name}}</td>
                                                <td class="py-3 px-4">{{$exam->room->name}} - {{$exam->room->section}}</td>
                                                <td class="py-3 px-4">{{$exam->subject->name}}</td>
                                                <td class="py-3 px-4">{{$exam->max_marks}}</td>
                                            </tr>
                                            @endforeach
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- [ Main Content ] end -->   
            </div>
        </div>
      <!-- [ Main Content ] end -->
      @include('layouts.footer')
        
      <!-- Required Js -->
      <script src="{{ asset('assets/js/plugins/simplebar.min.js') }}"></script>
      <script src="{{ asset('assets/js/plugins/popper.min.js') }}"></script>
      <script src="{{ asset('assets/js/icon/custom-icon.js') }}"></script>
      <script src="{{ asset('assets/js/plugins/feather.min.js') }}"></script>
      <script src="{{ asset('assets/js/component.js') }}"></script>
      <script src="{{ asset('assets/js/theme.js') }}"></script>
      <script src="{{ asset('assets/js/script.js') }}"></script>

    <script>
        const subjects = @json($subjects);

        document.getElementById('class_id').addEventListener('change', function() {
            const classId = this.value;
            const subjectSelect = document.getElementById('subject_id');
            subjectSelect.innerHTML = '<option disabled selected>-- Select Subject --</option>';

            if (classId) {
                const filteredSubjects = subjects.filter(subject => subject.class_id == classId);
                filteredSubjects.forEach(subject => {
                    const option = document.createElement('option');
                    option.value = subject.id;
                    option.textContent = subject.name;
                    subjectSelect.appendChild(option);
                });
            }
        });

        // pop up message
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

        function confirmSubmit(event) {
            if(!confirm("Are you sure you want to submit?")) {
                event.preventDefault(); // Cancel form submission
                return false;
            }
            return true; // Proceed with form submission
        }

        function openModal() {
            document.getElementById('examModal').classList.remove('hidden');
            document.getElementById('examModal').classList.add('flex');
        }

        function closeModal() {
            document.getElementById('examModal').classList.remove('flex');
            document.getElementById('examModal').classList.add('hidden');
        }
    </script>


      <script>
        layout_change('false');
      </script>


      <script>
        layout_theme_sidebar_change('dark');
      </script>


      <script>
        change_box_container('false');
      </script>

      <script>
        layout_caption_change('true');
      </script>

      <script>
        layout_rtl_change('false');
      </script>

      <script>
        preset_change('preset-1');
      </script>

      <script>
        main_layout_change('vertical');
      </script>


  </body>
  <!-- [Body] end -->
</html>