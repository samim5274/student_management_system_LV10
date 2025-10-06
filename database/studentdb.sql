-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 06, 2025 at 08:05 AM
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
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_id` bigint(20) UNSIGNED NOT NULL,
  `class_id` bigint(20) UNSIGNED NOT NULL,
  `attendance_date` date NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'Present',
  `remarks` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `student_id`, `class_id`, `attendance_date`, `status`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 1, 12, '2025-10-03', 'Present', 'N/A', '2025-10-04 11:45:25', '2025-10-04 11:45:25'),
(2, 9, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:26', '2025-10-04 11:45:26'),
(3, 12, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:27', '2025-10-04 11:45:27'),
(4, 14, 12, '2025-10-04', 'Absent', 'N/A', '2025-10-04 11:45:28', '2025-10-04 11:45:28'),
(5, 20, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:29', '2025-10-04 11:45:29'),
(6, 60, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:30', '2025-10-04 11:45:30'),
(7, 104, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:31', '2025-10-04 11:45:31'),
(8, 114, 12, '2025-10-04', 'Absent', 'N/A', '2025-10-04 11:45:33', '2025-10-04 11:45:33'),
(9, 128, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:33', '2025-10-04 11:45:33'),
(10, 129, 12, '2025-10-04', 'Absent', 'N/A', '2025-10-04 11:45:34', '2025-10-04 11:45:34'),
(11, 147, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:35', '2025-10-04 11:45:35'),
(12, 149, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:37', '2025-10-04 11:45:37'),
(13, 150, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:38', '2025-10-04 11:45:38'),
(14, 183, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:39', '2025-10-04 11:45:39'),
(15, 186, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:40', '2025-10-04 11:45:40'),
(16, 202, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:42', '2025-10-04 11:45:42'),
(17, 213, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:43', '2025-10-04 11:45:43'),
(18, 214, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:45', '2025-10-04 11:45:45'),
(19, 216, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:47', '2025-10-04 11:45:47'),
(20, 217, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:48', '2025-10-04 11:45:48'),
(21, 218, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:49', '2025-10-04 11:45:49'),
(22, 222, 12, '2025-10-04', 'Absent', 'N/A', '2025-10-04 11:45:50', '2025-10-04 11:45:50'),
(23, 246, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:51', '2025-10-04 11:45:51'),
(24, 255, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:52', '2025-10-04 11:45:52'),
(25, 262, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:53', '2025-10-04 11:45:53'),
(26, 263, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:54', '2025-10-04 11:45:54'),
(27, 264, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:55', '2025-10-04 11:45:55'),
(28, 270, 12, '2025-10-04', 'Absent', 'N/A', '2025-10-04 11:45:56', '2025-10-04 11:45:56'),
(29, 277, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:57', '2025-10-04 11:45:57'),
(30, 284, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:58', '2025-10-04 11:45:58'),
(31, 296, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:45:59', '2025-10-04 11:45:59'),
(32, 1, 12, '2025-10-04', 'Present', 'N/A', '2025-10-04 11:54:04', '2025-10-04 11:54:04'),
(33, 1, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:25', '2025-10-06 04:33:25'),
(34, 9, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:26', '2025-10-06 04:33:26'),
(35, 12, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:27', '2025-10-06 04:33:27'),
(36, 14, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:28', '2025-10-06 04:33:28'),
(37, 20, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:29', '2025-10-06 04:33:29'),
(38, 60, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:30', '2025-10-06 04:33:30'),
(39, 104, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:35', '2025-10-06 04:33:35'),
(40, 114, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:37', '2025-10-06 04:33:37'),
(41, 128, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:39', '2025-10-06 04:33:39'),
(42, 129, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:40', '2025-10-06 04:33:40'),
(43, 147, 12, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:33:41', '2025-10-06 04:33:41'),
(44, 149, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:42', '2025-10-06 04:33:42'),
(45, 150, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:43', '2025-10-06 04:33:43'),
(46, 183, 12, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:33:44', '2025-10-06 04:33:44'),
(47, 186, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:45', '2025-10-06 04:33:45'),
(48, 202, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:46', '2025-10-06 04:33:46'),
(49, 213, 12, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:33:47', '2025-10-06 04:33:47'),
(50, 214, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:48', '2025-10-06 04:33:48'),
(51, 216, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:49', '2025-10-06 04:33:49'),
(52, 217, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:50', '2025-10-06 04:33:50'),
(53, 218, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:51', '2025-10-06 04:33:51'),
(54, 222, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:52', '2025-10-06 04:33:52'),
(55, 246, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:57', '2025-10-06 04:33:57'),
(56, 255, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:57', '2025-10-06 04:33:57'),
(57, 262, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:33:59', '2025-10-06 04:33:59'),
(58, 263, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:00', '2025-10-06 04:34:00'),
(59, 264, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:01', '2025-10-06 04:34:01'),
(60, 270, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:02', '2025-10-06 04:34:02'),
(61, 277, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:03', '2025-10-06 04:34:03'),
(62, 284, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:05', '2025-10-06 04:34:05'),
(63, 296, 12, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:06', '2025-10-06 04:34:06'),
(64, 6, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:12', '2025-10-06 04:34:12'),
(65, 30, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:13', '2025-10-06 04:34:13'),
(66, 49, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:14', '2025-10-06 04:34:14'),
(67, 50, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:15', '2025-10-06 04:34:15'),
(68, 53, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:16', '2025-10-06 04:34:16'),
(69, 54, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:17', '2025-10-06 04:34:17'),
(70, 79, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:18', '2025-10-06 04:34:18'),
(71, 102, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:19', '2025-10-06 04:34:19'),
(72, 107, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:20', '2025-10-06 04:34:20'),
(73, 120, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:22', '2025-10-06 04:34:22'),
(74, 126, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:23', '2025-10-06 04:34:23'),
(75, 134, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:24', '2025-10-06 04:34:24'),
(76, 157, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:25', '2025-10-06 04:34:25'),
(77, 171, 2, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:34:26', '2025-10-06 04:34:26'),
(78, 176, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:27', '2025-10-06 04:34:27'),
(79, 209, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:28', '2025-10-06 04:34:28'),
(80, 210, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:30', '2025-10-06 04:34:30'),
(81, 215, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:31', '2025-10-06 04:34:31'),
(82, 220, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:32', '2025-10-06 04:34:32'),
(83, 232, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:35', '2025-10-06 04:34:35'),
(84, 281, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:36', '2025-10-06 04:34:36'),
(85, 289, 2, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:37', '2025-10-06 04:34:37'),
(86, 3, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:41', '2025-10-06 04:34:41'),
(87, 8, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:43', '2025-10-06 04:34:43'),
(88, 41, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:44', '2025-10-06 04:34:44'),
(89, 42, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:45', '2025-10-06 04:34:45'),
(90, 43, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:46', '2025-10-06 04:34:46'),
(91, 90, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:47', '2025-10-06 04:34:47'),
(92, 105, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:48', '2025-10-06 04:34:48'),
(93, 106, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:48', '2025-10-06 04:34:48'),
(94, 115, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:49', '2025-10-06 04:34:49'),
(95, 130, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:50', '2025-10-06 04:34:50'),
(96, 152, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:51', '2025-10-06 04:34:51'),
(97, 172, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:52', '2025-10-06 04:34:52'),
(98, 179, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:53', '2025-10-06 04:34:53'),
(99, 241, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:54', '2025-10-06 04:34:54'),
(100, 243, 1, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:34:55', '2025-10-06 04:34:55'),
(101, 250, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:56', '2025-10-06 04:34:56'),
(102, 252, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:57', '2025-10-06 04:34:57'),
(103, 285, 1, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:34:58', '2025-10-06 04:34:58'),
(104, 17, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:05', '2025-10-06 04:35:05'),
(105, 37, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:07', '2025-10-06 04:35:07'),
(106, 76, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:08', '2025-10-06 04:35:08'),
(107, 99, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:09', '2025-10-06 04:35:09'),
(108, 109, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:11', '2025-10-06 04:35:11'),
(109, 112, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:12', '2025-10-06 04:35:12'),
(110, 121, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:13', '2025-10-06 04:35:13'),
(111, 191, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:14', '2025-10-06 04:35:14'),
(112, 212, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:15', '2025-10-06 04:35:15'),
(113, 221, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:16', '2025-10-06 04:35:16'),
(114, 230, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:18', '2025-10-06 04:35:18'),
(115, 231, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:19', '2025-10-06 04:35:19'),
(116, 233, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:19', '2025-10-06 04:35:19'),
(117, 238, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:20', '2025-10-06 04:35:20'),
(118, 253, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:21', '2025-10-06 04:35:21'),
(119, 254, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:23', '2025-10-06 04:35:23'),
(120, 256, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:23', '2025-10-06 04:35:23'),
(121, 268, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:24', '2025-10-06 04:35:24'),
(122, 280, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:25', '2025-10-06 04:35:25'),
(123, 286, 3, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:26', '2025-10-06 04:35:26'),
(124, 7, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:29', '2025-10-06 04:35:29'),
(125, 16, 4, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:35:30', '2025-10-06 04:35:30'),
(126, 34, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:31', '2025-10-06 04:35:31'),
(127, 52, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:32', '2025-10-06 04:35:32'),
(128, 61, 4, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:35:33', '2025-10-06 04:35:33'),
(129, 71, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:34', '2025-10-06 04:35:34'),
(130, 73, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:35', '2025-10-06 04:35:35'),
(131, 77, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:36', '2025-10-06 04:35:36'),
(132, 95, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:37', '2025-10-06 04:35:37'),
(133, 119, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:38', '2025-10-06 04:35:38'),
(134, 123, 4, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:35:40', '2025-10-06 04:35:40'),
(135, 125, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:41', '2025-10-06 04:35:41'),
(136, 131, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:42', '2025-10-06 04:35:42'),
(137, 144, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:42', '2025-10-06 04:35:42'),
(138, 151, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:43', '2025-10-06 04:35:43'),
(139, 162, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:44', '2025-10-06 04:35:44'),
(140, 166, 4, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:35:45', '2025-10-06 04:35:45'),
(141, 170, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:46', '2025-10-06 04:35:46'),
(142, 175, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:47', '2025-10-06 04:35:47'),
(143, 200, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:48', '2025-10-06 04:35:48'),
(144, 244, 4, '2025-10-06', 'Absent', 'N/A', '2025-10-06 04:35:49', '2025-10-06 04:35:49'),
(145, 247, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:50', '2025-10-06 04:35:50'),
(146, 269, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:51', '2025-10-06 04:35:51'),
(147, 271, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:52', '2025-10-06 04:35:52'),
(148, 273, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:53', '2025-10-06 04:35:53'),
(149, 298, 4, '2025-10-06', 'Present', 'N/A', '2025-10-06 04:35:54', '2025-10-06 04:35:54'),
(150, 58, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:44', '2025-10-06 05:29:44'),
(151, 65, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:45', '2025-10-06 05:29:45'),
(152, 80, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:46', '2025-10-06 05:29:46'),
(153, 87, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:46', '2025-10-06 05:29:46'),
(154, 89, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:48', '2025-10-06 05:29:48'),
(155, 101, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:49', '2025-10-06 05:29:49'),
(156, 127, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:51', '2025-10-06 05:29:51'),
(157, 133, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:51', '2025-10-06 05:29:51'),
(158, 140, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:53', '2025-10-06 05:29:53'),
(159, 143, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:53', '2025-10-06 05:29:53'),
(160, 145, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:54', '2025-10-06 05:29:54'),
(161, 165, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:55', '2025-10-06 05:29:55'),
(162, 194, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:56', '2025-10-06 05:29:56'),
(163, 199, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:57', '2025-10-06 05:29:57'),
(164, 204, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:58', '2025-10-06 05:29:58'),
(165, 229, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:29:59', '2025-10-06 05:29:59'),
(166, 234, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:00', '2025-10-06 05:30:00'),
(167, 240, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:01', '2025-10-06 05:30:01'),
(168, 267, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:02', '2025-10-06 05:30:02'),
(169, 274, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:02', '2025-10-06 05:30:02'),
(170, 279, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:03', '2025-10-06 05:30:03'),
(171, 282, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:04', '2025-10-06 05:30:04'),
(172, 283, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:05', '2025-10-06 05:30:05'),
(173, 287, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:07', '2025-10-06 05:30:07'),
(174, 299, 6, '2025-10-06', 'Present', 'N/A', '2025-10-06 05:30:08', '2025-10-06 05:30:08');

-- --------------------------------------------------------

--
-- Table structure for table `class_schedules`
--

CREATE TABLE `class_schedules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `class_id` bigint(20) UNSIGNED NOT NULL,
  `period` bigint(20) UNSIGNED NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `teacher_id` bigint(20) UNSIGNED NOT NULL,
  `subject_id` bigint(20) UNSIGNED NOT NULL,
  `day` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `class_schedules`
--

INSERT INTO `class_schedules` (`id`, `class_id`, `period`, `start_time`, `end_time`, `teacher_id`, `subject_id`, `day`, `created_at`, `updated_at`) VALUES
(1, 12, 1, '09:00:00', '09:40:00', 1, 112, 'Saturday', '2025-10-04 10:31:51', '2025-10-04 10:31:51'),
(2, 12, 2, '09:40:00', '10:20:00', 2, 113, 'Saturday', '2025-10-04 10:31:51', '2025-10-04 10:31:51'),
(3, 12, 3, '10:20:00', '11:00:00', 3, 114, 'Saturday', '2025-10-04 10:31:51', '2025-10-04 10:31:51'),
(4, 12, 4, '11:00:00', '11:40:00', 4, 115, 'Saturday', '2025-10-04 10:31:51', '2025-10-04 10:31:51'),
(5, 12, 5, '11:40:00', '12:20:00', 5, 116, 'Saturday', '2025-10-04 10:31:51', '2025-10-04 10:31:51'),
(6, 12, 6, '12:20:00', '13:00:00', 6, 117, 'Saturday', '2025-10-04 10:31:51', '2025-10-04 10:31:51'),
(7, 12, 7, '13:00:00', '13:40:00', 7, 118, 'Saturday', '2025-10-04 10:31:51', '2025-10-04 10:31:51'),
(8, 12, 8, '13:40:00', '14:20:00', 8, 119, 'Saturday', '2025-10-04 10:31:51', '2025-10-04 10:31:51'),
(9, 12, 1, '09:00:00', '09:40:00', 1, 112, 'Sunday', '2025-10-04 11:24:59', '2025-10-04 11:24:59'),
(10, 12, 2, '09:40:00', '10:20:00', 2, 113, 'Sunday', '2025-10-04 11:24:59', '2025-10-04 11:24:59'),
(11, 12, 3, '10:20:00', '11:00:00', 3, 114, 'Sunday', '2025-10-04 11:24:59', '2025-10-04 11:24:59'),
(12, 12, 4, '11:00:00', '11:40:00', 4, 115, 'Sunday', '2025-10-04 11:24:59', '2025-10-04 11:24:59'),
(13, 12, 5, '11:40:00', '12:20:00', 5, 116, 'Sunday', '2025-10-04 11:24:59', '2025-10-04 11:24:59'),
(14, 12, 6, '12:20:00', '13:00:00', 6, 117, 'Sunday', '2025-10-04 11:24:59', '2025-10-04 11:24:59'),
(15, 12, 7, '13:00:00', '13:40:00', 7, 118, 'Sunday', '2025-10-04 11:24:59', '2025-10-04 11:24:59'),
(16, 12, 8, '13:40:00', '02:20:00', 10, 120, 'Sunday', '2025-10-04 11:24:59', '2025-10-04 11:24:59'),
(17, 12, 1, '08:00:00', '08:40:00', 15, 123, 'Monday', '2025-10-04 11:35:15', '2025-10-04 11:35:15'),
(18, 12, 2, '08:40:00', '09:20:00', 14, 125, 'Monday', '2025-10-04 11:35:15', '2025-10-04 11:35:15'),
(19, 12, 3, '09:20:00', '10:00:00', 13, 126, 'Monday', '2025-10-04 11:35:15', '2025-10-04 11:35:15'),
(20, 12, 4, '10:00:00', '10:40:00', 12, 127, 'Monday', '2025-10-04 11:35:15', '2025-10-04 11:35:15'),
(21, 12, 5, '10:40:00', '11:00:00', 11, 128, 'Monday', '2025-10-04 11:35:16', '2025-10-04 11:35:16'),
(22, 12, 6, '11:00:00', '11:40:00', 10, 129, 'Monday', '2025-10-04 11:35:16', '2025-10-04 11:35:16'),
(23, 12, 7, '11:40:00', '12:20:00', 9, 130, 'Monday', '2025-10-04 11:35:16', '2025-10-04 11:35:16'),
(24, 12, 8, '12:00:00', '13:00:00', 8, 131, 'Monday', '2025-10-04 11:35:16', '2025-10-04 11:35:16');

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `class_id` bigint(20) UNSIGNED NOT NULL,
  `subject_id` bigint(20) UNSIGNED NOT NULL,
  `max_marks` int(11) NOT NULL DEFAULT 100,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `name`, `date`, `class_id`, `subject_id`, `max_marks`, `created_at`, `updated_at`) VALUES
(1, 'Midterm', '2025-10-13', 12, 112, 100, '2025-10-04 12:32:35', '2025-10-04 12:32:35'),
(2, 'Midterm', '2025-10-14', 12, 113, 100, '2025-10-04 12:32:48', '2025-10-04 12:32:48'),
(3, 'Midterm', '2025-10-15', 12, 114, 100, '2025-10-04 12:32:58', '2025-10-04 12:33:08'),
(4, 'Midterm', '2025-10-16', 12, 115, 100, '2025-10-04 12:35:14', '2025-10-04 12:35:14'),
(5, 'Final', '2025-10-06', 12, 112, 100, '2025-10-04 12:46:16', '2025-10-04 12:46:16'),
(6, 'Final', '2025-10-07', 12, 118, 100, '2025-10-04 12:46:26', '2025-10-04 12:46:26'),
(7, 'Final', '2025-10-08', 12, 119, 100, '2025-10-04 12:46:36', '2025-10-04 12:46:36');

-- --------------------------------------------------------

--
-- Table structure for table `exam_names`
--

CREATE TABLE `exam_names` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `exam_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exam_names`
--

