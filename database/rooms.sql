-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 14, 2025 at 12:04 PM
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
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `class_teacher` varchar(255) DEFAULT NULL,
  `capacity` int(11) NOT NULL DEFAULT 50,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `name`, `section`, `class_teacher`, `capacity`, `created_at`, `updated_at`) VALUES
(1, 'Class 1', 'A', 'Mr. Rahman', 40, NULL, NULL),
(2, 'Class 2', 'A', 'Mr. Karim', 42, NULL, NULL),
(3, 'Class 3', 'A', 'Mrs. Sultana', 44, NULL, NULL),
(4, 'Class 4', 'A', 'Mr. Hossain', 46, NULL, NULL),
(5, 'Class 5', 'A', 'Mr. Alam', 48, NULL, NULL),
(6, 'Class 6', 'A', 'Mrs. Begum', 50, NULL, NULL),
(7, 'Class 7', 'A', 'Mr. Kabir', 52, NULL, NULL),
(8, 'Class 8', 'A', 'Mr. Anis', 54, NULL, NULL),
(9, 'Class 9', 'A', 'Mrs. Jahan', 56, NULL, NULL),
(10, 'Class 10', 'A', 'Mr. Akram', 58, NULL, NULL),
(11, 'Class 11', 'A', 'Mrs. Nasrin', 60, NULL, NULL),
(12, 'Class 12', 'A', 'Mr. Babul', 62, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
