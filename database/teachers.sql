-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 15, 2025 at 07:02 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `national_id` varchar(255) NOT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `father_contact` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `mother_contact` varchar(255) DEFAULT NULL,
  `guardian_name` varchar(255) DEFAULT NULL,
  `guardian_contact` varchar(255) DEFAULT NULL,
  `guardian_relationship` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `father_photo` varchar(255) DEFAULT NULL,
  `mother_photo` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `remark` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `first_name`, `last_name`, `dob`, `gender`, `blood_group`, `national_id`, `contact_number`, `email`, `password`, `designation`, `address`, `father_name`, `father_contact`, `mother_name`, `mother_contact`, `guardian_name`, `guardian_contact`, `guardian_relationship`, `photo`, `father_photo`, `mother_photo`, `status`, `remark`, `created_at`, `updated_at`) VALUES
(1, 'Dewayne', 'Metz', '1977-11-20', 'Female', 'O-', '0', '+13805701652', 'teacher1@example.com', '$2y$12$8lL1PZ8J5eM3bAWQ5xgyFOtGDDXQ4I2wj95Wz7LmhvTGzEYF51mMm', 'Assistant Professor', '96470 Treutel Stream\nAllyhaven, OH 20403-7377', 'Prof. Jasen Wehner', '+1-878-715-9383', 'Prof. Carolyne Rath', '260.906.5824', 'Dr. Humberto Shields Sr.', '(229) 829-7586', 'Brother', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:25', '2025-09-14 04:30:25'),
(2, 'Laisha', 'Hodkiewicz', '1987-02-25', 'Male', 'O+', '2', '+1-559-431-8618', 'teacher2@example.com', '$2y$12$OTdWXz9HawUUy.80N.sn0u21.gtpED42Ob.8sGlVJXVrCJ9gRnJd2', 'Senior Teacher', '870 Terrance Estate Suite 331\nGislasonside, KY 15446-5550', 'Ansley Leffler DVM', '+1-925-313-2913', 'Mrs. Evelyn Batz DVM', '+1 (231) 487-7465', 'Dr. Maegan Farrell IV', '586.506.1315', 'Aunt', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:25', '2025-09-14 04:30:25'),
(3, 'Wilma', 'Harvey', '1975-03-12', 'Female', 'O+', '4', '+1-283-967-2730', 'teacher3@example.com', '$2y$12$tKFNW6teDMzvg.hSzGjzsuN97NixptzR5s6LjFiAMlk.T1NNWjNsW', 'Senior Teacher', '7972 Griffin Coves\nEast Michele, AL 17007-0147', 'Tom Heaney', '+1-248-981-0298', 'Heath Beatty', '+18723157081', 'Dr. Maureen Feest Jr.', '+1.248.521.1285', 'Grandparent', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:25', '2025-09-14 04:30:25'),
(4, 'Zackary', 'Von', '1984-01-02', 'Male', 'A-', '6', '541.475.7631', 'teacher4@example.com', '$2y$12$vLS218Oa1ZBHvG0ULDqao.YPn37BOQ7yoMg7KUkm/QyZqCYh1SD82', 'Lecturer', '69514 Kuhic Roads\nHaagside, MO 04156-7395', 'Prof. Alexie Block', '703-696-9792', 'Rosanna Cole', '1-504-833-4154', 'Dashawn McKenzie', '1-913-231-8441', 'Grandparent', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:25', '2025-09-14 04:30:25'),
(5, 'Davonte', 'Heidenreich', '1975-08-01', 'Male', 'O+', '8', '440-426-8823', 'teacher5@example.com', '$2y$12$1eRBJhcuxHGGngLq.Scv1Ow4gy1AS9dJ1vlC/.wC5pG1DWHC1jNem', 'Assistant Professor', '99041 Rhett Course\nLake Alizabury, GA 54943', 'Mr. Michale Hudson DDS', '+1.862.786.5792', 'Hellen Marquardt', '1-608-241-0694', 'Vallie Maggio', '+1 (925) 782-2648', 'Grandparent', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:25', '2025-09-14 04:30:25'),
(6, 'Hilario', 'Hettinger', '1973-02-17', 'Male', 'B+', '10', '+1.913.307.7953', 'teacher6@example.com', '$2y$12$H2YIopr3e522.2wZrBrrO.ZKWSi5w2ceixqGdJ5fZ8l1TGX20IWVC', 'Assistant Professor', '174 Dooley Coves\nSouth Kaiaberg, UT 02867', 'Dallas Hammes MD', '+16822559925', 'Catalina Armstrong', '+1-601-664-1650', 'Weldon Stoltenberg MD', '(512) 296-7245', 'Uncle', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:26', '2025-09-14 04:30:26'),
(7, 'Kade', 'Williamson', '1983-02-15', 'Male', 'A-', '12', '754-372-2465', 'teacher7@example.com', '$2y$12$ye/73a4Y.sYeSR7xkcJHm.65HSmPlzZS08xv.rJk5bj2H6fnKFqwa', 'Lecturer', '169 Senger Garden\nDrakehaven, DC 59371-1309', 'Davonte Wilkinson', '+17814277479', 'Prof. Zella Jacobi III', '+1-508-895-0110', 'Ahmad Ledner DDS', '+1-726-337-9418', 'Brother', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:26', '2025-09-14 04:30:26'),
(8, 'Judah', 'Reinger', '1974-07-16', 'Male', 'AB-', '14', '(262) 250-0244', 'teacher8@example.com', '$2y$12$yNx2gZzVa3e3KMjCcE8qa.2oIDT2nwman5NfY.uTgGE9pMXGB6OEK', 'Senior Teacher', '3178 Elisha Course Apt. 523\nSouth Alysson, MA 85410', 'Dallin Adams', '1-445-480-1493', 'Thelma Wuckert', '1-854-641-3867', 'Miss Aaliyah Nienow', '+1 (458) 532-0486', 'Sister', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:26', '2025-09-14 04:30:26'),
(9, 'Haylee', 'Swaniawski', '1989-09-08', 'Other', 'B+', '16', '+1-352-236-8421', 'teacher9@example.com', '$2y$12$g0MCHkrE1uRy0FZPNkXhVu20C9//JLfM7e2uBNnTmWdQWRtmHeyjO', 'Head of Department', '393 Reilly Union\nVanceshire, RI 93960', 'Prof. Abraham Nitzsche Jr.', '781-303-8615', 'Miss Edna Vandervort', '+1 (724) 867-0128', 'Rolando Wolf V', '1-913-567-7796', 'Brother', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:26', '2025-09-14 04:30:26'),
(10, 'Tremaine', 'Vandervort', '1986-05-27', 'Other', 'A-', '18', '+1.414.675.7150', 'teacher10@example.com', '$2y$12$dUYrMhFDw3Mix0PWPYwJNeUo31BnXS9LT/AiNTA6eEkb414LnDVH2', 'Senior Teacher', '44352 Rempel Pass Suite 350\nMerlebury, ND 44217-3112', 'Antwan Lesch', '+16269200290', 'Helena Doyle', '1-217-241-8669', 'Lonie Bogisich', '+1 (847) 899-5925', 'Uncle', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:26', '2025-09-14 04:30:26'),
(11, 'Garry', 'Lebsack', '1976-12-29', 'Female', 'A-', '20', '+1.832.627.1736', 'teacher11@example.com', '$2y$12$cq/ZdM7uf5DELxqkJ2GTPOzFL2QEQtx9bQRitZo/DMj7ee1MNJA9W', 'Head of Department', '998 Schuster Green Apt. 354\nSouth Nellie, ID 65433-0141', 'Mr. Stevie Barrows', '+1-629-936-5268', 'Mrs. Marilou Mraz V', '1-272-338-3635', 'Lavada Schulist', '+14246532020', 'Brother', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:27', '2025-09-14 04:30:27'),
(12, 'Tina', 'Daugherty', '1974-05-15', 'Other', 'A+', '22', '254.737.9478', 'teacher12@example.com', '$2y$12$zJ.R6eJz.rkZGUsrNOJVWeXVyFMyKHD64TaR/cr32ZSbXiAVy3Mv6', 'Lecturer', '7792 Emile Locks\nKulasville, NH 73401', 'Colt Lueilwitz', '848.463.8023', 'Ms. Margaretta Rempel', '715-678-0343', 'Ole Walter', '(941) 241-3853', 'Brother', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:27', '2025-09-14 04:30:27'),
(13, 'Velda', 'Harris', '1986-07-13', 'Male', 'AB+', '24', '(225) 231-0340', 'teacher13@example.com', '$2y$12$x1oRtpsMe9ex.LqLaIYp/.x1N5rbYtgizTtuhsxX3OVbtF8dzLutC', 'Head of Department', '51197 Eulah Summit\nElwynport, AR 99341-3502', 'Casimir Wuckert', '+1 (860) 544-1432', 'Ms. Oceane Robel', '1-228-220-0502', 'Autumn Langosh DVM', '801-937-6442', 'Brother', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:27', '2025-09-14 04:30:27'),
(14, 'Kurtis', 'Schoen', '1973-05-01', 'Other', 'O+', '26', '239.208.4960', 'teacher14@example.com', '$2y$12$Nq4EGIFP.zWpGIC9sCfLV.8Ie.AYr9MRt9wi/DiZphJepxNRenIne', 'Assistant Professor', '9703 Lexus Stream Apt. 387\nSouth Pattie, OK 50471-8058', 'Jimmie Braun', '(480) 900-9747', 'Jacklyn Schowalter II', '435.684.0164', 'Constantin Tromp', '+1.903.612.7248', 'Uncle', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:27', '2025-09-14 04:30:27'),
(15, 'Armand', 'Predovic', '1971-06-11', 'Male', 'A-', '28', '1-346-383-2434', 'teacher15@example.com', '$2y$12$1.H9QIQ3QwaJ37qQGsOJ7u/j32zITSA6VHCIx/1DDSjrlozQeXa/y', 'Head of Department', '7584 O\'Hara Curve\nLangoshfurt, LA 34020', 'Dr. Isac Rolfson', '434.502.0901', 'Jennie Jenkins', '+1 (224) 429-2279', 'Vada Wiegand', '+18474201946', 'Sister', NULL, NULL, NULL, 1, 'N/A', '2025-09-14 04:30:27', '2025-09-14 04:30:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teachers_national_id_unique` (`national_id`),
  ADD UNIQUE KEY `teachers_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