INSERT INTO `exam_names` (`id`, `exam_name`, `created_at`, `updated_at`) VALUES
(1, 'Midterm', '2025-10-04 12:30:16', '2025-10-04 12:30:16'),
(2, 'Final', '2025-10-04 12:30:21', '2025-10-04 12:30:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fee_categories`
--

CREATE TABLE `fee_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fee_categories`
--

INSERT INTO `fee_categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Tuition Fee', 'Regular fee for academic instruction and classes', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(2, 'Admission Fee', 'One-time fee for student enrollment', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(3, 'Exam Fee', 'Fee for conducting examinations', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(4, 'Library Fee', 'Charge for library access and maintenance', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(5, 'Laboratory Fee', 'Fee for science/computer lab usage', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(6, 'Sports Fee', 'Charge for sports activities and events', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(7, 'Transport Fee', 'Fee for school bus/transport facilities', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(8, 'Hostel Fee', 'Accommodation and meal charges in hostel', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(9, 'Development Fee', 'Fee for infrastructure and school development', '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(10, 'Activity Fee', 'Fee for extracurricular activities and events', '2025-10-04 10:28:58', '2025-10-04 10:28:58');

-- --------------------------------------------------------

--
-- Table structure for table `fee_payments`
--

CREATE TABLE `fee_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_id` bigint(20) UNSIGNED NOT NULL,
  `fee_structure_id` bigint(20) UNSIGNED NOT NULL,
  `amount_paid` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `due_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `payment_date` date NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `payment_method` varchar(255) NOT NULL DEFAULT 'Cash',
  `status` varchar(255) NOT NULL DEFAULT 'Pending',
  `receipt_no` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fee_payments`
--

INSERT INTO `fee_payments` (`id`, `student_id`, `fee_structure_id`, `amount_paid`, `discount`, `due_amount`, `payment_date`, `month`, `year`, `payment_method`, `status`, `receipt_no`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 672.31, 2.99, 74.70, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'TKLIOSL6', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(2, 1, 2, 1523.90, 6.77, 169.32, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'IMUWKMBW', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(3, 1, 3, 403.39, 1.79, 44.82, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'RHMTVE8B', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(4, 1, 4, 35.86, 0.16, 3.98, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'NTRW0BSQ', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(5, 1, 5, 53.78, 0.24, 5.98, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'A9DOUPWB', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(6, 1, 6, 62.75, 0.28, 6.97, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'OXE7QTJE', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(7, 1, 7, 134.46, 0.60, 14.94, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'QXPFQI5N', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(8, 1, 8, 1344.62, 5.98, 149.40, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'QWFWFRM2', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(9, 1, 9, 179.28, 0.80, 19.92, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'FZEZHUCF', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(10, 1, 10, 89.65, 0.39, 9.97, '2025-10-04', 9, 2025, 'Cash', 'Partial', 'HSXRTHJ0', '2025-10-05 04:30:44', '2025-10-05 04:30:44'),
(11, 1, 1, 747.01, 2.99, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'TPHQR7EE', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(12, 1, 2, 1693.23, 6.77, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'KJL1JNND', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(13, 1, 3, 448.21, 1.79, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'HY5HP4WV', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(14, 1, 4, 39.84, 0.16, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'LALLFL8J', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(15, 1, 5, 59.76, 0.24, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'AWETFVUK', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(16, 1, 6, 69.72, 0.28, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'BXJ5DS2Y', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(17, 1, 7, 149.40, 0.60, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'SLMZTKKP', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(18, 1, 8, 1494.02, 5.98, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'BFIX2L5D', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(19, 1, 9, 199.20, 0.80, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'CN06DYKG', '2025-10-05 05:08:45', '2025-10-05 05:08:45'),
(20, 1, 10, 99.61, 0.39, 0.00, '2025-10-05', 10, 2025, 'Cash', 'Paid', 'NPSNBWDT', '2025-10-05 05:08:45', '2025-10-05 05:08:45');

-- --------------------------------------------------------

--
-- Table structure for table `fee_structures`
--

CREATE TABLE `fee_structures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `class_id` bigint(20) UNSIGNED NOT NULL,
  `fee_cat_id` bigint(20) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `due_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fee_structures`
--

INSERT INTO `fee_structures` (`id`, `class_id`, `fee_cat_id`, `amount`, `due_date`, `created_at`, `updated_at`) VALUES
(1, 12, 1, 750.00, '2025-11-05', '2025-10-05 04:29:11', '2025-10-05 04:29:11'),
(2, 12, 2, 1700.00, '2025-11-05', '2025-10-05 04:29:18', '2025-10-05 04:29:18'),
(3, 12, 3, 450.00, '2025-11-05', '2025-10-05 04:29:25', '2025-10-05 04:29:25'),
(4, 12, 4, 40.00, '2025-11-05', '2025-10-05 04:29:34', '2025-10-05 04:29:34'),
(5, 12, 5, 60.00, '2025-11-05', '2025-10-05 04:29:43', '2025-10-05 04:29:43'),
(6, 12, 6, 70.00, '2025-11-05', '2025-10-05 04:29:50', '2025-10-05 04:29:50'),
(7, 12, 7, 150.00, '2025-11-05', '2025-10-05 04:29:58', '2025-10-05 04:29:58'),
(8, 12, 8, 1500.00, '2025-11-05', '2025-10-05 04:30:04', '2025-10-05 04:30:04'),
(9, 12, 9, 200.00, '2025-11-05', '2025-10-05 04:30:11', '2025-10-05 04:30:11'),
(10, 12, 10, 100.00, '2025-11-05', '2025-10-05 04:30:16', '2025-10-05 04:30:16');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_id` bigint(20) UNSIGNED NOT NULL,
  `subject_id` bigint(20) UNSIGNED NOT NULL,
  `exam_id` bigint(20) UNSIGNED NOT NULL,
  `marks_obtained` int(11) NOT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `gpa` int(11) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `student_id`, `subject_id`, `exam_id`, `marks_obtained`, `grade`, `gpa`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 1, 112, 1, 85, 'A+', 5, 'N/A', '2025-10-04 12:48:18', '2025-10-04 12:48:18'),
(2, 1, 113, 2, 85, 'A+', 5, 'N/A', '2025-10-04 12:48:24', '2025-10-04 12:48:24'),
(3, 1, 114, 3, 75, 'A', 4, 'N/A', '2025-10-04 12:48:29', '2025-10-04 12:48:29'),
(4, 1, 115, 4, 99, 'A+', 5, 'N/A', '2025-10-04 12:48:42', '2025-10-04 12:48:42'),
(5, 1, 112, 5, 65, 'A-', 4, 'N/A', '2025-10-04 12:48:47', '2025-10-04 12:48:47'),
(6, 1, 118, 6, 65, 'A-', 4, 'N/A', '2025-10-04 12:48:50', '2025-10-04 12:48:50'),
(7, 1, 119, 7, 90, 'A+', 5, 'N/A', '2025-10-04 12:48:54', '2025-10-04 12:48:54');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2025_09_11_094326_create_teachers_table', 1),
(7, '2025_09_12_060130_create_rooms_table', 1),
(8, '2025_09_12_060131_create_students_table', 1),
(9, '2025_09_13_043442_create_attendances_table', 1),
(10, '2025_09_13_085225_create_subjects_table', 1),
(11, '2025_09_13_085234_create_exams_table', 1),
(12, '2025_09_13_085241_create_marks_table', 1),
(13, '2025_09_16_081917_create_student_subjects_table', 1),
(14, '2025_09_22_185426_create_fee_categories_table', 1),
(15, '2025_09_22_185444_create_fee_structures_table', 1),
(16, '2025_09_22_185453_create_fee_payments_table', 1),
(17, '2025_09_28_183808_create_exam_names_table', 1),
(18, '2025_10_03_153733_create_class_schedules_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `class_teacher_id` bigint(20) UNSIGNED NOT NULL,
  `capacity` int(11) NOT NULL DEFAULT 50,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `name`, `section`, `class_teacher_id`, `capacity`, `created_at`, `updated_at`) VALUES
(1, 'Class 1', 'A', 1, 40, NULL, NULL),
(2, 'Class 2', 'A', 2, 42, NULL, NULL),
(3, 'Class 3', 'A', 3, 44, NULL, NULL),
(4, 'Class 4', 'A', 4, 46, NULL, NULL),
(5, 'Class 5', 'A', 5, 48, NULL, NULL),
(6, 'Class 6', 'A', 6, 50, NULL, NULL),
(7, 'Class 7', 'A', 7, 52, NULL, NULL),
(8, 'Class 8', 'A', 8, 54, NULL, NULL),
(9, 'Class 9', 'A', 9, 56, NULL, NULL),
(10, 'Class 10', 'A', 10, 58, NULL, NULL),
(11, 'Class 11', 'A', 11, 60, NULL, NULL),
(12, 'Class 12', 'A', 12, 62, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `national_id` varchar(255) DEFAULT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `address1` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `father_profession` varchar(255) DEFAULT NULL,
  `father_contact` varchar(255) DEFAULT NULL,
  `father_email` varchar(255) DEFAULT NULL,
  `father_nid` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `mother_profession` varchar(255) DEFAULT NULL,
  `mother_contact` varchar(255) DEFAULT NULL,
  `mother_email` varchar(255) DEFAULT NULL,
  `mother_nid` varchar(255) DEFAULT NULL,
  `guardian_name` varchar(255) DEFAULT NULL,
  `guardian_contact` varchar(255) DEFAULT NULL,
  `guardian_email` varchar(255) DEFAULT NULL,
  `guardian_nid` varchar(255) DEFAULT NULL,
  `guardian_relationship` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `roll_number` int(11) NOT NULL DEFAULT 1,
  `class_id` bigint(20) UNSIGNED NOT NULL,
  `attend_date` date DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `father_photo` varchar(255) DEFAULT NULL,
  `mother_photo` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `first_name`, `last_name`, `dob`, `gender`, `blood_group`, `religion`, `nationality`, `national_id`, `contact_number`, `email`, `password`, `address1`, `address2`, `father_name`, `father_profession`, `father_contact`, `father_email`, `father_nid`, `mother_name`, `mother_profession`, `mother_contact`, `mother_email`, `mother_nid`, `guardian_name`, `guardian_contact`, `guardian_email`, `guardian_nid`, `guardian_relationship`, `status`, `roll_number`, `class_id`, `attend_date`, `remark`, `photo`, `father_photo`, `mother_photo`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'SAMIM', 'HossaiN', NULL, 'Male', 'A+', 'Christian', 'Bangladeshi', '65454655', '760-766-0993', 'student2@example.com', '$2y$12$kbdGf0nYgxvLOE9i8QMpVeG2I/.drLx5E5MHZYJcT20ANkHZKwvSy', '12169 Moore Route\r\nJeaniechester, MA 46438', '12169 Moore Route\r\nJeaniechester, MA 46438', 'Prof. Vicente Mitchell', 'Doctor', '+1 (802) 564-2956', 'student2@example.com', '321654654', 'Miss Modesta Stanton', 'Businesswoman', '985-864-5950', 'student3@example.com', '365498765', 'Miss Whitney Keeling PhD', '1-251-664-7117', 'student4@example.com', '654654654', 'Aunt', 1, 1, 12, '2025-10-07', 'N/A', 'std-SAMIM-1759637573.jpg', 'std-SAMIM-Prof. Vicente Mitchell-1759637573.jpg', 'std-SAMIM-Miss Modesta Stanton-1759637573.jpg', '9d2aDCNLTW49ZYSmT6gpwSHfKcJrnAzkyB3wTNAGXdDGR4L595rv6S5Fi6sB', '2025-10-04 10:28:03', '2025-10-06 04:33:25'),
(2, 'Cicero', 'McGlynn', '1978-01-07', 'Other', 'AB-', 'Buddhist', 'Bangladeshi', '6', '828-873-2879', 'student7@example.com', '$2y$12$h7kWru7p2YP8m5pIhMGj3uX0tJgOBVVJFKzbuWnLgH4cN4iO.kUhy', '50507 Kevon Bypass Apt. 885\nNorth Leonora, IA 87813', 'Suite 128', 'Bertha Kulas Jr.', 'Doctor', '352-446-7605', 'student7@example.com', '7', 'Zella Robel', 'Teacher', '1-325-254-2858', 'student8@example.com', '8', 'Neoma Hoeger', '1-681-453-4355', 'student9@example.com', '9', 'Brother', 1, 1, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:04', '2025-10-06 04:33:21'),
(3, 'Sydnee', 'Larson', '2002-11-02', 'Female', 'B-', 'Islam', 'Bangladeshi', '11', '+1.901.620.6667', 'student12@example.com', '$2y$12$4eEVOdW4cqg9q/ErJp9zn.YW9afusiPpvs0svpU.Ee0dAOVnzSexW', '824 Corkery Crossing\nSouth Devin, OR 63265-7202', 'Suite 412', 'Fern Schumm', 'Doctor', '+19565199975', 'student12@example.com', '12', 'Mae Gleason', 'Teacher', '(563) 931-9849', 'student13@example.com', '13', 'Raul Hammes', '+1.680.930.0343', 'student14@example.com', '14', 'Sister', 1, 2, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:04', '2025-10-06 04:34:41'),
(4, 'Jessie', 'Keeling', '2016-07-04', 'Other', 'B+', 'Other', 'Bangladeshi', '16', '+1 (445) 858-9438', 'student17@example.com', '$2y$12$uCzAW1n0BbjX5kN8lNkBBeoilah9efvlrdjCa9BDOvGbU/Ekw2EJu', '11290 Jude Glens\nNorth Myron, NV 65759', 'Suite 150', 'Prof. Brad Kohler', 'Businessman', '+1 (806) 930-7449', 'student17@example.com', '17', 'Carmen Olson', 'Businesswoman', '+1-682-384-6229', 'student18@example.com', '18', 'Cristal Bartoletti', '305.792.3155', 'student19@example.com', '19', 'Aunt', 1, 1, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:04', '2025-10-06 04:33:21'),
(5, 'Schuyler', 'Emard', '2012-08-12', 'Female', 'B-', 'Hindu', 'Bangladeshi', '21', '(248) 210-1926', 'student22@example.com', '$2y$12$0/H2m5hDo1hTDXNgcOsvV.cyNX6N/zhOqFe.c8OtxIlbYo5q98zr2', '87410 Henriette Corner\nNew Cara, MS 21775-1551', 'Apt. 046', 'Augustus Nader', 'Engineer', '337-867-7911', 'student22@example.com', '22', 'Destinee Erdman DVM', 'Doctor', '(520) 779-1687', 'student23@example.com', '23', 'Abel Larson', '269.368.7292', 'student24@example.com', '24', 'Sister', 1, 1, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:04', '2025-10-06 04:33:21'),
(6, 'Alicia', 'Kirlin', '1990-05-21', 'Other', 'B+', 'Hindu', 'Bangladeshi', '26', '+1-607-225-7599', 'student27@example.com', '$2y$12$kEslz186Qt2s7JleFGVLiu6BxAAthkla9qLOa6lJw6v317rK29fLi', '737 Schaden Brook\nNorth Caryville, ME 77067', 'Suite 242', 'Lafayette Blick', 'Teacher', '651.505.5341', 'student27@example.com', '27', 'Emie Gutkowski', 'Housewife', '703.402.5336', 'student28@example.com', '28', 'Ilene Schoen Sr.', '520.754.9356', 'student29@example.com', '29', 'Uncle', 1, 1, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:04', '2025-10-06 04:34:12'),
(7, 'Carmen', 'Marquardt', '2005-04-24', 'Male', 'AB+', 'Other', 'Bangladeshi', '31', '+1-559-997-7720', 'student32@example.com', '$2y$12$j5SoOnVtotAbBKsnasJ6R.9G4m6FxvSlCbcGubMJQm3TeCiXXd94O', '1828 Laura Knoll Apt. 091\nNew Kylaville, VA 07763-4933', 'Apt. 585', 'Dr. Dereck Collier PhD', 'Engineer', '(912) 630-2965', 'student32@example.com', '32', 'Ozella Dooley', 'Housewife', '+1.470.250.0726', 'student33@example.com', '33', 'Westley Kozey PhD', '+13178304901', 'student34@example.com', '34', 'Brother', 1, 1, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:05', '2025-10-06 04:35:29'),
(8, 'Gladys', 'Huel', '1981-04-25', 'Female', 'AB+', 'Buddhist', 'Bangladeshi', '36', '+1-623-583-8695', 'student37@example.com', '$2y$12$hKINoVrbvlWrmg8gbgXRte/ESyBTshKvEVmCTihNHRT5fXoDmlpYe', '75222 Stehr Forest\nPort Laceyton, TN 27626-8984', 'Apt. 090', 'Roman Wolf', 'Doctor', '901-546-4367', 'student37@example.com', '37', 'Dora Zboncak', 'Nurse', '828.875.8963', 'student38@example.com', '38', 'Rafaela Emmerich', '(878) 497-2768', 'student39@example.com', '39', 'Uncle', 1, 3, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:05', '2025-10-06 04:34:43'),
(9, 'Solon', 'Koss', '1978-06-08', 'Female', 'B+', 'Islam', 'Bangladeshi', '41', '+1-724-338-7089', 'student42@example.com', '$2y$12$Vi6w7BBgmf4eUYKRdo63p.17yotruAQtiqt1yG7fjJHdEseanMlIu', '94940 Simonis Row Suite 568\nLake Marietta, OH 95220-4320', 'Suite 497', 'Mr. Okey O\'Conner II', 'Teacher', '+1 (276) 624-9585', 'student42@example.com', '42', 'Yesenia Ward DDS', 'Nurse', '1-559-670-9308', 'student43@example.com', '43', 'Hector Rodriguez II', '814.927.0809', 'student44@example.com', '44', 'Grandparent', 1, 1, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:05', '2025-10-06 04:33:26'),
(10, 'Lindsey', 'Kohler', '2004-07-17', 'Other', 'B-', 'Buddhist', 'Bangladeshi', '46', '(267) 983-6487', 'student47@example.com', '$2y$12$Uy3DFeYBdLJUa4I36wrU1.hjWFJzqkwgLVCyi//pfiBbir1duZQY.', '4274 Marcel Pine Suite 848\nEast Murl, CT 85342', 'Suite 309', 'Mikel Mosciski MD', 'Engineer', '+1 (408) 514-1280', 'student47@example.com', '47', 'Beth Lesch', 'Housewife', '(724) 252-2900', 'student48@example.com', '48', 'Abbie McClure', '1-534-827-0074', 'student49@example.com', '49', 'Grandparent', 1, 2, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:05', '2025-10-06 04:33:22'),
(11, 'Ryley', 'Hill', '1988-09-04', 'Female', 'AB-', 'Other', 'Bangladeshi', '51', '+1-980-375-1416', 'student52@example.com', '$2y$12$10u2ixtFCWSmICrBnBtUru4hmhir2GKRZl4aYMCw.XwK.W42DlJPy', '45178 Upton Mountains\nSouth Rockyton, AL 54808-2278', 'Suite 274', 'Buster Cummings', 'Farmer', '+1.985.984.1541', 'student52@example.com', '52', 'Janis Wolf', 'Teacher', '+1-845-936-2147', 'student53@example.com', '53', 'Otho Denesik', '774-300-0026', 'student54@example.com', '54', 'Grandparent', 1, 1, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:05', '2025-10-06 04:33:22'),
(12, 'Afton', 'Ledner', '1982-05-26', 'Female', 'B-', 'Hindu', 'Bangladeshi', '56', '205.497.4990', 'student57@example.com', '$2y$12$PKBLndH/wk/jrRPYAVG03uc0lyO3h4G6TBLIO9mFUSy5j17V.853a', '67285 Marion Brooks\nEast Mosheton, TN 83640-1333', 'Suite 198', 'Abelardo Miller', 'Engineer', '+1.820.879.3995', 'student57@example.com', '57', 'Prof. Vella Blick DVM', 'Businesswoman', '+1 (628) 380-2119', 'student58@example.com', '58', 'Price Kilback', '1-215-950-3674', 'student59@example.com', '59', 'Aunt', 1, 2, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:05', '2025-10-06 04:33:27'),
(13, 'Carmine', 'Thompson', '1995-09-25', 'Male', 'O-', 'Buddhist', 'Bangladeshi', '61', '1-559-865-7095', 'student62@example.com', '$2y$12$QDrYeGH6kmriNeKx.1ejGe893HuUDSHjpPwX3iRz3fxpaFxjoJq9y', '586 Prohaska Valley\nNew Jaedenshire, CA 05102-1969', 'Suite 557', 'Mr. Cale Kuhn', 'Businessman', '608-461-5616', 'student62@example.com', '62', 'Ms. Mellie Deckow', 'Businesswoman', '+1 (681) 874-0661', 'student63@example.com', '63', 'Arnoldo Roberts', '608.527.1024', 'student64@example.com', '64', 'Uncle', 1, 1, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:06', '2025-10-06 04:33:22'),
(14, 'Randi', 'Kertzmann', '1978-08-19', 'Female', 'AB-', 'Islam', 'Bangladeshi', '66', '(410) 409-6402', 'student67@example.com', '$2y$12$k2i.y.axn5AkI6es1oVqauBlUYN5pBFXuUrlTJy5tjfQyqe2V2U/6', '79269 Deion Skyway\nNew Bonnie, AL 79897', 'Apt. 485', 'Mr. Allen Johnston', 'Doctor', '(513) 470-0907', 'student67@example.com', '67', 'Hilda Boehm', 'Housewife', '+1-530-726-3793', 'student68@example.com', '68', 'Prof. Ada Kohler Jr.', '1-561-823-4294', 'student69@example.com', '69', 'Sister', 1, 3, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:06', '2025-10-06 04:33:28'),
(15, 'Yoshiko', 'Bayer', '2024-05-18', 'Male', 'A+', 'Christian', 'Bangladeshi', '71', '1-856-594-6132', 'student72@example.com', '$2y$12$KNF/SqKcDYgQOUcLUJBWmuDoglCQDGs1NTFsC9HNH1UuGo8603LxS', '512 Heidenreich Haven\nBuckridgestad, ID 81768-3651', 'Apt. 515', 'Dr. Hermann Zboncak', 'Teacher', '1-848-406-1815', 'student72@example.com', '72', 'Jacynthe Trantow', 'Housewife', '(845) 623-8405', 'student73@example.com', '73', 'Bennett Feil', '+1-281-704-7923', 'student74@example.com', '74', 'Uncle', 1, 2, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:06', '2025-10-06 04:33:22'),
(16, 'Ransom', 'Bergstrom', '1983-09-21', 'Male', 'B-', 'Buddhist', 'Bangladeshi', '76', '539.516.0354', 'student77@example.com', '$2y$12$WX.YZjXKzC3mQ3Zo.Y3kIOCmYSWXy50MZvJvN6ZCI5jiZz0TuNaYC', '18541 Cole Pines Apt. 239\nRusselland, ME 84780', 'Apt. 852', 'Lon Zulauf', 'Teacher', '1-651-659-3555', 'student77@example.com', '77', 'Mrs. Birdie Kris V', 'Businesswoman', '1-678-953-2064', 'student78@example.com', '78', 'Yadira Littel', '(785) 892-8015', 'student79@example.com', '79', 'Grandparent', 1, 2, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:06', '2025-10-06 04:35:30'),
(17, 'Newell', 'Klein', '2011-07-06', 'Other', 'A-', 'Christian', 'Bangladeshi', '81', '+1-657-791-4825', 'student82@example.com', '$2y$12$YHpM7ce5SHXYeE0EqMb4W.oFJj8WulPeOMCYSMhum1N3VVCMPceAm', '3138 Lorenza Road Suite 135\nPort Eliezerchester, IL 98591', 'Apt. 310', 'Dr. Kale Metz I', 'Doctor', '(314) 540-9226', 'student82@example.com', '82', 'Shania Dicki IV', 'Housewife', '1-351-629-2500', 'student83@example.com', '83', 'Catherine Vandervort', '1-608-547-5673', 'student84@example.com', '84', 'Brother', 1, 1, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:06', '2025-10-06 04:35:05'),
(18, 'Oceane', 'O\'Reilly', '1983-02-17', 'Male', 'A-', 'Other', 'Bangladeshi', '86', '1-954-319-1667', 'student87@example.com', '$2y$12$4pEb7Dh5k.esiConaO2EqO2GbNRdjTJ9rO5Ac5XLEA4IPv9azD98a', '3457 Von Mission Apt. 874\nWest Monroe, WI 21219-3443', 'Apt. 043', 'Jaylon Deckow', 'Doctor', '1-838-655-2354', 'student87@example.com', '87', 'Maude Feest', 'Teacher', '760.602.2687', 'student88@example.com', '88', 'Keven Anderson', '862-579-0171', 'student89@example.com', '89', 'Grandparent', 1, 2, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:07', '2025-10-06 04:33:22'),
(19, 'Bradford', 'Gorczany', '1983-11-08', 'Female', 'O+', 'Christian', 'Bangladeshi', '91', '(845) 804-8824', 'student92@example.com', '$2y$12$hlcqdTrK6gk9eL2ZLUsPaeORJ9ByvJxqxLYd5tL3JI3UJVnU1pyEW', '5305 Ephraim Radial\nKuvalisburgh, VA 22672-6262', 'Suite 770', 'Giovani Marquardt', 'Teacher', '1-737-784-2756', 'student92@example.com', '92', 'Haven Bahringer', 'Housewife', '470.614.3291', 'student93@example.com', '93', 'River Becker', '(870) 391-3140', 'student94@example.com', '94', 'Brother', 1, 3, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:07', '2025-10-06 04:33:22'),
(20, 'Estella', 'Lubowitz', '1980-02-09', 'Female', 'O+', 'Hindu', 'Bangladeshi', '96', '(430) 820-9991', 'student97@example.com', '$2y$12$XWWvQHM0CQb/C9AoLclkMeo9HnpO1KAyU7uiQFK/D/juAjo4KZLK2', '761 Telly Trail Apt. 702\nSashaview, CO 39487-0927', 'Suite 413', 'Mr. Hershel Stanton', 'Doctor', '(463) 736-9713', 'student97@example.com', '97', 'Aimee Langworth', 'Businesswoman', '+1 (734) 543-7198', 'student98@example.com', '98', 'Zachariah Hermann', '+1-209-729-6243', 'student99@example.com', '99', 'Aunt', 1, 4, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:07', '2025-10-06 04:33:29'),
(21, 'Bradly', 'Ledner', '1989-11-02', 'Other', 'A-', 'Buddhist', 'Bangladeshi', '101', '(234) 278-9198', 'student102@example.com', '$2y$12$isTc8ZlOqiU2ujQPJlJsYOSpU2fYIZFAN6pkcs11saYtuqVlBK9Yi', '457 Sauer Lock\nPedroberg, FL 78164', 'Apt. 062', 'Dr. Lon Aufderhar DVM', 'Farmer', '228.713.0093', 'student102@example.com', '102', 'Kimberly Jaskolski', 'Doctor', '+15403503514', 'student103@example.com', '103', 'Rebecca Collins', '+1-360-659-5840', 'student104@example.com', '104', 'Sister', 1, 2, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:07', '2025-10-06 04:33:22'),
(22, 'Chance', 'Dibbert', '2024-10-01', 'Male', 'O-', 'Christian', 'Bangladeshi', '106', '1-559-993-1150', 'student107@example.com', '$2y$12$Ct2gfSIPPL14PNfnUDcD9uO8zhQkFbiJvNTy5ZvVl2ImYXX5/.Zy6', '618 Jarred Brook\nNorth Maxime, ME 36557', 'Suite 205', 'Clovis Turner', 'Businessman', '520.643.2185', 'student107@example.com', '107', 'Ms. Palma Berge III', 'Doctor', '+1 (351) 931-2927', 'student108@example.com', '108', 'Bailey Wisoky', '507-505-3038', 'student109@example.com', '109', 'Brother', 1, 3, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:07', '2025-10-06 04:33:22'),
(23, 'Dwight', 'Rowe', '2011-11-25', 'Male', 'O-', 'Islam', 'Bangladeshi', '111', '321.630.7369', 'student112@example.com', '$2y$12$feglOFqEuQcGXH85gUA75O9gHn.eiW81OxTuxJX.1kMYc7KbEaiVy', '63427 Trantow Ridge\nRoxanneborough, OH 21027', 'Apt. 837', 'Rolando Schaefer', 'Engineer', '(440) 799-5911', 'student112@example.com', '112', 'Elvie Schaden', 'Teacher', '276-657-0916', 'student113@example.com', '113', 'Adrianna Witting DVM', '+1-205-724-2251', 'student114@example.com', '114', 'Brother', 1, 1, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:07', '2025-10-06 04:33:22'),
(24, 'Sid', 'Franecki', '1982-10-23', 'Other', 'O-', 'Islam', 'Bangladeshi', '116', '323-412-2059', 'student117@example.com', '$2y$12$gU.KJk7xdcMJ/Mrbs0m3de8uZ40TWcEA2UzhYs8nJxhnKpVYu2Qge', '2831 Nannie Manor Apt. 981\nKubland, TX 33727-4582', 'Apt. 901', 'Mr. Aric Gorczany Jr.', 'Doctor', '469-722-3433', 'student117@example.com', '117', 'Aida Marquardt', 'Nurse', '+1-283-452-9709', 'student118@example.com', '118', 'Janie Wilkinson', '1-843-875-2102', 'student119@example.com', '119', 'Aunt', 1, 3, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:08', '2025-10-06 04:33:22'),
(25, 'Verner', 'Schaden', '2024-04-03', 'Other', 'O-', 'Hindu', 'Bangladeshi', '121', '917.802.3958', 'student122@example.com', '$2y$12$7j3zex4xqxLAboXxOu0jYuSxttqItp2LhvDv1YMoyNrVaFMtcjI7q', '32445 Archibald Prairie\nNorth Sydneechester, KY 35301', 'Apt. 415', 'Mr. Julius Tremblay', 'Teacher', '+1-276-759-1937', 'student122@example.com', '122', 'Estelle Nikolaus II', 'Housewife', '845-789-1715', 'student123@example.com', '123', 'Leone Feil', '+1-502-262-7499', 'student124@example.com', '124', 'Aunt', 1, 4, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:08', '2025-10-06 04:33:22'),
(26, 'Eveline', 'Waelchi', '1978-06-02', 'Female', 'A-', 'Christian', 'Bangladeshi', '126', '636.972.4922', 'student127@example.com', '$2y$12$kgxLXl.pVnyBlKp.fzkw1.PoHGaLyCVsFf3IXCJ2XMkFVuyroe5fW', '45331 Kuhn Gardens Suite 468\nEast Floymouth, WI 60619', 'Suite 011', 'Prof. Jayde Lehner MD', 'Teacher', '1-260-558-3363', 'student127@example.com', '127', 'Kira Bogisich', 'Businesswoman', '779-654-2075', 'student128@example.com', '128', 'Eli Bins III', '206-350-4640', 'student129@example.com', '129', 'Brother', 1, 4, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:08', '2025-10-06 04:33:22'),
(27, 'Wilfredo', 'Conn', '2014-02-07', 'Female', 'A-', 'Hindu', 'Bangladeshi', '131', '650.372.8447', 'student132@example.com', '$2y$12$FnVW2qrJL5KXGHP/Vrgh6.nu6NDY.dalY3uhEl4FqvwodJvswTYrm', '774 Mortimer Route Apt. 838\nLueilwitzside, OH 96846', 'Apt. 615', 'Mikel Wuckert', 'Doctor', '458.654.8537', 'student132@example.com', '132', 'Enola Monahan', 'Doctor', '239.632.1378', 'student133@example.com', '133', 'Camron Orn II', '+1.747.815.2173', 'student134@example.com', '134', 'Uncle', 1, 2, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:08', '2025-10-06 04:33:22'),
(28, 'Crystel', 'Goyette', '1998-06-09', 'Female', 'AB+', 'Buddhist', 'Bangladeshi', '136', '+1-305-999-2679', 'student137@example.com', '$2y$12$HGvobGFb1VejBRKvIjPsfO.6XRqOcKAwmWnvtlMNR0w9IVLTJsgVC', '6684 Mayert Walks Suite 954\nJaymeburgh, NJ 45224', 'Apt. 499', 'Marques Goldner Jr.', 'Businessman', '608.276.2180', 'student137@example.com', '137', 'Rosemarie Dibbert III', 'Housewife', '1-410-546-0833', 'student138@example.com', '138', 'Nestor Kemmer', '1-717-288-3138', 'student139@example.com', '139', 'Aunt', 1, 3, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:08', '2025-10-06 04:33:22'),
(29, 'Tyrel', 'Morar', '2017-05-22', 'Male', 'A-', 'Hindu', 'Bangladeshi', '141', '406-880-9499', 'student142@example.com', '$2y$12$A2QhxFUkt2kILgPCf093COodsMfB4OuzPXLbC26Hs1AmHIajlj79.', '133 Hammes Island Apt. 970\nLangworthburgh, CO 20375', 'Suite 713', 'Derick Morar', 'Businessman', '601.389.5987', 'student142@example.com', '142', 'Alfreda Kunze', 'Businesswoman', '+15868567014', 'student143@example.com', '143', 'Miss Ayana Ebert V', '1-984-942-8919', 'student144@example.com', '144', 'Uncle', 1, 4, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:09', '2025-10-06 04:33:22'),
(30, 'Rebeca', 'Erdman', '2021-12-11', 'Other', 'B+', 'Buddhist', 'Bangladeshi', '146', '563.998.1209', 'student147@example.com', '$2y$12$.Gpav7JiyWWmrCZi0nufGe.ciwaIxIlDv/.Em3MRZr2bIeVTdoaWe', '151 Graham Flat Suite 637\nJonathanton, AR 63406', 'Suite 877', 'Jaron Schiller', 'Teacher', '551.573.7263', 'student147@example.com', '147', 'Evalyn Bergnaum I', 'Teacher', '(760) 478-8548', 'student148@example.com', '148', 'Shanel Friesen', '630-873-4505', 'student149@example.com', '149', 'Aunt', 1, 2, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:09', '2025-10-06 04:34:13'),
(31, 'Lavonne', 'Streich', '2010-11-09', 'Other', 'A-', 'Islam', 'Bangladeshi', '151', '(680) 372-5584', 'student152@example.com', '$2y$12$S.IWuSIYJyz5.NiBhzkSGuDpzJkP8HJND0yH3QvNz5bNHJOYBOywq', '4021 Ursula View\nBinsport, ND 62566-0579', 'Suite 443', 'Prof. Jett Leuschke MD', 'Engineer', '+1.737.297.9584', 'student152@example.com', '152', 'Estel Bins III', 'Businesswoman', '781.339.7182', 'student153@example.com', '153', 'Lonnie Lebsack', '+1 (212) 766-0998', 'student154@example.com', '154', 'Sister', 1, 3, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:09', '2025-10-06 04:33:22'),
(32, 'Stone', 'Bauch', '1996-11-04', 'Male', 'AB+', 'Christian', 'Bangladeshi', '156', '(973) 685-9569', 'student157@example.com', '$2y$12$Bfk0UioT.AHn1HAzMN4TOuhUqsQSmWxHySjf8iPAg2ZvhZpSO8kJK', '105 Darion Ranch\nKuhichaven, KS 13041-1691', 'Apt. 648', 'Prof. Adelbert Witting', 'Businessman', '757.935.7636', 'student157@example.com', '157', 'Mrs. Concepcion Becker', 'Teacher', '(828) 897-3548', 'student158@example.com', '158', 'Mrs. Lexie Heathcote PhD', '+16578094014', 'student159@example.com', '159', 'Uncle', 1, 5, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:09', '2025-10-06 04:33:22'),
(33, 'Mckayla', 'Wintheiser', '2003-09-15', 'Male', 'A+', 'Christian', 'Bangladeshi', '161', '1-585-893-0930', 'student162@example.com', '$2y$12$Wv9PRLurflaPKxzDd9mpBOuYG.93ywPOfjReOUkFi0WFEJSIp4Cgm', '7656 McLaughlin Ferry\nWest Mathildeton, NM 18433-3859', 'Apt. 108', 'Dr. Demario Cremin DDS', 'Farmer', '425.218.6754', 'student162@example.com', '162', 'Maxie Mann', 'Nurse', '+1-574-842-4615', 'student163@example.com', '163', 'Retta Roberts', '346-453-3951', 'student164@example.com', '164', 'Aunt', 1, 5, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:09', '2025-10-06 04:33:22'),
(34, 'Zion', 'Prosacco', '2019-08-28', 'Male', 'O+', 'Buddhist', 'Bangladeshi', '166', '1-641-763-9265', 'student167@example.com', '$2y$12$Z1uvt4qmeg61m7xWJwAzJe7TSBNXKEklw0aclZLoGZnqptrgWSble', '984 Bobby Mount Suite 299\nEast Emile, MN 18714-2109', 'Apt. 136', 'Sigrid Jacobi', 'Teacher', '+1-606-610-7856', 'student167@example.com', '167', 'Dr. Princess O\'Connell', 'Doctor', '762.612.7323', 'student168@example.com', '168', 'Prof. Vena Wolf V', '352-267-1939', 'student169@example.com', '169', 'Brother', 1, 3, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:09', '2025-10-06 04:35:31'),
(35, 'Johnathon', 'Ankunding', '1999-06-15', 'Other', 'AB-', 'Islam', 'Bangladeshi', '171', '612-742-3321', 'student172@example.com', '$2y$12$2F0XRKXaorXXZ/lBng0VP.t8edi81a.gIMEL6XBAfjCk9F7uUWmYi', '16639 Joelle Falls Suite 076\nPort Vilma, NC 79178', 'Apt. 703', 'Jacey Grimes', 'Farmer', '+1-920-717-2945', 'student172@example.com', '172', 'Novella Crona', 'Teacher', '+1-929-707-1722', 'student173@example.com', '173', 'Dr. Tristin Lubowitz I', '+1-531-432-0211', 'student174@example.com', '174', 'Uncle', 1, 5, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:10', '2025-10-06 04:33:22'),
(36, 'Aileen', 'Roberts', '2001-08-06', 'Other', 'B-', 'Christian', 'Bangladeshi', '176', '925.839.2571', 'student177@example.com', '$2y$12$tMJHMBj.R9md2SAHySLekeGLkbPMT2pQnX0iOR6zqSSPuHNdgglCG', '480 Maggio Lodge Apt. 686\nEmmerichfurt, IN 66501-0477', 'Apt. 622', 'Otho Medhurst', 'Engineer', '+1 (704) 410-7491', 'student177@example.com', '177', 'Mrs. Sallie Bartell', 'Businesswoman', '+1 (364) 613-2661', 'student178@example.com', '178', 'Abelardo Boyer', '716-200-1363', 'student179@example.com', '179', 'Brother', 1, 4, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:10', '2025-10-06 04:33:22'),
(37, 'Gerard', 'Gislason', '1974-06-24', 'Female', 'B+', 'Other', 'Bangladeshi', '181', '+1 (678) 443-4645', 'student182@example.com', '$2y$12$OTauwgK73M6JUK0Ao73V0.74DYYOD9RWSDmOzcT2wWLe.8HRryzW.', '8671 Nolan Crescent\nSouth Cody, AK 06214', 'Apt. 672', 'Dr. Junius Russel V', 'Businessman', '+1.360.855.0966', 'student182@example.com', '182', 'Dakota Mraz', 'Teacher', '+1.346.230.3596', 'student183@example.com', '183', 'Elinore Larkin', '+1-364-418-7668', 'student184@example.com', '184', 'Aunt', 1, 2, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:10', '2025-10-06 04:35:07'),
(38, 'Orlando', 'Aufderhar', '2003-09-28', 'Male', 'A-', 'Other', 'Bangladeshi', '186', '+1-864-506-8220', 'student187@example.com', '$2y$12$9o1vgkbAjs/MswQRxlmjSuyLfpYSHiIkF2uozQUGjKGCgT71bdM.2', '84542 Baumbach Pass Apt. 885\nKassulkeport, NH 72254-9243', 'Apt. 131', 'Prof. Lee Donnelly DDS', 'Businessman', '(805) 543-3565', 'student187@example.com', '187', 'Eleanora Goldner', 'Doctor', '+1-956-854-4478', 'student188@example.com', '188', 'Miss Noelia Steuber PhD', '+19203401006', 'student189@example.com', '189', 'Uncle', 1, 6, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:10', '2025-10-06 04:33:22'),
(39, 'Wilma', 'Pollich', '1973-12-02', 'Male', 'AB+', 'Buddhist', 'Bangladeshi', '191', '1-701-382-7383', 'student192@example.com', '$2y$12$WyheNStnkOl63Qvkkdc.iu7rwpgwt0TGrowzMqlGZuLMqNq5mKG9q', '799 Amely Mews Apt. 765\nHellerview, ID 90660', 'Suite 235', 'Mateo Ruecker DDS', 'Farmer', '(463) 608-4874', 'student192@example.com', '192', 'Ms. Kelli Schuster DVM', 'Doctor', '1-419-791-1214', 'student193@example.com', '193', 'Trisha Konopelski V', '(618) 544-0274', 'student194@example.com', '194', 'Brother', 1, 6, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:10', '2025-10-06 04:33:22'),
(40, 'Neil', 'Corwin', '1976-02-03', 'Male', 'A-', 'Other', 'Bangladeshi', '196', '+1-870-274-7576', 'student197@example.com', '$2y$12$n0wu/5xu7NS8e0ei9eSYS.fArbnb5UNAN64e7P7jkmN6EzjKgTgAe', '89872 Brakus Ferry\nSouth Diana, IA 54173-7066', 'Suite 517', 'Mr. Brett Mayer DVM', 'Doctor', '860.316.2183', 'student197@example.com', '197', 'Dr. Cathrine Hickle II', 'Housewife', '(325) 756-6427', 'student198@example.com', '198', 'Cordia Runolfsson', '(704) 721-9632', 'student199@example.com', '199', 'Sister', 1, 4, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:11', '2025-10-06 04:33:22'),
(41, 'Dudley', 'Blick', '1998-04-09', 'Male', 'O+', 'Other', 'Bangladeshi', '201', '260.465.7050', 'student202@example.com', '$2y$12$rRjONm/D8sHV8Q/BlAhuw.Ps9GOXvBWNdY41eOXitiOXHg1h7Cvum', '155 Bethany Flats Apt. 406\nSouth Dedricmouth, WA 83976', 'Apt. 320', 'Prof. Emanuel Christiansen', 'Doctor', '405.401.3609', 'student202@example.com', '202', 'Elisabeth Lang', 'Teacher', '1-240-940-1108', 'student203@example.com', '203', 'Vincenza Jaskolski', '1-347-432-5487', 'student204@example.com', '204', 'Grandparent', 1, 4, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:11', '2025-10-06 04:34:44'),
(42, 'Luna', 'Brown', '2011-01-10', 'Female', 'B-', 'Christian', 'Bangladeshi', '206', '+15302013571', 'student207@example.com', '$2y$12$lo5slSVOsByRm2FExbqeBexX9ehow0Yldp9tKlyWfBn1ghv2W3tmS', '107 Gleason Springs\nPort Isidrofurt, WI 01356-1900', 'Apt. 192', 'Monte Stamm', 'Engineer', '(940) 367-8847', 'student207@example.com', '207', 'Tiara Huels Sr.', 'Businesswoman', '(252) 987-7516', 'student208@example.com', '208', 'Salvatore Feil IV', '+1 (240) 283-7676', 'student209@example.com', '209', 'Grandparent', 1, 5, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:11', '2025-10-06 04:34:45'),
(43, 'Charley', 'Breitenberg', '1989-04-02', 'Female', 'AB+', 'Christian', 'Bangladeshi', '211', '(501) 628-7948', 'student212@example.com', '$2y$12$Sn/n96gY1.Nt3s9rZYZaI.OtzUA8PHAIP8qyGjxMXrV2hu90pq1ii', '6054 Runolfsson Centers Suite 131\nNew Aliyah, MI 72825', 'Suite 373', 'Wilson Kautzer', 'Teacher', '+1 (864) 955-0126', 'student212@example.com', '212', 'Cordia Swaniawski', 'Teacher', '(574) 405-5444', 'student213@example.com', '213', 'Samson Daniel', '(740) 698-4767', 'student214@example.com', '214', 'Sister', 1, 6, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:11', '2025-10-06 04:34:46'),
(44, 'Damaris', 'Lemke', '1993-05-06', 'Male', 'O+', 'Other', 'Bangladeshi', '216', '+1 (843) 766-7250', 'student217@example.com', '$2y$12$RDAt.FKvaCX/jGBbA3yWGuuXQaoMJKqMJ8hKqLkxEyRTkSRriLIqa', '93976 Gabrielle Fort Apt. 584\nSouth Herthamouth, VT 86821', 'Suite 074', 'Jamaal Shields', 'Teacher', '480-977-7080', 'student217@example.com', '217', 'Leonor McDermott', 'Nurse', '+1.774.792.7202', 'student218@example.com', '218', 'Aryanna Hills', '616.251.4526', 'student219@example.com', '219', 'Uncle', 1, 5, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:11', '2025-10-06 04:33:22'),
(45, 'Bridie', 'Tremblay', '1986-12-22', 'Male', 'A-', 'Hindu', 'Bangladeshi', '221', '847.426.4558', 'student222@example.com', '$2y$12$JUFWJ41AUJuk2rEZOqYPbuacYslHlvTNbXzZTWUEPulMVFRoMwkS6', '77208 Bernice Lane Apt. 099\nLemkeburgh, IN 83591-9651', 'Apt. 983', 'Keagan Sanford', 'Engineer', '803.874.0648', 'student222@example.com', '222', 'Taya Upton', 'Nurse', '(520) 368-0053', 'student223@example.com', '223', 'Marcelle Kling', '442-817-6787', 'student224@example.com', '224', 'Grandparent', 1, 5, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:11', '2025-10-06 04:33:22'),
(46, 'Glennie', 'Schaefer', '2003-09-07', 'Other', 'O-', 'Islam', 'Bangladeshi', '226', '+1 (218) 536-7667', 'student227@example.com', '$2y$12$45cxl7a0qCQnoHics0AzTu3UeyPmWE4nZ/h7deQ7580.kiS3G6Oc.', '41182 King Ridge Apt. 253\nNew Kristoffermouth, WV 61910', 'Apt. 707', 'Zachery Crona', 'Doctor', '681-323-2888', 'student227@example.com', '227', 'Bailee Fadel I', 'Nurse', '(815) 475-4893', 'student228@example.com', '228', 'Maxie Mueller', '(386) 758-8480', 'student229@example.com', '229', 'Aunt', 1, 6, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:12', '2025-10-06 04:33:22'),
(47, 'Katelynn', 'Kihn', '2007-09-08', 'Other', 'A-', 'Hindu', 'Bangladeshi', '231', '(651) 263-8826', 'student232@example.com', '$2y$12$48vw0Ot3kaXZyd5tf/kHEebttqA/zlbPOH97aBRBf6VEA2CKJBaGq', '446 Langworth Gardens\nHazleton, DE 89879', 'Apt. 482', 'Dr. Connor Kozey', 'Teacher', '+1-385-529-2617', 'student232@example.com', '232', 'Cathy Murray', 'Teacher', '562-365-8332', 'student233@example.com', '233', 'Prof. Madyson Ullrich', '508-369-1410', 'student234@example.com', '234', 'Sister', 1, 7, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:12', '2025-10-06 04:33:22'),
(48, 'Pablo', 'Jerde', '2017-04-18', 'Other', 'O+', 'Christian', 'Bangladeshi', '236', '1-386-892-0075', 'student237@example.com', '$2y$12$YvJQP8tO4ROcz.HZr2CkGuUa18wEIFRnfKlIXAnVsvo1R1/vwaPfe', '68928 Kendall Drive Apt. 052\nSerenitymouth, LA 38013-4592', 'Suite 373', 'Jaylon Kihn', 'Teacher', '+1-848-431-2145', 'student237@example.com', '237', 'Ms. Nella Schroeder', 'Housewife', '+1-925-628-0301', 'student238@example.com', '238', 'Prof. Kody Pollich', '580-752-8328', 'student239@example.com', '239', 'Sister', 1, 2, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:12', '2025-10-06 04:33:22'),
(49, 'Stacey', 'Purdy', '1998-09-29', 'Male', 'A-', 'Christian', 'Bangladeshi', '241', '+1 (304) 872-9889', 'student242@example.com', '$2y$12$elB3J3cBemDcNj4A/wBjm.SlaMFVU3bStKXKORLMIAte0xc8T/0ju', '6754 Alena Rapids\nSouth Janelle, AK 28577', 'Suite 210', 'D\'angelo Yost', 'Businessman', '1-704-680-0161', 'student242@example.com', '242', 'Prof. Emma Gutkowski DDS', 'Nurse', '210.902.9298', 'student243@example.com', '243', 'Winifred Baumbach DVM', '(864) 357-6859', 'student244@example.com', '244', 'Sister', 1, 3, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:12', '2025-10-06 04:34:14'),
(50, 'Carlee', 'Hahn', '2023-10-23', 'Female', 'A+', 'Buddhist', 'Bangladeshi', '246', '1-941-843-0350', 'student247@example.com', '$2y$12$6zQW7owjATo9nENTAn3BOuBo3vRjy8IpV9DIgqHsM4Vml/0PARlsK', '13392 Frami Via Suite 326\nSouth Lessieside, NY 77241-5558', 'Suite 804', 'Freddy Cartwright', 'Businessman', '636.708.2523', 'student247@example.com', '247', 'Eunice Will', 'Businesswoman', '689-589-7602', 'student248@example.com', '248', 'Shawna Casper Sr.', '1-785-852-7368', 'student249@example.com', '249', 'Uncle', 1, 4, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:12', '2025-10-06 04:34:15'),
(51, 'Brooklyn', 'Haag', '2005-12-16', 'Male', 'B+', 'Hindu', 'Bangladeshi', '251', '(320) 677-3138', 'student252@example.com', '$2y$12$qtHUMDK.zLWf0UHHMNe18uF2Nn43zvQFMdPPYllkOd8xk0JaqOw7e', '1083 Upton Avenue\nPort Dameonshire, WA 61255', 'Apt. 873', 'Loy Krajcik I', 'Businessman', '724.289.9071', 'student252@example.com', '252', 'Queenie Kautzer', 'Doctor', '1-602-519-3120', 'student253@example.com', '253', 'Mariane Crona', '+18785168688', 'student254@example.com', '254', 'Aunt', 1, 7, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:12', '2025-10-06 04:33:22'),
(52, 'Jailyn', 'Lockman', '2024-06-26', 'Female', 'A+', 'Other', 'Bangladeshi', '256', '1-240-633-5470', 'student257@example.com', '$2y$12$0h/W6aBNMrhK3QNytuUBJOOcqDVI7DOngRbhi74wl7kdeq1FasR2C', '8591 Garnet Rest Suite 571\nSchinnershire, AR 42738', 'Suite 840', 'Alexie Bernier I', 'Doctor', '+1.909.227.2291', 'student257@example.com', '257', 'Shaylee Kihn', 'Housewife', '+1.603.402.7417', 'student258@example.com', '258', 'Miss Susanna Moen PhD', '+1.248.581.8831', 'student259@example.com', '259', 'Grandparent', 1, 4, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:13', '2025-10-06 04:35:32'),
(53, 'Summer', 'Kessler', '2022-05-23', 'Female', 'A-', 'Hindu', 'Bangladeshi', '261', '+1-432-758-1074', 'student262@example.com', '$2y$12$xhPcMFHZywLfLLJZVQyNDutJmTaF3y.JxWDL9Eciik.aDyUA3L1oi', '113 Toy Shoals\nWest Helene, GA 91225', 'Apt. 563', 'Hermann Bins', 'Teacher', '1-858-949-5732', 'student262@example.com', '262', 'Maximillia Prosacco', 'Nurse', '419-796-0081', 'student263@example.com', '263', 'Libbie Kerluke', '952-433-5409', 'student264@example.com', '264', 'Grandparent', 1, 5, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:13', '2025-10-06 04:34:16'),
(54, 'Davin', 'Schmidt', '1990-12-05', 'Female', 'B+', 'Hindu', 'Bangladeshi', '266', '609.944.7101', 'student267@example.com', '$2y$12$qM1u4yWEXQdfx.YP6D8/KuF5abtiGTN1t3eGXv03a1xKEm0XyMSW2', '87489 Rath Camp Suite 672\nEast Vernaborough, IA 37349', 'Suite 109', 'Jay Streich', 'Farmer', '458.223.0906', 'student267@example.com', '267', 'Carmen Lehner MD', 'Businesswoman', '+1 (712) 298-8070', 'student268@example.com', '268', 'Miss Emma Runolfsdottir', '+1 (959) 243-6097', 'student269@example.com', '269', 'Brother', 1, 6, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:13', '2025-10-06 04:34:17'),
(55, 'Laura', 'Deckow', '2019-03-05', 'Male', 'O-', 'Islam', 'Bangladeshi', '271', '1-551-204-3505', 'student272@example.com', '$2y$12$ONvQgUppuFTnctktSghrfuSEFN8mXFU7SGZPTOhn8Q/N/E54XA/VK', '358 Lupe Drive\nSophiemouth, NV 04271', 'Apt. 340', 'Kip Grady', 'Businessman', '1-540-272-7168', 'student272@example.com', '272', 'Mrs. Daphnee Swaniawski', 'Businesswoman', '310-204-5662', 'student273@example.com', '273', 'Kenneth Upton II', '(720) 718-1124', 'student274@example.com', '274', 'Sister', 1, 3, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:13', '2025-10-06 04:33:22'),
(56, 'Delia', 'Botsford', '1988-07-15', 'Male', 'O-', 'Christian', 'Bangladeshi', '276', '1-734-341-8497', 'student277@example.com', '$2y$12$U5K9NeN1JiwqUEH/IfNfdu2tSF3ihgCqyK0fkIqyU0yVPPSID2UI2', '2417 Cremin Roads Suite 853\nReichertbury, IA 90602', 'Apt. 748', 'Alphonso Runolfsson DVM', 'Businessman', '+1-940-713-9776', 'student277@example.com', '277', 'Lucinda Blanda Jr.', 'Teacher', '+1.918.286.3776', 'student278@example.com', '278', 'Freeman Conn II', '(563) 377-8910', 'student279@example.com', '279', 'Uncle', 1, 6, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:13', '2025-10-06 04:33:22'),
(57, 'Andreanne', 'McDermott', '2011-06-05', 'Female', 'B+', 'Other', 'Bangladeshi', '281', '1-651-217-9341', 'student282@example.com', '$2y$12$jKu/TRoB3aEc7cB2mVE3C.r6ZhJtWcn4FWBF.2Cng7kj6IEBy4K1O', '9245 Jayden Stream\nLake Roderickburgh, ND 12188', 'Apt. 414', 'Vinnie Zulauf', 'Teacher', '+1-364-551-2005', 'student282@example.com', '282', 'Sabryna Collins', 'Teacher', '+1.937.655.0182', 'student283@example.com', '283', 'Jessica Murray', '779.495.1113', 'student284@example.com', '284', 'Grandparent', 1, 7, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:14', '2025-10-06 04:33:22'),
(58, 'Reta', 'Berge', '2006-03-31', 'Other', 'A-', 'Buddhist', 'Bangladeshi', '286', '+1 (972) 531-1680', 'student287@example.com', '$2y$12$EEixIPMcTtl42dohwnMl0O9vzh/ypv71fJMjWtTyM3BNigPwUPfA2', '68885 Gerda Pine\nSouth Waldoport, VA 13476', 'Suite 703', 'Javon Connelly', 'Engineer', '930.384.2276', 'student287@example.com', '287', 'Trisha Dach', 'Nurse', '+15313253695', 'student288@example.com', '288', 'Lula Rodriguez DDS', '520.479.8809', 'student289@example.com', '289', 'Aunt', 1, 1, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:14', '2025-10-06 05:29:44'),
(59, 'Katlyn', 'Legros', '1976-07-03', 'Other', 'A-', 'Buddhist', 'Bangladeshi', '291', '971-413-3451', 'student292@example.com', '$2y$12$dzJqbGP/3HKF9FS2QIYOHOHpMRLGcQyyXGMDYKRw4RxnYaISMKmdC', '561 Rutherford Street Suite 083\nLake Eulah, DC 04989-9588', 'Apt. 718', 'Trever Schamberger', 'Teacher', '1-878-687-7982', 'student292@example.com', '292', 'Mrs. Rahsaan Bogan', 'Businesswoman', '+1.251.881.5851', 'student293@example.com', '293', 'Mr. Carson Nikolaus MD', '951.432.8000', 'student294@example.com', '294', 'Aunt', 1, 7, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:14', '2025-10-06 04:33:22'),
(60, 'Bud', 'Schulist', '2024-11-19', 'Female', 'B+', 'Buddhist', 'Bangladeshi', '296', '(440) 978-9237', 'student297@example.com', '$2y$12$JvAPYjR8d0eSJZEZ6Q899OhOpmom4rQ1WllIwOBY9iCc53Iv7o7Ce', '96332 Willms Neck\nGutkowskiburgh, LA 84989-3713', 'Apt. 016', 'Collin Hagenes', 'Businessman', '212.689.9672', 'student297@example.com', '297', 'Gladys Hyatt DVM', 'Businesswoman', '+1.585.935.3816', 'student298@example.com', '298', 'Shaun Johnson', '323.359.4728', 'student299@example.com', '299', 'Uncle', 1, 5, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:14', '2025-10-06 04:33:30'),
(61, 'Jordane', 'Runolfsson', '2007-01-09', 'Other', 'AB-', 'Buddhist', 'Bangladeshi', '301', '+1-928-314-7796', 'student302@example.com', '$2y$12$OiQ6.Po0FhJS4L4mFOP9.epGrH37IpNi5tolhuLdwfK1GqAt8FPge', '9718 Nicolas Mount Apt. 300\nJailynside, WV 20771-9125', 'Suite 660', 'Rolando Zieme', 'Doctor', '1-828-988-4687', 'student302@example.com', '302', 'Ms. Una Erdman', 'Doctor', '1-424-317-6048', 'student303@example.com', '303', 'Wilma Abernathy', '+1-562-313-5288', 'student304@example.com', '304', 'Brother', 1, 5, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:14', '2025-10-06 04:35:33'),
(62, 'Chaya', 'Leannon', '1981-02-02', 'Male', 'B+', 'Christian', 'Bangladeshi', '306', '+15054441581', 'student307@example.com', '$2y$12$xkOGCj1WiNRrldyDy0NOAOsJ//Fr9eTjDNB5hJwOWrxozEZD654/S', '36937 Lawson Passage\nPort Chadd, KY 37089-7588', 'Suite 968', 'Conor Quitzon', 'Farmer', '740-513-4550', 'student307@example.com', '307', 'Ardith Franecki', 'Teacher', '(325) 322-3472', 'student308@example.com', '308', 'Domenic Heller', '(352) 644-4885', 'student309@example.com', '309', 'Sister', 1, 6, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:14', '2025-10-06 04:33:22'),
(63, 'June', 'Padberg', '2009-05-29', 'Other', 'A+', 'Christian', 'Bangladeshi', '311', '+15709414091', 'student312@example.com', '$2y$12$pHFK4nD3oQEhStWmJ8Q4Gepp7igfVC1Le2cqYwCdueKvk0v0R0Wzy', '3591 Lebsack Prairie Suite 466\nWest Rocio, IL 31924-6890', 'Apt. 475', 'Eli Collins DDS', 'Engineer', '+1-475-477-1068', 'student312@example.com', '312', 'Jacinthe Pfannerstill', 'Doctor', '+1 (281) 775-5100', 'student313@example.com', '313', 'Annetta Hyatt', '689.470.0320', 'student314@example.com', '314', 'Uncle', 1, 8, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:15', '2025-10-06 04:33:22'),
(64, 'Loy', 'Kulas', '1993-10-26', 'Female', 'O+', 'Islam', 'Bangladeshi', '316', '1-551-494-6581', 'student317@example.com', '$2y$12$yDGui4A7Lw3TnDsMF3TBzOuGHYUlueTwZ41WuLAUQXpNjy/I6QJQa', '71781 Mann Mountain Suite 804\nLydaton, KS 91673-1319', 'Apt. 461', 'Austen Bradtke', 'Engineer', '1-765-496-2787', 'student317@example.com', '317', 'Ms. Breanne Leannon V', 'Teacher', '(435) 929-1693', 'student318@example.com', '318', 'Maya Bartell', '+1-715-875-1701', 'student319@example.com', '319', 'Sister', 1, 8, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:15', '2025-10-06 04:33:22'),
(65, 'Louie', 'Walsh', '1999-10-30', 'Male', 'AB+', 'Christian', 'Bangladeshi', '321', '1-539-764-8255', 'student322@example.com', '$2y$12$8Chaj7coiCC2EDhr6szWJOboepd1cLsW5uXNINjbmitcM7M./EkRS', '99086 Davis Station Suite 472\nWest Griffinburgh, DE 56640-7294', 'Suite 913', 'Fredy Brown', 'Businessman', '678-402-9899', 'student322@example.com', '322', 'Miss Nakia Wolf', 'Doctor', '+17855866497', 'student323@example.com', '323', 'Cecile Stiedemann PhD', '+1-413-754-0672', 'student324@example.com', '324', 'Uncle', 1, 2, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:15', '2025-10-06 05:29:45'),
(66, 'Ocie', 'Von', '1982-12-28', 'Female', 'AB+', 'Other', 'Bangladeshi', '326', '+1.812.963.2078', 'student327@example.com', '$2y$12$gqbDEOqORvozIQEsHqLR4.a3yY.rCQ4XEAn8lu6UKoAqK9NCWngqS', '5501 Leilani Ports\nEast Celestinofort, CT 38649-7156', 'Apt. 521', 'Greyson Wintheiser', 'Engineer', '(609) 217-2660', 'student327@example.com', '327', 'Calista Mills PhD', 'Housewife', '407-256-9431', 'student328@example.com', '328', 'Mr. Freddie Keeling', '+17439211012', 'student329@example.com', '329', 'Brother', 1, 8, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:15', '2025-10-06 04:33:22'),
(67, 'Conrad', 'Greenfelder', '2012-01-14', 'Female', 'A-', 'Buddhist', 'Bangladeshi', '331', '1-352-717-7694', 'student332@example.com', '$2y$12$vzZJkGIhWkVnXX6x6s/5EOoDIgFPtHSvJzYSC7RNDgdCwC9yoYUE.', '73723 Gaylord Falls\nMireyaland, CA 32235-3647', 'Apt. 230', 'Prof. Elian Brakus Jr.', 'Doctor', '+1.617.447.0333', 'student332@example.com', '332', 'Pearlie Toy', 'Nurse', '(725) 283-0985', 'student333@example.com', '333', 'Stephen Cummings Jr.', '+1 (630) 632-5002', 'student334@example.com', '334', 'Aunt', 1, 8, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:15', '2025-10-06 04:33:22'),
(68, 'Tania', 'Runte', '1982-11-12', 'Male', 'O+', 'Christian', 'Bangladeshi', '336', '520-603-2518', 'student337@example.com', '$2y$12$SDOUWXVPnzJQZAipPTiQ4OFbqOGVZ4mYfAFiOgmODwxidIUu723QC', '70284 Jaime Expressway\nPort Allan, FL 41626', 'Apt. 344', 'Lonzo Gusikowski', 'Engineer', '424-687-7771', 'student337@example.com', '337', 'Lexi Lynch', 'Housewife', '1-804-392-5181', 'student338@example.com', '338', 'Dora Barton', '+1.423.385.0210', 'student339@example.com', '339', 'Aunt', 1, 9, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:16', '2025-10-06 04:33:22'),
(69, 'May', 'Zieme', '2010-01-17', 'Male', 'A+', 'Buddhist', 'Bangladeshi', '341', '+15707608398', 'student342@example.com', '$2y$12$24UAoXQQhSR3KPU4CA0oz.WrSyLkiyMPOVK8kVFrnJJmQKkHW7ho2', '891 Denesik Spur\nSouth Hollie, ID 83032-0633', 'Suite 627', 'Prof. Dangelo Jenkins', 'Businessman', '1-505-625-1694', 'student342@example.com', '342', 'Miss Alvina Mante V', 'Teacher', '252-342-1824', 'student343@example.com', '343', 'Dr. Birdie Kemmer', '+1-828-885-8908', 'student344@example.com', '344', 'Grandparent', 1, 10, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:16', '2025-10-06 04:33:22'),
(70, 'Lourdes', 'Medhurst', '1973-03-28', 'Female', 'B-', 'Other', 'Bangladeshi', '346', '+1.815.257.5624', 'student347@example.com', '$2y$12$qFdXhHrjXPskkbZyu4oXwunvV2kQ4NHopuIUEtly0j1hOXwvP.XN2', '16749 Kshlerin Key Suite 351\nNorth Carissa, WV 38940', 'Apt. 126', 'Adam O\'Kon', 'Engineer', '1-302-998-5866', 'student347@example.com', '347', 'Dr. Anahi Parisian MD', 'Teacher', '615.580.5515', 'student348@example.com', '348', 'Americo Mosciski', '+1 (669) 679-2066', 'student349@example.com', '349', 'Brother', 1, 11, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:16', '2025-10-06 04:33:22'),
(71, 'Ashtyn', 'Schuppe', '2006-11-16', 'Other', 'B-', 'Buddhist', 'Bangladeshi', '351', '512-517-2968', 'student352@example.com', '$2y$12$pxQ7wjdTlR8L5XgkXsyi1eLZTCa6JjkYu6QfN1RLZBINs5UKFWmnm', '70642 Malika Haven\nEast Elihaven, MI 17840', 'Apt. 922', 'Dr. Shane Goyette V', 'Farmer', '(508) 662-0872', 'student352@example.com', '352', 'Malika Gottlieb', 'Teacher', '201-881-0185', 'student353@example.com', '353', 'Presley Leannon', '475.433.6316', 'student354@example.com', '354', 'Grandparent', 1, 6, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:16', '2025-10-06 04:35:34'),
(72, 'Jewel', 'Franecki', '1972-07-01', 'Other', 'O+', 'Islam', 'Bangladeshi', '356', '+1-203-364-6496', 'student357@example.com', '$2y$12$39g1jsOnsIotKdRO1U2ibuP3POfY.xd0A7zu30bvEVI2gVjoK25hC', '28575 Kassandra Trafficway Suite 142\nKosstown, MS 85047', 'Suite 490', 'Vladimir Zboncak', 'Doctor', '1-347-943-6682', 'student357@example.com', '357', 'Eldora Cronin DDS', 'Nurse', '408.971.4821', 'student358@example.com', '358', 'Mr. Roberto Berge', '531.495.6840', 'student359@example.com', '359', 'Grandparent', 1, 4, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:16', '2025-10-06 04:33:22'),
(73, 'Guy', 'Howell', '1986-01-28', 'Male', 'B+', 'Hindu', 'Bangladeshi', '361', '+1-479-955-1995', 'student362@example.com', '$2y$12$hGe0iuwzd.mZv7TCzfnDUOp0rwINxLLaiO5m2dEgVH9z.8bvkKR/O', '5387 Thiel Junctions\nKuvaliston, NE 86409', 'Apt. 169', 'Edgardo Crona', 'Businessman', '(786) 352-7433', 'student362@example.com', '362', 'Dianna Abshire PhD', 'Doctor', '(979) 532-4463', 'student363@example.com', '363', 'Shaun O\'Kon', '1-662-974-5156', 'student364@example.com', '364', 'Sister', 1, 7, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:16', '2025-10-06 04:35:35'),
(74, 'Sage', 'Zieme', '2017-05-30', 'Other', 'A+', 'Islam', 'Bangladeshi', '366', '850-222-5485', 'student367@example.com', '$2y$12$fEaNq/8cHQLZsFIWgYhihOF.bBTFPn/1H6piMDlbzttvZ.hNygEJ.', '4463 Wiegand Dale\nKuphalbury, AK 64015', 'Apt. 551', 'Lorenz Mohr', 'Engineer', '1-770-859-0328', 'student367@example.com', '367', 'Luisa Dach', 'Housewife', '1-520-975-4984', 'student368@example.com', '368', 'Frankie Hand', '+1.904.682.4389', 'student369@example.com', '369', 'Aunt', 1, 7, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:17', '2025-10-06 04:33:22'),
(75, 'Cristobal', 'Grimes', '1973-05-13', 'Female', 'B+', 'Islam', 'Bangladeshi', '371', '469-306-5517', 'student372@example.com', '$2y$12$HDJLs0j/w8I97/RXzHcmB..OUs8XszmfnrQwf0VYwJELy1htN3yfm', '112 Hayley Expressway\nLonzochester, CO 76871-4876', 'Suite 470', 'Bruce Jaskolski', 'Doctor', '+1-615-840-8121', 'student372@example.com', '372', 'Elissa Grady IV', 'Nurse', '772.988.1880', 'student373@example.com', '373', 'Bernice Kunde PhD', '(757) 850-4767', 'student374@example.com', '374', 'Uncle', 1, 9, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:17', '2025-10-06 04:33:22'),
(76, 'Arlene', 'Hilpert', '1980-01-20', 'Male', 'O-', 'Buddhist', 'Bangladeshi', '376', '+1 (830) 862-3180', 'student377@example.com', '$2y$12$hnqPB.tPIQrOvaCxPyw83eisaEq.OpVaH8s.fwfmGnYYFjMeI5zdy', '75231 Cassin Pine\nLake Erling, VT 63889-4933', 'Suite 776', 'Mr. Elroy Wiegand', 'Engineer', '828-948-9313', 'student377@example.com', '377', 'Augusta Shields II', 'Teacher', '203.794.0162', 'student378@example.com', '378', 'Audreanne Waelchi', '1-779-426-4511', 'student379@example.com', '379', 'Uncle', 1, 3, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:17', '2025-10-06 04:35:08'),
(77, 'Orville', 'Swaniawski', '1981-03-17', 'Female', 'O+', 'Other', 'Bangladeshi', '381', '(283) 764-7744', 'student382@example.com', '$2y$12$8muBYsxtBxsSodO72X3plup1FmTSLud5KcVqy5ur3bS/52zO9hTt6', '54461 Grady Drive\nMooreside, MO 53121', 'Apt. 606', 'Mr. Dagmar Wehner Jr.', 'Doctor', '(916) 953-7877', 'student382@example.com', '382', 'Amely Hauck', 'Housewife', '+14455306667', 'student383@example.com', '383', 'Flo Robel', '678-338-4725', 'student384@example.com', '384', 'Grandparent', 1, 8, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:17', '2025-10-06 04:35:36'),
(78, 'Aida', 'Schiller', '1979-12-13', 'Male', 'AB+', 'Islam', 'Bangladeshi', '386', '+1-336-660-4554', 'student387@example.com', '$2y$12$OODE00kGRczdtEKZhqNv0Ob00XzlJN.XKOgZHXiD2PGXGkDvkdlba', '36767 Jaquan Ramp Apt. 691\nEast Jalonshire, AR 28849', 'Suite 513', 'Alexander Lindgren', 'Businessman', '(386) 873-7846', 'student387@example.com', '387', 'Maymie Dare', 'Businesswoman', '475-275-2202', 'student388@example.com', '388', 'Rowena Thiel', '(628) 960-0760', 'student389@example.com', '389', 'Sister', 1, 8, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:17', '2025-10-06 04:33:22'),
(79, 'Albert', 'Jakubowski', '1976-03-01', 'Male', 'O+', 'Buddhist', 'Bangladeshi', '391', '803.249.0555', 'student392@example.com', '$2y$12$aUQFM8FZGAgmJUGrkh1.b.GXleruqRRwVv5k3cIIi8gL2ajrOCUby', '730 Eula Path Apt. 179\nMooreville, CO 88252-4329', 'Suite 754', 'Jaeden Ebert', 'Engineer', '971.918.2659', 'student392@example.com', '392', 'Lilla Kozey', 'Nurse', '(248) 293-8175', 'student393@example.com', '393', 'Elissa Thiel', '305-448-0843', 'student394@example.com', '394', 'Brother', 1, 7, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:18', '2025-10-06 04:34:18'),
(80, 'Stefanie', 'Kiehn', '2022-04-23', 'Male', 'AB-', 'Christian', 'Bangladeshi', '396', '+1-785-516-6068', 'student397@example.com', '$2y$12$4T7y7nQeKijJ1vUIIv2NpObJAwP0p4.GoLnM63ZGIKxvKcSO/MmJe', '7909 Kreiger Ramp Suite 880\nNorth Kaitlinfurt, DE 67260', 'Suite 939', 'Mr. Manuela Krajcik Sr.', 'Engineer', '+1.909.933.4750', 'student397@example.com', '397', 'Mrs. Bonnie Murphy DDS', 'Nurse', '+1-772-232-8726', 'student398@example.com', '398', 'Theresa Smith', '239-362-5627', 'student399@example.com', '399', 'Uncle', 1, 3, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:18', '2025-10-06 05:29:46'),
(81, 'Dillan', 'Stiedemann', '2023-11-02', 'Other', 'AB-', 'Buddhist', 'Bangladeshi', '401', '+1 (701) 782-1597', 'student402@example.com', '$2y$12$lgEYIA10Wgs6q23kL8K4quz4/DQ829D/PUu/ncVejnVg0945o2BcK', '225 Stanton Brook Apt. 550\nEast Otho, WY 51258', 'Suite 941', 'Hector Gleichner', 'Teacher', '609.416.0853', 'student402@example.com', '402', 'Mrs. Catharine Kuvalis Sr.', 'Housewife', '+1-941-618-1282', 'student403@example.com', '403', 'Celestino Spinka', '+1 (385) 250-2477', 'student404@example.com', '404', 'Sister', 1, 9, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:18', '2025-10-06 04:33:22');
INSERT INTO `students` (`id`, `first_name`, `last_name`, `dob`, `gender`, `blood_group`, `religion`, `nationality`, `national_id`, `contact_number`, `email`, `password`, `address1`, `address2`, `father_name`, `father_profession`, `father_contact`, `father_email`, `father_nid`, `mother_name`, `mother_profession`, `mother_contact`, `mother_email`, `mother_nid`, `guardian_name`, `guardian_contact`, `guardian_email`, `guardian_nid`, `guardian_relationship`, `status`, `roll_number`, `class_id`, `attend_date`, `remark`, `photo`, `father_photo`, `mother_photo`, `remember_token`, `created_at`, `updated_at`) VALUES
(82, 'Jessie', 'Green', '2015-05-29', 'Other', 'B+', 'Islam', 'Bangladeshi', '406', '650-774-5966', 'student407@example.com', '$2y$12$ua1eWCHOGTxkQDHEbyjYq.NB2NkLoCHYBjzDvzYD/KNoMtTk3WXyK', '4917 Collier Point\nCollierbury, WV 94081-3621', 'Suite 180', 'Prof. Stanley Goldner PhD', 'Farmer', '520.989.2653', 'student407@example.com', '407', 'Ms. Kyla Kunde Jr.', 'Nurse', '252.634.7654', 'student408@example.com', '408', 'Prof. Kamille Fisher V', '+1-301-401-4214', 'student409@example.com', '409', 'Aunt', 1, 10, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:18', '2025-10-06 04:33:22'),
(83, 'Tyshawn', 'Wilkinson', '2008-04-14', 'Male', 'AB+', 'Christian', 'Bangladeshi', '411', '1-380-708-5328', 'student412@example.com', '$2y$12$3PwCH5WmSAFP7z5xQ7HIEeIPUPYZ7Yd1MePQGar2Tl8yNkQ4FStq.', '7604 Burley Forest Suite 371\nHaagville, TX 14881', 'Apt. 516', 'Nicholaus Deckow', 'Engineer', '+1 (330) 797-0446', 'student412@example.com', '412', 'Pamela Bruen', 'Doctor', '321.465.8220', 'student413@example.com', '413', 'Helene Grimes', '+1 (708) 685-1922', 'student414@example.com', '414', 'Aunt', 1, 10, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:18', '2025-10-06 04:33:22'),
(84, 'Rhiannon', 'Cummerata', '2003-06-19', 'Male', 'A+', 'Other', 'Bangladeshi', '416', '+1 (520) 494-9447', 'student417@example.com', '$2y$12$ZBL/kG23zY/0K2xdJkzFB.AiSprMUnQoF8MyEnRNe/W8M3x5Yp9sW', '5681 Bartell Station\nWest Lucio, ID 40919-6788', 'Suite 951', 'Waino West', 'Businessman', '+14157547941', 'student417@example.com', '417', 'Polly Schaefer', 'Doctor', '781-900-8767', 'student418@example.com', '418', 'Florence Frami', '+1-757-591-5624', 'student419@example.com', '419', 'Aunt', 1, 11, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:18', '2025-10-06 04:33:22'),
(85, 'Albina', 'Mohr', '2018-12-28', 'Other', 'A-', 'Christian', 'Bangladeshi', '421', '1-972-892-3304', 'student422@example.com', '$2y$12$du.qvy3d7diI7gPtqun4ueft3RDT7ZfIVezhf16u1DX94gH.jS9/y', '838 Emelie Mountain Suite 974\nSouth Patsytown, OH 99284', 'Suite 567', 'Jared Smitham', 'Farmer', '+1-970-948-1170', 'student422@example.com', '422', 'Claudine Labadie IV', 'Teacher', '+1-585-273-8995', 'student423@example.com', '423', 'Dr. Bennett Brown PhD', '425.539.9572', 'student424@example.com', '424', 'Brother', 1, 9, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:19', '2025-10-06 04:33:22'),
(86, 'Isaias', 'Mayer', '1980-08-27', 'Other', 'O+', 'Buddhist', 'Bangladeshi', '426', '718-259-0357', 'student427@example.com', '$2y$12$llJ9kKwZRlxxwdtcC1MuReaC8XU2DYS4ehhvEGdDal4gpTVwgKztW', '823 Margie Orchard\nCorwinside, RI 43955', 'Suite 261', 'Vladimir Marvin', 'Teacher', '878-290-9863', 'student427@example.com', '427', 'Miss Ivory Davis', 'Nurse', '(616) 585-7063', 'student428@example.com', '428', 'Lexi Grady', '1-708-820-8410', 'student429@example.com', '429', 'Sister', 1, 10, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:19', '2025-10-06 04:33:22'),
(87, 'Luna', 'Bartell', '2019-01-20', 'Female', 'A+', 'Islam', 'Bangladeshi', '431', '267-837-4524', 'student432@example.com', '$2y$12$htUQBsJH04ghQHS0hitThe2SXAJo4z.xqVh.ssxi6U.aUpEeIQD7.', '192 Hudson Plains\nPort Clementine, ND 46171', 'Suite 878', 'Leland Labadie DDS', 'Teacher', '+1 (940) 838-7440', 'student432@example.com', '432', 'Alessia Fadel', 'Businesswoman', '281.844.3633', 'student433@example.com', '433', 'Eileen Hauck', '+1-813-523-0785', 'student434@example.com', '434', 'Sister', 1, 4, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:19', '2025-10-06 05:29:46'),
(88, 'Lessie', 'Lubowitz', '2018-08-10', 'Female', 'O-', 'Hindu', 'Bangladeshi', '436', '(678) 559-9415', 'student437@example.com', '$2y$12$zXVY5311n19nLlNvpXh28uAPjXID.Xl0Te/k1kpTD/2x6i.fildjK', '1465 Runolfsdottir Valley\nBoganfurt, MN 19249', 'Suite 832', 'Prof. Korey Vandervort', 'Doctor', '+1.272.706.8392', 'student437@example.com', '437', 'Jessica Treutel', 'Nurse', '(773) 546-2350', 'student438@example.com', '438', 'Mr. Lambert Ferry', '(973) 573-4314', 'student439@example.com', '439', 'Brother', 1, 12, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:19', '2025-10-06 04:33:22'),
(89, 'Vincenza', 'Nikolaus', '2021-07-04', 'Male', 'O-', 'Other', 'Bangladeshi', '441', '564-945-8723', 'student442@example.com', '$2y$12$ZQS5sjAK3IGNDHebTeLevuh3a.4us2pHkYZ2i2vnR6TSXE7kwjwgS', '216 Ahmad Meadow Apt. 220\nO\'Keefeburgh, LA 73226', 'Apt. 281', 'Braeden Cormier', 'Businessman', '+1 (907) 645-5517', 'student442@example.com', '442', 'Prof. Talia Wunsch V', 'Doctor', '+1-941-357-3347', 'student443@example.com', '443', 'Prof. Esmeralda Kiehn', '+19797732082', 'student444@example.com', '444', 'Aunt', 1, 5, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:19', '2025-10-06 05:29:48'),
(90, 'Stefanie', 'Bernier', '2012-01-23', 'Female', 'AB+', 'Christian', 'Bangladeshi', '446', '917-494-3234', 'student447@example.com', '$2y$12$cOEanAZ5MxCL5/OJdVNdj.63nj5DpOReOR61Mxug5VTOiAO.6aYKO', '9388 Aditya Isle Suite 401\nJakubowskistad, VT 10016', 'Suite 310', 'Archibald Yundt', 'Doctor', '+1-361-682-5032', 'student447@example.com', '447', 'Miss Hilda Mohr', 'Doctor', '+1 (920) 322-0882', 'student448@example.com', '448', 'Ms. Hanna Ebert IV', '(970) 863-2375', 'student449@example.com', '449', 'Aunt', 1, 7, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:20', '2025-10-06 04:34:47'),
(91, 'Eliseo', 'Wilderman', '1984-03-16', 'Female', 'O-', 'Hindu', 'Bangladeshi', '451', '(616) 764-4358', 'student452@example.com', '$2y$12$Kws.HqujnQO4yxeH5YV9../6tT0UZ6iW0vsO6ZAuU4HuSLzLsPayK', '950 Jamaal Valley Suite 463\nLauraland, CO 59574-6133', 'Suite 575', 'Mr. Gillian Nienow III', 'Businessman', '571-441-9964', 'student452@example.com', '452', 'Caitlyn Cole IV', 'Doctor', '971-374-1997', 'student453@example.com', '453', 'Gino Buckridge I', '283-981-9214', 'student454@example.com', '454', 'Aunt', 1, 11, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:20', '2025-10-06 04:33:22'),
(92, 'Zackary', 'White', '1994-07-20', 'Male', 'AB-', 'Other', 'Bangladeshi', '456', '+1-716-666-0585', 'student457@example.com', '$2y$12$nZShpsDvnQDq4XmcVDzpbulvVMntAiP37wBOM41dxcUr4YtPRCTaO', '49655 Breanna Shoals\nIsabelleton, ME 71073', 'Apt. 647', 'Dr. Obie Mertz DDS', 'Farmer', '+1-936-281-5264', 'student457@example.com', '457', 'Dr. Tess Blick DVM', 'Housewife', '802.843.5110', 'student458@example.com', '458', 'Mr. Wilhelm Wilderman', '(352) 225-9737', 'student459@example.com', '459', 'Grandparent', 1, 5, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:20', '2025-10-06 04:33:22'),
(93, 'Cathy', 'Rogahn', '1983-08-04', 'Male', 'A-', 'Hindu', 'Bangladeshi', '461', '(323) 800-1658', 'student462@example.com', '$2y$12$nEjCFwwYJhD1xjqB8TsghO1s32nXyTqU0wnRuPbDe4sNkrkU.2Vb2', '942 Wallace Prairie\nIzaiahmouth, MN 63189', 'Suite 627', 'Marvin Armstrong', 'Teacher', '(678) 912-4918', 'student462@example.com', '462', 'Everette Kuhn Jr.', 'Teacher', '320.547.8765', 'student463@example.com', '463', 'Abbey Armstrong', '571.250.1916', 'student464@example.com', '464', 'Sister', 1, 9, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:20', '2025-10-06 04:33:22'),
(94, 'Ona', 'Grady', '1974-10-15', 'Female', 'A+', 'Christian', 'Bangladeshi', '466', '+1-386-813-8124', 'student467@example.com', '$2y$12$ypHcLEXNXRqM.mdHCi1dMOqc/1E6pW9ChWTcuwcfaFuN3thzaEquG', '6774 Pagac Loaf\nEast Neil, AZ 20860', 'Apt. 852', 'Adrain Marvin', 'Businessman', '(325) 820-2414', 'student467@example.com', '467', 'Audrey Cummerata', 'Teacher', '520-646-2677', 'student468@example.com', '468', 'Madge Block', '(906) 813-3018', 'student469@example.com', '469', 'Aunt', 1, 12, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:20', '2025-10-06 04:33:22'),
(95, 'Luis', 'Wuckert', '1982-05-14', 'Other', 'B-', 'Hindu', 'Bangladeshi', '471', '530-638-7005', 'student472@example.com', '$2y$12$tDkgjJ7ggEANn0v9tFQcjOD.rjeLP5/1oGlme3A1kTXeFzO89cs7e', '747 Alvena Walks\nWest Esperanza, NM 32574-1289', 'Apt. 972', 'Torey Fahey', 'Doctor', '(317) 845-5970', 'student472@example.com', '472', 'Mrs. Danielle Kirlin DVM', 'Housewife', '+1-305-999-8243', 'student473@example.com', '473', 'Yadira McKenzie', '970-582-7180', 'student474@example.com', '474', 'Brother', 1, 9, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:20', '2025-10-06 04:35:37'),
(96, 'Westley', 'Gerhold', '1973-02-16', 'Male', 'A-', 'Islam', 'Bangladeshi', '476', '1-712-286-1350', 'student477@example.com', '$2y$12$SaIARBQPJFnsVRhx1I3f5.NhgHgHhAii0b2NAyf1XB7X.KbBcLDLu', '65806 Aaliyah Estates Suite 294\nTorpshire, AR 92173', 'Apt. 636', 'Dr. Darrick Denesik I', 'Farmer', '870.431.9523', 'student477@example.com', '477', 'Cydney Mueller', 'Housewife', '+1 (660) 530-9022', 'student478@example.com', '478', 'Loy Langworth', '(623) 294-8956', 'student479@example.com', '479', 'Sister', 1, 10, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:21', '2025-10-06 04:33:22'),
(97, 'Mariah', 'Berge', '1984-09-23', 'Other', 'O-', 'Christian', 'Bangladeshi', '481', '872-476-3817', 'student482@example.com', '$2y$12$Vmw3SGKpj/FaWAHbC/MJbOxm9KuyNyXRROmxxiqp6bAUOI/.Sj9lq', '385 Jakubowski Ville\nPort Marlin, HI 22746-7514', 'Suite 562', 'Austin Bailey', 'Teacher', '689-415-0447', 'student482@example.com', '482', 'Miss Rozella Hammes DDS', 'Doctor', '+1-223-604-2147', 'student483@example.com', '483', 'Jocelyn Hilpert PhD', '(680) 709-4404', 'student484@example.com', '484', 'Grandparent', 1, 6, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:21', '2025-10-06 04:33:22'),
(98, 'Cielo', 'Wolf', '2015-10-16', 'Female', 'B-', 'Islam', 'Bangladeshi', '486', '+1-928-388-7076', 'student487@example.com', '$2y$12$VaZvBDY1c.GUbJD/WbicyOOuBpwzLRU6FzJ.GJ.retWFKKVoMiBJy', '487 Eleonore Plaza Suite 369\nWest Wilmer, ND 41871', 'Suite 749', 'Shayne Kuhlman', 'Doctor', '425.219.3707', 'student487@example.com', '487', 'Serena Jenkins', 'Doctor', '231.815.0390', 'student488@example.com', '488', 'Kevin Watsica', '847-935-2250', 'student489@example.com', '489', 'Aunt', 1, 11, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:21', '2025-10-06 04:33:22'),
(99, 'Dewitt', 'Dooley', '2020-12-29', 'Other', 'B+', 'Christian', 'Bangladeshi', '491', '(325) 942-5536', 'student492@example.com', '$2y$12$OTUgc0qCrZuLiM....2Q3uBeMxJY6zKh6wuQwLt5FUIWrIA2zUkzK', '5534 Geovany Mountains Apt. 610\nWeldonberg, TN 26369', 'Apt. 953', 'Ransom Brakus', 'Doctor', '(786) 301-7742', 'student492@example.com', '492', 'Miss Dasia Kulas', 'Nurse', '+16503554171', 'student493@example.com', '493', 'Ralph Collier', '1-704-707-1569', 'student494@example.com', '494', 'Brother', 1, 4, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:21', '2025-10-06 04:35:09'),
(100, 'Rosemary', 'Schroeder', '1972-05-06', 'Other', 'B+', 'Buddhist', 'Bangladeshi', '496', '740.243.5143', 'student497@example.com', '$2y$12$XN0v9MddFEG85.I1TLj9c.7449ZPEaKXrp..gFFRikFcei3hJDFVm', '30138 Miller Ports\nMaverickchester, VA 31933-9710', 'Apt. 831', 'Prof. Louvenia Glover IV', 'Engineer', '430.922.6157', 'student497@example.com', '497', 'Audreanne Gutmann Jr.', 'Housewife', '+1.620.218.9653', 'student498@example.com', '498', 'Marcos Swaniawski', '1-203-715-9917', 'student499@example.com', '499', 'Sister', 1, 13, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:21', '2025-10-06 04:33:22'),
(101, 'Sheridan', 'Brekke', '2016-12-04', 'Other', 'A+', 'Christian', 'Bangladeshi', '501', '1-304-945-1072', 'student502@example.com', '$2y$12$RqU3uC2dkVMtKWnPqbHFGucUTNJEBuJfYx9QUKcQVWA7H/tFwyfBO', '498 Tremblay Stream Suite 016\nWest Claudiaside, SC 64708', 'Suite 837', 'Mr. Lester Stracke', 'Businessman', '+1-351-894-5167', 'student502@example.com', '502', 'Selina Kautzer', 'Businesswoman', '949-233-5275', 'student503@example.com', '503', 'Shakira Lindgren I', '+1 (432) 579-9470', 'student504@example.com', '504', 'Brother', 1, 6, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:22', '2025-10-06 05:29:49'),
(102, 'Brycen', 'Rippin', '2001-02-28', 'Female', 'AB-', 'Buddhist', 'Bangladeshi', '506', '828-977-3275', 'student507@example.com', '$2y$12$A62/rabPofLg9/JBNzVMHOVyuoRqNBHG7Qy1ADbP7RCtsJICWLiKO', '2738 Christiansen Circle Apt. 868\nLake Stanview, OR 44690', 'Suite 422', 'Unique Johns', 'Engineer', '(256) 758-3865', 'student507@example.com', '507', 'Matilda Stiedemann', 'Housewife', '1-878-768-2750', 'student508@example.com', '508', 'Dariana Berge', '360-414-9251', 'student509@example.com', '509', 'Grandparent', 1, 8, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:22', '2025-10-06 04:34:19'),
(103, 'Enola', 'O\'Reilly', '2004-08-18', 'Female', 'B+', 'Hindu', 'Bangladeshi', '511', '+1-351-828-9732', 'student512@example.com', '$2y$12$pC6OnemhMfONPwevY/J0xuAii0vbPH/fa10cgbf67UGa1E2ehXQMC', '665 Hahn Forks\nBrendanport, IL 33229', 'Suite 615', 'Rico Larkin', 'Teacher', '(978) 830-5349', 'student512@example.com', '512', 'Serenity Hegmann', 'Nurse', '+1 (585) 496-7779', 'student513@example.com', '513', 'Jessy Crona', '414.390.0605', 'student514@example.com', '514', 'Brother', 1, 12, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:22', '2025-10-06 04:33:22'),
(104, 'Vella', 'Morissette', '2015-07-02', 'Other', 'AB+', 'Hindu', 'Bangladeshi', '516', '1-470-385-4679', 'student517@example.com', '$2y$12$R90wRqAJzzfAHROmINSRpuPGlvzEvnsW212GirhgUjz7rzv9GWMna', '96154 Shana Spur\nMillerchester, NC 70412-7609', 'Apt. 300', 'Elton O\'Connell', 'Teacher', '1-610-819-5065', 'student517@example.com', '517', 'Mrs. Esther Kris IV', 'Teacher', '+1.815.467.6134', 'student518@example.com', '518', 'Joel Romaguera', '786-322-5655', 'student519@example.com', '519', 'Brother', 1, 6, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:22', '2025-10-06 04:33:35'),
(105, 'Rosalind', 'Toy', '1995-07-24', 'Female', 'B-', 'Other', 'Bangladeshi', '521', '(843) 920-1847', 'student522@example.com', '$2y$12$zf910xDmIfa6w25rH.U38u.C4VolqdYUSAutspLDIyzIsxxXTCxza', '912 Jacobs Crossroad\nWilburnstad, OH 27067-3089', 'Apt. 266', 'Imani Romaguera', 'Engineer', '+1-213-584-1184', 'student522@example.com', '522', 'Savanna Balistreri Sr.', 'Nurse', '(660) 212-9107', 'student523@example.com', '523', 'Mario McKenzie', '(225) 881-7487', 'student524@example.com', '524', 'Sister', 1, 8, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:22', '2025-10-06 04:34:48'),
(106, 'Roberto', 'Farrell', '1992-04-13', 'Male', 'AB-', 'Buddhist', 'Bangladeshi', '526', '+13255101415', 'student527@example.com', '$2y$12$oL.ggHzE1gougJ.XtNRGU.zBwAvlkvQL0M1lWSv/krOSBpDFIPPvO', '590 Camilla Burgs Apt. 321\nBradtkeport, IN 25152', 'Apt. 095', 'Norval Botsford', 'Farmer', '432-372-5181', 'student527@example.com', '527', 'Vernice Beahan', 'Housewife', '(857) 858-2721', 'student528@example.com', '528', 'Dr. Maxine Hodkiewicz', '631-890-4074', 'student529@example.com', '529', 'Aunt', 1, 9, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:22', '2025-10-06 04:34:48'),
(107, 'August', 'Ritchie', '1990-12-17', 'Male', 'O-', 'Other', 'Bangladeshi', '531', '+1-832-919-7670', 'student532@example.com', '$2y$12$Tc26DcmWUy/8N/POUoxB.OlPOi/HM4YrYMMZLyPQIAjKHqG3.1/0W', '19707 Asa Club Suite 677\nTremblaymouth, LA 50350', 'Suite 505', 'Matteo Harber', 'Engineer', '+1.364.455.2295', 'student532@example.com', '532', 'Vicky Ritchie', 'Businesswoman', '(747) 228-6180', 'student533@example.com', '533', 'Prof. Lilly Lakin', '980-258-9534', 'student534@example.com', '534', 'Uncle', 1, 9, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:23', '2025-10-06 04:34:20'),
(108, 'Bernadine', 'Fahey', '2008-07-23', 'Female', 'AB+', 'Christian', 'Bangladeshi', '536', '+1-571-285-2106', 'student537@example.com', '$2y$12$P12BN2S/.zfG0IbEO34YTOIAhhbSrsy20zoL8yDkZW49ymmvtBcc6', '23704 Nikolaus Junction\nBorerville, AR 50544', 'Suite 428', 'Garrick Gutmann', 'Teacher', '+15806817120', 'student537@example.com', '537', 'Hillary Cormier', 'Nurse', '1-283-696-4823', 'student538@example.com', '538', 'Darron Huels', '+1 (530) 272-0872', 'student539@example.com', '539', 'Grandparent', 1, 7, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:23', '2025-10-06 04:33:22'),
(109, 'Deontae', 'Mitchell', '2011-10-30', 'Other', 'A-', 'Other', 'Bangladeshi', '541', '(406) 527-7995', 'student542@example.com', '$2y$12$5zziLb4eBK2r/yb10uoFceQQbH3iEYxY6iY8Xx4Ty.pkhGL0wz5/G', '94141 Vanessa Place Suite 970\nSouth Noelbury, CO 78737', 'Apt. 010', 'Dejuan Robel', 'Doctor', '+14692962047', 'student542@example.com', '542', 'Miss Lyda Will MD', 'Doctor', '+1-248-556-1321', 'student543@example.com', '543', 'Dr. Diego Mraz III', '657-857-8164', 'student544@example.com', '544', 'Aunt', 1, 5, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:23', '2025-10-06 04:35:11'),
(110, 'Morris', 'Cronin', '2020-06-20', 'Male', 'AB-', 'Christian', 'Bangladeshi', '546', '+16287693947', 'student547@example.com', '$2y$12$XnudjxN4P7bd5wgINaeF1unflObuaN8FqxAnrM.mrm24lkOnagrom', '27206 Loy Plains Suite 826\nNorth Omermouth, CO 91122', 'Suite 658', 'Mr. Kareem Nolan', 'Doctor', '(678) 654-1979', 'student547@example.com', '547', 'Mrs. Noelia Thompson II', 'Nurse', '+18382129452', 'student548@example.com', '548', 'Guadalupe Wolff II', '+1 (562) 572-0863', 'student549@example.com', '549', 'Brother', 1, 13, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:23', '2025-10-06 04:33:22'),
(111, 'Marilie', 'Heathcote', '2025-02-26', 'Male', 'AB-', 'Buddhist', 'Bangladeshi', '551', '+1-321-776-8191', 'student552@example.com', '$2y$12$sKI6JHu1zVRXGyqa1ht08uflXRah1DH8kigTWbb95N9psAQ1Tley6', '5557 Rhea Mall Suite 640\nPort Toni, ID 89393-1886', 'Suite 115', 'Claud VonRueden', 'Doctor', '+1 (640) 895-4059', 'student552@example.com', '552', 'Dr. Dorris Swaniawski', 'Businesswoman', '+1-828-613-4763', 'student553@example.com', '553', 'Prof. Maverick Buckridge II', '+1.701.526.1719', 'student554@example.com', '554', 'Uncle', 1, 14, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:23', '2025-10-06 04:33:22'),
(112, 'Roma', 'Schuppe', '1983-10-10', 'Male', 'O+', 'Hindu', 'Bangladeshi', '556', '+12702751589', 'student557@example.com', '$2y$12$n6gKStowWKzz5EgrzDboleae05b6NupgY/xNBDpm2QahdORA/VYlu', '37947 Jennifer Meadow\nEast Jordan, SD 49033-2653', 'Apt. 235', 'Elias Kertzmann', 'Teacher', '+16469839286', 'student557@example.com', '557', 'Madaline Langosh MD', 'Businesswoman', '220.870.0342', 'student558@example.com', '558', 'Prof. Seth Bashirian', '+1.337.446.6931', 'student559@example.com', '559', 'Grandparent', 1, 6, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:24', '2025-10-06 04:35:12'),
(113, 'Wyman', 'Zemlak', '1979-09-07', 'Other', 'B+', 'Islam', 'Bangladeshi', '561', '+19494327815', 'student562@example.com', '$2y$12$IlKpUMYqajQYyDJ.5JaDGuO.GTiuMvjx0FUIY/Fsvvp1vjlb/bBxK', '29133 Oberbrunner Coves Suite 771\nNew Judge, PA 94058-2138', 'Apt. 330', 'Stevie Gibson', 'Doctor', '+1 (361) 899-2881', 'student562@example.com', '562', 'Molly Mertz', 'Businesswoman', '+1-253-768-5468', 'student563@example.com', '563', 'Vella Leannon', '504.939.7087', 'student564@example.com', '564', 'Uncle', 1, 12, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:24', '2025-10-06 04:33:22'),
(114, 'Kiara', 'Anderson', '2018-01-08', 'Female', 'A+', 'Hindu', 'Bangladeshi', '566', '941-724-6329', 'student567@example.com', '$2y$12$K2pV.4tql8WD3Or0ZwuNSO59nxo3a.iJnh3oi6fjUa/48uHyW99xS', '9350 Bergnaum Ports\nEast Kadinbury, KS 18878-0312', 'Apt. 143', 'Pietro Boyle', 'Engineer', '1-612-450-1497', 'student567@example.com', '567', 'Astrid Johnston', 'Businesswoman', '1-252-308-6598', 'student568@example.com', '568', 'Brennan Crooks', '+1-332-680-7709', 'student569@example.com', '569', 'Aunt', 1, 7, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:24', '2025-10-06 04:33:37'),
(115, 'Shea', 'Fritsch', '1992-04-13', 'Male', 'A-', 'Islam', 'Bangladeshi', '571', '1-385-499-5686', 'student572@example.com', '$2y$12$Uvxd0Yt8A9GEY5SmPTyGyuSruInzuUnANEUU3K4tJyGCeYAR.VxWy', '3646 Corkery Loop\nPort Abbychester, NM 22622-9828', 'Apt. 253', 'Mr. Dusty Pollich', 'Teacher', '+1.747.390.3070', 'student572@example.com', '572', 'Peggie Kozey', 'Housewife', '628-834-8724', 'student573@example.com', '573', 'Ms. Susana Streich V', '+1 (757) 434-6262', 'student574@example.com', '574', 'Grandparent', 1, 10, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:24', '2025-10-06 04:34:49'),
(116, 'Joany', 'Gibson', '1982-04-21', 'Other', 'AB-', 'Islam', 'Bangladeshi', '576', '564-299-1742', 'student577@example.com', '$2y$12$.tI4VR.hxR68xbNRpIuPTuxMDAHh.HJNkm1PxrL7P7BT3COtug5Qu', '46751 Jaquelin Heights Apt. 480\nWest Bret, IA 93169-3536', 'Suite 828', 'Edgardo Rutherford', 'Businessman', '(443) 289-2012', 'student577@example.com', '577', 'Mrs. Cassie Mills Sr.', 'Teacher', '1-669-786-8442', 'student578@example.com', '578', 'Destini Kertzmann', '(870) 206-8039', 'student579@example.com', '579', 'Brother', 1, 13, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:24', '2025-10-06 04:33:22'),
(117, 'Johan', 'Gibson', '1975-04-06', 'Other', 'O+', 'Islam', 'Bangladeshi', '581', '+1-808-808-0647', 'student582@example.com', '$2y$12$IHG/QAlYxDZIG9ISk4yPNOM2ZhZBiJ3D4nhT2jed4kQny06YOl3u.', '452 Lockman Trace Apt. 557\nHauckhaven, NM 81070', 'Suite 132', 'Keshawn Ebert', 'Teacher', '+1-616-977-5166', 'student582@example.com', '582', 'Ms. Kendra Harris', 'Businesswoman', '831-590-8764', 'student583@example.com', '583', 'Federico Thiel', '+1-361-803-9530', 'student584@example.com', '584', 'Uncle', 1, 11, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:24', '2025-10-06 04:33:22'),
(118, 'Lon', 'Nikolaus', '2003-02-27', 'Other', 'B-', 'Hindu', 'Bangladeshi', '586', '+1-202-616-7268', 'student587@example.com', '$2y$12$XlSv0MSJzyjIZqGXNhKrAeYtsPsvx79r0pogGaNCA8PwGBAA8uzFC', '602 Kohler View Suite 213\nNew Brennaside, GA 06356', 'Suite 837', 'Nick Tremblay', 'Teacher', '+1.845.899.1087', 'student587@example.com', '587', 'Kira Heaney II', 'Teacher', '+1.463.274.3770', 'student588@example.com', '588', 'Berta Medhurst', '1-689-368-4789', 'student589@example.com', '589', 'Brother', 1, 13, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:25', '2025-10-06 04:33:22'),
(119, 'Valerie', 'Leffler', '1999-12-28', 'Female', 'O-', 'Hindu', 'Bangladeshi', '591', '+1-484-722-1643', 'student592@example.com', '$2y$12$CdtcdEDj4uSVeJ6Z/Lfk6OYfN6pRRn20ccPnUDslQVOS9/jBoTPku', '64033 Citlalli Lock Suite 488\nEllischester, SD 44359', 'Suite 359', 'Prof. Marshall Kuhn MD', 'Farmer', '248.750.8834', 'student592@example.com', '592', 'Sophia Dare', 'Housewife', '832.470.1927', 'student593@example.com', '593', 'Lavinia Thompson', '+1-531-874-1943', 'student594@example.com', '594', 'Sister', 1, 10, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:25', '2025-10-06 04:35:38'),
(120, 'Griffin', 'Wisozk', '2024-11-01', 'Female', 'O+', 'Islam', 'Bangladeshi', '596', '480-308-7716', 'student597@example.com', '$2y$12$KMJf8U5FYQs50NtVG8chq.0UXFlGTcpnw2Oi1QZXnYbseHX.VwleK', '16251 Fleta Pike Suite 553\nNorth Katharina, NC 83491-2852', 'Apt. 104', 'Diamond Spinka', 'Doctor', '(631) 853-2812', 'student597@example.com', '597', 'Dr. Mable Stokes Jr.', 'Businesswoman', '351-626-3812', 'student598@example.com', '598', 'Janelle Collins', '+1.843.538.8084', 'student599@example.com', '599', 'Uncle', 1, 10, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:25', '2025-10-06 04:34:22'),
(121, 'Amie', 'Quigley', '1977-12-17', 'Female', 'AB+', 'Buddhist', 'Bangladeshi', '601', '+1 (814) 638-1911', 'student602@example.com', '$2y$12$3JZCnq/H8WaYDtzhVvWhEeWXupf91GqQ98qSJZZMaJwj04afD.syG', '858 Levi Ports Suite 925\nSouth Nia, OK 06017-3523', 'Suite 498', 'Prof. Oscar Jacobson DDS', 'Teacher', '+13212162553', 'student602@example.com', '602', 'Melyssa Corkery IV', 'Teacher', '1-540-726-4059', 'student603@example.com', '603', 'Miss Elouise Flatley', '+1-680-548-0833', 'student604@example.com', '604', 'Brother', 1, 7, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:25', '2025-10-06 04:35:13'),
(122, 'Jayme', 'Shanahan', '1980-06-10', 'Male', 'A+', 'Other', 'Bangladeshi', '606', '+1.678.997.0423', 'student607@example.com', '$2y$12$GC4OcDFk3Yd0lkrAyWhxwu8lOuJlTg.DyzItBr4sJHf8eyCAsAbKi', '57928 Leann Roads\nWest Clark, ND 77800', 'Suite 918', 'Howard Rau', 'Businessman', '1-480-303-0648', 'student607@example.com', '607', 'Gladyce Bernhard', 'Teacher', '380.845.3144', 'student608@example.com', '608', 'Lesley Terry', '+1-520-402-2564', 'student609@example.com', '609', 'Uncle', 1, 15, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:25', '2025-10-06 04:33:22'),
(123, 'Jude', 'Marquardt', '1983-01-13', 'Other', 'B-', 'Hindu', 'Bangladeshi', '611', '+1.973.588.1961', 'student612@example.com', '$2y$12$HYavLqAuDGPPjr1oekYsa.2l6CHI7lRPDwYfRoWk48QXADKdexCU2', '66538 Heller Curve\nHeaneyville, HI 54419-5757', 'Apt. 701', 'Garnet Cassin', 'Engineer', '801.482.0606', 'student612@example.com', '612', 'Prof. Eloise McDermott', 'Teacher', '(763) 963-8051', 'student613@example.com', '613', 'Zella Franecki', '1-820-208-6133', 'student614@example.com', '614', 'Brother', 1, 11, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:26', '2025-10-06 04:35:40'),
(124, 'Ryan', 'Steuber', '1975-11-04', 'Male', 'O+', 'Hindu', 'Bangladeshi', '616', '318-763-7044', 'student617@example.com', '$2y$12$BORTF0CW83EWfkKBHYTdHuYR6bkpL97ROEc6UUv6WEmO57Ph0e07m', '6066 Adela Station\nLandenville, UT 33132', 'Suite 079', 'Wayne Parisian MD', 'Teacher', '+1.304.710.6470', 'student617@example.com', '617', 'Prof. Flo Maggio IV', 'Housewife', '1-848-269-7544', 'student618@example.com', '618', 'Cara Rice', '1-865-970-2845', 'student619@example.com', '619', 'Brother', 1, 14, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:26', '2025-10-06 04:33:22'),
(125, 'Rachael', 'Swaniawski', '2013-09-17', 'Female', 'B+', 'Other', 'Bangladeshi', '621', '+1-307-212-3358', 'student622@example.com', '$2y$12$qwVPJozcWlbPJCLobmaVqeQf8E9jCIga612xzeUN1MGdWOgKtlWYC', '2728 Kunze Ramp\nSouth Destineyshire, FL 25642-3237', 'Apt. 190', 'Mr. Jarret Wisozk', 'Teacher', '1-361-687-9719', 'student622@example.com', '622', 'Vella Ledner', 'Businesswoman', '+1-225-496-0846', 'student623@example.com', '623', 'Mr. Jarret Ortiz', '(530) 620-1311', 'student624@example.com', '624', 'Aunt', 1, 12, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:26', '2025-10-06 04:35:41'),
(126, 'Jerald', 'Bradtke', '1990-10-30', 'Male', 'AB-', 'Islam', 'Bangladeshi', '626', '(727) 201-2452', 'student627@example.com', '$2y$12$VIRBlbyGC9dgA/S9HHNwdeTsBr9TCa2i.5LvXbAJcdcCShib6Xbli', '218 Turner Ford Apt. 178\nAdrianton, MA 61089-7187', 'Apt. 465', 'Dillon Wilkinson', 'Farmer', '925.268.1053', 'student627@example.com', '627', 'Ms. Camilla Koss II', 'Businesswoman', '+15804346895', 'student628@example.com', '628', 'Wilfred Schumm', '+1.678.303.4410', 'student629@example.com', '629', 'Uncle', 1, 11, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:26', '2025-10-06 04:34:23'),
(127, 'Rey', 'Hauck', '2013-09-15', 'Male', 'A+', 'Islam', 'Bangladeshi', '631', '224-205-0257', 'student632@example.com', '$2y$12$qnGb8MFvb3TUzh8CPJe9Duvx.NrnX5hGx4eYZLPCn9j4mLTiW.LkG', '747 Hahn Falls Suite 091\nEast Zella, KS 13176', 'Apt. 940', 'Mr. Cory Strosin', 'Farmer', '+1.689.914.2160', 'student632@example.com', '632', 'Elissa Miller Jr.', 'Nurse', '1-458-207-2301', 'student633@example.com', '633', 'Carmella Rath', '+1-952-355-8868', 'student634@example.com', '634', 'Brother', 1, 7, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:26', '2025-10-06 05:29:51'),
(128, 'Mekhi', 'Okuneva', '1976-08-14', 'Other', 'B+', 'Other', 'Bangladeshi', '636', '(570) 248-3393', 'student637@example.com', '$2y$12$FWkL.l5vhbRZrY3TcoLHEunZWF/9cUIVTAZ77O6CjSXXLfNMc0moK', '14446 Bogan Ports\nWest Edachester, DC 10980-3470', 'Apt. 976', 'Mr. Demond Dietrich DVM', 'Doctor', '678-569-8406', 'student637@example.com', '637', 'Esta Kuhn DDS', 'Businesswoman', '+1-940-316-9185', 'student638@example.com', '638', 'Axel Jacobi', '+1-848-751-4116', 'student639@example.com', '639', 'Sister', 1, 8, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:26', '2025-10-06 04:33:39'),
(129, 'Dewayne', 'Gulgowski', '1970-11-04', 'Female', 'A-', 'Christian', 'Bangladeshi', '641', '810.660.0537', 'student642@example.com', '$2y$12$QYUROswLJ97cWpSEeYwJku6XjKofUfWci3XE3uLe/toYdpTtOsHsO', '585 Sauer Coves Suite 159\nSouth Urban, UT 43458', 'Apt. 119', 'Kennith Greenfelder', 'Engineer', '(904) 865-8902', 'student642@example.com', '642', 'Ms. Stacy Schoen Sr.', 'Doctor', '808-954-2945', 'student643@example.com', '643', 'Mrs. Molly Ruecker DDS', '1-201-512-6357', 'student644@example.com', '644', 'Brother', 1, 9, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:27', '2025-10-06 04:33:40'),
(130, 'Isabell', 'O\'Connell', '2003-11-05', 'Female', 'O+', 'Hindu', 'Bangladeshi', '646', '(202) 849-1228', 'student647@example.com', '$2y$12$yp6O/23g8HlYckztwsk.fOXsSzly/K.PxobhFWcrEXA/VLFX.Ul9S', '5128 Desmond Haven\nLake Leraview, MS 02374', 'Apt. 363', 'Dr. Jovan Abshire II', 'Farmer', '1-972-774-7767', 'student647@example.com', '647', 'Lempi Reinger', 'Businesswoman', '1-817-795-1663', 'student648@example.com', '648', 'Dr. Arthur Pfeffer', '938.623.2979', 'student649@example.com', '649', 'Sister', 1, 11, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:27', '2025-10-06 04:34:50'),
(131, 'Adelia', 'Toy', '1981-04-23', 'Male', 'AB-', 'Other', 'Bangladeshi', '651', '636.879.6631', 'student652@example.com', '$2y$12$UJZb.ILfX8VTVECNaaKKLuodYp/8l00xgaobcCP58nSCGjN9oc/1C', '5915 Brenna Hills\nNew Eastonchester, NV 14252', 'Suite 435', 'Landen Stracke', 'Doctor', '+18202251147', 'student652@example.com', '652', 'Miss Maiya Becker MD', 'Housewife', '+1-304-270-1162', 'student653@example.com', '653', 'Aniyah Zemlak', '323-663-7704', 'student654@example.com', '654', 'Sister', 1, 13, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:27', '2025-10-06 04:35:42'),
(132, 'Kiarra', 'Prosacco', '2008-12-28', 'Male', 'B-', 'Buddhist', 'Bangladeshi', '656', '+1-208-325-6357', 'student657@example.com', '$2y$12$apCi8Xs2P3P2ffIHag0b7OjfPH3IRK0dgjUz9CwEmboNE5h3pnUtW', '69611 Zella Trail Suite 757\nSherwoodton, NV 27982', 'Apt. 850', 'Domenick Marks', 'Doctor', '1-520-955-2631', 'student657@example.com', '657', 'Marjorie Farrell', 'Businesswoman', '1-865-912-5374', 'student658@example.com', '658', 'Mr. Carey Hane', '+1 (530) 631-2173', 'student659@example.com', '659', 'Sister', 1, 8, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:27', '2025-10-06 04:33:22'),
(133, 'Blanca', 'Baumbach', '1995-08-06', 'Other', 'AB+', 'Buddhist', 'Bangladeshi', '661', '209.795.5013', 'student662@example.com', '$2y$12$qmndsZzgX4AYAw/ckXp0..N/wrVcKOn3.fcQzk/kU4WZOBLLpMdH.', '6951 Cremin Stream Suite 864\nWest Mathew, WA 73842-9411', 'Apt. 175', 'Mr. Dax Ruecker IV', 'Businessman', '+1-520-432-8430', 'student662@example.com', '662', 'Daniella Thompson', 'Nurse', '1-480-830-4345', 'student663@example.com', '663', 'Angela Pollich', '+1 (843) 599-3973', 'student664@example.com', '664', 'Brother', 1, 8, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:27', '2025-10-06 05:29:51'),
(134, 'Celia', 'Rowe', '1994-11-09', 'Male', 'A+', 'Buddhist', 'Bangladeshi', '666', '986-984-6390', 'student667@example.com', '$2y$12$sQJN4mxTITkPrHb9xEsWlOw2t/s0enEA4QZTK.tuGqqIaUopGp0Va', '6191 Maeve Extension Suite 752\nEast Lueshire, IL 02114-8043', 'Suite 518', 'Omer Ward', 'Businessman', '(458) 454-6946', 'student667@example.com', '667', 'Danika Barton', 'Teacher', '+1.269.810.1240', 'student668@example.com', '668', 'Miles Berge', '501.230.7763', 'student669@example.com', '669', 'Sister', 1, 12, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:28', '2025-10-06 04:34:24'),
(135, 'Erling', 'Von', '1997-10-04', 'Female', 'O-', 'Hindu', 'Bangladeshi', '671', '1-980-825-5552', 'student672@example.com', '$2y$12$EDSVsFuIKkdn0i2TlJ883.Bnx5quOp6fCMLEHxVBEAQLFJWdyAq8m', '4398 Paris Ports\nNorth Tressiechester, AL 70577', 'Apt. 497', 'Jovani Murazik V', 'Engineer', '484.480.4495', 'student672@example.com', '672', 'Princess Berge', 'Nurse', '(661) 210-0789', 'student673@example.com', '673', 'Prof. Arch Bailey DDS', '+1.469.484.4173', 'student674@example.com', '674', 'Uncle', 1, 15, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:28', '2025-10-06 04:33:22'),
(136, 'Elisha', 'Hettinger', '2019-05-29', 'Female', 'AB-', 'Other', 'Bangladeshi', '676', '+1-386-786-8476', 'student677@example.com', '$2y$12$YVkUTm4SlDBHvMWdu.8Q0uiRK0PbJcjhWmRYWGIQxJ18hPuArckfy', '97333 Cristal Isle Suite 377\nNoemyville, VA 01509-3001', 'Apt. 416', 'Dr. Juston Breitenberg Jr.', 'Doctor', '626-489-3757', 'student677@example.com', '677', 'Miss Cierra Abernathy', 'Doctor', '828.890.2581', 'student678@example.com', '678', 'Lucius Bailey', '630.248.0103', 'student679@example.com', '679', 'Sister', 1, 14, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:28', '2025-10-06 04:33:22'),
(137, 'Abigale', 'Lowe', '2011-08-25', 'Male', 'A-', 'Islam', 'Bangladeshi', '681', '541.801.0233', 'student682@example.com', '$2y$12$qD/I7Xrftt5TLaSDpNFahuv/73bKfGjExlD5b0v4vi6ld7Rl563MK', '185 Eva Stravenue\nMonteville, IL 31762-9289', 'Apt. 484', 'Johathan Parisian DVM', 'Businessman', '+1 (817) 240-5801', 'student682@example.com', '682', 'Lydia Lockman', 'Nurse', '+15599600455', 'student683@example.com', '683', 'Cameron Greenfelder', '+1-702-206-6320', 'student684@example.com', '684', 'Aunt', 1, 12, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:28', '2025-10-06 04:33:22'),
(138, 'Alda', 'Leannon', '2025-07-05', 'Female', 'B-', 'Buddhist', 'Bangladeshi', '686', '+1 (559) 378-7688', 'student687@example.com', '$2y$12$Ei.AiEd62Z4JPqmLHbm/L.UoHNP2Y6U16AXDRbfKu8jzvwZEOfN4y', '23824 Martine Village\nWatsicaville, AR 41868-8381', 'Apt. 191', 'Dr. Denis Casper', 'Farmer', '(678) 300-3539', 'student687@example.com', '687', 'Beaulah Windler', 'Nurse', '+12767691097', 'student688@example.com', '688', 'Olin Towne', '+1.631.902.0222', 'student689@example.com', '689', 'Uncle', 1, 9, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:28', '2025-10-06 04:33:22'),
(139, 'Eugenia', 'Anderson', '1981-09-12', 'Other', 'AB+', 'Islam', 'Bangladeshi', '691', '+1-757-852-0394', 'student692@example.com', '$2y$12$NWDV08ZXqaN3OALfHwk5/eWPwcvH5Dtd1XfWots7SdJN6zcknBxTS', '85513 Elmore Oval Suite 566\nEast Adonis, MT 47674', 'Apt. 145', 'Jeffery DuBuque', 'Doctor', '832-641-2217', 'student692@example.com', '692', 'Thelma Bahringer', 'Teacher', '+1 (706) 856-7930', 'student693@example.com', '693', 'Lemuel Davis', '747-218-1183', 'student694@example.com', '694', 'Aunt', 1, 16, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:28', '2025-10-06 04:33:22'),
(140, 'Alene', 'Cruickshank', '1987-07-01', 'Female', 'A+', 'Islam', 'Bangladeshi', '696', '+19728207935', 'student697@example.com', '$2y$12$TVGcy9UsSAUwHZLgo/wx9uNbPsX4nncDu4oheMvqeMg6bbrVMXANO', '702 Feil Mount Suite 652\nHubertmouth, ND 34388', 'Apt. 115', 'Scotty Moen', 'Teacher', '346.401.4056', 'student697@example.com', '697', 'Miss Vicky Will', 'Teacher', '+1-253-534-6230', 'student698@example.com', '698', 'Hilma Quitzon', '301-780-4379', 'student699@example.com', '699', 'Grandparent', 1, 9, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:29', '2025-10-06 05:29:53'),
(141, 'Louvenia', 'Kshlerin', '1974-10-18', 'Male', 'O-', 'Christian', 'Bangladeshi', '701', '+1.330.866.7722', 'student702@example.com', '$2y$12$luVJS3Rug3acslVQhWDcOuFmQjVFqs.C44LphAx2YoV/Tlv3k719W', '8929 Chaim Trail\nPourosport, GA 39057', 'Apt. 496', 'Bryce Quigley', 'Doctor', '+18628276004', 'student702@example.com', '702', 'Vesta Rippin', 'Businesswoman', '(812) 354-7336', 'student703@example.com', '703', 'Zelda Yundt', '1-310-776-4191', 'student704@example.com', '704', 'Uncle', 1, 13, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:29', '2025-10-06 04:33:22'),
(142, 'Julio', 'Leannon', '1976-08-02', 'Female', 'A+', 'Hindu', 'Bangladeshi', '706', '954-231-2035', 'student707@example.com', '$2y$12$0qf1fljnkNnwJFIignXPgehLTq.yAO0b0OiL4.C/1wjA8n8cT00qK', '493 Roob Garden\nWiegandburgh, TN 95031', 'Apt. 129', 'Orval Leffler', 'Teacher', '(424) 624-2413', 'student707@example.com', '707', 'Bridie Dicki', 'Businesswoman', '458-665-0574', 'student708@example.com', '708', 'Sigurd Hodkiewicz', '+1-916-842-4922', 'student709@example.com', '709', 'Brother', 1, 15, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:29', '2025-10-06 04:33:22'),
(143, 'Delia', 'Eichmann', '2001-04-13', 'Female', 'O+', 'Islam', 'Bangladeshi', '711', '+1-763-557-2100', 'student712@example.com', '$2y$12$HvMuUzVdyZitkSrr1xwuxu3AjDPLlivvOcZ2JwqoRZnXLVlltL2o2', '763 Hammes Park Apt. 148\nNew Eliseo, VT 43014', 'Suite 483', 'Prof. Jayde Morar', 'Teacher', '1-458-512-1363', 'student712@example.com', '712', 'Alvera Donnelly', 'Doctor', '231.779.1435', 'student713@example.com', '713', 'Rodolfo Smitham', '+15312855609', 'student714@example.com', '714', 'Grandparent', 1, 10, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:29', '2025-10-06 05:29:53'),
(144, 'Edwardo', 'Wiegand', '2004-10-27', 'Other', 'B-', 'Buddhist', 'Bangladeshi', '716', '475-260-0385', 'student717@example.com', '$2y$12$vygQ7TSC2MX71lfuXOcBr.lPiyFltZn.FCIjafKYuGxsrZfMYkY4m', '45074 Abdul Views\nLake Evie, NM 41143-9824', 'Apt. 817', 'Saul Bauch', 'Teacher', '+1-973-504-1524', 'student717@example.com', '717', 'Miss Anissa Gusikowski III', 'Doctor', '352-268-3550', 'student718@example.com', '718', 'Verla Davis', '+13418968707', 'student719@example.com', '719', 'Uncle', 1, 14, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:29', '2025-10-06 04:35:42'),
(145, 'Alena', 'Roob', '1983-06-25', 'Other', 'AB+', 'Hindu', 'Bangladeshi', '721', '1-360-437-9060', 'student722@example.com', '$2y$12$5jmF7OWxWB/Jpgi1/R1ZmeIx7Q391/.xLOBolU64uRVeAVF1V07hm', '918 Goyette Coves Suite 225\nWilliefort, MD 93151-9477', 'Apt. 625', 'Lesley Bogisich', 'Businessman', '(984) 981-0973', 'student722@example.com', '722', 'Margaret Jacobson', 'Teacher', '1-930-335-4720', 'student723@example.com', '723', 'Mia Casper', '+1-737-952-4187', 'student724@example.com', '724', 'Brother', 1, 11, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:30', '2025-10-06 05:29:54'),
(146, 'Madge', 'Cole', '2017-03-06', 'Male', 'B-', 'Christian', 'Bangladeshi', '726', '+13526435006', 'student727@example.com', '$2y$12$WW8KKXvRfmVQjnNOVMCUCujWuQtBp.bBgK2.FMXQacyoQIuM2IMpi', '184 Green Knolls Suite 818\nSouth Patience, MA 10509-7764', 'Suite 946', 'Trystan Ankunding', 'Farmer', '+1.346.930.7204', 'student727@example.com', '727', 'Prof. Eldridge Jerde I', 'Teacher', '(786) 406-3668', 'student728@example.com', '728', 'Palma Reynolds', '+1.341.785.0596', 'student729@example.com', '729', 'Aunt', 1, 10, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:30', '2025-10-06 04:33:22'),
(147, 'Willa', 'Kuhlman', '2016-08-17', 'Male', 'O-', 'Islam', 'Bangladeshi', '731', '+1.586.268.6737', 'student732@example.com', '$2y$12$su/MaAwU4M9/hgboTbZt8OgV6nfXq3zwgFIR6xPnzCdEckMmt.RaC', '349 Robert Land\nLake Rebeccaton, CT 51609', 'Apt. 790', 'Arthur Runte', 'Engineer', '630.975.1167', 'student732@example.com', '732', 'Eloise Osinski PhD', 'Businesswoman', '+1 (332) 853-1281', 'student733@example.com', '733', 'Daniela Beier', '(619) 413-5735', 'student734@example.com', '734', 'Sister', 1, 10, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:30', '2025-10-06 04:33:41'),
(148, 'Aryanna', 'Little', '2001-08-08', 'Other', 'O+', 'Hindu', 'Bangladeshi', '736', '240-643-8855', 'student737@example.com', '$2y$12$XfGgxPTWcwmEMWIZqK.SQe6jOBP.bt.9jD0ZSGA8.dU6/OAUXP/my', '41031 Leuschke Burgs Suite 245\nWildermanport, TN 41908', 'Apt. 119', 'Houston Raynor', 'Businessman', '+1 (304) 256-2152', 'student737@example.com', '737', 'Prof. Alexandria Aufderhar', 'Nurse', '508.526.5297', 'student738@example.com', '738', 'Mr. Tad Cremin', '(339) 496-0989', 'student739@example.com', '739', 'Grandparent', 1, 17, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:30', '2025-10-06 04:33:22'),
(149, 'Myah', 'Gutmann', '2012-02-01', 'Male', 'B-', 'Hindu', 'Bangladeshi', '741', '(845) 414-6552', 'student742@example.com', '$2y$12$4G81pRfndOQmgvv4cDNRLucLkWKV35YxS0XueqTivX4WRm8TjoPMO', '667 Runte Shoal\nEast Sibylborough, TN 97221', 'Apt. 120', 'Gregorio Nolan', 'Farmer', '1-319-864-5761', 'student742@example.com', '742', 'Prof. Marina Lockman', 'Nurse', '+1 (443) 638-0714', 'student743@example.com', '743', 'Norma Strosin', '(801) 513-1013', 'student744@example.com', '744', 'Aunt', 1, 11, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:30', '2025-10-06 04:33:42'),
(150, 'Bernhard', 'Schinner', '1999-01-08', 'Female', 'B-', 'Christian', 'Bangladeshi', '746', '+1-463-903-3142', 'student747@example.com', '$2y$12$Uk5Som3JozOQg5X3MaqVruIjPIO1IQoZTOZ/cTkWnceMFAdbB4Ote', '90668 Conn Alley\nEast Kaelyn, PA 67802-7036', 'Apt. 079', 'Dr. Javonte Russel IV', 'Doctor', '(214) 801-5218', 'student747@example.com', '747', 'Miss Meda Robel', 'Housewife', '678-567-6529', 'student748@example.com', '748', 'Ozella Ebert II', '+1-763-529-4717', 'student749@example.com', '749', 'Uncle', 1, 12, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:30', '2025-10-06 04:33:43'),
(151, 'Clint', 'Marvin', '2005-06-26', 'Female', 'B+', 'Christian', 'Bangladeshi', '751', '1-908-549-0465', 'student752@example.com', '$2y$12$zVANqP8cyrNXxlj8h1CbCO1i8sw25VcPNCwD.JPfWe/V7VfogHMEa', '3998 Skiles Pass\nKeiraside, FL 62144', 'Suite 954', 'Cyrus Wiegand MD', 'Businessman', '1-385-984-7721', 'student752@example.com', '752', 'Miss June Wolff Sr.', 'Doctor', '(951) 912-6610', 'student753@example.com', '753', 'Iva Kunze II', '+1-838-370-0676', 'student754@example.com', '754', 'Grandparent', 1, 15, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:31', '2025-10-06 04:35:43'),
(152, 'Juanita', 'Wehner', '2006-10-11', 'Other', 'O-', 'Hindu', 'Bangladeshi', '756', '857.886.5562', 'student757@example.com', '$2y$12$URoDgi3vRougoRFCLD2Y1OtnXtoGW1fuxKsWotDUii73LqX93hFie', '3913 Ashley Mill Apt. 984\nBlandabury, NC 59765', 'Apt. 071', 'Tyrell Stehr', 'Doctor', '1-567-858-0349', 'student757@example.com', '757', 'Nya Cummings Jr.', 'Nurse', '559-347-4591', 'student758@example.com', '758', 'Marquise Howe II', '580-807-0204', 'student759@example.com', '759', 'Uncle', 1, 12, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:31', '2025-10-06 04:34:51'),
(153, 'Kaleigh', 'Hackett', '1981-07-18', 'Male', 'B-', 'Christian', 'Bangladeshi', '761', '972-354-5094', 'student762@example.com', '$2y$12$rQGMYlf8rp7K530oa7Pvg.jdWiHLGGXDh29p5qEcNYLJJ0tImkYEi', '19147 Brakus Mountains Suite 392\nShayleeville, AL 54659-1128', 'Suite 296', 'Everett Tremblay', 'Businessman', '(559) 628-4120', 'student762@example.com', '762', 'Anabel Witting', 'Businesswoman', '903-658-4135', 'student763@example.com', '763', 'Dr. Roderick Nienow Jr.', '743-432-3634', 'student764@example.com', '764', 'Sister', 1, 16, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:31', '2025-10-06 04:33:22'),
(154, 'Josefa', 'Hintz', '1985-10-16', 'Female', 'AB-', 'Hindu', 'Bangladeshi', '766', '(240) 396-5372', 'student767@example.com', '$2y$12$MBe7CgWr8xLH2pc0XO888...cLBa2QhQCFbE7tw0yy9JqKkeRAAqa', '540 Boyle Row Suite 360\nWest Maddisonfort, RI 58589', 'Apt. 910', 'Wayne Kuvalis II', 'Doctor', '1-678-858-1048', 'student767@example.com', '767', 'Mrs. Jackeline Homenick', 'Housewife', '442-790-1964', 'student768@example.com', '768', 'Dr. Meta Beatty IV', '878-643-5631', 'student769@example.com', '769', 'Brother', 1, 18, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:31', '2025-10-06 04:33:22'),
(155, 'Esmeralda', 'Hettinger', '1981-07-12', 'Female', 'A-', 'Christian', 'Bangladeshi', '771', '+1.215.675.8662', 'student772@example.com', '$2y$12$C3Gz4olPQmuPvHejml7gYeBwFCGh.3oTh8JUqE9vqsqjJUToCbYh.', '8030 Betty Divide Apt. 946\nNew Flavio, OR 23703-2383', 'Suite 255', 'Christ Labadie', 'Teacher', '220.877.2738', 'student772@example.com', '772', 'Jannie Kertzmann', 'Doctor', '+16629531261', 'student773@example.com', '773', 'Sigrid Beahan', '(757) 920-2768', 'student774@example.com', '774', 'Grandparent', 1, 16, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:31', '2025-10-06 04:33:22'),
(156, 'Emilia', 'Larson', '1970-08-13', 'Female', 'AB-', 'Hindu', 'Bangladeshi', '776', '+1 (229) 625-3494', 'student777@example.com', '$2y$12$JW8j9uLstEXeeQFyR4ZLl.nwdGXDynb1sguORl0pTBJlL0bGS1jD6', '664 Tromp Mills\nMorrisshire, NC 91282-2813', 'Apt. 598', 'Raven Predovic III', 'Engineer', '1-678-239-6996', 'student777@example.com', '777', 'Justina Shields', 'Businesswoman', '1-906-268-5294', 'student778@example.com', '778', 'Dr. Khalil Aufderhar MD', '402-253-2356', 'student779@example.com', '779', 'Brother', 1, 14, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:31', '2025-10-06 04:33:22'),
(157, 'Mack', 'Mohr', '1980-02-25', 'Male', 'B+', 'Islam', 'Bangladeshi', '781', '+1.913.607.4685', 'student782@example.com', '$2y$12$PH6M1q.QLnLJxGrTnX1tBeOegQhZ6RIqhFiimi9Vd7AXHBhzYLhdW', '550 Katheryn Ports Apt. 910\nMantefurt, VT 66419', 'Suite 713', 'Beau Heaney', 'Doctor', '954.703.8876', 'student782@example.com', '782', 'Geraldine Volkman MD', 'Nurse', '561.278.3986', 'student783@example.com', '783', 'Prof. Kelvin Miller V', '+1-602-743-1998', 'student784@example.com', '784', 'Sister', 1, 13, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:32', '2025-10-06 04:34:25'),
(158, 'Liza', 'Anderson', '1998-03-19', 'Other', 'AB+', 'Christian', 'Bangladeshi', '786', '346.894.2147', 'student787@example.com', '$2y$12$66ofujBUCif9cM93UC63Su31l9SFrIMNEMMsluf1D/zkXfyxmvC1u', '61402 Kilback Canyon\nHaneberg, MT 87361-5649', 'Apt. 300', 'Mr. Cornelius Roob', 'Engineer', '801-379-5767', 'student787@example.com', '787', 'Ms. Virginia Satterfield', 'Nurse', '+1.775.502.4143', 'student788@example.com', '788', 'Bulah Rolfson', '315-303-4258', 'student789@example.com', '789', 'Sister', 1, 15, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:32', '2025-10-06 04:33:22'),
(159, 'Yasmeen', 'Boehm', '2022-01-06', 'Other', 'A-', 'Buddhist', 'Bangladeshi', '791', '(442) 282-6749', 'student792@example.com', '$2y$12$2bJbe7002IWRK72oy7X/V.0R1bEraPTCUIu7CINDR4oS5QPUL4w.G', '1103 Consuelo Forks\nLake Luisbury, ID 28293', 'Apt. 168', 'Nicholaus Runte', 'Businessman', '(947) 923-5520', 'student792@example.com', '792', 'Miss Sibyl Dickinson V', 'Teacher', '856.733.3863', 'student793@example.com', '793', 'Millie Runolfsson', '(517) 459-7323', 'student794@example.com', '794', 'Aunt', 1, 17, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:32', '2025-10-06 04:33:22'),
(160, 'Charlene', 'Donnelly', '1984-09-12', 'Other', 'AB+', 'Christian', 'Bangladeshi', '796', '(626) 300-5628', 'student797@example.com', '$2y$12$kFdOIJ3sSFCrrWHBCoixmOT5hsvurS6Cr9.Mq1eIPXc7/10DZWC5K', '83693 Morar Canyon\nWest Ashtonport, IA 42068-3245', 'Apt. 961', 'Jacques Schiller', 'Doctor', '360-725-0907', 'student797@example.com', '797', 'Ciara Mills DVM', 'Nurse', '1-445-287-6580', 'student798@example.com', '798', 'Prof. Marilie Orn', '+17206140042', 'student799@example.com', '799', 'Brother', 1, 16, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:32', '2025-10-06 04:33:22'),
(161, 'Raymundo', 'Lowe', '1994-06-25', 'Male', 'O-', 'Hindu', 'Bangladeshi', '801', '+1-434-984-0597', 'student802@example.com', '$2y$12$MEqgdVE72mN54cIxcCw9S.QLRUz6HWo2YO/xY0DwPFXyrjvMyHx/i', '376 Donnelly Spring\nAlphonsoville, AL 85255', 'Apt. 435', 'Vincent Hermiston', 'Teacher', '678.491.3633', 'student802@example.com', '802', 'Mrs. Earlene Pagac IV', 'Housewife', '(534) 399-0089', 'student803@example.com', '803', 'Stevie Thiel', '1-346-746-7231', 'student804@example.com', '804', 'Uncle', 1, 18, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:32', '2025-10-06 04:33:22'),
(162, 'Lenore', 'Lakin', '1993-11-18', 'Other', 'AB+', 'Other', 'Bangladeshi', '806', '925-243-2346', 'student807@example.com', '$2y$12$tq4vXwDf7LVaPc7Nq1LIG.jsVhNXp1PyAN0L.pR7qeek1XlGvLQ2e', '66358 Tate Mews\nEast Dennisview, MI 71386-7090', 'Apt. 782', 'Mr. Jerry Nitzsche', 'Businessman', '585.356.1482', 'student807@example.com', '807', 'Lulu Mohr', 'Nurse', '+15409224113', 'student808@example.com', '808', 'Myah Haag', '+1-954-389-7473', 'student809@example.com', '809', 'Grandparent', 1, 16, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:33', '2025-10-06 04:35:44');
INSERT INTO `students` (`id`, `first_name`, `last_name`, `dob`, `gender`, `blood_group`, `religion`, `nationality`, `national_id`, `contact_number`, `email`, `password`, `address1`, `address2`, `father_name`, `father_profession`, `father_contact`, `father_email`, `father_nid`, `mother_name`, `mother_profession`, `mother_contact`, `mother_email`, `mother_nid`, `guardian_name`, `guardian_contact`, `guardian_email`, `guardian_nid`, `guardian_relationship`, `status`, `roll_number`, `class_id`, `attend_date`, `remark`, `photo`, `father_photo`, `mother_photo`, `remember_token`, `created_at`, `updated_at`) VALUES
(163, 'Major', 'Rice', '1976-07-22', 'Male', 'AB-', 'Buddhist', 'Bangladeshi', '811', '951.977.1015', 'student812@example.com', '$2y$12$QaQZ877USSrhjZCqNlfhQ.xXvY7d49sCExmAA44UB4u.oGuDYkC3i', '9689 Serenity Manors Apt. 067\nNew Owen, NM 55895-5466', 'Apt. 211', 'Nathan Rempel', 'Businessman', '1-515-893-5388', 'student812@example.com', '812', 'Iva Gleason', 'Teacher', '(702) 360-2175', 'student813@example.com', '813', 'Joanne Morissette', '(980) 883-1016', 'student814@example.com', '814', 'Uncle', 1, 17, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:33', '2025-10-06 04:33:22'),
(164, 'Chauncey', 'O\'Conner', '1993-09-25', 'Female', 'B+', 'Islam', 'Bangladeshi', '816', '520-389-1448', 'student817@example.com', '$2y$12$0u70w5JXBUyZDFGKoDfGKuDuRgdr6z/vGtLsv523HUngvn8zjnYWG', '917 Kreiger Stream Apt. 005\nEast Samanthabury, NE 89289', 'Suite 509', 'Kody Eichmann', 'Engineer', '+13479379331', 'student817@example.com', '817', 'Aimee Konopelski', 'Nurse', '+1 (779) 586-8020', 'student818@example.com', '818', 'Lottie Schulist', '(239) 301-3270', 'student819@example.com', '819', 'Aunt', 1, 19, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:33', '2025-10-06 04:33:22'),
(165, 'Karson', 'Bergnaum', '2013-09-05', 'Other', 'AB+', 'Islam', 'Bangladeshi', '821', '1-909-415-8915', 'student822@example.com', '$2y$12$Ip0mfWty5KlcJNYAyIeDqea46ZTNf9HU6L6p6mR4jCOGFDKxyL0x6', '81780 Michelle Harbor\nNew Claudefurt, MN 95116', 'Suite 475', 'Dr. Rod Howell Sr.', 'Doctor', '+18568513204', 'student822@example.com', '822', 'Penelope Mueller IV', 'Housewife', '1-858-586-9494', 'student823@example.com', '823', 'Dr. Kara Cole', '425.335.1269', 'student824@example.com', '824', 'Brother', 1, 12, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:33', '2025-10-06 05:29:55'),
(166, 'Garret', 'Mills', '1985-01-13', 'Other', 'AB-', 'Hindu', 'Bangladeshi', '826', '551.541.2727', 'student827@example.com', '$2y$12$k2MZ0XDG3yCggC3mK1XWAuuhOIrPXwHDymxH0D4zoOTMJ7vYiFAmO', '48120 Francesca Plains\nSouth Andy, WV 85956-6175', 'Apt. 320', 'Justice Kertzmann', 'Engineer', '+1-564-274-6552', 'student827@example.com', '827', 'Evie Doyle', 'Housewife', '1-458-413-2477', 'student828@example.com', '828', 'Earnest Funk', '1-854-673-6068', 'student829@example.com', '829', 'Uncle', 1, 17, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:33', '2025-10-06 04:35:45'),
(167, 'Will', 'Anderson', '1974-12-27', 'Male', 'AB+', 'Christian', 'Bangladeshi', '831', '1-430-427-0640', 'student832@example.com', '$2y$12$OmMR3/2XBC.A8L5hi.vjiOkT0xDeTgB.23q3KDKqL0S1O2elAmE6u', '68988 Kira Via Suite 977\nRussellshire, OK 41924-0333', 'Suite 421', 'Declan Raynor', 'Engineer', '832-780-8448', 'student832@example.com', '832', 'Nina Schulist', 'Businesswoman', '860.443.5364', 'student833@example.com', '833', 'Mr. Harvey Hilpert Sr.', '669.306.6563', 'student834@example.com', '834', 'Sister', 1, 17, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:33', '2025-10-06 04:33:22'),
(168, 'Craig', 'Franecki', '1998-09-29', 'Other', 'A-', 'Christian', 'Bangladeshi', '836', '+1-860-809-3305', 'student837@example.com', '$2y$12$/VDqghhrW75hQKA7xrR.8e4wTZ65sfmNA3gB4xXqJct1tapQ9NHny', '419 Ezekiel Avenue\nLake Chaseton, NC 32751-8620', 'Suite 534', 'Mike Swaniawski DVM', 'Farmer', '+1-725-321-1157', 'student837@example.com', '837', 'Verla Boyle Jr.', 'Nurse', '+1-602-777-6273', 'student838@example.com', '838', 'Daron Dibbert IV', '774-519-4927', 'student839@example.com', '839', 'Brother', 1, 20, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:34', '2025-10-06 04:33:22'),
(169, 'Broderick', 'Franecki', '2005-02-28', 'Other', 'A+', 'Islam', 'Bangladeshi', '841', '+1 (567) 761-2601', 'student842@example.com', '$2y$12$18YW3WBku5fiASd3ajUYHup14.NPicqmmz47zlOtC4ZR0LwHSKsDW', '84466 Genesis Keys Apt. 308\nDarianashire, MN 69006', 'Suite 958', 'Walter Senger IV', 'Doctor', '334.345.4453', 'student842@example.com', '842', 'Ms. Rowena Rohan V', 'Teacher', '(352) 400-6521', 'student843@example.com', '843', 'Dr. Sanford Littel PhD', '1-425-327-5396', 'student844@example.com', '844', 'Sister', 1, 21, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:34', '2025-10-06 04:33:22'),
(170, 'Kristy', 'Ratke', '1994-01-30', 'Other', 'AB-', 'Christian', 'Bangladeshi', '846', '+1-828-695-9187', 'student847@example.com', '$2y$12$FClSAR0IW07GdMwVDs4d/.WvvKUwKTuYWMmCMWC3/4mefv/Kwzqq6', '62028 Elroy Harbors Suite 145\nJesseborough, IL 14289', 'Apt. 759', 'Jensen Quigley I', 'Engineer', '1-440-417-0671', 'student847@example.com', '847', 'Muriel Vandervort DVM', 'Nurse', '+1 (872) 561-3048', 'student848@example.com', '848', 'Arlie Mohr', '(609) 320-2885', 'student849@example.com', '849', 'Sister', 1, 18, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:34', '2025-10-06 04:35:46'),
(171, 'Kelli', 'O\'Kon', '1973-10-06', 'Female', 'AB+', 'Buddhist', 'Bangladeshi', '851', '1-475-620-6786', 'student852@example.com', '$2y$12$o6TAjL79IVRa74ldBF2f8O8qfzyqksH9B41p5NWmKdBQKGs6Vtkvu', '232 Amely Point Suite 040\nMyrticefurt, OK 30121-7280', 'Suite 050', 'Dusty Schiller', 'Businessman', '1-828-883-2256', 'student852@example.com', '852', 'Santina Gerhold', 'Doctor', '425-203-3318', 'student853@example.com', '853', 'Moshe Terry', '+1-283-324-0455', 'student854@example.com', '854', 'Aunt', 1, 14, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:34', '2025-10-06 04:34:26'),
(172, 'Melyssa', 'Gibson', '2002-12-25', 'Other', 'AB+', 'Islam', 'Bangladeshi', '856', '1-480-323-0994', 'student857@example.com', '$2y$12$J8gJd5u3v2nsEJ1GyZcch.cn8KVk/w5qwHDWe.rJKAskoSvkTEXZ2', '1884 Ewell View\nWest Dannieside, OK 20913', 'Suite 131', 'Preston Schroeder', 'Farmer', '(305) 271-2897', 'student857@example.com', '857', 'Maegan Corkery Jr.', 'Doctor', '253.450.4332', 'student858@example.com', '858', 'Daija Pacocha', '+18644502662', 'student859@example.com', '859', 'Brother', 1, 13, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:34', '2025-10-06 04:34:52'),
(173, 'Dolores', 'Haley', '2003-08-19', 'Male', 'O+', 'Buddhist', 'Bangladeshi', '861', '224.344.1634', 'student862@example.com', '$2y$12$iAQUPSrmFsDLhOF9dbGljuipD3dZDSih4yEBrtk2CsGCVYZdxqoTO', '81514 Brannon Corner Suite 723\nDaphneehaven, TX 78022-2266', 'Suite 082', 'Dejuan Romaguera Jr.', 'Doctor', '+1.817.618.4212', 'student862@example.com', '862', 'Karolann Kuhic', 'Doctor', '1-651-869-5055', 'student863@example.com', '863', 'Dr. Elmer Quigley', '936.921.8569', 'student864@example.com', '864', 'Brother', 1, 11, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:35', '2025-10-06 04:33:22'),
(174, 'Tod', 'Gutkowski', '2017-09-20', 'Female', 'O+', 'Buddhist', 'Bangladeshi', '866', '+1-520-692-3602', 'student867@example.com', '$2y$12$uClTmyLwKenkfUgvI9OFBeMAbN59nMFkfLyBabY.iwiIWAuXXcq76', '7583 Klocko Unions Suite 453\nNew Reginald, MO 41204', 'Suite 839', 'Ahmed Grant', 'Farmer', '+1 (681) 362-4021', 'student867@example.com', '867', 'Ms. Gloria Rau PhD', 'Businesswoman', '+1-660-207-3634', 'student868@example.com', '868', 'Dr. Jonathan Kuhn I', '1-223-362-0248', 'student869@example.com', '869', 'Brother', 1, 19, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:35', '2025-10-06 04:33:22'),
(175, 'Valentin', 'Wyman', '2005-07-10', 'Other', 'O+', 'Buddhist', 'Bangladeshi', '871', '+1 (201) 524-1874', 'student872@example.com', '$2y$12$l530IXauRE2tf/KoULpZSees9O6vv.lWICWTcTTI2fb/O81vAPjPa', '8513 Lawson Island\nHillborough, VT 70049-5436', 'Apt. 695', 'Trystan Padberg', 'Farmer', '1-680-566-4427', 'student872@example.com', '872', 'Sadie Gulgowski III', 'Doctor', '(678) 614-0522', 'student873@example.com', '873', 'Julia Crooks', '1-770-350-4165', 'student874@example.com', '874', 'Grandparent', 1, 19, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:35', '2025-10-06 04:35:47'),
(176, 'Nico', 'Swaniawski', '1989-01-27', 'Male', 'O+', 'Christian', 'Bangladeshi', '876', '(928) 581-7364', 'student877@example.com', '$2y$12$yCHWlS3nvYSlXSiWd9O7OeeSo8ODu1/2IJJy09t4g7qyxjBYvYKWu', '7916 Derick Mill Suite 905\nHermistonfurt, OH 62360-3404', 'Apt. 062', 'Prof. Clark Klocko DDS', 'Teacher', '325.851.2835', 'student877@example.com', '877', 'Miss Angelina Stanton V', 'Teacher', '1-480-386-6894', 'student878@example.com', '878', 'Carey Bashirian', '228.321.6307', 'student879@example.com', '879', 'Uncle', 1, 15, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:35', '2025-10-06 04:34:27'),
(177, 'Meggie', 'Powlowski', '1991-09-24', 'Female', 'B+', 'Other', 'Bangladeshi', '881', '+17349387088', 'student882@example.com', '$2y$12$HjjJYOZPjvGVXTyHeB7pp.Z9fE3mvk9AnLtLI5gHXcr6MB6H0dad2', '42546 Stanton Isle Apt. 563\nLake Edwinaside, AR 33920', 'Apt. 588', 'Delaney Parker', 'Farmer', '352-990-6537', 'student882@example.com', '882', 'Dessie Boyle', 'Teacher', '+18203282484', 'student883@example.com', '883', 'Henderson Mann', '980.222.1235', 'student884@example.com', '884', 'Aunt', 1, 14, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:35', '2025-10-06 04:33:22'),
(178, 'Destinee', 'Nienow', '1987-07-04', 'Other', 'A-', 'Hindu', 'Bangladeshi', '886', '+1-319-258-8632', 'student887@example.com', '$2y$12$XPEC8VG/PHCV07Vi24m9DOccuZxBpt/ewiOzEF6.vohzxrUzb/KJ6', '615 Rath Station\nNorth Ellis, PA 17115', 'Apt. 762', 'Judah Leffler', 'Doctor', '435-367-8613', 'student887@example.com', '887', 'Caleigh Blanda Jr.', 'Housewife', '+1-678-878-5325', 'student888@example.com', '888', 'Colleen Schowalter', '+1.717.355.5942', 'student889@example.com', '889', 'Uncle', 1, 15, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:35', '2025-10-06 04:33:22'),
(179, 'Rosendo', 'Beatty', '2020-09-07', 'Other', 'AB-', 'Other', 'Bangladeshi', '891', '+1.406.556.0967', 'student892@example.com', '$2y$12$mQPVbZV.fO9xlgSTT8oEH.hXenA3hVQWsL/5NPwUID7xSptl4xCFW', '4141 Santina Circle Apt. 585\nNew Eugeneborough, DE 31569-3215', 'Suite 739', 'Hector Medhurst', 'Doctor', '(986) 904-9137', 'student892@example.com', '892', 'Elyssa Schulist', 'Businesswoman', '303-559-0475', 'student893@example.com', '893', 'Camille Grimes', '(680) 341-7959', 'student894@example.com', '894', 'Aunt', 1, 14, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:36', '2025-10-06 04:34:53'),
(180, 'Emmitt', 'Macejkovic', '1976-10-08', 'Female', 'B-', 'Christian', 'Bangladeshi', '896', '+1-380-647-4425', 'student897@example.com', '$2y$12$N94jgVtHwFFTK/ityv3LeOOhV8UTaR8ZYrdBojq4IdK2T9PVs.Hzq', '4872 Tromp Turnpike\nAdamston, MN 28060-3556', 'Suite 262', 'Jessie Koch', 'Teacher', '231.208.9971', 'student897@example.com', '897', 'Dr. Marlee Bergnaum DDS', 'Housewife', '1-313-998-0074', 'student898@example.com', '898', 'Elizabeth Hamill', '+1-812-936-0365', 'student899@example.com', '899', 'Sister', 1, 20, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:36', '2025-10-06 04:33:22'),
(181, 'Pauline', 'Reynolds', '1986-04-27', 'Other', 'B-', 'Christian', 'Bangladeshi', '901', '872-389-3451', 'student902@example.com', '$2y$12$GmSzBzTe8doLx2p.BmYIr.dLiSx.meUMgcw0C5sWX1rM.fpmdTOV.', '3753 Brad Row\nEast Hilton, WV 94757-0367', 'Apt. 855', 'Rory Schultz', 'Engineer', '1-458-218-5374', 'student902@example.com', '902', 'Dr. Luella Spencer III', 'Nurse', '+1.662.792.3165', 'student903@example.com', '903', 'Mr. Richmond Hamill PhD', '678.888.3205', 'student904@example.com', '904', 'Sister', 1, 18, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:36', '2025-10-06 04:33:22'),
(182, 'Zaria', 'Luettgen', '1973-05-16', 'Male', 'A-', 'Other', 'Bangladeshi', '906', '(430) 816-4629', 'student907@example.com', '$2y$12$PVFCQ8oS8sLCKvd6cz5dQeVKt804W3XbSUufPZGsZohYRdPeMeWzS', '50644 Walsh Garden Suite 422\nNew Rylan, ME 18993-7212', 'Apt. 030', 'Prof. Dewitt Kulas Sr.', 'Businessman', '1-469-825-2768', 'student907@example.com', '907', 'Arlene Greenfelder IV', 'Nurse', '1-651-404-6533', 'student908@example.com', '908', 'Prof. Michele Pacocha', '708.926.2896', 'student909@example.com', '909', 'Brother', 1, 12, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:36', '2025-10-06 04:33:22'),
(183, 'Alexanne', 'Hickle', '1983-01-05', 'Female', 'AB-', 'Buddhist', 'Bangladeshi', '911', '+1-830-586-7050', 'student912@example.com', '$2y$12$SpDbpaeKilT25lj2bkMYLe96aQGQuDXH8Q3ertPT/WyispxYAHJcm', '95068 Quigley Skyway Apt. 612\nNorth Virginiastad, MO 61903-8654', 'Apt. 268', 'Mr. Bell Abbott', 'Doctor', '934-537-2948', 'student912@example.com', '912', 'Tiana Gerlach', 'Nurse', '(678) 548-3910', 'student913@example.com', '913', 'Juliet Tillman', '+1 (228) 245-5923', 'student914@example.com', '914', 'Sister', 1, 13, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:36', '2025-10-06 04:33:44'),
(184, 'Spencer', 'Emard', '1995-11-07', 'Male', 'AB-', 'Hindu', 'Bangladeshi', '916', '1-351-589-9964', 'student917@example.com', '$2y$12$JnAATRXbAPeu2WSBoGe6v.H1yeI5nVh1K7rvQbdVD8wfCNWO2pIXq', '7698 Carter Ville\nEast Trey, KS 59766', 'Suite 421', 'Dr. Travis Kautzer', 'Teacher', '+1 (772) 277-9184', 'student917@example.com', '917', 'Alice Raynor', 'Housewife', '1-872-599-7488', 'student918@example.com', '918', 'Gloria Daugherty', '570-293-7659', 'student919@example.com', '919', 'Sister', 1, 21, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:37', '2025-10-06 04:33:22'),
(185, 'Raphaelle', 'Hettinger', '1982-01-20', 'Male', 'O-', 'Islam', 'Bangladeshi', '921', '1-380-785-7924', 'student922@example.com', '$2y$12$1bQs6UOa7HxUai8Mfl.48.NLayhZd85DnMpn4GMnYz4pATgjxd4ve', '14006 Wyman Road Apt. 768\nPercystad, KY 87071-3672', 'Suite 930', 'Dr. Hilton Rohan', 'Engineer', '+1-680-618-9003', 'student922@example.com', '922', 'Dr. Viva Koepp', 'Housewife', '(708) 384-6454', 'student923@example.com', '923', 'Orland Volkman', '520.373.0241', 'student924@example.com', '924', 'Brother', 1, 22, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:37', '2025-10-06 04:33:22'),
(186, 'Joanny', 'Renner', '1986-08-20', 'Female', 'AB+', 'Other', 'Bangladeshi', '926', '1-732-579-3600', 'student927@example.com', '$2y$12$oSSuNma2PZYmI.Q51oySTODGs5OXbK2PzPC8vi3MxctsAdc6b2hvS', '5352 Gusikowski Tunnel Apt. 140\nWest June, CO 77717-1857', 'Suite 366', 'Charlie Kemmer', 'Businessman', '609.983.2281', 'student927@example.com', '927', 'Ms. Eldora Dare III', 'Doctor', '+1.743.339.3771', 'student928@example.com', '928', 'Keon Nikolaus', '(820) 486-0857', 'student929@example.com', '929', 'Uncle', 1, 14, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:37', '2025-10-06 04:33:45'),
(187, 'Kennedi', 'Wuckert', '1982-01-08', 'Female', 'A-', 'Christian', 'Bangladeshi', '931', '+1-859-812-7900', 'student932@example.com', '$2y$12$g5LHxFgDyT/GJg8s/rR0jerHGPJsFUTnLzlYQffAtWuWgOZcgmzsG', '15613 Collins Park Suite 906\nNew Cobyton, AR 20195', 'Suite 282', 'Emerald Murphy', 'Engineer', '(564) 914-2991', 'student932@example.com', '932', 'Prof. Annette Kautzer', 'Nurse', '+1 (781) 299-0750', 'student933@example.com', '933', 'Ms. Eda McDermott PhD', '(218) 558-7857', 'student934@example.com', '934', 'Uncle', 1, 19, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:37', '2025-10-06 04:33:22'),
(188, 'Gianni', 'Wuckert', '2008-11-18', 'Male', 'B-', 'Other', 'Bangladeshi', '936', '+1-737-592-2168', 'student937@example.com', '$2y$12$sfQFQf0DnYp7fZHKOHQ4NeKLRjCyJLbwxZlQ8PBVP4E.cXu798CNi', '5029 Goyette Plains\nSouth Jordanhaven, NM 23945', 'Suite 896', 'Schuyler Price Jr.', 'Doctor', '+1-802-528-9734', 'student937@example.com', '937', 'Miss Jaqueline Zulauf', 'Nurse', '+1.608.914.3303', 'student938@example.com', '938', 'Dwight Kuhn', '1-205-447-5043', 'student939@example.com', '939', 'Brother', 1, 22, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:37', '2025-10-06 04:33:22'),
(189, 'Alta', 'Kuhic', '2024-06-07', 'Male', 'B+', 'Christian', 'Bangladeshi', '941', '+14697564500', 'student942@example.com', '$2y$12$xM48csHxtuFe0LaWznoTYewOWnNECIZl/gOgSJSxzMYXrClfYnfg.', '532 Jeromy Spurs Suite 495\nWisozkshire, ID 93818', 'Apt. 332', 'Maximus Kshlerin Jr.', 'Farmer', '1-269-937-2064', 'student942@example.com', '942', 'Dannie Klein', 'Teacher', '(279) 387-1069', 'student943@example.com', '943', 'Richie Jerde', '+1 (580) 417-8943', 'student944@example.com', '944', 'Brother', 1, 18, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:37', '2025-10-06 04:33:22'),
(190, 'Barney', 'Boyer', '1975-05-31', 'Female', 'O+', 'Christian', 'Bangladeshi', '946', '+1-585-436-9236', 'student947@example.com', '$2y$12$HfJQOzaqc4bkyYVoJq4jkuP.f7EMrLpcP7KhHqVubRLrfiywQAsXG', '86187 Swaniawski River Suite 670\nNorth Jarvis, MT 20311-4055', 'Apt. 594', 'Rashad Deckow V', 'Farmer', '830.932.5182', 'student947@example.com', '947', 'Cleta Haag DDS', 'Housewife', '+1-870-256-5898', 'student948@example.com', '948', 'Reina Bednar I', '(863) 997-7438', 'student949@example.com', '949', 'Sister', 1, 19, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:38', '2025-10-06 04:33:22'),
(191, 'Charity', 'Hills', '1971-05-13', 'Female', 'AB+', 'Other', 'Bangladeshi', '951', '(678) 481-2665', 'student952@example.com', '$2y$12$auWfgoH6o7oak9j8sjmDe.69x0h.v.ZO5fr9LmGevyzOMR2RlhfIm', '377 Lindgren Union Suite 080\nMcLaughlinmouth, RI 45881', 'Apt. 057', 'Evert Schowalter', 'Businessman', '+1-838-930-5225', 'student952@example.com', '952', 'Ms. Joanie Kuhic', 'Nurse', '323-941-2652', 'student953@example.com', '953', 'Jaylin Zieme', '+1 (406) 217-0675', 'student954@example.com', '954', 'Sister', 1, 8, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:38', '2025-10-06 04:35:14'),
(192, 'Bethany', 'Thompson', '1980-06-12', 'Female', 'A+', 'Christian', 'Bangladeshi', '956', '1-425-454-1597', 'student957@example.com', '$2y$12$N/.d49j0YZ5y8shxYQjvLOj8FDcEAVYHdFIZSQ.kMUyTF/.zDCA6q', '10518 Luettgen Square Suite 700\nLake Deanside, AZ 55274', 'Suite 822', 'Raymond Breitenberg', 'Teacher', '+1.707.446.4393', 'student957@example.com', '957', 'Mrs. Madeline Cartwright I', 'Teacher', '(904) 234-3184', 'student958@example.com', '958', 'Elisha Hagenes', '(351) 552-6066', 'student959@example.com', '959', 'Sister', 1, 23, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:38', '2025-10-06 04:33:22'),
(193, 'Evelyn', 'Parker', '1988-11-24', 'Other', 'O+', 'Islam', 'Bangladeshi', '961', '1-404-945-7917', 'student962@example.com', '$2y$12$DvFi5orrOcWmiJIujwUlVurteXvrQ4Y2WKPLWDTH8wVxLBB9ptLg.', '44434 Heathcote Cliffs\nPort Alisa, NY 17921', 'Apt. 074', 'Melvina Larson', 'Farmer', '920.917.2047', 'student962@example.com', '962', 'Ms. Aurore Sporer IV', 'Doctor', '+19258591053', 'student963@example.com', '963', 'Bo Baumbach', '+1-681-796-5567', 'student964@example.com', '964', 'Grandparent', 1, 16, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:38', '2025-10-06 04:33:22'),
(194, 'Alice', 'Toy', '1974-01-23', 'Female', 'O-', 'Buddhist', 'Bangladeshi', '966', '570.297.7929', 'student967@example.com', '$2y$12$Jj4i/ihw2ue23SGg/lq5KOu6tbImQHR1moD66.D0hWpf8neKjGEzC', '175 Goodwin Mountains Apt. 461\nDorianland, HI 68724-1780', 'Suite 766', 'Prof. Jeffry Dietrich', 'Farmer', '1-707-986-6576', 'student967@example.com', '967', 'Beryl Schowalter', 'Businesswoman', '+1 (956) 251-3337', 'student968@example.com', '968', 'Carolina Paucek', '(732) 390-1699', 'student969@example.com', '969', 'Sister', 1, 13, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:38', '2025-10-06 05:29:56'),
(195, 'Reanna', 'Stamm', '1988-03-09', 'Other', 'AB-', 'Hindu', 'Bangladeshi', '971', '423-325-8749', 'student972@example.com', '$2y$12$LyRPRaAodZ.mmivMG4y01uHt7YVLiu2LFyzkAu4NGb3Zb2XTHKSfm', '7255 Leffler Shore\nEast Emmetton, OK 54100', 'Suite 237', 'Keyon Blanda', 'Engineer', '248-452-3138', 'student972@example.com', '972', 'Liliana Ledner', 'Nurse', '+16028262439', 'student973@example.com', '973', 'Mr. Chaim Rath', '1-320-595-3415', 'student974@example.com', '974', 'Brother', 1, 24, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:39', '2025-10-06 04:33:22'),
(196, 'Amara', 'Thompson', '2025-03-13', 'Male', 'B-', 'Hindu', 'Bangladeshi', '976', '+1 (952) 520-3436', 'student977@example.com', '$2y$12$rfYGdI.tFb.9nBgUGlRCbOKZFw5ptFG9LjhpsGgplAeRXblUWkzCu', '1642 Stark Trace Suite 413\nWest Izaiah, IL 74339', 'Suite 715', 'Llewellyn Jacobi', 'Doctor', '1-605-596-5596', 'student977@example.com', '977', 'Caleigh Tremblay', 'Doctor', '657-596-9066', 'student978@example.com', '978', 'Dominic Gottlieb', '(205) 680-5280', 'student979@example.com', '979', 'Uncle', 1, 25, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:39', '2025-10-06 04:33:22'),
(197, 'Kaya', 'Kirlin', '2012-04-19', 'Female', 'B+', 'Buddhist', 'Bangladeshi', '981', '812-443-9706', 'student982@example.com', '$2y$12$spqPt3BFAvGS/o3T9pHo2uLcTyv28vkquaYF7icKiVOVp/lEftg2.', '662 Broderick Alley\nWest Wendellton, CO 69804-9780', 'Apt. 247', 'Edwin Gottlieb', 'Doctor', '+1-681-827-7856', 'student982@example.com', '982', 'Sarai Lakin', 'Nurse', '1-936-807-4212', 'student983@example.com', '983', 'Presley Morissette III', '1-253-971-5890', 'student984@example.com', '984', 'Brother', 1, 13, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:39', '2025-10-06 04:33:22'),
(198, 'Clemmie', 'Armstrong', '2013-04-18', 'Male', 'O+', 'Other', 'Bangladeshi', '986', '1-321-756-7774', 'student987@example.com', '$2y$12$lgh.aOe1OPHuYnPWSom3JuiFZA4yBx97.xBaWsUF2c2KWbatbU7ES', '32756 Marty Flat Suite 336\nWest Harry, SC 01929-2460', 'Apt. 457', 'Antone Bosco II', 'Farmer', '425.690.0019', 'student987@example.com', '987', 'Vernie Klein Jr.', 'Doctor', '+1-283-506-7460', 'student988@example.com', '988', 'Dr. Enoch Johnston', '+16602505596', 'student989@example.com', '989', 'Aunt', 1, 20, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:39', '2025-10-06 04:33:22'),
(199, 'Moriah', 'Buckridge', '1990-02-17', 'Male', 'A-', 'Islam', 'Bangladeshi', '991', '(361) 767-0597', 'student992@example.com', '$2y$12$KJpioL1ZBImzyfy1p7aFrOjC5ex9bmuebkliHaLJm8dpGQE0.7TMa', '612 Zula Ramp Suite 966\nEast Marcelo, ID 76531-4208', 'Apt. 686', 'Prof. Constantin Rippin MD', 'Farmer', '+14706315520', 'student992@example.com', '992', 'Dahlia Heidenreich', 'Doctor', '+1 (470) 318-7852', 'student993@example.com', '993', 'Marian Douglas', '(878) 271-7087', 'student994@example.com', '994', 'Sister', 1, 14, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:39', '2025-10-06 05:29:57'),
(200, 'Lexie', 'Dare', '2003-02-19', 'Other', 'B-', 'Islam', 'Bangladeshi', '996', '520-847-7786', 'student997@example.com', '$2y$12$XdjGv8J.H6gz1ORD2qIlSOAJ/CW9HfqQf.c064FjHHIzs2sTRtx1.', '94986 Rogahn Stream\nJaidaberg, SC 13447', 'Apt. 326', 'Eli Sporer', 'Farmer', '+1-231-889-8827', 'student997@example.com', '997', 'Antoinette Reilly', 'Nurse', '479-593-1224', 'student998@example.com', '998', 'Isobel Keebler', '561.204.9869', 'student999@example.com', '999', 'Grandparent', 1, 20, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:39', '2025-10-06 04:35:48'),
(201, 'Loren', 'Little', '2001-05-22', 'Female', 'A+', 'Buddhist', 'Bangladeshi', '1001', '+1-930-551-3612', 'student1002@example.com', '$2y$12$4GnY3UUI96HAenVRddI97e7Ur5OSRj491vwOuP8ZQbsfXCxrisrai', '4131 Sonny Throughway Apt. 646\nWest Madelyn, UT 63144', 'Apt. 763', 'Prof. Justus Murray', 'Engineer', '+1-541-559-2368', 'student1002@example.com', '1002', 'Tamia Durgan', 'Nurse', '(786) 945-1690', 'student1003@example.com', '1003', 'Omer Hermiston', '+1-218-205-4903', 'student1004@example.com', '1004', 'Uncle', 1, 21, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:40', '2025-10-06 04:33:22'),
(202, 'Bennett', 'Johns', '1983-07-23', 'Male', 'B-', 'Other', 'Bangladeshi', '1006', '+1-208-559-9696', 'student1007@example.com', '$2y$12$sGedcjysv3/eKOQm4rdhoe0ZxIqFE2nJqoYrBgwtXh3ddUEvrVCAu', '2872 D\'Amore Springs\nNorth Iva, OH 23347', 'Suite 867', 'Layne Kassulke', 'Farmer', '1-732-405-9144', 'student1007@example.com', '1007', 'Magali Satterfield', 'Businesswoman', '743.510.0422', 'student1008@example.com', '1008', 'Sylvester White', '212.577.9735', 'student1009@example.com', '1009', 'Grandparent', 1, 15, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:40', '2025-10-06 04:33:46'),
(203, 'Ethelyn', 'Feeney', '2019-05-01', 'Female', 'AB-', 'Christian', 'Bangladeshi', '1011', '+1-520-728-0390', 'student1012@example.com', '$2y$12$NUd.vz0fWfSRx7cp0VpNLO1URJv21T/WCuKKXR2AvfYz29NaxLZw2', '70322 Kevon Cove Suite 867\nMrazshire, MI 70586', 'Apt. 814', 'Efrain Ortiz', 'Farmer', '828-642-0239', 'student1012@example.com', '1012', 'River Gorczany', 'Businesswoman', '907.586.6149', 'student1013@example.com', '1013', 'Verlie Kozey', '1-812-943-9498', 'student1014@example.com', '1014', 'Brother', 1, 23, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:40', '2025-10-06 04:33:22'),
(204, 'Isidro', 'Shanahan', '1970-11-01', 'Male', 'B-', 'Islam', 'Bangladeshi', '1016', '+1.631.678.5689', 'student1017@example.com', '$2y$12$lAQMFLqzaOOWZO4QI25jzeSN4FYeMWvS0FHbQ5sTRxjr2aoA8mX1K', '293 Joyce Loop Suite 610\nHermistonfort, VT 18931', 'Apt. 785', 'Benton Block II', 'Doctor', '+1-320-874-3820', 'student1017@example.com', '1017', 'Prof. Dixie Gaylord DDS', 'Nurse', '+1.906.574.5563', 'student1018@example.com', '1018', 'Prof. Arne Dare', '(843) 630-3508', 'student1019@example.com', '1019', 'Grandparent', 1, 15, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:40', '2025-10-06 05:29:58'),
(205, 'Margarita', 'Kunde', '1983-02-10', 'Other', 'B-', 'Christian', 'Bangladeshi', '1021', '563.704.0447', 'student1022@example.com', '$2y$12$PsZpJ6sPgPVs8mCLVjqwOOnrFrW0CwMUWN/91PYnN4/CoUa3Fzote', '31632 Olson Island Suite 840\nJalynmouth, NM 11202-5543', 'Suite 287', 'Dave Romaguera', 'Farmer', '+1-689-465-4567', 'student1022@example.com', '1022', 'Miss Alicia Stehr V', 'Nurse', '1-803-913-9350', 'student1023@example.com', '1023', 'Nora Shanahan Jr.', '865-339-0406', 'student1024@example.com', '1024', 'Brother', 1, 24, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:40', '2025-10-06 04:33:22'),
(206, 'Kylie', 'Bruen', '1985-12-21', 'Male', 'O-', 'Christian', 'Bangladeshi', '1026', '440-698-0821', 'student1027@example.com', '$2y$12$F/SdM9OyT49dyv4qJY6PDOksYnny3LhYqD8mAuXKzNQ1NBZm0VKrG', '528 Sally Stream Suite 660\nNew Avery, NY 12896-9421', 'Suite 150', 'Benjamin Dietrich', 'Doctor', '+1.630.369.8111', 'student1027@example.com', '1027', 'Beverly Stokes', 'Teacher', '+1.413.681.2863', 'student1028@example.com', '1028', 'Prof. Mike Casper', '+1-262-593-5783', 'student1029@example.com', '1029', 'Uncle', 1, 22, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:41', '2025-10-06 04:33:22'),
(207, 'Wilford', 'Bernhard', '2002-03-11', 'Male', 'B+', 'Hindu', 'Bangladeshi', '1031', '+1.408.475.1174', 'student1032@example.com', '$2y$12$8Om7mKieQxvjL0dUUZ4nQeTuMfve5OnkfE0ybxWEQSbzD.UyeDPqy', '43818 Clark Unions\nJalyntown, OK 44749', 'Suite 816', 'Prof. Emiliano Prosacco III', 'Farmer', '+1 (956) 281-0860', 'student1032@example.com', '1032', 'Jakayla Kovacek MD', 'Businesswoman', '214.675.7353', 'student1033@example.com', '1033', 'Tito Pollich', '419.586.9024', 'student1034@example.com', '1034', 'Uncle', 1, 25, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:41', '2025-10-06 04:33:22'),
(208, 'Rae', 'Keeling', '1994-01-27', 'Female', 'AB+', 'Christian', 'Bangladeshi', '1036', '(520) 256-6829', 'student1037@example.com', '$2y$12$fq7znj8FzCdLDJKCWF4Gb.JARtul8zild32IqmDzb7bx3WsgDL9lC', '8780 Frank Lane\nSouth Greysonmouth, KS 45630', 'Suite 902', 'Mr. Osbaldo Fisher', 'Teacher', '+14582550067', 'student1037@example.com', '1037', 'Prof. Sister Effertz Sr.', 'Teacher', '+1-360-516-3322', 'student1038@example.com', '1038', 'Marta Crona', '831.999.0172', 'student1039@example.com', '1039', 'Sister', 1, 23, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:41', '2025-10-06 04:33:22'),
(209, 'Giles', 'Schaefer', '1996-07-04', 'Other', 'AB-', 'Hindu', 'Bangladeshi', '1041', '+1-563-777-5927', 'student1042@example.com', '$2y$12$EAfhtawR9N976K9UdVt32ehSlVOIbBRmQ/qFMmm0qaR8ruWHwV.Hm', '14814 Schaden Route\nEdwardomouth, CT 02786-4598', 'Apt. 210', 'Mr. Jacques Dare', 'Doctor', '803.432.1027', 'student1042@example.com', '1042', 'Ms. Bethel Stehr Jr.', 'Doctor', '1-336-712-3302', 'student1043@example.com', '1043', 'Yoshiko Stehr', '281.306.7265', 'student1044@example.com', '1044', 'Uncle', 1, 16, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:41', '2025-10-06 04:34:28'),
(210, 'Augusta', 'Torp', '2008-11-15', 'Male', 'O+', 'Buddhist', 'Bangladeshi', '1046', '(217) 650-4778', 'student1047@example.com', '$2y$12$e121xWjYoheATkJFsyRhIeBqoouirQT65eHPVV6D0DSM.mpZbdHAW', '8030 Brandi Springs\nFerrytown, OR 19904-7461', 'Apt. 523', 'Preston Bartell', 'Doctor', '+1-539-314-5841', 'student1047@example.com', '1047', 'Eunice Hirthe', 'Housewife', '+1 (856) 405-4656', 'student1048@example.com', '1048', 'Aryanna Aufderhar', '323-856-8546', 'student1049@example.com', '1049', 'Sister', 1, 17, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:41', '2025-10-06 04:34:30'),
(211, 'Ola', 'Wyman', '2003-08-05', 'Male', 'A+', 'Christian', 'Bangladeshi', '1051', '1-689-216-4491', 'student1052@example.com', '$2y$12$WmgDN2ILhMF7YPKpprxquelkyJDca3WtUHf4qKCOqsmIrNmxdrdYu', '94229 Becker Village Suite 040\nSouth Annabelstad, NE 31797', 'Suite 365', 'Dr. Tanner Fay II', 'Businessman', '+1.845.731.7958', 'student1052@example.com', '1052', 'Ms. Earline Gleason V', 'Doctor', '1-331-387-1743', 'student1053@example.com', '1053', 'Emmett Willms', '+1 (571) 373-2373', 'student1054@example.com', '1054', 'Aunt', 1, 20, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:41', '2025-10-06 04:33:22'),
(212, 'Bradley', 'Lesch', '2015-09-10', 'Female', 'O-', 'Islam', 'Bangladeshi', '1056', '580.624.1197', 'student1057@example.com', '$2y$12$rtlwM/CRtvQWDN4r1VhmUezlCjHAtXo6a5xDect8GF7BUvJ0weE/a', '88446 Carlie Manors Apt. 637\nNew Velda, KS 34647', 'Apt. 769', 'Dr. Enid Luettgen Sr.', 'Businessman', '+1.623.959.8450', 'student1057@example.com', '1057', 'Haylee Fisher', 'Businesswoman', '+1-678-759-8062', 'student1058@example.com', '1058', 'Calista Jerde', '+1.641.380.6498', 'student1059@example.com', '1059', 'Uncle', 1, 9, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:42', '2025-10-06 04:35:15'),
(213, 'Camilla', 'Morar', '2006-05-15', 'Other', 'O+', 'Islam', 'Bangladeshi', '1061', '+1-425-962-8579', 'student1062@example.com', '$2y$12$0/BkYYJy4PrkKHSEoXmpHe5Tkt9D0/TDO86nL014NHY/ytYoor0.u', '5714 Kristoffer Roads Apt. 735\nBuckridgeside, OK 88296', 'Suite 231', 'Jamie Dare', 'Doctor', '931.806.6427', 'student1062@example.com', '1062', 'Melyna Wisozk', 'Nurse', '+18104587285', 'student1063@example.com', '1063', 'Roman Lueilwitz', '+1.212.523.8634', 'student1064@example.com', '1064', 'Uncle', 1, 16, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:42', '2025-10-06 04:33:47'),
(214, 'Summer', 'Rohan', '1984-07-23', 'Female', 'B+', 'Islam', 'Bangladeshi', '1066', '+1.253.736.1358', 'student1067@example.com', '$2y$12$dVSaW/K47dZW969EcT2O/ej.KMckCkouwzqs/Vuqe0isO8PHSosDK', '86983 Chadrick Stravenue\nZariamouth, NC 43303', 'Suite 544', 'Felipe Howe V', 'Doctor', '314.347.6835', 'student1067@example.com', '1067', 'Mozell Nolan Jr.', 'Housewife', '+13605334322', 'student1068@example.com', '1068', 'Miss Princess Pfeffer', '+14133459895', 'student1069@example.com', '1069', 'Grandparent', 1, 17, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:42', '2025-10-06 04:33:48'),
(215, 'Marvin', 'Funk', '1977-03-09', 'Female', 'AB+', 'Christian', 'Bangladeshi', '1071', '1-854-290-6778', 'student1072@example.com', '$2y$12$1Gr5XHuJm9eb3OGh6ecwLeSDbpb6p5iTwM6LUG8P/p15cugQi7hHO', '124 Carmen Branch Suite 756\nEast Verdahaven, CO 15254-9475', 'Suite 748', 'Casimer Reichel', 'Engineer', '1-914-683-0364', 'student1072@example.com', '1072', 'Loraine Jacobs', 'Businesswoman', '+16678697623', 'student1073@example.com', '1073', 'Hershel Rogahn PhD', '(586) 450-8204', 'student1074@example.com', '1074', 'Aunt', 1, 18, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:42', '2025-10-06 04:34:31'),
(216, 'Stewart', 'Marvin', '2001-12-12', 'Other', 'AB+', 'Christian', 'Bangladeshi', '1076', '+1.364.943.6822', 'student1077@example.com', '$2y$12$0sBVnbwkkiGHSkPj.mu6Ge30V7HM2/xU.uZ1FMHJX75NTP9UmX7eO', '5857 Morissette Prairie\nNorth Tiana, RI 10916', 'Suite 356', 'Dr. Napoleon Stark', 'Farmer', '(660) 568-7719', 'student1077@example.com', '1077', 'Kali Gaylord', 'Housewife', '+1.608.429.7402', 'student1078@example.com', '1078', 'Nettie Blick PhD', '+1 (910) 998-4315', 'student1079@example.com', '1079', 'Grandparent', 1, 18, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:42', '2025-10-06 04:33:49'),
(217, 'Nikki', 'Price', '1977-07-17', 'Male', 'AB-', 'Buddhist', 'Bangladeshi', '1081', '+1 (754) 831-1314', 'student1082@example.com', '$2y$12$qRVUu3uig8VBbWcxngWcvemXDu326igjXU9ThVlTqgmtLypUv0miK', '38873 Schowalter Club\nKertzmannfurt, MN 52540-4628', 'Apt. 701', 'Dr. Casper Yundt Jr.', 'Farmer', '1-203-375-7075', 'student1082@example.com', '1082', 'Darlene Goldner Jr.', 'Nurse', '(718) 804-0664', 'student1083@example.com', '1083', 'Dr. Sierra Runolfsdottir II', '+1 (682) 754-4089', 'student1084@example.com', '1084', 'Brother', 1, 19, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:43', '2025-10-06 04:33:50'),
(218, 'Furman', 'Kozey', '1971-10-19', 'Other', 'A-', 'Christian', 'Bangladeshi', '1086', '+14422802449', 'student1087@example.com', '$2y$12$ChZSJCvZyHJiCHsllIxUueZRRlItL.ATSA4RmVRf/fG/mzHXEQLZG', '40866 Leannon Rapid Suite 126\nJuliusstad, NH 64622-2561', 'Apt. 488', 'Kevon Herman MD', 'Doctor', '+1 (680) 547-0619', 'student1087@example.com', '1087', 'Ms. Dawn Sporer PhD', 'Housewife', '1-872-527-8562', 'student1088@example.com', '1088', 'Brant Yost', '502-889-5721', 'student1089@example.com', '1089', 'Brother', 1, 20, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:43', '2025-10-06 04:33:51'),
(219, 'Opal', 'Howe', '2008-11-17', 'Other', 'O-', 'Hindu', 'Bangladeshi', '1091', '774.371.3823', 'student1092@example.com', '$2y$12$mqw35Osgpwqg010GguFyeuE2UVbrSwEWYK5j1yWDuKFwQNtUxMX6a', '7281 Tremblay Route\nWest Destinmouth, AL 81187', 'Apt. 258', 'Verner Schumm', 'Farmer', '+1.641.208.1568', 'student1092@example.com', '1092', 'Gina Upton', 'Doctor', '(725) 758-0354', 'student1093@example.com', '1093', 'Kristina Maggio', '+1.352.575.2623', 'student1094@example.com', '1094', 'Uncle', 1, 26, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:43', '2025-10-06 04:33:22'),
(220, 'Deron', 'Hintz', '2022-03-10', 'Female', 'A-', 'Christian', 'Bangladeshi', '1096', '+19725028700', 'student1097@example.com', '$2y$12$jGHnaBjndxO/E4w815E/d.lI0b7mKmBUZf9JJ3kfN2E5XWPMPtpJ6', '77199 Maggio Expressway Apt. 049\nO\'Konbury, VT 66383', 'Apt. 734', 'Johan Krajcik', 'Teacher', '361.942.1830', 'student1097@example.com', '1097', 'Loren Kuhic', 'Housewife', '+1 (620) 650-6817', 'student1098@example.com', '1098', 'Mrs. Kitty Orn', '+1-531-365-5813', 'student1099@example.com', '1099', 'Sister', 1, 19, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:43', '2025-10-06 04:34:32'),
(221, 'Giovanny', 'Spencer', '1978-09-13', 'Male', 'A+', 'Buddhist', 'Bangladeshi', '1101', '1-689-591-9729', 'student1102@example.com', '$2y$12$ovDXkiEU02k/OfIM0uBHfOzx9YC2hHpk2AmROcz3qn2N88DdVgMDe', '43838 Jesus Valleys Apt. 887\nMitchellberg, VA 11215', 'Apt. 192', 'Jonatan Kilback', 'Farmer', '351.816.2263', 'student1102@example.com', '1102', 'Mathilde Halvorson III', 'Doctor', '1-838-639-5930', 'student1103@example.com', '1103', 'Mrs. Leda Cartwright Jr.', '520-773-1548', 'student1104@example.com', '1104', 'Aunt', 1, 10, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:43', '2025-10-06 04:35:16'),
(222, 'Ephraim', 'Aufderhar', '2008-01-02', 'Male', 'A-', 'Buddhist', 'Bangladeshi', '1106', '463.893.4888', 'student1107@example.com', '$2y$12$XwBooe9Q3a/8v9npTOHkb.tigG4UzE7wgStQPOfRewDdrbMc4CZ7C', '6184 Huels Island\nWest Garrick, MS 30984', 'Suite 904', 'Bobby Hartmann', 'Farmer', '+1.480.630.8815', 'student1107@example.com', '1107', 'Araceli Cormier', 'Doctor', '+16104244969', 'student1108@example.com', '1108', 'Mr. Guy Murazik', '(930) 302-6631', 'student1109@example.com', '1109', 'Uncle', 1, 21, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:43', '2025-10-06 04:33:52'),
(223, 'Consuelo', 'Turcotte', '1974-12-27', 'Male', 'A-', 'Islam', 'Bangladeshi', '1111', '+1-515-261-9903', 'student1112@example.com', '$2y$12$biGoIdqdPYjjntuwKb4Z2u9UflkKtsjKUl7JNJAJueXZvVRAqm3zO', '7005 Boyle Unions Apt. 254\nHesselstad, MA 97565', 'Suite 621', 'Dedrick Hartmann', 'Teacher', '+1.618.259.8052', 'student1112@example.com', '1112', 'Neha Rohan', 'Teacher', '+1 (419) 935-6759', 'student1113@example.com', '1113', 'Enid Weimann I', '1-346-407-1756', 'student1114@example.com', '1114', 'Brother', 1, 27, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:44', '2025-10-06 04:33:22'),
(224, 'Valentine', 'Cummerata', '2016-06-13', 'Female', 'O+', 'Other', 'Bangladeshi', '1116', '(720) 865-1311', 'student1117@example.com', '$2y$12$iNji.b1XJY5UW8FmPBLh2.Mk/QYV9LvGzwLLnuxP.BLFACnmAEyWW', '66411 Legros Highway Apt. 351\nSouth Hunter, MT 07288', 'Apt. 217', 'Cordell Kuhlman', 'Businessman', '(657) 574-9780', 'student1117@example.com', '1117', 'Kristina Hahn I', 'Housewife', '+1.559.290.0935', 'student1118@example.com', '1118', 'Miss Idella O\'Reilly', '+1 (765) 832-9620', 'student1119@example.com', '1119', 'Brother', 1, 28, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:44', '2025-10-06 04:33:22'),
(225, 'Ada', 'Mohr', '2010-12-06', 'Female', 'B-', 'Buddhist', 'Bangladeshi', '1121', '680.224.9028', 'student1122@example.com', '$2y$12$6GJhLT9k9QILNB1fyLPccuv1N5WkOGFncPQm3bWO5lIR1Iq3vTt4C', '847 Moen Pines Suite 278\nLemkechester, KY 61944-7716', 'Suite 495', 'Prof. Amari Hettinger', 'Doctor', '361-312-6824', 'student1122@example.com', '1122', 'Prof. Audie Kunde MD', 'Teacher', '+13205353384', 'student1123@example.com', '1123', 'Miss Kaia Hamill', '+12817275572', 'student1124@example.com', '1124', 'Uncle', 1, 17, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:44', '2025-10-06 04:33:22'),
(226, 'Petra', 'Ryan', '1986-10-01', 'Female', 'AB-', 'Hindu', 'Bangladeshi', '1126', '(818) 685-0592', 'student1127@example.com', '$2y$12$EIHYsHWHQmHT7N/pXocJaeBN33JpcO8vdHNv/sfzbRwqYsG1J0YxW', '49055 Fritsch Forks\nChamplinside, RI 05932-3121', 'Suite 421', 'Dr. Ford Herman Sr.', 'Businessman', '201-971-6557', 'student1127@example.com', '1127', 'Jaqueline Smith', 'Nurse', '848-299-4945', 'student1128@example.com', '1128', 'Daija Bergstrom', '234-388-5008', 'student1129@example.com', '1129', 'Sister', 1, 21, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:44', '2025-10-06 04:33:22'),
(227, 'Nola', 'King', '1970-10-30', 'Female', 'O+', 'Other', 'Bangladeshi', '1131', '+1 (479) 251-8509', 'student1132@example.com', '$2y$12$0UbRMV4bPHz8kP9nIETQmefmU8Ct9FNRjBTioufYOhTEUNwNtVf4S', '18729 Golden Centers Apt. 976\nWest Ignacioshire, MS 11687-3768', 'Suite 912', 'Reuben Graham', 'Teacher', '901.577.3991', 'student1132@example.com', '1132', 'Tressie Cartwright', 'Teacher', '+1-973-685-3687', 'student1133@example.com', '1133', 'Prof. Crawford Zboncak DDS', '574-420-8467', 'student1134@example.com', '1134', 'Sister', 1, 22, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:44', '2025-10-06 04:33:22'),
(228, 'Mauricio', 'Daugherty', '2003-07-11', 'Female', 'O-', 'Buddhist', 'Bangladeshi', '1136', '361-947-4112', 'student1137@example.com', '$2y$12$phZop6XD58bXNhUM50M.N.qLBBG7s5.1ko4q5DwksAjXJAh5QUBV.', '2839 Ramona Burgs\nWilkinsontown, PA 38095', 'Apt. 471', 'Godfrey Davis II', 'Engineer', '239-725-2696', 'student1137@example.com', '1137', 'Lacey Greenholt', 'Doctor', '1-912-480-3590', 'student1138@example.com', '1138', 'Mr. Hugh Stanton', '+15637168611', 'student1139@example.com', '1139', 'Uncle', 1, 24, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:45', '2025-10-06 04:33:22'),
(229, 'Vernon', 'Funk', '1976-06-03', 'Female', 'O+', 'Other', 'Bangladeshi', '1141', '640-815-2720', 'student1142@example.com', '$2y$12$Cv2TCkQJXRRz/D/DuDWGnuGRdzKUDeWMy2I4igW2jPiw6MlOizcda', '276 Herman Stream\nRorymouth, MA 30680', 'Apt. 894', 'Dr. Manuela Shields', 'Doctor', '+1.678.827.8124', 'student1142@example.com', '1142', 'Frieda Murray', 'Nurse', '(361) 972-5552', 'student1143@example.com', '1143', 'Emmet Lueilwitz', '480.992.8954', 'student1144@example.com', '1144', 'Sister', 1, 16, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:45', '2025-10-06 05:29:59'),
(230, 'Stanley', 'Dibbert', '2019-08-26', 'Other', 'A+', 'Hindu', 'Bangladeshi', '1146', '1-973-754-2127', 'student1147@example.com', '$2y$12$pqgbvRMEou18nKMZnfjb../2V34m1QHP2jwZMgKZfj9YQ5QSt5Lz6', '622 Hahn Parks\nEast Karl, ID 07378', 'Apt. 891', 'Dr. Logan Mohr', 'Engineer', '239-902-5280', 'student1147@example.com', '1147', 'Ottilie Parisian', 'Housewife', '(618) 550-7187', 'student1148@example.com', '1148', 'Golda Jacobi', '351-538-8647', 'student1149@example.com', '1149', 'Grandparent', 1, 11, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:45', '2025-10-06 04:35:18'),
(231, 'Elsie', 'Cronin', '1989-09-23', 'Female', 'AB-', 'Islam', 'Bangladeshi', '1151', '(253) 697-8949', 'student1152@example.com', '$2y$12$OSJ61lcuoV0Na9TCI.ZKh.DR41pC8LcDS6eNgX.kARlg4r8x4jvqC', '271 Destini Turnpike\nKamronberg, TX 16191', 'Apt. 640', 'Austin Sawayn', 'Teacher', '854.996.3836', 'student1152@example.com', '1152', 'Katherine Boyle', 'Nurse', '442.506.7005', 'student1153@example.com', '1153', 'Katlynn Heathcote', '203.369.8745', 'student1154@example.com', '1154', 'Grandparent', 1, 12, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:45', '2025-10-06 04:35:19'),
(232, 'Tina', 'Kulas', '1985-09-30', 'Other', 'O+', 'Islam', 'Bangladeshi', '1156', '(571) 473-0773', 'student1157@example.com', '$2y$12$O.qV4qbf0/MeV2A/VdEv5.xh09uGO7yR.Y9HX3r5trgt5kMFqStVa', '41084 Evan Bypass Apt. 808\nCassinburgh, PA 22221-7998', 'Suite 137', 'Ryley Haley', 'Teacher', '515.778.8361', 'student1157@example.com', '1157', 'Itzel Bahringer', 'Teacher', '+1.838.678.3110', 'student1158@example.com', '1158', 'Sandra Spinka', '+1 (989) 802-4030', 'student1159@example.com', '1159', 'Aunt', 1, 20, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:45', '2025-10-06 04:34:35'),
(233, 'Modesto', 'Rodriguez', '1971-05-29', 'Male', 'AB+', 'Other', 'Bangladeshi', '1161', '+1-857-370-6476', 'student1162@example.com', '$2y$12$7h2fg87B0vfexb7PLhQ.b.gCdFWg4GgE3YMeTRF1hRgec1MRqN38W', '5491 Allen Turnpike\nNorth Leoraburgh, UT 18988', 'Apt. 384', 'Dr. Miles Grant DVM', 'Doctor', '580.809.0053', 'student1162@example.com', '1162', 'Queen Botsford', 'Teacher', '+1-925-251-9745', 'student1163@example.com', '1163', 'Adrain Koepp', '+1.202.631.9931', 'student1164@example.com', '1164', 'Grandparent', 1, 13, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:45', '2025-10-06 04:35:19'),
(234, 'Newton', 'Walker', '2009-02-23', 'Female', 'A-', 'Christian', 'Bangladeshi', '1166', '1-470-520-2297', 'student1167@example.com', '$2y$12$u3h3510sqpEO.92Ma46Uq.o3RgpDJH7PxPQ1CZ9ncqv7s9CgTgCLW', '861 Griffin Underpass Apt. 690\nLake Majortown, CT 91457-9895', 'Apt. 587', 'Mack Boehm', 'Doctor', '+16782773213', 'student1167@example.com', '1167', 'Isabelle Langworth', 'Teacher', '814-883-4489', 'student1168@example.com', '1168', 'Bethel McCullough', '(559) 695-7458', 'student1169@example.com', '1169', 'Sister', 1, 17, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:46', '2025-10-06 05:30:00'),
(235, 'Eloy', 'Davis', '2015-12-04', 'Female', 'O-', 'Buddhist', 'Bangladeshi', '1171', '1-601-777-7721', 'student1172@example.com', '$2y$12$lsH0BauTX..XUQx/z0HYyuvm6G6y6xXehA9XKCJP43yprh5k5G.UC', '635 Betsy Villages\nBarrowshaven, MS 71349-3256', 'Suite 272', 'Prof. Eino Kihn', 'Farmer', '334-225-4165', 'student1172@example.com', '1172', 'Allie Kilback', 'Nurse', '+17277751776', 'student1173@example.com', '1173', 'Eliane Hegmann', '+1-423-577-5425', 'student1174@example.com', '1174', 'Aunt', 1, 23, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:46', '2025-10-06 04:33:23'),
(236, 'Roscoe', 'Emmerich', '2007-12-23', 'Male', 'AB+', 'Other', 'Bangladeshi', '1176', '1-682-314-1161', 'student1177@example.com', '$2y$12$hVsvVC3GzcANjxqU5Lw64eWiNZ8ix5G41ZdAdRZBjOc0IU6sah2GG', '6832 Fritsch Cove\nRethastad, ME 48396', 'Apt. 007', 'Mr. Stanley McCullough Sr.', 'Farmer', '1-402-506-1189', 'student1177@example.com', '1177', 'Creola Simonis MD', 'Businesswoman', '820-831-6761', 'student1178@example.com', '1178', 'Miss Destany Prosacco II', '(820) 768-5259', 'student1179@example.com', '1179', 'Grandparent', 1, 18, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:46', '2025-10-06 04:33:23'),
(237, 'Earlene', 'Hahn', '2006-08-06', 'Male', 'A-', 'Buddhist', 'Bangladeshi', '1181', '1-870-948-0742', 'student1182@example.com', '$2y$12$xscBOqtUi9kMEGvuxwLJieBrg2ZQoSFiHmTvnUR/Tcn.GavX9G7HO', '326 Geoffrey Centers\nBabyport, CO 12761-7076', 'Suite 366', 'Brenden Harvey', 'Businessman', '940-909-5938', 'student1182@example.com', '1182', 'Myrtie Weber', 'Doctor', '+15057764930', 'student1183@example.com', '1183', 'Citlalli Brown', '586.458.6185', 'student1184@example.com', '1184', 'Brother', 1, 24, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:46', '2025-10-06 04:33:23'),
(238, 'Alfonzo', 'Becker', '1979-05-10', 'Male', 'B+', 'Hindu', 'Bangladeshi', '1186', '(479) 220-2215', 'student1187@example.com', '$2y$12$CYE4qKQ977N1j.Bt3Bg41Oudh6pEtlOZXjYzi6CrlIIOQ4YsDjvVK', '825 Madie Bypass\nSouth Calistatown, NC 18312-3578', 'Suite 300', 'Easter Daugherty', 'Doctor', '+19366580575', 'student1187@example.com', '1187', 'Mrs. Hope O\'Kon', 'Nurse', '283-650-8288', 'student1188@example.com', '1188', 'Stephan Hegmann', '740-783-9162', 'student1189@example.com', '1189', 'Sister', 1, 14, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:46', '2025-10-06 04:35:20'),
(239, 'Broderick', 'Erdman', '2018-02-17', 'Male', 'O-', 'Buddhist', 'Bangladeshi', '1191', '831-755-3328', 'student1192@example.com', '$2y$12$uLuOsC9JecUl6aqFnIYJ2eL2cV3oEW8z9WBRFg7zNRC4OPNfPvZh2', '18848 Xander Creek Apt. 310\nGaetanofurt, IN 66536-8825', 'Apt. 149', 'Conner Renner', 'Businessman', '986-326-0170', 'student1192@example.com', '1192', 'Kellie Hayes', 'Nurse', '469.310.9809', 'student1193@example.com', '1193', 'Dr. Rene Lueilwitz III', '1-754-562-8471', 'student1194@example.com', '1194', 'Grandparent', 1, 25, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:47', '2025-10-06 04:33:23'),
(240, 'Will', 'Rowe', '1989-11-20', 'Other', 'B+', 'Other', 'Bangladeshi', '1196', '(762) 992-0029', 'student1197@example.com', '$2y$12$Q3pDjbhXGQB.FJzqLkvEUeXfn5bXQ/2awLMxgA.dia3AxGZOkLvEK', '2694 Connelly Run Suite 023\nNew Jarvisville, IN 82890-0329', 'Suite 613', 'Laverne Rohan Jr.', 'Doctor', '+1-320-324-0701', 'student1197@example.com', '1197', 'Margarita Dickens', 'Teacher', '720-287-7306', 'student1198@example.com', '1198', 'Miss Viviane Streich', '(341) 639-3673', 'student1199@example.com', '1199', 'Grandparent', 1, 18, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:47', '2025-10-06 05:30:01'),
(241, 'Sarai', 'Graham', '1976-07-10', 'Other', 'O-', 'Other', 'Bangladeshi', '1201', '641-613-5082', 'student1202@example.com', '$2y$12$6e7lZrXYlhOkWqe5nESIr.ksE0kEqwZtqdFc1RN3LArxTTzjehRuS', '162 Daren Estates\nPort Cristobalfurt, FL 99433', 'Suite 247', 'Domenick Bernier', 'Businessman', '(641) 337-9454', 'student1202@example.com', '1202', 'Neha Funk III', 'Nurse', '+1-484-255-5981', 'student1203@example.com', '1203', 'Pamela Stamm', '(251) 247-8533', 'student1204@example.com', '1204', 'Uncle', 1, 15, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:47', '2025-10-06 04:34:54'),
(242, 'Kavon', 'Braun', '2025-06-27', 'Female', 'B-', 'Islam', 'Bangladeshi', '1206', '1-585-767-3402', 'student1207@example.com', '$2y$12$4gTG9xhYwPVeCMnO2nzH4uHm23Y1e6h9G0bnQwsXiqw/i.NNavDO6', '524 Trantow Manor\nCrawfordmouth, MS 90734', 'Suite 550', 'Dr. Braulio Mertz DDS', 'Doctor', '1-864-523-3504', 'student1207@example.com', '1207', 'Lauren Turcotte II', 'Nurse', '432.869.1301', 'student1208@example.com', '1208', 'Miss Courtney Koelpin', '(337) 594-1986', 'student1209@example.com', '1209', 'Brother', 1, 25, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:47', '2025-10-06 04:33:23');
INSERT INTO `students` (`id`, `first_name`, `last_name`, `dob`, `gender`, `blood_group`, `religion`, `nationality`, `national_id`, `contact_number`, `email`, `password`, `address1`, `address2`, `father_name`, `father_profession`, `father_contact`, `father_email`, `father_nid`, `mother_name`, `mother_profession`, `mother_contact`, `mother_email`, `mother_nid`, `guardian_name`, `guardian_contact`, `guardian_email`, `guardian_nid`, `guardian_relationship`, `status`, `roll_number`, `class_id`, `attend_date`, `remark`, `photo`, `father_photo`, `mother_photo`, `remember_token`, `created_at`, `updated_at`) VALUES
(243, 'Tevin', 'Bernhard', '2007-09-27', 'Female', 'O+', 'Hindu', 'Bangladeshi', '1211', '+1 (947) 688-0783', 'student1212@example.com', '$2y$12$XXUGiDBgfD.Lm/Ac5LM23uIlk5yMZUpkC5Plfn4GgEre2q2FjaiMa', '48726 Waters Mountain Apt. 865\nLake Carson, CO 22439-9249', 'Apt. 126', 'Prof. Tyson Sipes DVM', 'Doctor', '912.256.1122', 'student1212@example.com', '1212', 'Eulah Greenfelder', 'Teacher', '(321) 326-5578', 'student1213@example.com', '1213', 'Luciano Mohr', '(630) 637-9243', 'student1214@example.com', '1214', 'Uncle', 1, 16, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:47', '2025-10-06 04:34:55'),
(244, 'Asa', 'Reichert', '1977-10-14', 'Female', 'O+', 'Buddhist', 'Bangladeshi', '1216', '+1-972-850-7923', 'student1217@example.com', '$2y$12$aShkD5kowS2Mto4mVshZ7eJsFMxFjstuIicD/GlSy2TBRpoz4dO7a', '71313 Thompson Haven\nMitchellchester, PA 17088-8753', 'Apt. 950', 'Mr. Jaydon Batz DDS', 'Businessman', '878.529.3667', 'student1217@example.com', '1217', 'Dr. Cordia Torphy', 'Doctor', '+1-704-598-0410', 'student1218@example.com', '1218', 'Wellington Rolfson', '+1 (954) 996-7269', 'student1219@example.com', '1219', 'Brother', 1, 21, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:47', '2025-10-06 04:35:49'),
(245, 'Gonzalo', 'Kilback', '1973-10-29', 'Female', 'A-', 'Islam', 'Bangladeshi', '1221', '(754) 646-4282', 'student1222@example.com', '$2y$12$g/POckvwieej12CtpZFrLeITQALDk24Rqt36Zi5GgZp6h/j/qAsdC', '804 Bruen Squares\nEast Aracely, CA 84801-4509', 'Apt. 719', 'Joseph Buckridge', 'Businessman', '+1-518-246-0610', 'student1222@example.com', '1222', 'Carli Nienow', 'Nurse', '1-678-603-6060', 'student1223@example.com', '1223', 'Tatyana Blanda', '513.522.2639', 'student1224@example.com', '1224', 'Aunt', 1, 26, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:48', '2025-10-06 04:33:23'),
(246, 'Bailey', 'Tremblay', '1970-02-28', 'Female', 'AB-', 'Islam', 'Bangladeshi', '1226', '+1-641-205-2715', 'student1227@example.com', '$2y$12$aJMpN9rrr2llO6rJffnZAecdZG3XEoDk0iDt0ow0WUb13UrwghzQC', '981 Rohan Rapid Apt. 630\nWest Lewisville, FL 49848', 'Apt. 939', 'Laurel Toy', 'Farmer', '805-379-4315', 'student1227@example.com', '1227', 'Prof. Angela Maggio II', 'Teacher', '(540) 354-1726', 'student1228@example.com', '1228', 'America Rogahn DVM', '+19042105227', 'student1229@example.com', '1229', 'Aunt', 1, 22, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:48', '2025-10-06 04:33:57'),
(247, 'Kellie', 'Weissnat', '1976-09-11', 'Male', 'B-', 'Islam', 'Bangladeshi', '1231', '+17859358625', 'student1232@example.com', '$2y$12$nEVrvzxqFQjypUXav5qpyOfVvBMDMfxeDO3t9tPeZMWxKfDQ86cJG', '867 Marjolaine Rapids\nEast Rooseveltborough, AL 10848', 'Suite 695', 'Mr. Colten Kutch IV', 'Engineer', '(347) 561-1837', 'student1232@example.com', '1232', 'Nina Effertz', 'Teacher', '+1-820-350-8030', 'student1233@example.com', '1233', 'Rex Champlin', '+1 (541) 706-1830', 'student1234@example.com', '1234', 'Uncle', 1, 22, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:48', '2025-10-06 04:35:50'),
(248, 'Loraine', 'Cummerata', '2019-06-10', 'Male', 'AB+', 'Buddhist', 'Bangladeshi', '1236', '+12403224322', 'student1237@example.com', '$2y$12$fdwpDkTlxcSDMka6NtrVgOAMXUqhq39Li8XsfErn4jAfqEhE0wT8y', '64326 Violette Ridges Apt. 529\nSchneiderport, FL 12597-0390', 'Apt. 054', 'Shane Flatley', 'Engineer', '(541) 761-3162', 'student1237@example.com', '1237', 'Jackie Effertz', 'Teacher', '817.421.4926', 'student1238@example.com', '1238', 'Miss Catherine Homenick Jr.', '435.384.1327', 'student1239@example.com', '1239', 'Aunt', 1, 26, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:48', '2025-10-06 04:33:23'),
(249, 'Concepcion', 'Ritchie', '2007-11-21', 'Male', 'B-', 'Buddhist', 'Bangladeshi', '1241', '817-838-9957', 'student1242@example.com', '$2y$12$hhZdww4oGjgsw/C2GUPeVezrVhTU8BMl7u6TIf8FRFr1iD7fIIbhW', '61049 Philip Divide Suite 731\nChristianastad, CO 20723-7761', 'Suite 486', 'Lawrence Satterfield', 'Doctor', '1-708-417-0946', 'student1242@example.com', '1242', 'Neva Gaylord', 'Doctor', '646-551-7392', 'student1243@example.com', '1243', 'Dr. Thalia Beahan DVM', '1-385-726-3961', 'student1244@example.com', '1244', 'Sister', 1, 27, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:48', '2025-10-06 04:33:23'),
(250, 'Victor', 'Harvey', '2004-02-26', 'Other', 'A-', 'Buddhist', 'Bangladeshi', '1246', '469.634.7974', 'student1247@example.com', '$2y$12$QgLx6v9SfxdkZfX0c8Ao2O2s0SM.W8C3M.KsYV76jiUoRIB6FSz/u', '540 Windler Loop\nWest Remingtonton, SD 90068', 'Apt. 943', 'Marvin Legros', 'Businessman', '+19387252098', 'student1247@example.com', '1247', 'Ms. Shanon Schamberger Jr.', 'Businesswoman', '1-484-672-8896', 'student1248@example.com', '1248', 'Keagan Koepp Jr.', '1-352-860-8255', 'student1249@example.com', '1249', 'Grandparent', 1, 17, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:49', '2025-10-06 04:34:56'),
(251, 'Domenico', 'Larkin', '2019-01-06', 'Female', 'A+', 'Buddhist', 'Bangladeshi', '1251', '+1-726-749-8538', 'student1252@example.com', '$2y$12$HH1WN1lHFitJJHVcAQ.RAO.5auLwXdKob5BrUslV2g5ZwjJ13voou', '50322 Ubaldo Alley Apt. 575\nCasperstad, ID 73026-0185', 'Suite 593', 'Edgar Aufderhar', 'Doctor', '+1-956-403-7384', 'student1252@example.com', '1252', 'Mrs. Katlyn Fritsch', 'Doctor', '(364) 797-1473', 'student1253@example.com', '1253', 'Tabitha Johns', '434.214.2724', 'student1254@example.com', '1254', 'Uncle', 1, 28, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:49', '2025-10-06 04:33:23'),
(252, 'Asha', 'Wiza', '1995-02-18', 'Female', 'B-', 'Buddhist', 'Bangladeshi', '1256', '+1.971.235.1595', 'student1257@example.com', '$2y$12$jKPwUstaglEI3rXssQb6YOv6oCdOwrhXoLQ0jxFISAsz3vaZLIELm', '551 Cummings Canyon Suite 557\nLake Nickolas, IA 98410', 'Suite 119', 'Mr. Hyman Brekke V', 'Teacher', '1-229-360-7711', 'student1257@example.com', '1257', 'Cali Zemlak', 'Nurse', '216.998.7683', 'student1258@example.com', '1258', 'Tressa Torp', '+1-303-533-9380', 'student1259@example.com', '1259', 'Uncle', 1, 18, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:49', '2025-10-06 04:34:57'),
(253, 'Deven', 'Lynch', '2002-04-20', 'Female', 'AB-', 'Islam', 'Bangladeshi', '1261', '+1-458-887-7602', 'student1262@example.com', '$2y$12$eyAXcsbAy2HaBgECKEwai.D/yeu.DocVGcw4n.YdPYOKZUlCXQzXS', '40741 Veronica Drives\nEast Monroe, AR 32069', 'Apt. 511', 'Hal Kiehn', 'Teacher', '765-695-3855', 'student1262@example.com', '1262', 'Kacie Gerlach', 'Doctor', '240-328-8737', 'student1263@example.com', '1263', 'Jerry Sipes', '734.884.9735', 'student1264@example.com', '1264', 'Aunt', 1, 15, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:49', '2025-10-06 04:35:21'),
(254, 'Jared', 'Steuber', '2019-02-10', 'Female', 'O+', 'Hindu', 'Bangladeshi', '1266', '+1-361-298-6680', 'student1267@example.com', '$2y$12$5y.UXPz6t8XC.TLsgaMv6O6vkN/e.IgpuVVWm7kPrym0miYdG9t/6', '8038 Cordie Burg\nPourostown, SD 31557', 'Suite 016', 'Allen Will Sr.', 'Farmer', '+12536212905', 'student1267@example.com', '1267', 'Dr. Name Bogan IV', 'Teacher', '+1-858-522-9851', 'student1268@example.com', '1268', 'Evans Ferry', '+1 (480) 902-1869', 'student1269@example.com', '1269', 'Grandparent', 1, 16, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:49', '2025-10-06 04:35:23'),
(255, 'Augustine', 'Schoen', '2007-05-03', 'Male', 'A-', 'Hindu', 'Bangladeshi', '1271', '719.405.2240', 'student1272@example.com', '$2y$12$/No72it7AZ4EeWNg9Pga2uHxUFV9XeF64jy4esFhXJq7ypVswjPnO', '9394 Kenneth Land\nEast Lucianoshire, WY 21796-4026', 'Suite 511', 'Lon Hahn', 'Farmer', '(304) 955-0188', 'student1272@example.com', '1272', 'Maxie Quigley', 'Teacher', '1-838-813-1561', 'student1273@example.com', '1273', 'Jerad Yundt', '+12838045489', 'student1274@example.com', '1274', 'Uncle', 1, 23, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:49', '2025-10-06 04:33:57'),
(256, 'Felix', 'Schamberger', '2022-12-02', 'Female', 'AB-', 'Buddhist', 'Bangladeshi', '1276', '657.214.6164', 'student1277@example.com', '$2y$12$aIjAGgT3GRaAyB7JOwM5Z.VDoNVC/v5j/hSMyXcG9HDnJ.7CPQgle', '467 White Terrace\nSouth Luluberg, NV 83683-3487', 'Apt. 977', 'Al Quitzon', 'Businessman', '660-516-4025', 'student1277@example.com', '1277', 'Ashlynn Franecki', 'Businesswoman', '(425) 979-3178', 'student1278@example.com', '1278', 'Gayle Kohler', '(479) 889-4437', 'student1279@example.com', '1279', 'Sister', 1, 17, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:50', '2025-10-06 04:35:23'),
(257, 'Jerry', 'Bogisich', '1990-04-21', 'Other', 'A-', 'Buddhist', 'Bangladeshi', '1281', '424.330.8345', 'student1282@example.com', '$2y$12$eV7lC.tvfiU5Gw8EWFPUOu3W9Z2USnMGGIJmidxPjTKpsWsR5fRbC', '81484 Cristal Prairie\nNorth Hermann, TN 08351', 'Suite 009', 'Royce Ankunding', 'Teacher', '+1-516-444-9072', 'student1282@example.com', '1282', 'Delphine Hirthe', 'Businesswoman', '779-603-8864', 'student1283@example.com', '1283', 'Dorothea Kuhn', '858.795.1826', 'student1284@example.com', '1284', 'Sister', 1, 29, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:50', '2025-10-06 04:33:23'),
(258, 'Lavina', 'Eichmann', '2008-11-05', 'Female', 'A+', 'Christian', 'Bangladeshi', '1286', '808.390.1933', 'student1287@example.com', '$2y$12$jnM6JzfhzlTLFacAubLP.uEVPHsP3W3yVVxz8p5F2RndQEwUVml0a', '85530 Murray Mills Suite 660\nSouth Alfordbury, CA 24958-6426', 'Apt. 834', 'Golden Borer', 'Doctor', '+1-586-659-0321', 'student1287@example.com', '1287', 'Savanna Connelly', 'Doctor', '1-626-441-5358', 'student1288@example.com', '1288', 'Werner Mann I', '380.491.7946', 'student1289@example.com', '1289', 'Grandparent', 1, 27, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:50', '2025-10-06 04:33:23'),
(259, 'Ida', 'Schmitt', '2010-06-12', 'Male', 'B+', 'Hindu', 'Bangladeshi', '1291', '1-432-251-6073', 'student1292@example.com', '$2y$12$.IjlhExL23TBv66McGD0YeAgHElWDa.6LPeQAyAhilwyNMwAhsGDO', '27978 Anabelle Fall\nWest Orlando, NM 70959', 'Apt. 798', 'Victor Stamm Jr.', 'Businessman', '1-610-375-0685', 'student1292@example.com', '1292', 'Sophie Anderson III', 'Businesswoman', '336-860-4827', 'student1293@example.com', '1293', 'Selmer Becker', '(757) 374-5206', 'student1294@example.com', '1294', 'Uncle', 1, 29, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:50', '2025-10-06 04:33:23'),
(260, 'Trudie', 'Kertzmann', '2010-08-04', 'Female', 'B+', 'Islam', 'Bangladeshi', '1296', '620-469-2524', 'student1297@example.com', '$2y$12$8IwjIxEM01K.tEyfrpEHpOT4HeGOIRLCsFZSuYSe2Zoh6W/m8dGrW', '4799 Rempel Station\nWalkershire, NH 73583', 'Suite 909', 'Roscoe Runolfsson', 'Doctor', '+15202130211', 'student1297@example.com', '1297', 'Ana Simonis', 'Housewife', '1-903-536-5652', 'student1298@example.com', '1298', 'Ms. Rosalyn Wilderman V', '+1-630-762-1612', 'student1299@example.com', '1299', 'Grandparent', 1, 30, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:50', '2025-10-06 04:33:23'),
(261, 'Mohammad', 'Daniel', '2012-06-12', 'Other', 'AB+', 'Buddhist', 'Bangladeshi', '1301', '786.216.0175', 'student1302@example.com', '$2y$12$3G7M8Gn.YoJuW0wld.9lcuSFL7pMpBsSedENaMr80Nv2z1LFdW4n6', '994 Jayda Village\nKellybury, NJ 67493', 'Apt. 538', 'Lonny Ledner', 'Doctor', '+1.412.649.0430', 'student1302@example.com', '1302', 'Berneice Kling', 'Doctor', '+1.434.347.4769', 'student1303@example.com', '1303', 'Dusty Wilderman', '+12089158217', 'student1304@example.com', '1304', 'Uncle', 1, 28, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:51', '2025-10-06 04:33:23'),
(262, 'Kamille', 'Lebsack', '1970-05-10', 'Female', 'AB+', 'Hindu', 'Bangladeshi', '1306', '804-835-5104', 'student1307@example.com', '$2y$12$Z2C8G06w1K3KQv6A2Sh8aeRFLVx2Aaakg1xavEgC.jsYLCVDF3s42', '23915 Heathcote Mountains Apt. 775\nWest Elinore, HI 33549', 'Apt. 961', 'Americo Mosciski', 'Farmer', '940.232.1947', 'student1307@example.com', '1307', 'Frida Yost Jr.', 'Nurse', '+1-726-640-0375', 'student1308@example.com', '1308', 'Hilma Walter', '+1-830-449-0399', 'student1309@example.com', '1309', 'Grandparent', 1, 24, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:51', '2025-10-06 04:33:59'),
(263, 'Natasha', 'Trantow', '1974-10-18', 'Other', 'B-', 'Christian', 'Bangladeshi', '1311', '(337) 242-2096', 'student1312@example.com', '$2y$12$9MO3vX8bh7wZuMRub2qixed2QiAVtcJkcMpxRNEsB2E3TMYalZGD2', '12759 Eula Summit Suite 766\nNorth Marilie, TN 11441', 'Suite 005', 'Terrence D\'Amore', 'Teacher', '+12035849669', 'student1312@example.com', '1312', 'Norma Thiel', 'Nurse', '(986) 291-4229', 'student1313@example.com', '1313', 'Dr. Faye Welch', '513.678.4197', 'student1314@example.com', '1314', 'Uncle', 1, 25, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:51', '2025-10-06 04:34:00'),
(264, 'Billie', 'Quigley', '2008-07-15', 'Other', 'AB+', 'Other', 'Bangladeshi', '1316', '+1 (346) 900-4456', 'student1317@example.com', '$2y$12$PMNM.5J3/voZTUQj8q/mlOswO.36oFDNQQGd0ouWvsc.1bqeON9Sa', '43395 Stamm Fork\nBatzmouth, NJ 46589-3342', 'Suite 677', 'Ryan Klocko', 'Farmer', '(779) 400-3453', 'student1317@example.com', '1317', 'Kelli Pfannerstill', 'Housewife', '970.267.0464', 'student1318@example.com', '1318', 'Pamela Heidenreich MD', '+1-217-680-1011', 'student1319@example.com', '1319', 'Brother', 1, 26, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:51', '2025-10-06 04:34:01'),
(265, 'Anabelle', 'Hane', '1972-08-28', 'Other', 'AB-', 'Other', 'Bangladeshi', '1321', '+15208567096', 'student1322@example.com', '$2y$12$03Lof7qMlyZ3Td64npg9HuVSDp38R3YvmSD9P2oHHGnY8VuKdA0LO', '5816 Rutherford Unions Apt. 178\nNicolaschester, SD 27941', 'Suite 038', 'Paul Bradtke', 'Farmer', '(956) 888-4688', 'student1322@example.com', '1322', 'Sharon Bernhard', 'Teacher', '+1 (479) 604-7062', 'student1323@example.com', '1323', 'Alyce Gleichner', '820-588-0376', 'student1324@example.com', '1324', 'Grandparent', 1, 14, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:51', '2025-10-06 04:33:23'),
(266, 'Viva', 'Hand', '1978-01-18', 'Female', 'O-', 'Hindu', 'Bangladeshi', '1326', '854-750-7719', 'student1327@example.com', '$2y$12$o/tp2NK6p5.XK3IGYc0N4Onszvtyp7qw70WnVfPVWlzczRb.HTI5O', '6283 Ferry Mountain\nNorth Alejandraburgh, NV 92466', 'Suite 609', 'Prof. Deshawn Ward I', 'Engineer', '(541) 607-0398', 'student1327@example.com', '1327', 'Pat Murray III', 'Teacher', '+14429516559', 'student1328@example.com', '1328', 'Roger West', '(520) 719-4759', 'student1329@example.com', '1329', 'Uncle', 1, 19, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:51', '2025-10-06 04:33:23'),
(267, 'Harmony', 'Trantow', '1988-09-28', 'Male', 'A+', 'Other', 'Bangladeshi', '1331', '+1 (951) 489-8151', 'student1332@example.com', '$2y$12$PW8fyu/uoGnx/KHX4PFSsuSBxVkqcegDeJ9j8KX2j6kBaewnk/VDa', '72842 Grayce Court Suite 135\nLake Dillan, CT 12261', 'Apt. 893', 'Zachery Reichel', 'Teacher', '+1 (913) 891-6391', 'student1332@example.com', '1332', 'Mrs. Sonia Purdy DVM', 'Teacher', '+1.617.657.4288', 'student1333@example.com', '1333', 'Kamryn Bergnaum I', '(567) 224-7856', 'student1334@example.com', '1334', 'Uncle', 1, 19, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:52', '2025-10-06 05:30:02'),
(268, 'Malvina', 'Konopelski', '1994-03-05', 'Male', 'O-', 'Other', 'Bangladeshi', '1336', '1-713-294-5049', 'student1337@example.com', '$2y$12$7MwYMmMnmHlVbfDGVia1XOXq.wxKTqJToDggBw0hakMA38f6OK0Wu', '674 Schowalter Wells\nLake Kailynchester, HI 49408-0630', 'Suite 130', 'Rolando Reichert', 'Businessman', '(737) 401-1307', 'student1337@example.com', '1337', 'Leonor Hackett', 'Housewife', '(817) 397-7484', 'student1338@example.com', '1338', 'Kadin Casper', '843.615.5121', 'student1339@example.com', '1339', 'Grandparent', 1, 18, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:52', '2025-10-06 04:35:24'),
(269, 'Alene', 'Jones', '1987-01-17', 'Other', 'B-', 'Hindu', 'Bangladeshi', '1341', '(262) 792-2337', 'student1342@example.com', '$2y$12$G/OyVU0rlzlqUdhjqOXoA.3I/I0YWkuVcZn8Sav63pVD0E4wFZI.G', '80957 Humberto Ridge\nEast Dixie, SC 95503', 'Apt. 570', 'Aiden Larkin I', 'Engineer', '+1-838-656-2581', 'student1342@example.com', '1342', 'Serena Kub', 'Teacher', '520-684-2331', 'student1343@example.com', '1343', 'Tristin Green', '707-674-7078', 'student1344@example.com', '1344', 'Sister', 1, 23, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:52', '2025-10-06 04:35:51'),
(270, 'Agustina', 'Ondricka', '2021-09-11', 'Male', 'B-', 'Islam', 'Bangladeshi', '1346', '772.473.9833', 'student1347@example.com', '$2y$12$eu232mprEA6jdfIPDbY2IOu4k3/X9.Wocs2oG/b.1par7f7Wg2g4G', '92356 Franz Burgs Suite 331\nSouth Vivien, MS 55171-3212', 'Suite 287', 'Gennaro Goyette', 'Farmer', '+1-301-298-3604', 'student1347@example.com', '1347', 'Suzanne Wolf', 'Teacher', '+1.916.525.7706', 'student1348@example.com', '1348', 'Prof. Geovanny Fritsch', '636-291-6154', 'student1349@example.com', '1349', 'Sister', 1, 27, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:52', '2025-10-06 04:34:02'),
(271, 'Kitty', 'Nikolaus', '1971-07-12', 'Other', 'A+', 'Buddhist', 'Bangladeshi', '1351', '+1 (612) 716-9166', 'student1352@example.com', '$2y$12$DFjq9aIcpXoBiv0QbEn9AOyYVm76D3r/PpqsXTJaZWuvrA65XbfUi', '9690 Rippin Station\nDaphneyborough, TX 44193-8556', 'Suite 317', 'Gussie Kemmer', 'Engineer', '(906) 678-1352', 'student1352@example.com', '1352', 'Dorothea Zulauf', 'Doctor', '480-746-9179', 'student1353@example.com', '1353', 'Jany Kling', '+1.412.840.6374', 'student1354@example.com', '1354', 'Brother', 1, 24, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:52', '2025-10-06 04:35:52'),
(272, 'Harvey', 'Weber', '1981-09-13', 'Male', 'B+', 'Hindu', 'Bangladeshi', '1356', '+1.513.703.4906', 'student1357@example.com', '$2y$12$c5fNcn5bkBXHt8LPBtLxJu4C7tl62xyrSAzkXFakLpUETGWO5l..O', '2279 Clint Ridges\nEast Kane, RI 13793', 'Suite 454', 'Ryleigh Shields', 'Farmer', '312.502.0760', 'student1357@example.com', '1357', 'Elouise Schaefer', 'Nurse', '(703) 841-4999', 'student1358@example.com', '1358', 'Ms. Gretchen Reinger', '+1-760-269-2365', 'student1359@example.com', '1359', 'Grandparent', 1, 20, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:53', '2025-10-06 04:33:23'),
(273, 'Skye', 'Rutherford', '2012-02-16', 'Male', 'B-', 'Buddhist', 'Bangladeshi', '1361', '620-867-7661', 'student1362@example.com', '$2y$12$gw6ERTT..UA22aTp5ntar.lY4Ho6Ach1GWFym7.msYJUXDTTbrJO6', '114 Jakayla Station\nSouth Jamiemouth, DC 64729-8478', 'Suite 263', 'Omer Stamm', 'Engineer', '+1-862-316-8032', 'student1362@example.com', '1362', 'Shanna Dare', 'Housewife', '(215) 404-2340', 'student1363@example.com', '1363', 'Mrs. Jacquelyn Mayer DVM', '469.544.8747', 'student1364@example.com', '1364', 'Sister', 1, 25, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:53', '2025-10-06 04:35:53'),
(274, 'Desmond', 'Runolfsson', '1971-10-08', 'Female', 'AB-', 'Other', 'Bangladeshi', '1366', '+1.845.963.1386', 'student1367@example.com', '$2y$12$0owh7gXeOsLLWfzDaQoe/OqTa/LpY101Mey9Z1sOX41iBIJvnavya', '90080 Jesus Causeway\nNorth Ozellaburgh, RI 48953-1257', 'Suite 787', 'Napoleon Bauch', 'Engineer', '+1 (559) 566-5328', 'student1367@example.com', '1367', 'Mrs. Fae Stamm', 'Doctor', '+1 (219) 777-0262', 'student1368@example.com', '1368', 'Clinton Schroeder', '(754) 401-3568', 'student1369@example.com', '1369', 'Sister', 1, 20, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:53', '2025-10-06 05:30:02'),
(275, 'Ruth', 'Schmeler', '1997-06-13', 'Female', 'A+', 'Other', 'Bangladeshi', '1371', '+1 (518) 305-3664', 'student1372@example.com', '$2y$12$2zGiA7wICtAyVwdtn5HEUuvhaVV.FdR2RbeyxlLqZH7nhY3HUUW66', '246 Ines Course Suite 260\nWeimannberg, CT 67719', 'Apt. 763', 'Buddy Schowalter', 'Farmer', '+1 (434) 751-4453', 'student1372@example.com', '1372', 'Eula O\'Conner II', 'Businesswoman', '484-841-4979', 'student1373@example.com', '1373', 'Mr. Abdullah Krajcik', '+14076620731', 'student1374@example.com', '1374', 'Aunt', 1, 21, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:53', '2025-10-06 04:33:23'),
(276, 'Annie', 'Sanford', '1989-07-08', 'Other', 'AB+', 'Buddhist', 'Bangladeshi', '1376', '228-301-0384', 'student1377@example.com', '$2y$12$P76lnmyCoxSR2ZGAQeCxIe2rG7CYSgBUX1rABZSvjEHe8wXKXzB42', '98465 Reilly Hills\nNorth Tracyfurt, CA 77564-2718', 'Suite 663', 'Guillermo Flatley', 'Engineer', '(781) 648-7647', 'student1377@example.com', '1377', 'Lyla Dare', 'Nurse', '+18283915781', 'student1378@example.com', '1378', 'Prof. Christina Schowalter MD', '+1-620-954-4762', 'student1379@example.com', '1379', 'Brother', 1, 22, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:53', '2025-10-06 04:33:23'),
(277, 'Rosario', 'Hessel', '1995-02-11', 'Male', 'A-', 'Other', 'Bangladeshi', '1381', '971.447.9141', 'student1382@example.com', '$2y$12$Mp2AKat99ppI8y/eEV0xOOta3JSBRLnoAMIBkXuRncmx2xwdqlpSO', '2786 Elijah Locks Suite 590\nEast Sandrinestad, OR 48863', 'Suite 232', 'Kaleb Schaden', 'Teacher', '+1 (903) 752-3324', 'student1382@example.com', '1382', 'Ella Dach', 'Housewife', '+1.872.465.5357', 'student1383@example.com', '1383', 'Mr. Dax Lindgren', '228-448-9456', 'student1384@example.com', '1384', 'Grandparent', 1, 28, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:53', '2025-10-06 04:34:04'),
(278, 'Ariane', 'Bins', '1971-12-07', 'Other', 'AB-', 'Islam', 'Bangladeshi', '1386', '828-970-4683', 'student1387@example.com', '$2y$12$/n6Gx0i5K26dsPhZcphOmO95UGknALy2diaftV6k2Tqh5oKdJRdi2', '56614 Roob Highway\nDietrichshire, WA 93143', 'Suite 348', 'Dr. Dante Gottlieb', 'Businessman', '(512) 678-9244', 'student1387@example.com', '1387', 'Ms. Mireya Wehner MD', 'Nurse', '409.735.6169', 'student1388@example.com', '1388', 'Jerry Gerlach', '1-774-852-1737', 'student1389@example.com', '1389', 'Uncle', 1, 31, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:54', '2025-10-06 04:33:23'),
(279, 'Verna', 'Collier', '1970-03-21', 'Female', 'O+', 'Islam', 'Bangladeshi', '1391', '606-686-1845', 'student1392@example.com', '$2y$12$tHfzjhRNguIHRNIm1WXCkex9jxCIJOQKmAF/iS/O51SByEc7bvYX2', '78690 Rogelio Spurs\nJakubowskiland, TX 69768-3101', 'Suite 985', 'Prof. Johnathon Bode', 'Engineer', '(725) 732-9352', 'student1392@example.com', '1392', 'Eliza Crona', 'Businesswoman', '520-763-2395', 'student1393@example.com', '1393', 'Grayce Beer', '+1 (410) 727-5142', 'student1394@example.com', '1394', 'Grandparent', 1, 21, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:54', '2025-10-06 05:30:03'),
(280, 'Dee', 'Romaguera', '2014-11-08', 'Female', 'AB+', 'Buddhist', 'Bangladeshi', '1396', '937.844.4053', 'student1397@example.com', '$2y$12$ZQkYSvxNDfnOx5GvrUhU9eulvNu80oM5op19ebVGh9cwkY9LG7zQK', '200 Opal Cliffs Suite 423\nKingshire, AZ 60765-3476', 'Apt. 343', 'Mavis Donnelly', 'Businessman', '630-447-2949', 'student1397@example.com', '1397', 'Mrs. Cecilia Torp II', 'Teacher', '+16786242629', 'student1398@example.com', '1398', 'Keagan Bartoletti', '+1.951.593.0207', 'student1399@example.com', '1399', 'Uncle', 1, 19, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:54', '2025-10-06 04:35:25'),
(281, 'Logan', 'Metz', '2003-11-28', 'Male', 'O-', 'Islam', 'Bangladeshi', '1401', '+14244691223', 'student1402@example.com', '$2y$12$A4yw183BprAEpUXyCcr67eBWb6QbisbmWLXQR4g4aE3ytOvj.WHoe', '107 Domingo Extension Suite 896\nBrainburgh, NV 63395', 'Apt. 670', 'Brandon Kovacek', 'Farmer', '1-530-826-6121', 'student1402@example.com', '1402', 'Evelyn Leuschke', 'Housewife', '+1-859-281-7576', 'student1403@example.com', '1403', 'Floy Bernier', '262.801.6628', 'student1404@example.com', '1404', 'Grandparent', 1, 21, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:54', '2025-10-06 04:34:36'),
(282, 'Clinton', 'Nicolas', '2013-12-05', 'Other', 'A+', 'Islam', 'Bangladeshi', '1406', '+1-870-426-4965', 'student1407@example.com', '$2y$12$6lMWOEM.G9lPIviu/84c/O6MxTS.p2/ZARk66U0vgKtDN6MRBEGMS', '1873 Eleazar Meadows\nO\'Konton, HI 49976', 'Suite 044', 'Ewell McCullough', 'Doctor', '+1-425-592-7164', 'student1407@example.com', '1407', 'Dasia Boehm', 'Businesswoman', '1-202-710-9100', 'student1408@example.com', '1408', 'Judah Cormier', '+1-762-609-9886', 'student1409@example.com', '1409', 'Sister', 1, 22, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:54', '2025-10-06 05:30:04'),
(283, 'Harrison', 'Shields', '1970-04-10', 'Other', 'B+', 'Other', 'Bangladeshi', '1411', '1-364-442-5335', 'student1412@example.com', '$2y$12$VWc6qFIHjH5lqKUa2RoPmusibOxdXzGEa9EzPod6FFy3CtqPQpQzO', '4835 Haskell Pass Apt. 041\nSavannaton, WI 20002-2484', 'Apt. 799', 'Prof. Jamey McClure V', 'Doctor', '+12797753723', 'student1412@example.com', '1412', 'Kylee Okuneva V', 'Nurse', '(734) 727-6103', 'student1413@example.com', '1413', 'Miss Juliana Schumm DDS', '283-357-0189', 'student1414@example.com', '1414', 'Aunt', 1, 23, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:55', '2025-10-06 05:30:05'),
(284, 'Forrest', 'Hackett', '2009-07-21', 'Female', 'AB-', 'Islam', 'Bangladeshi', '1416', '564.554.6849', 'student1417@example.com', '$2y$12$OeKwt4Oo7zc9xdeCFFfdiuAraw7u5dPN921HD/V0SCYi5X2nunIem', '13421 Brionna Route\nHamillland, KS 06251-2200', 'Apt. 035', 'Branson West', 'Teacher', '(424) 617-4557', 'student1417@example.com', '1417', 'Britney Dooley', 'Nurse', '1-508-750-8191', 'student1418@example.com', '1418', 'Armand Lind', '781-535-7823', 'student1419@example.com', '1419', 'Sister', 1, 29, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:55', '2025-10-06 04:34:05'),
(285, 'Lorine', 'Zulauf', '1983-10-08', 'Other', 'A-', 'Islam', 'Bangladeshi', '1421', '+1-878-224-8149', 'student1422@example.com', '$2y$12$xRuQOtWb7q7MHCQNzuHXsunTUTZFHPnqqmc3Gv/kMe87OyNzj0aPm', '5955 Cole Trail\nLake Einarchester, PA 06202-4968', 'Apt. 757', 'Brown Graham', 'Teacher', '+15186273578', 'student1422@example.com', '1422', 'Elaina Leannon', 'Doctor', '502.220.2599', 'student1423@example.com', '1423', 'Myrtis Miller', '754.981.3923', 'student1424@example.com', '1424', 'Uncle', 1, 19, 1, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:55', '2025-10-06 04:34:58'),
(286, 'Shanna', 'Schumm', '2015-03-11', 'Other', 'O-', 'Buddhist', 'Bangladeshi', '1426', '(563) 762-3025', 'student1427@example.com', '$2y$12$qPxilzxlcbaI26u1udItOuH71bbMvpkR.AiRTPP90Cf3eXVG5pbOi', '6442 Jayne Lodge Suite 679\nJanaside, TX 61788', 'Suite 522', 'Andre Beahan', 'Doctor', '(731) 466-0930', 'student1427@example.com', '1427', 'Sydni Bayer III', 'Doctor', '539.928.9651', 'student1428@example.com', '1428', 'Damon Dicki', '570-585-0687', 'student1429@example.com', '1429', 'Grandparent', 1, 20, 3, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:55', '2025-10-06 04:35:26'),
(287, 'Desmond', 'Haley', '1994-09-03', 'Female', 'AB-', 'Hindu', 'Bangladeshi', '1431', '+1-941-605-2840', 'student1432@example.com', '$2y$12$y/3.EOPSgqV1sJEdVmvzG.hnG3e3ic3DOK2CSDeT8LnmMYFjnQapC', '59955 Collins Fords Apt. 054\nLake Jessiebury, PA 91315-7178', 'Apt. 036', 'Domenic Howell', 'Teacher', '+1-262-863-9888', 'student1432@example.com', '1432', 'Annabelle Koss', 'Doctor', '+1 (949) 869-2428', 'student1433@example.com', '1433', 'Daren Muller', '+1.769.928.8953', 'student1434@example.com', '1434', 'Uncle', 1, 24, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:55', '2025-10-06 05:30:07'),
(288, 'Pearline', 'McClure', '2009-03-25', 'Other', 'O-', 'Christian', 'Bangladeshi', '1436', '+1-417-390-1791', 'student1437@example.com', '$2y$12$StqX8dRHcR7X.C/CPhTOveVV6A9GjuPOAcZxQtfAUymBT50KVTPnC', '9547 Emmerich Lake Apt. 716\nNew Murray, NY 44308', 'Apt. 081', 'Jeff Konopelski Sr.', 'Engineer', '+1-419-697-5557', 'student1437@example.com', '1437', 'Dr. Constance Kohler DDS', 'Businesswoman', '(914) 881-1055', 'student1438@example.com', '1438', 'Claudia Douglas I', '540-368-2607', 'student1439@example.com', '1439', 'Brother', 1, 32, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:55', '2025-10-06 04:33:23'),
(289, 'Jettie', 'Spinka', '1974-06-29', 'Other', 'A-', 'Christian', 'Bangladeshi', '1441', '1-580-844-7018', 'student1442@example.com', '$2y$12$hrogjkQoiGo6OWyXg9aLVOXLB6L2HjImiY0glhbTGigmNubd/dqJ.', '77830 Haleigh Rest\nEast Adrianna, MA 98212', 'Suite 966', 'Glen Gorczany DDS', 'Businessman', '341.541.8182', 'student1442@example.com', '1442', 'Prof. Ardith Keebler V', 'Businesswoman', '+1-385-863-3083', 'student1443@example.com', '1443', 'Houston Friesen', '+1-701-217-4444', 'student1444@example.com', '1444', 'Brother', 1, 22, 2, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:56', '2025-10-06 04:34:37'),
(290, 'Enrico', 'Beier', '1999-02-17', 'Male', 'B+', 'Buddhist', 'Bangladeshi', '1446', '1-435-704-5346', 'student1447@example.com', '$2y$12$0/3xNF37dRNXh1BsOjNg7.EQey6q25VUk49xTF0ROSnrxznmJFXga', '283 Luella Turnpike Suite 451\nEast Adrianamouth, KS 16002-8833', 'Apt. 848', 'Prof. Trevor Bartoletti', 'Engineer', '+1-740-536-9607', 'student1447@example.com', '1447', 'Carley Murray', 'Nurse', '1-260-212-7359', 'student1448@example.com', '1448', 'Mrs. Libby Mraz', '504.236.2143', 'student1449@example.com', '1449', 'Brother', 1, 30, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:56', '2025-10-06 04:33:23'),
(291, 'Cassidy', 'Paucek', '1982-06-04', 'Female', 'O+', 'Hindu', 'Bangladeshi', '1451', '626.716.0820', 'student1452@example.com', '$2y$12$DpxZx8FYclZ6eyYruAjf8.Lf31lkubJZtnRpdws2SiMCfTlatb9kG', '5373 Rosenbaum Hill Suite 921\nNorth Zaneburgh, NV 83427-0623', 'Suite 256', 'Geoffrey Schultz DVM', 'Teacher', '863-547-1983', 'student1452@example.com', '1452', 'Miss Ada Paucek PhD', 'Businesswoman', '838-987-5290', 'student1453@example.com', '1453', 'Zachary Bosco', '646-663-2226', 'student1454@example.com', '1454', 'Sister', 1, 31, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:56', '2025-10-06 04:33:23'),
(292, 'Danika', 'Hirthe', '1983-03-17', 'Female', 'O+', 'Hindu', 'Bangladeshi', '1456', '(774) 664-8405', 'student1457@example.com', '$2y$12$Vpb9ugUvOkCAIruEaNbKD.zwD2aHAGqlPm3HWVZxWOHRvZojc7xB6', '3315 Bailey Forks Apt. 584\nMarilyneshire, NH 23647', 'Suite 440', 'Dr. Emerson Hayes', 'Engineer', '312.208.9216', 'student1457@example.com', '1457', 'Shaylee Harvey', 'Housewife', '(463) 559-7834', 'student1458@example.com', '1458', 'Alford O\'Kon DVM', '+1.564.900.3307', 'student1459@example.com', '1459', 'Brother', 1, 23, 10, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:56', '2025-10-06 04:33:23'),
(293, 'Ruthie', 'Von', '1976-02-25', 'Other', 'O-', 'Other', 'Bangladeshi', '1461', '(860) 257-7856', 'student1462@example.com', '$2y$12$W5ZF4Xfiuw0.GVtBUIhnd.J4OiTa4WgvA2Yl47wGLIaWd1mUaV1CC', '3274 Franz Crossroad Suite 281\nNew Evangeline, OH 04122', 'Apt. 845', 'Oswaldo Adams', 'Teacher', '+1.347.692.2662', 'student1462@example.com', '1462', 'Noemi Dietrich PhD', 'Businesswoman', '463.633.7011', 'student1463@example.com', '1463', 'Dr. Darrion Rutherford Jr.', '(763) 662-4862', 'student1464@example.com', '1464', 'Uncle', 1, 15, 9, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:56', '2025-10-06 04:33:23'),
(294, 'Tara', 'Parisian', '1986-05-06', 'Female', 'AB+', 'Hindu', 'Bangladeshi', '1466', '+1.828.345.8083', 'student1467@example.com', '$2y$12$ATTwau/KM6kfHXXTryWBC.JSXMXmUQfZ7.1MASsuBss6TynJT6APa', '234 Waelchi Corners Apt. 678\nWest Rupertview, ME 82622', 'Suite 184', 'Prof. Carmel Hyatt Jr.', 'Farmer', '+1 (754) 814-2284', 'student1467@example.com', '1467', 'Ms. Una Ebert DVM', 'Housewife', '+1-951-695-1714', 'student1468@example.com', '1468', 'Mrs. Rozella Hermann III', '+1 (337) 520-9578', 'student1469@example.com', '1469', 'Brother', 1, 33, 8, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:57', '2025-10-06 04:33:23'),
(295, 'Betsy', 'Cummerata', '1982-07-14', 'Other', 'A-', 'Christian', 'Bangladeshi', '1471', '(380) 529-6825', 'student1472@example.com', '$2y$12$KzTNhT3okzs2BVAJj7XvgemuY4z3c/RJotDgtvi9b0J1gOPjjYeeG', '1142 Schroeder Village\nLake Abbigailborough, WI 93781', 'Apt. 523', 'Jasmin Stoltenberg', 'Doctor', '305.583.2387', 'student1472@example.com', '1472', 'Eve Collier', 'Teacher', '1-909-423-7876', 'student1473@example.com', '1473', 'Jace Turner II', '(725) 543-6871', 'student1474@example.com', '1474', 'Brother', 1, 32, 11, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:57', '2025-10-06 04:33:23'),
(296, 'Sid', 'Hauck', '1987-03-20', 'Male', 'AB+', 'Islam', 'Bangladeshi', '1476', '+1-408-403-5288', 'student1477@example.com', '$2y$12$0mgMoo61JUz4aR3cgERbrezBvYw/k9jdjn3scP4eWl9jSGhcoO9cC', '988 Howell Pass Apt. 059\nSouth Lynn, SC 08429', 'Suite 508', 'Willis Jacobson', 'Farmer', '+1 (910) 900-9593', 'student1477@example.com', '1477', 'Jayne Padberg', 'Housewife', '+12073200338', 'student1478@example.com', '1478', 'Makenzie Sanford V', '1-774-836-5752', 'student1479@example.com', '1479', 'Grandparent', 1, 30, 12, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:57', '2025-10-06 04:34:06'),
(297, 'Vickie', 'Jenkins', '1980-12-01', 'Female', 'A+', 'Christian', 'Bangladeshi', '1481', '(812) 866-0752', 'student1482@example.com', '$2y$12$9iVZxKFRGLRyhdIuorxxKutJ8gi6STmKhkjwt9i/MJ9./vIJQTG12', '472 Erdman Estate Apt. 242\nLolitaville, TN 27936', 'Suite 148', 'Dr. Donald Grady IV', 'Businessman', '1-620-596-3354', 'student1482@example.com', '1482', 'Victoria Klein', 'Teacher', '+1.959.926.0275', 'student1483@example.com', '1483', 'Rodger Russel Jr.', '(757) 987-0043', 'student1484@example.com', '1484', 'Brother', 1, 26, 7, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:57', '2025-10-06 04:33:23'),
(298, 'Cortez', 'Metz', '2007-04-12', 'Other', 'B-', 'Christian', 'Bangladeshi', '1486', '301-969-2484', 'student1487@example.com', '$2y$12$E947h7wI.y0pPbwfjvGsS.5uHBFWyrmCpfeHPZb/cG2JjuBK67S0i', '332 Laron Groves\nVolkmanhaven, CT 59890-5126', 'Apt. 801', 'Nathanael Tremblay', 'Farmer', '+1.601.553.4772', 'student1487@example.com', '1487', 'Tierra Kulas', 'Teacher', '253-741-5502', 'student1488@example.com', '1488', 'Baby Hodkiewicz', '+1.872.654.1088', 'student1489@example.com', '1489', 'Sister', 1, 26, 4, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:57', '2025-10-06 04:35:54'),
(299, 'Jacinthe', 'Wehner', '2025-05-31', 'Male', 'A+', 'Hindu', 'Bangladeshi', '1491', '+1 (317) 670-6229', 'student1492@example.com', '$2y$12$lj6Qpz.LvJns7z.Ft7S3q.8GCoXIagqRj/qiyhi1H9T2ysmGIm2tG', '67748 Guy Knoll\nYasminemouth, VT 45134-9432', 'Suite 885', 'Dr. Junior Purdy II', 'Farmer', '+1.848.323.8412', 'student1492@example.com', '1492', 'Pink Weber', 'Businesswoman', '1-985-497-3160', 'student1493@example.com', '1493', 'Prof. Tatum Hegmann', '(318) 236-5669', 'student1494@example.com', '1494', 'Grandparent', 1, 25, 6, '2025-10-07', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:57', '2025-10-06 05:30:08'),
(300, 'Lance', 'Bauch', '2023-09-07', 'Female', 'AB+', 'Other', 'Bangladeshi', '1496', '+1-415-739-8585', 'student1497@example.com', '$2y$12$14Dt1vlGZ8HBpBZDGZcSZebjkkwDCXZiqmkcbMQ8e8uwrpmf8voAe', '9977 Ericka Roads\nPowlowskiland, WY 37573-6593', 'Apt. 689', 'Rory Pouros', 'Engineer', '251-204-0280', 'student1497@example.com', '1497', 'Mrs. Emma Terry IV', 'Businesswoman', '334.299.1661', 'student1498@example.com', '1498', 'Isaias Flatley DDS', '+1-304-754-3142', 'student1499@example.com', '1499', 'Sister', 1, 29, 5, '2025-10-06', 'N/A', NULL, NULL, NULL, NULL, '2025-10-04 10:28:58', '2025-10-06 04:33:23');

-- --------------------------------------------------------

--
-- Table structure for table `student_subjects`
--

CREATE TABLE `student_subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_id` bigint(20) UNSIGNED NOT NULL,
  `subject_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_subjects`
--

INSERT INTO `student_subjects` (`id`, `student_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(1, 1, 112, '2025-10-04 12:34:32', '2025-10-04 12:34:32'),
(2, 1, 113, '2025-10-04 12:34:33', '2025-10-04 12:34:33'),
(3, 1, 114, '2025-10-04 12:34:34', '2025-10-04 12:34:34'),
(4, 1, 115, '2025-10-04 12:34:36', '2025-10-04 12:34:36'),
(5, 1, 116, '2025-10-04 12:34:37', '2025-10-04 12:34:37'),
(6, 1, 117, '2025-10-04 12:34:40', '2025-10-04 12:34:40'),
(7, 1, 118, '2025-10-04 12:34:41', '2025-10-04 12:34:41'),
(8, 1, 119, '2025-10-04 12:34:42', '2025-10-04 12:34:42'),
(9, 1, 120, '2025-10-04 12:34:43', '2025-10-04 12:34:43'),
(10, 1, 121, '2025-10-04 12:34:44', '2025-10-04 12:34:44'),
(11, 1, 124, '2025-10-04 12:34:47', '2025-10-04 12:34:47'),
(12, 1, 125, '2025-10-04 12:34:48', '2025-10-04 12:34:48'),
(13, 1, 126, '2025-10-04 12:34:50', '2025-10-04 12:34:50'),
(14, 1, 127, '2025-10-04 12:34:52', '2025-10-04 12:34:52'),
(15, 1, 128, '2025-10-04 12:34:53', '2025-10-04 12:34:53'),
(16, 1, 129, '2025-10-04 12:34:55', '2025-10-04 12:34:55'),
(17, 1, 130, '2025-10-04 12:34:57', '2025-10-04 12:34:57'),
(18, 1, 131, '2025-10-04 12:34:59', '2025-10-04 12:34:59'),
(19, 9, 112, '2025-10-06 05:31:34', '2025-10-06 05:31:34'),
(20, 9, 114, '2025-10-06 05:31:35', '2025-10-06 05:31:35'),
(21, 9, 116, '2025-10-06 05:31:36', '2025-10-06 05:31:36'),
(22, 9, 113, '2025-10-06 05:31:37', '2025-10-06 05:31:37'),
(23, 9, 115, '2025-10-06 05:31:38', '2025-10-06 05:31:38'),
(24, 9, 117, '2025-10-06 05:31:39', '2025-10-06 05:31:39'),
(25, 9, 119, '2025-10-06 05:31:40', '2025-10-06 05:31:40');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `class_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `class_id`, `created_at`, `updated_at`) VALUES
(1, 'Bangla', 1, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(2, 'English', 1, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(3, 'Mathematics', 1, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(4, 'General Knowledge', 1, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(5, 'Religion', 1, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(6, 'Bangla', 2, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(7, 'English', 2, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(8, 'Mathematics', 2, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(9, 'General Knowledge', 2, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(10, 'Religion', 2, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(11, 'Bangla', 3, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(12, 'English', 3, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(13, 'Mathematics', 3, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(14, 'Elementary Science', 3, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(15, 'General Knowledge', 3, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(16, 'Religion', 3, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(17, 'Bangla', 4, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(18, 'English', 4, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(19, 'Mathematics', 4, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(20, 'Elementary Science', 4, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(21, 'General Knowledge', 4, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(22, 'Religion', 4, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(23, 'Bangla', 5, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(24, 'English', 5, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(25, 'Mathematics', 5, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(26, 'Bangladesh and Global Studies', 5, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(27, 'Science', 5, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(28, 'Religion', 5, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(29, 'Arts and Crafts', 5, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(30, 'Physical Education', 5, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(31, 'Bangla', 6, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(32, 'English', 6, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(33, 'Mathematics', 6, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(34, 'Science', 6, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(35, 'Bangladesh and Global Studies', 6, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(36, 'Religion', 6, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(37, 'Arts and Crafts', 6, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(38, 'Physical Education', 6, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(39, 'Bangla', 7, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(40, 'English', 7, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(41, 'Mathematics', 7, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(42, 'Science', 7, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(43, 'Bangladesh and Global Studies', 7, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(44, 'Religion', 7, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(45, 'Arts and Crafts', 7, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(46, 'Physical Education', 7, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(47, 'Bangla', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(48, 'English', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(49, 'Mathematics', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(50, 'Science', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(51, 'Bangladesh and Global Studies', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(52, 'Religion', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(53, 'Arts and Crafts', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(54, 'Physical Education', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(55, 'ICT', 8, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(56, 'Bangla', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(57, 'English', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(58, 'Mathematics', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(59, 'Bangladesh and Global Studies', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(60, 'Religion', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(61, 'ICT', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(62, 'Physical Education', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(63, 'Physics', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(64, 'Chemistry', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(65, 'Biology', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(66, 'Higher Mathematics', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(67, 'Accounting', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(68, 'Business Entrepreneurship', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(69, 'Finance & Banking', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(70, 'History of Bangladesh & World Civilization', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(71, 'Civics & Citizenship', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(72, 'Geography & Environment', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(73, 'Economics', 9, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(74, 'Bangla', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(75, 'English', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(76, 'Mathematics', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(77, 'Bangladesh and Global Studies', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(78, 'Religion', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(79, 'ICT', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(80, 'Physical Education', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(81, 'Physics', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(82, 'Chemistry', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(83, 'Biology', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(84, 'Higher Mathematics', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(85, 'Accounting', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(86, 'Business Entrepreneurship', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(87, 'Finance & Banking', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(88, 'History of Bangladesh & World Civilization', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(89, 'Civics & Citizenship', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(90, 'Geography & Environment', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(91, 'Economics', 10, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(92, 'Bangla', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(93, 'English', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(94, 'ICT', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(95, 'Physical Education', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(96, 'Physics', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(97, 'Chemistry', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(98, 'Biology', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(99, 'Higher Mathematics', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(100, 'Accounting', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(101, 'Business Organization & Management', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(102, 'Finance, Banking & Insurance', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(103, 'Production Management & Marketing', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(104, 'Logic', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(105, 'History', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(106, 'Civics', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(107, 'Economics', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(108, 'Islamic Studies', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(109, 'Sociology', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(110, 'Social Work', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(111, 'Geography', 11, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(112, 'Bangla', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(113, 'English', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(114, 'ICT', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(115, 'Physical Education', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(116, 'Physics', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(117, 'Chemistry', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(118, 'Biology', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(119, 'Higher Mathematics', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(120, 'Accounting', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(121, 'Business Organization & Management', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(122, 'Finance, Banking & Insurance', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(123, 'Production Management & Marketing', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(124, 'Logic', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(125, 'History', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(126, 'Civics', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(127, 'Economics', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(128, 'Islamic Studies', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(129, 'Sociology', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(130, 'Social Work', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58'),
(131, 'Geography', 12, '2025-10-04 10:28:58', '2025-10-04 10:28:58');

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
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `first_name`, `last_name`, `dob`, `gender`, `blood_group`, `national_id`, `contact_number`, `email`, `password`, `designation`, `address`, `father_name`, `father_contact`, `mother_name`, `mother_contact`, `guardian_name`, `guardian_contact`, `guardian_relationship`, `photo`, `father_photo`, `mother_photo`, `status`, `remark`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kristin', 'Klein', '1989-06-14', 'Male', 'O+', '0', '541-234-7957', 'teacher1@example.com', '$2y$12$ue0k2yOesw1S9OEKx0ty8O0dz/Gux44urzlpWndeULrYgBB/INRE2', 'Assistant Professor', '114 Swift Inlet Apt. 522\nLake Keegan, IL 28672', 'Ansel Morar II', '475.498.3430', 'Ashley Boyle', '415.840.4869', 'Thalia Ankunding', '+1 (940) 409-9245', 'Uncle', NULL, NULL, NULL, 1, 'N/A', 'yTOQ5DkV5jGSVSM4aJdHhDKV4LGjDXW6iEGfqZKcgZ9G1o50OR1d1AumIbLM', '2025-10-04 10:28:01', '2025-10-04 10:28:01'),
(2, 'Shanon', 'Kshlerin', '1976-12-27', 'Female', 'B-', '2', '934-234-8246', 'teacher2@example.com', '$2y$12$pjWIwkC6GHNbQXsJ.OGBBulTxoKLtNohy0v8/2ISO25yrCEywNxq6', 'Assistant Professor', '82379 Kovacek Roads Suite 086\nJazminfort, MT 05719-9520', 'Bernardo Von', '1-858-891-8919', 'Ivy Runolfsdottir IV', '618-387-3160', 'Nadia Stanton', '458.231.0923', 'Grandparent', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:01', '2025-10-04 10:28:01'),
(3, 'Jerrell', 'Weimann', '1989-04-24', 'Male', 'AB+', '4', '503.595.3627', 'teacher3@example.com', '$2y$12$eG843/IGnzdWGYcZVd.z0ueikSer.INpoRMsiIL5aEatNE1iV/g8.', 'Head of Department', '628 Bo Loop\nNorth Wilhelmbury, CT 06438', 'Sigrid Lockman', '(520) 323-3017', 'Eunice Ebert V', '(985) 812-3738', 'Ona Kunde', '754.354.4931', 'Uncle', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:01', '2025-10-04 10:28:01'),
(4, 'Jenifer', 'Toy', '1970-09-19', 'Other', 'B+', '6', '270.273.7856', 'teacher4@example.com', '$2y$12$8WjSb2eaPmCyMFuQFXcmsecwAkaSzPtN/6Mbu7rlKAA0LNSvSO4VC', 'Head of Department', '30784 Lowe Lane Apt. 704\nNew Mosheton, MT 30356', 'Verner Windler', '341-772-7683', 'Shanna Schuster', '+17657449842', 'Amparo Crona', '1-314-754-5665', 'Brother', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:01', '2025-10-04 10:28:01'),
(5, 'Alice', 'Purdy', '1970-02-28', 'Female', 'A-', '8', '(678) 234-0131', 'teacher5@example.com', '$2y$12$VmfpEkfRJtX21z9kp5MXE.wgvRm9OeSLb710uOam8bGLv2gxQL9K2', 'Senior Teacher', '3984 Rice Path\nWest Benside, SC 43102-9100', 'Dr. Zachery Lakin III', '+1-956-943-5279', 'Bettie Spinka PhD', '239-514-8573', 'Adele Beahan DDS', '1-458-276-1571', 'Sister', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:01', '2025-10-04 10:28:01'),
(6, 'Moses', 'Cassin', '1971-02-20', 'Male', 'AB-', '10', '+1-432-533-9662', 'teacher6@example.com', '$2y$12$B2a0fwXZVkRodoIQ02W6JO.TZOcfRn1m.1cEpvuEXmtB4GWm7H/qS', 'Senior Teacher', '27129 Von Oval\nWest Merlinfort, ID 95047-0966', 'Mr. Urban Roob', '1-901-677-4375', 'Bonnie McDermott', '(743) 575-4988', 'Alvena Towne', '646.426.0439', 'Uncle', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:02', '2025-10-04 10:28:02'),
(7, 'Ladarius', 'Prosacco', '1984-07-29', 'Male', 'O-', '12', '484.202.9209', 'teacher7@example.com', '$2y$12$pHIRhtQupYKYT4JhcNEbveh1OGQa7GWHoFf4/86lWWQoYWAAw6GD6', 'Lecturer', '14222 Levi Gardens Apt. 686\nJeffreyburgh, ND 31712-5619', 'Dennis Walker', '+1-570-510-4329', 'Daija Carter', '+1-283-958-6565', 'Eduardo Abernathy', '+1 (240) 359-5265', 'Sister', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:02', '2025-10-04 10:28:02'),
(8, 'Dangelo', 'Larkin', '1972-12-19', 'Female', 'O-', '14', '+19365725919', 'teacher8@example.com', '$2y$12$eW5EV9.d9vfIdXGX/26H.OIvxRyOlb1WIh9.bWhBYSPVEiV6sN8o2', 'Assistant Professor', '6724 Elinore Village\nLorenzoborough, SC 17619', 'Prof. Camren Grimes III', '(341) 232-9925', 'Dr. Liza Champlin', '1-240-754-1953', 'Vern Anderson', '(959) 558-1107', 'Brother', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:02', '2025-10-04 10:28:02'),
(9, 'Antone', 'Gerhold', '1976-11-22', 'Other', 'B+', '16', '+1-661-628-8308', 'teacher9@example.com', '$2y$12$VfKGSSndwbSpKaDQePRybunybmhVO5bNIsXSQrHbrOGWcfysyX3iC', 'Head of Department', '64152 Pagac Burg\nKundeborough, HI 64296-5379', 'Jamel Nitzsche', '+1 (806) 792-8191', 'Vicenta Muller', '+1-845-858-8385', 'Earl Padberg', '+1-941-343-9358', 'Brother', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:02', '2025-10-04 10:28:02'),
(10, 'Citlalli', 'Bogisich', '1979-05-21', 'Other', 'O-', '18', '253.408.1160', 'teacher10@example.com', '$2y$12$oUKSNbj5nY/IXb05/ro8VeTuVyOedRnVpsXFYQLB30wN.kpTKujPy', 'Head of Department', '861 Weimann Mill Apt. 186\nNasirchester, ID 65746-6607', 'Brent Leffler', '+1.434.968.2359', 'Bette Schroeder III', '+17632395315', 'Hettie O\'Hara', '+1.973.694.3043', 'Aunt', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:02', '2025-10-04 10:28:02'),
(11, 'Claude', 'Berge', '1988-12-19', 'Female', 'AB+', '20', '1-361-298-0960', 'teacher11@example.com', '$2y$12$oWgOgz8ZBw0.oBMIb9A3W.yNHDMy9kDsSukBaWcrudXy67li.kmFe', 'Assistant Professor', '6679 Conroy Port\nNorth Ryanmouth, OH 64925-9674', 'Emerson Ankunding', '+1-509-439-8594', 'Justine Romaguera', '267.931.6416', 'Prof. Alison Lebsack', '580.384.4140', 'Sister', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:02', '2025-10-04 10:28:02'),
(12, 'Myrna', 'West', '1971-08-28', 'Other', 'AB-', '22', '+1.770.256.1875', 'teacher12@example.com', '$2y$12$ojWaL7z7BLDv.AwIdCF0uulOP8/pZZLgEm7NiX8lviD.6Nzg/AaVK', 'Senior Teacher', '6339 Alexandria Harbor\nPort Kevonmouth, TN 82895-3534', 'Domenick Lowe', '1-878-865-5309', 'Mrs. Marta Smitham DDS', '(539) 458-9701', 'Prof. Bryon Prohaska', '743-259-4434', 'Aunt', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:03', '2025-10-04 10:28:03'),
(13, 'Mallie', 'Borer', '1971-01-30', 'Female', 'A+', '24', '+1-774-218-0003', 'teacher13@example.com', '$2y$12$Pc1CyelznpmDnAKiMihvbOk9S6SenSi0VlQHvgI/D67UYGnqTXcKq', 'Head of Department', '40984 Swaniawski Coves\nBradtkemouth, HI 25143', 'Wilfredo Wiza', '1-203-451-7252', 'Mrs. Rebeca Prosacco', '678.437.0504', 'Brionna Shields', '928-438-9239', 'Uncle', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:03', '2025-10-04 10:28:03'),
(14, 'Cornell', 'Welch', '1989-06-11', 'Female', 'AB-', '26', '(216) 794-2055', 'teacher14@example.com', '$2y$12$DiulXOaiZlaQMtZz6CabquY0/w7jLbQNvF/I6v50ck3TW0O9/KOr6', 'Head of Department', '46560 Easton Glens Suite 135\nLambertland, OH 31816', 'Julien McLaughlin Sr.', '(283) 631-3219', 'Winifred Stanton', '+1.585.694.8664', 'Alexandro Labadie', '802-391-5583', 'Aunt', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:03', '2025-10-04 10:28:03'),
(15, 'Josefa', 'Bauch', '1981-06-13', 'Male', 'O-', '28', '312-472-7128', 'teacher15@example.com', '$2y$12$UI9PV9VG6UvqECjdglEMneqpDUdnetpp6naRr.vSrIPAfaz5a41Zi', 'Senior Teacher', '2347 Peyton Crescent Suite 533\nEast Faye, SD 47794-4116', 'Ron Mertz', '769-767-7848', 'Dr. Enola Luettgen I', '(848) 603-2616', 'Mrs. Casandra Konopelski', '+1 (478) 787-2794', 'Sister', NULL, NULL, NULL, 1, 'N/A', NULL, '2025-10-04 10:28:03', '2025-10-04 10:28:03'),
(16, 'Shamim', 'Hossain', '2025-10-01', 'Male', 'A+', '123456789', '123456789', 'info@shamim.com', '$2y$12$VM7aQMKz4ARhE6ggBZ1ocO80uVIeFNTcGAYcI/6Upz6lFp0uITi4u', 'BSc in Math', 'Dhaka', 'Jamsher Ali', '123456789', 'Let-Shofiya Begum', '123456789', 'Jamsher Ali', '123456789', 'Father', 'tch-Shamim-1759728528.png', 'tech-Shamim-Jamsher Ali-1759727725.jpg', 'tech-Shamim-Let-Shofiya Begum-1759727725.jpg', 1, NULL, 'IGq5nGTdMG2QY8snpd8OIWLno4zTXO3LxQLZHdex5hqxxo0mDbQ1HWl9X9Ke', '2025-10-06 05:15:25', '2025-10-06 05:28:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `attendances_student_id_attendance_date_unique` (`student_id`,`attendance_date`),
  ADD KEY `attendances_class_id_foreign` (`class_id`);

--
-- Indexes for table `class_schedules`
--
ALTER TABLE `class_schedules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class_period_unique` (`class_id`,`day`,`period`),
  ADD UNIQUE KEY `teacher_period_unique` (`teacher_id`,`day`,`period`),
  ADD KEY `class_schedules_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exams_class_id_foreign` (`class_id`),
  ADD KEY `exams_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `exam_names`
--
ALTER TABLE `exam_names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fee_categories`
--
ALTER TABLE `fee_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_payments`
--
ALTER TABLE `fee_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fee_payments_student_id_foreign` (`student_id`),
  ADD KEY `fee_payments_fee_structure_id_foreign` (`fee_structure_id`);

--
-- Indexes for table `fee_structures`
--
ALTER TABLE `fee_structures`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `fee_structures_class_id_fee_cat_id_unique` (`class_id`,`fee_cat_id`),
  ADD KEY `fee_structures_fee_cat_id_foreign` (`fee_cat_id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `marks_student_id_foreign` (`student_id`),
  ADD KEY `marks_subject_id_foreign` (`subject_id`),
  ADD KEY `marks_exam_id_foreign` (`exam_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rooms_class_teacher_id_foreign` (`class_teacher_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_email_unique` (`email`),
  ADD KEY `students_class_id_foreign` (`class_id`);

--
-- Indexes for table `student_subjects`
--
ALTER TABLE `student_subjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_subjects_student_id_subject_id_unique` (`student_id`,`subject_id`),
  ADD KEY `student_subjects_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subjects_class_id_foreign` (`class_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teachers_national_id_unique` (`national_id`),
  ADD UNIQUE KEY `teachers_email_unique` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `class_schedules`
--
ALTER TABLE `class_schedules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `exam_names`
--
ALTER TABLE `exam_names`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fee_categories`
--
ALTER TABLE `fee_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `fee_payments`
--
ALTER TABLE `fee_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `fee_structures`
--
ALTER TABLE `fee_structures`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `student_subjects`
--
ALTER TABLE `student_subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendances`
--
ALTER TABLE `attendances`
  ADD CONSTRAINT `attendances_class_id_foreign` FOREIGN KEY (`class_id`) REFERENCES `rooms` (`id`),
  ADD CONSTRAINT `attendances_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`);

--
-- Constraints for table `class_schedules`
--
ALTER TABLE `class_schedules`
  ADD CONSTRAINT `class_schedules_class_id_foreign` FOREIGN KEY (`class_id`) REFERENCES `rooms` (`id`),
  ADD CONSTRAINT `class_schedules_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`),
  ADD CONSTRAINT `class_schedules_teacher_id_foreign` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`id`);

--
-- Constraints for table `exams`
--
ALTER TABLE `exams`
  ADD CONSTRAINT `exams_class_id_foreign` FOREIGN KEY (`class_id`) REFERENCES `rooms` (`id`),
  ADD CONSTRAINT `exams_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`);

--
-- Constraints for table `fee_payments`
--
ALTER TABLE `fee_payments`
  ADD CONSTRAINT `fee_payments_fee_structure_id_foreign` FOREIGN KEY (`fee_structure_id`) REFERENCES `fee_structures` (`id`),
  ADD CONSTRAINT `fee_payments_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`);

--
-- Constraints for table `fee_structures`
--
ALTER TABLE `fee_structures`
  ADD CONSTRAINT `fee_structures_class_id_foreign` FOREIGN KEY (`class_id`) REFERENCES `rooms` (`id`),
  ADD CONSTRAINT `fee_structures_fee_cat_id_foreign` FOREIGN KEY (`fee_cat_id`) REFERENCES `fee_categories` (`id`);

--
-- Constraints for table `marks`
--
ALTER TABLE `marks`
  ADD CONSTRAINT `marks_exam_id_foreign` FOREIGN KEY (`exam_id`) REFERENCES `exams` (`id`),
  ADD CONSTRAINT `marks_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`),
  ADD CONSTRAINT `marks_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`);

--
-- Constraints for table `rooms`
--
ALTER TABLE `rooms`
  ADD CONSTRAINT `rooms_class_teacher_id_foreign` FOREIGN KEY (`class_teacher_id`) REFERENCES `teachers` (`id`);

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `students_class_id_foreign` FOREIGN KEY (`class_id`) REFERENCES `rooms` (`id`);

--
-- Constraints for table `student_subjects`
--
ALTER TABLE `student_subjects`
  ADD CONSTRAINT `student_subjects_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`),
  ADD CONSTRAINT `student_subjects_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`);

--
-- Constraints for table `subjects`
--
ALTER TABLE `subjects`
  ADD CONSTRAINT `subjects_class_id_foreign` FOREIGN KEY (`class_id`) REFERENCES `rooms` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
