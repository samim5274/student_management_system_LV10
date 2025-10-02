<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    @vite('resources/css/app.css')
    @vite('resources/js/app.js')
    <title>Student Details-(SMS)</title>

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
                            <h5 class="mb-0 font-medium">Student Details</h5>
                        </div>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="/">Home</a></li>
                            <li class="breadcrumb-item"><a href="{{url('/student-list')}}">Student List</a></li>
                            <li class="breadcrumb-item"><a href="{{url('/add-student-view')}}">Add Student</a></li>
                            <li class="breadcrumb-item" aria-current="page">New Student</li>
                        </ul>
                    </div>
                </div>
                <!-- [ breadcrumb ] end -->

                <!-- [ Main Content ] start -->
                <div class="gap-x-6">
                    <div class="col-span-12">
                        <div class="card rounded-lg border">
                            <div class="card-header">
                                <h5>Personal Information</h5>
                            </div>
                            <div class="card-body">
                                <form action="{{url('/add-new-student')}}" method="POST" class="space-y-6" enctype="multipart/form-data">
                                    @csrf
                                    <!-- Personal Information -->
                                    <div class="border-b border-gray-300 pb-4 mb-6">
                                        
                                        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4 mt-4">

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="first_name">First Name</label>
                                                <input type="text" id="first_name" name="first_name" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Shamim">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="last_name">Last Name</label>
                                                <input type="text" id="last_name" name="last_name" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Hossain">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="dob">Date of Birth</label>
                                                <input type="date" id="dob" name="dob" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="2001-12-31">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="gender">Gender</label>
                                                <select id="gender" name="gender" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500">
                                                    <option  disabled>--Select Gender--</option>
                                                    <option selected value="Male">Male</option>
                                                    <option value="Female">Female</option>
                                                    <option value="Other">Other</option>
                                                </select>
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="blood_group">Blood Group</label>
                                                <input type="text" id="blood_group" name="blood_group" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="A+">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="religion">Religion</label>
                                                <input type="text" id="religion" name="religion" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Islam">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="nationality">Nationality</label>
                                                <input type="text" id="nationality" name="nationality" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Bangladeshi">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="national_id">National ID / Birth Certificate</label>
                                                <input type="text" id="national_id" name="national_id" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="123456789">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="contact_number">Contact Number</label>
                                                <input type="text" id="contact_number" name="contact_number" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="123456789">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="email">Email Address</label>
                                                <input type="email" id="email" name="email" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="info@shamim.com">
                                            </div>

                                            <div class="">
                                                <label class="block text-gray-600 mb-1" for="present_address">Present Address</label>
                                                <textarea id="present_address" name="present_address" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500">Dhaka</textarea>
                                            </div>

                                            <div class="">
                                                <label class="block text-gray-600 mb-1" for="permanent_address">Permanent Address</label>
                                                <textarea id="permanent_address" name="permanent_address" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500">Sirajganj</textarea>
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="Class">Class</label>
                                                <select id="Class" name="class_id" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500">
                                                    <option selected disabled>--Select Class--</option>
                                                    @foreach($room as $val)
                                                    <option value="{{$val->id}}">{{$val->name}}</option>
                                                    @endforeach
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Guardian Information -->
                                    <div class="border-b border-gray-300 pb-4 mb-6">
                                        <h3 class="text-xl font-semibold mb-4 text-gray-700">Guardian / Parent Information</h3>
                                        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="father_name">Father Name</label>
                                                <input type="text" id="father_name" name="father_name" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Jamsher Ali">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="father_profession">Profession</label>
                                                <input type="text" id="father_profession" name="father_profession" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Farmer">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="father_contact">Father Contact</label>
                                                <input type="text" id="father_contact" name="father_contact" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="123456789">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="father_email">Email</label>
                                                <input type="email" id="father_email" name="father_email" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="father@gmail.com">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="father_nid">NID Number</label>
                                                <input type="text" id="father_nid" name="father_nid" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="123456789">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="mother_name">Mother Name</label>
                                                <input type="text" id="mother_name" name="mother_name" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Let-Shofiya Begum">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="mother_profession">Profession</label>
                                                <input type="text" id="mother_profession" name="mother_profession" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Housewife">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="mother_contact">Mother Contact</label>
                                                <input type="text" id="mother_contact" name="mother_contact" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="123456789">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="mother_email">Email</label>
                                                <input type="email" id="mother_email" name="mother_email" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="mother@gmail.com">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="mother_nid">NID Number</label>
                                                <input type="text" id="mother_nid" name="mother_nid" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="123456789">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="guardian_name">Guardian Name (if any)</label>
                                                <input type="text" id="guardian_name" name="guardian_name" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Jamsher Ali">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="guardian_contact">Guardian Contact</label>
                                                <input type="text" id="guardian_contact" name="guardian_contact" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="123456789">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="guardian_email">Guardian Email</label>
                                                <input type="email" id="guardian_email" name="guardian_email" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="guardian@gmail.com">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="guardian_nid">Guardian NID</label>
                                                <input type="text" id="guardian_nid" name="guardian_nid" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="123456789">
                                            </div>

                                            <div>
                                                <label class="block text-gray-600 mb-1" for="guardian_relationship">Relationship with Student</label>
                                                <input type="text" id="guardian_relationship" name="guardian_relationship" class="w-full border border-gray-300 rounded-md p-2 focus:outline-none focus:ring-2 focus:ring-green-500" value="Father">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="w-full px-3">
                                        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">    
                                            
                                            <!-- Student Photo -->
                                            <div class="border rounded-lg p-4 shadow-sm bg-white text-center">
                                                <label class="block text-gray-700 font-medium mb-2">Student Photo</label>
                                                <div id="student_photo_upload" class="flex justify-center px-6 pt-5 pb-6 border-2 border-dashed border-gray-300 rounded-md">
                                                    <div class="space-y-1 text-center">
                                                        <svg class="mx-auto h-12 w-12 text-gray-400" stroke="currentColor" fill="none" viewBox="0 0 48 48">
                                                            <path d="M28 8H12a4 4 0 00-4 4v20m32-12v8m0 0v8a4 4 0 01-4 4H12a4 4 0 01-4-4v-4m32-4l-3.172-3.172a4 4 0 00-5.656 0L28 28M8 32l9.172-9.172a4 4 0 015.656 0L28 28m0 0l4 4m4-24h8m-4-4v8"
                                                                stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                        </svg>
                                                        <div class="flex justify-center text-sm text-gray-600">
                                                            <label for="student_photo" class="cursor-pointer bg-white rounded-md font-medium text-green-600 hover:text-green-700">
                                                                <span>Upload a file</span>
                                                                <input id="student_photo" name="student_photo" type="file" class="sr-only" accept="image/*">
                                                            </label>
                                                            <p class="pl-2">or drag & drop</p>
                                                        </div>
                                                        <p class="text-xs text-gray-500">PNG, JPG, GIF up to 2MB</p>
                                                    </div>
                                                </div>
                                                <img id="student_preview" src="#" alt="Preview" class="mt-4 w-40 h-40 object-cover mx-auto rounded-md hidden"/>
                                            </div>

                                            <!-- Father Photo -->
                                            <div class="border rounded-lg p-4 shadow-sm bg-white text-center">
                                                <label class="block text-gray-700 font-medium mb-2">Father Photo</label>
                                                <div id="father_photo_upload" class="flex justify-center px-6 pt-5 pb-6 border-2 border-dashed border-gray-300 rounded-md">
                                                    <div class="space-y-1 text-center">
                                                        <svg class="mx-auto h-12 w-12 text-gray-400" stroke="currentColor" fill="none" viewBox="0 0 48 48">
                                                            <path d="M28 8H12a4 4 0 00-4 4v20m32-12v8m0 0v8a4 4 0 01-4 4H12a4 4 0 01-4-4v-4m32-4l-3.172-3.172a4 4 0 00-5.656 0L28 28M8 32l9.172-9.172a4 4 0 015.656 0L28 28m0 0l4 4m4-24h8m-4-4v8"
                                                                stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                        </svg>
                                                        <div class="flex justify-center text-sm text-gray-600">
                                                            <label for="father_photo" class="cursor-pointer bg-white rounded-md font-medium text-green-600 hover:text-green-700">
                                                                <span>Upload a file</span>
                                                                <input id="father_photo" name="father_photo" type="file" class="sr-only" accept="image/*">
                                                            </label>
                                                            <p class="pl-2">or drag & drop</p>
                                                        </div>
                                                        <p class="text-xs text-gray-500">PNG, JPG, GIF up to 2MB</p>
                                                    </div>
                                                </div>
                                                <img id="father_preview" src="#" alt="Preview" class="mt-4 w-40 h-40 object-cover mx-auto rounded-md hidden"/>
                                            </div>

                                            <!-- Mother Photo -->
                                            <div class="border rounded-lg p-4 shadow-sm bg-white text-center">
                                                <label class="block text-gray-700 font-medium mb-2">Mother Photo</label>
                                                <div id="mother_photo_upload" class="flex justify-center px-6 pt-5 pb-6 border-2 border-dashed border-gray-300 rounded-md">
                                                    <div class="space-y-1 text-center">
                                                        <svg class="mx-auto h-12 w-12 text-gray-400" stroke="currentColor" fill="none" viewBox="0 0 48 48">
                                                            <path d="M28 8H12a4 4 0 00-4 4v20m32-12v8m0 0v8a4 4 0 01-4 4H12a4 4 0 01-4-4v-4m32-4l-3.172-3.172a4 4 0 00-5.656 0L28 28M8 32l9.172-9.172a4 4 0 015.656 0L28 28m0 0l4 4m4-24h8m-4-4v8"
                                                                stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                        </svg>
                                                        <div class="flex justify-center text-sm text-gray-600">
                                                            <label for="mother_photo" class="cursor-pointer bg-white rounded-md font-medium text-green-600 hover:text-green-700">
                                                                <span>Upload a file</span>
                                                                <input id="mother_photo" name="mother_photo" type="file" class="sr-only" accept="image/*">
                                                            </label>
                                                            <p class="pl-2">or drag & drop</p>
                                                        </div>
                                                        <p class="text-xs text-gray-500">PNG, JPG, GIF up to 2MB</p>
                                                    </div>
                                                </div>
                                                <img id="mother_preview" src="#" alt="Preview" class="mt-4 w-40 h-40 object-cover mx-auto rounded-md hidden"/>
                                            </div>

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
            function setupImageUpload(inputId, previewId, uploadId) {
                document.getElementById(inputId).addEventListener("change", function(event) {
                    const preview = document.getElementById(previewId);
                    const upload = document.getElementById(uploadId);
                    const file = event.target.files[0];

                    if (file) {
                        const reader = new FileReader();
                        reader.onload = function(e) {
                            preview.src = e.target.result;
                            preview.classList.remove("hidden");
                            upload.classList.add("hidden");
                        };
                        reader.readAsDataURL(file);
                    }
                });
            }

            setupImageUpload("student_photo", "student_preview", "student_photo_upload");
            setupImageUpload("father_photo", "father_preview", "father_photo_upload");
            setupImageUpload("mother_photo", "mother_preview", "mother_photo_upload");


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