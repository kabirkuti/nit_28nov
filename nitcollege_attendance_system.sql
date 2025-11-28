-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 20, 2025 at 08:12 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nitcollege_attendance_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance_summary`
--

CREATE TABLE `attendance_summary` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `total_days` int(11) DEFAULT 0,
  `present_days` int(11) DEFAULT 0,
  `absent_days` int(11) DEFAULT 0,
  `late_days` int(11) DEFAULT 0,
  `attendance_percentage` decimal(5,2) DEFAULT 0.00,
  `last_updated` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance_summary`
--

INSERT INTO `attendance_summary` (`id`, `student_id`, `class_id`, `month`, `year`, `total_days`, `present_days`, `absent_days`, `late_days`, `attendance_percentage`, `last_updated`) VALUES
(552, 34, 53, 11, 2025, 4, 3, 1, 0, 75.00, '2025-11-20 01:30:15'),
(553, 35, 53, 11, 2025, 4, 3, 1, 0, 75.00, '2025-11-20 01:30:15'),
(554, 36, 53, 11, 2025, 4, 3, 1, 0, 75.00, '2025-11-20 01:30:15'),
(555, 37, 53, 11, 2025, 4, 3, 1, 0, 75.00, '2025-11-20 01:30:15'),
(556, 38, 53, 11, 2025, 4, 2, 2, 0, 50.00, '2025-11-20 01:30:15'),
(557, 59, 74, 11, 2025, 3, 3, 0, 0, 100.00, '2025-11-20 01:30:15'),
(558, 60, 74, 11, 2025, 3, 3, 0, 0, 100.00, '2025-11-20 01:30:15'),
(559, 61, 74, 11, 2025, 3, 3, 0, 0, 100.00, '2025-11-20 01:30:15'),
(560, 62, 74, 11, 2025, 3, 2, 1, 0, 66.67, '2025-11-20 01:30:15'),
(561, 63, 74, 11, 2025, 3, 2, 1, 0, 66.67, '2025-11-20 01:30:15'),
(562, 135, 79, 11, 2025, 2, 1, 1, 0, 50.00, '2025-11-20 01:30:15'),
(563, 136, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(564, 137, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(565, 138, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(566, 139, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(567, 140, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(568, 141, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(569, 142, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(570, 143, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(571, 144, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(572, 145, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(573, 146, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(574, 147, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(575, 148, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(576, 149, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(577, 150, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(578, 151, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(579, 152, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(580, 153, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(581, 154, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(582, 155, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(583, 156, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(584, 157, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(585, 158, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(586, 159, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(587, 160, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(588, 161, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(589, 162, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(590, 163, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(591, 164, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(592, 165, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(593, 166, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(594, 167, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(595, 168, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(596, 169, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(597, 170, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(598, 171, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(599, 172, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(600, 173, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(601, 174, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(602, 175, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(603, 176, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(604, 177, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(605, 178, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(606, 179, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(607, 180, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(608, 181, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(609, 182, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(610, 183, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(611, 184, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(612, 185, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(613, 186, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(614, 187, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(615, 188, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(616, 189, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(617, 190, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(618, 191, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(619, 192, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(620, 193, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(621, 194, 79, 11, 2025, 2, 2, 0, 0, 100.00, '2025-11-20 01:30:15'),
(622, 195, 79, 11, 2025, 2, 1, 1, 0, 50.00, '2025-11-20 01:30:15');

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(11) NOT NULL,
  `class_name` varchar(100) NOT NULL,
  `department_id` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `section` varchar(10) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `academic_year` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `class_name`, `department_id`, `year`, `section`, `teacher_id`, `semester`, `academic_year`, `created_at`) VALUES
(41, 'Electrical Engineering - 1st Year (Mr. Prashant Dange)', 4, 1, 'Electrical', 23, 1, '2025-26', '2025-11-14 16:46:50'),
(49, 'Civil Engineering - 1st Year (Mr. Dhiraj Meghe)', 4, 1, 'Civil', 22, 1, '2025-26', '2025-11-15 04:29:38'),
(50, 'Civil Engineering - 1st Year (Dr. Mohammad Sabir)', 4, 1, 'Civil', 26, 1, '2025-26', '2025-11-15 04:29:54'),
(51, 'Civil Engineering - 1st Year (Mr. Ghufran Ahmad Khan)', 4, 1, 'Civil', 38, 1, '2025-26', '2025-11-15 04:30:26'),
(52, 'Civil Engineering - 1st Year (Dr. Amit Kharwade)', 4, 1, 'Civil', 36, 1, '2025-26', '2025-11-15 04:34:09'),
(53, 'Civil Engineering - 1st Year (Dr. Abdul Ghaffar)', 4, 1, 'Civil', 37, 1, '2025-26', '2025-11-15 04:34:36'),
(56, 'Electrical Engineering - 1st Year (Dr. Mohammad Sabir)', 4, 1, 'Electrical', 26, 1, '2025-26', '2025-11-15 04:36:11'),
(57, 'Electrical Engineering - 1st Year (Mrs Rachna Daga)', 4, 1, 'Electrical', 28, 1, '2025-26', '2025-11-15 04:36:31'),
(58, 'Electrical Engineering - 1st Year (Mr. Rohan Deshmukh)', 4, 1, 'Electrical', 39, 1, '2025-26', '2025-11-15 04:38:11'),
(59, 'Electrical Engineering - 1st Year (Mr. Harshal Ghatole)', 4, 1, 'Electrical', 34, 1, '2025-26', '2025-11-15 04:38:47'),
(60, 'Mechanical Engineering - 1st Year (Mr. Prashant Dange)', 4, 1, 'Mechanical', 23, 1, '2025-26', '2025-11-15 04:39:16'),
(61, 'Mechanical Engineering - 1st Year (Mr. Dhiraj Meghe)', 4, 1, 'Mechanical', 22, 1, '2025-26', '2025-11-15 04:39:36'),
(62, 'Mechanical Engineering - 1st Year (Dr. Mohammad Sabir)', 4, 1, 'Mechanical', 26, 1, '2025-26', '2025-11-15 04:39:56'),
(63, 'Mechanical Engineering - 1st Year (Mr. Samrat Kavishwar)', 4, 1, 'Mechanical', 35, 1, '2025-26', '2025-11-15 04:40:11'),
(65, 'Computer Science & Engineering - A - 1st Year (Mrs. Mona Dange)', 4, 1, 'CSE-A', 25, 1, '2025-26', '2025-11-15 04:41:24'),
(66, 'Computer Science & Engineering - A - 1st Year (Dr. (Mrs.) Sonika Kochhar)', 4, 1, 'CSE-A', 24, 1, '2025-26', '2025-11-15 04:41:49'),
(68, 'Computer Science & Engineering - A - 1st Year (Mrs Rachna Daga)', 4, 1, 'CSE-A', 28, 1, '2025-26', '2025-11-15 04:42:34'),
(69, 'Computer Science & Engineering - A - 1st Year (Mr. Ayaz Sheikh)', 4, 1, 'CSE-A', 27, 1, '2025-26', '2025-11-15 04:42:51'),
(70, 'Computer Science & Engineering - A - 1st Year (Ms. Pournima Bhuyar)', 4, 1, 'CSE-A', 29, 1, '2025-26', '2025-11-15 04:43:05'),
(71, 'Computer Science & Engineering - B - 1st Year (Mrs. Mona Dange)', 4, 1, 'CSE-B', 25, 1, '2025-26', '2025-11-15 04:43:35'),
(72, 'Computer Science & Engineering - B - 1st Year (Dr. (Mrs.) Sonika Kochhar)', 4, 1, 'CSE-B', 24, 1, '2025-26', '2025-11-15 04:43:51'),
(74, 'Computer Science & Engineering - B - 1st Year (Mr. Rahul Kadam)', 4, 1, 'CSE-B', 40, 1, '2025-26', '2025-11-15 04:46:04'),
(75, 'Computer Science & Engineering - B - 1st Year (Mr. Ayaz Sheikh)', 4, 1, 'CSE-B', 27, 1, '2025-26', '2025-11-15 04:46:21'),
(76, 'Computer Science & Engineering - B - 1st Year (Ms. Pournima Bhuyar)', 4, 1, 'CSE-B', 29, 1, '2025-26', '2025-11-15 04:46:38'),
(78, 'Mechanical Engineering - 1st Year (Ms. Pournima Bhuyar)', 4, 1, 'Mechanical', 29, 1, '2025-26', '2025-11-15 05:00:58'),
(79, 'IT - 1st Year (Dr. (Mrs.) Meghna Jumde ', 4, 1, 'IT', 51, 1, '2025-26', '2025-11-16 09:09:41'),
(80, 'IT - 1st Year (Ms. Vidya Raut)', 4, 1, 'IT', 52, 1, '2025-26', '2025-11-17 09:44:46'),
(81, 'IT - 1st Year (Ms. Pournima Bhuyar)', 4, 1, 'IT', 29, 1, '2025-26', '2025-11-17 12:50:56'),
(82, 'IT - 1st Year (Mr. Tushar Shelke)', 4, 1, 'IT', 55, 1, '2025-26', '2025-11-17 12:55:47'),
(83, 'IT - 1st Year (Ms. Divya Lande)', 4, 1, 'IT', 57, 1, '2025-26', '2025-11-17 12:56:08'),
(84, 'IT - 1st Year (Ms. Hitaishi Chauhan)', 4, 1, 'IT', 53, 1, '2025-26', '2025-11-17 12:57:29'),
(86, 'IT - 1st Year (Ms. Aayushi Sharma)', 4, 1, 'IT', 54, 1, '2025-26', '2025-11-17 13:00:12'),
(87, 'Civil Engineering - 1st Year (Ms. Vidya Raut)', 4, 1, 'Civil', 52, 1, '2025-26', '2025-11-17 16:56:56'),
(88, 'Mechanical Engineering - 1st Year (Ms. Aayushi Sharma)', 4, 1, 'Mechanical', 54, 1, '2025-26', '2025-11-17 16:59:11'),
(89, 'Electrical Engineering - 1st Year (Dr. jitendrabhaiswar)', 4, 1, 'Electrical', 59, 1, '2025-26', '2025-11-17 17:03:44'),
(90, 'Computer Science & Engineering - B - 1st Year (Ms. Hitaishi Chauhan)', 4, 1, 'CSE-B', 53, 1, '2025-26', '2025-11-17 17:05:13'),
(91, 'Computer Science & Engineering - A - 1st Year (Ms. Hitaishi Chauhan)', 4, 1, 'CSE-A', 53, 1, '2025-26', '2025-11-17 17:05:37');

-- --------------------------------------------------------

--
-- Table structure for table `class_subjects`
--

CREATE TABLE `class_subjects` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class_teachers`
--

CREATE TABLE `class_teachers` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(11) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `dept_code` varchar(20) NOT NULL,
  `hod_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `dept_name`, `dept_code`, `hod_id`, `created_at`) VALUES
(4, '1st year', '1st Year -', 15, '2025-11-13 18:09:21');

-- --------------------------------------------------------

--
-- Table structure for table `parents`
--

CREATE TABLE `parents` (
  `id` int(11) NOT NULL,
  `parent_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `student_id` int(11) NOT NULL,
  `relationship` enum('father','mother','guardian') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parents`
--

INSERT INTO `parents` (`id`, `parent_name`, `email`, `phone`, `photo`, `password`, `student_id`, `relationship`, `created_at`) VALUES
(13, 'Mr. Rajendra Patil', 'rajendrapatil@gmail.com', '9545966656', 'parent_1763386691_691b2543570b2.jpeg', '$2y$10$70jxX4SoxjllzA2CG8TKAe5atjGEkAXVV4N8yZllH2B9EUcF6xF7S', 149, 'father', '2025-11-17 13:38:11');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `roll_number` varchar(50) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `department_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `admission_year` varchar(10) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `roll_number`, `full_name`, `email`, `phone`, `photo`, `password`, `department_id`, `class_id`, `year`, `semester`, `admission_year`, `is_active`, `created_at`) VALUES
(34, 'CE-01', 'ADITYA CHANDRASHEKHAR MESHRAM', 'adityameshram_7229ce25@nit.edu.in', '8408903740', NULL, '$2y$10$kEBPK1NMIF2ZZdYpgU71xuGZMioS9A356e5D851BZXxP1tYez6vBm', 4, 53, 1, 1, '2025', 1, '2025-11-15 06:39:24'),
(35, 'CE-02', 'ANIKET RAJENDRA BANSOD', 'aniketbansod_7241ce25@nit.edu.in', '7709878368', NULL, '$2y$10$Hv7fs6N4bWeDckyQJc1amOyyGW7k6wy4ojiOh6n.wzXwzIIB.GNhO', 4, 53, 1, 1, '2025', 1, '2025-11-15 06:40:45'),
(36, 'CE-03', 'ANKUSH RAJENDRA ADAY', 'ankushaday_6969ce25@nit.edu.in', '9699841693', NULL, '$2y$10$b/Qv6DZZbnESf2qPnArhz.d3DZpT/x.tb1m9oJktfUD0xgBx1e7oO', 4, 53, 1, 1, '2025', 1, '2025-11-15 06:41:25'),
(37, 'CE-04', 'ANSH RAHUL GAJBHIYE', 'anshgajbhiye_7209ce25@nit.edu.in', '7773994195', NULL, '$2y$10$ATmsKToMYC7UAgPINEKXtuMtFcZh39PGZKksnosluvkNDijBdBGMO', 4, 53, 1, 1, '2025', 1, '2025-11-15 06:42:27'),
(38, 'CE-05', 'ANUSHKA DHANRAJ RAKSHASKAR', 'anushkarakshaskar_7144ce25@nit.edu.in', '8975703331', NULL, '$2y$10$KRxM4G06bNX/56BV6ACZwO0B4UFz3xbmraDLN.8YRAqSNo0CsTWzq', 4, 53, 1, 1, '2025', 1, '2025-11-15 06:43:16'),
(39, 'ME-01', 'ABDUL ZISHAN ABDUL JAVED SHEIKH', 'abdulzishan_6967me25@nit.edu.in', '8767644897', NULL, '$2y$10$leLV0K/KiaiHhAqsHV/Hvu7BxmGFoPmvUCPQsDjTsrw3.f/C9ASmW', 4, 63, 1, 1, '2025', 1, '2025-11-15 06:46:36'),
(40, 'ME-02', 'ADESH PURUSHOTTAM GAURAV', 'adeshgurav_6989me25@nit.edu.in', '9284298135', 'student_40_1763399270.jpeg', '$2y$10$YG74z3JvGi7RFw46mvnozenaEf4mtWozWx0w28x3Re8sDX1i1Ge3u', 4, 63, 1, 1, '2025', 1, '2025-11-15 06:48:44'),
(41, 'ME-03', 'ADITYA RAJENDRA WADBUDHE', 'adityawadbudhe_6962me25@nit.edu.in', '9226853072', NULL, '$2y$10$0WWPK6Nwiac9dCzcLB4p7OfK8iTaslcBIW/sLugD4Tk75aEyaVIO6', 4, 63, 1, 1, '2025', 1, '2025-11-15 06:49:45'),
(42, 'ME-04', 'AKASH RAJKUMAR BINZADE', 'akashbinzade_7035me25@nit.edu.in', '7030642853', NULL, '$2y$10$iRcMJaP7i3xUaqECRiicNeqVNrMNEp4VYcfWcM2QXgr1RWr5LlV7S', 4, 63, 1, 1, '2025', 1, '2025-11-15 06:50:39'),
(43, 'ME-05', 'AMAN DINESH SHINGARE', 'amanshingare_7019me25@nit.edu.in', '9356375511', NULL, '$2y$10$yka3Ys80PF3DBUlh.6Lv8OxDkvYqHiNQWOVwMz.e/PhUMTir1tHzK', 4, 63, 1, 1, '2025', 1, '2025-11-15 06:51:31'),
(44, 'EE-01', 'AASTHA WASUDEO WANKHADE', 'aasthawankhade_7137ee25@nit.edu.in', '7666683239', NULL, '$2y$10$ulz9EJkmvdWFqS4cVe7D6Oq0D//OFMzVxaQ8aWZTucpbqxYwp3Jvq', 4, 59, 1, 1, '2025', 1, '2025-11-15 06:54:07'),
(45, 'EE-02', 'AISHWARYA SANJAY THAKUR', 'aishwaryathakur_6939ee25@nit.edu.in', '9699755971', NULL, '$2y$10$XvHKi/d8CuzfFzL34x9HbOCc/GjZyxg200GGkvtDoy/6KzoRxjUra', 4, 59, 1, 1, '2025', 1, '2025-11-15 06:55:15'),
(46, 'EE-03', 'AMBAR GAGAN KURANKAR', 'ambarkurankar_6946ee25@nit.edu.in', '9404679905', NULL, '$2y$10$HVgvSgD9C5nfRhAy5xbE4e9RzJ3VRbPXUi49ynUkPPP8WR1Ybz3Qy', 4, 59, 1, 1, '2025', 1, '2025-11-15 06:56:27'),
(50, 'EE-04', 'ANJALI BANDU YEWALE', 'anjaliyewale_7054ee25@nit.edu.in', '9850560617', NULL, '$2y$10$W1OWqk/h1v2G8V0x2xTgZ.C.pX9cnO2.XDIkQEteSwQJLkci53EXm', 4, 59, 1, 1, '2025', 1, '2025-11-15 07:01:14'),
(51, 'EE-05', 'ANKUSH BHUWANLAL TURKAR', 'ankushturkar_7276ee25@nit.edu.in', '8623037063', NULL, '$2y$10$L8yNVNSBWt.ZkmNkKT8zOubyNnfMvIsBY7DvBnhDARDEncKlhwnxq', 4, 59, 1, 1, '2025', 1, '2025-11-15 07:03:02'),
(52, 'EE-06', 'ARYAN HEMRAJ NANDANWAR', 'aryannandanwar_6948ee25@nit.edu.in', '9579970030', NULL, '$2y$10$bjm/UkbbtXCKrdVwFyyueOUVNscP7nOi0Ixa5o13tcOqrqeo3PB9C', 4, 59, 1, 1, '2025', 1, '2025-11-15 07:04:31'),
(53, 'EE-07', 'ARYAN VASANTA SAKHARE', 'aryansakhare_7168ee25@nit.edu.in', '9021201815', NULL, '$2y$10$ce5b/LLJ1BniXoWw0PlUyexn7nF3BL4ZVHn/9Pit6glbplj7Q5DPK', 4, 59, 1, 1, '2025', 1, '2025-11-15 07:05:41'),
(59, 'BCSE-01', 'ANKITA ANIL CHANDANKHEDE', 'ankitachandankhede_7157cse25@nit.edu.in', '9960989041', NULL, '$2y$10$/S6GT/.4CmWruxHwryOreuzWp2msqDjYg1MTcTKpHkbCVEDrEB6NG', 4, 74, 1, 1, '2025', 1, '2025-11-15 07:21:08'),
(60, 'BCSE-02', 'ANUSHKA SANJAYRAO RAUT', 'anushkaraut_7088cse25@nit.edu.in', '8208962296', NULL, '$2y$10$DA9DpwVUq0Q52ppKxv5sK.qqLyTHfEVcU.bFDbE8ArkeTQkrU2Ed.', 4, 74, 1, 1, '2025', 1, '2025-11-15 07:22:09'),
(61, 'BCSE-03', 'ARYA GUNWANT LEDANGE', 'aryaledange_7188cse25@nit.edu.in', '9284356283', NULL, '$2y$10$3bDsI7Ork2HDhMhye4FZCO9ZhGYu2Ew/1X/Tf2Io4QTTOQ/B6vbl2', 4, 74, 1, 1, '2025', 1, '2025-11-15 07:22:59'),
(62, 'BCSE-04', 'ARYA JOGENDRA BINZADE', 'aryabinzade_7028cse25@nit.edu.in', '8378912413', NULL, '$2y$10$Hra6Tm7GSHXDkCpNR6RbRuEIX7k/4thGRiB.VQs3Gs5JYG2gtFdK.', 4, 74, 1, 1, '2025', 1, '2025-11-15 07:23:43'),
(63, 'BCSE-05', 'ARYAN HANSRAJ PATIL', 'aryanpatil_7198cse25@nit.edu.in', '8329139697', NULL, '$2y$10$vJHYg2Z6LUrYJD.5o3QyJuwAmRQJkomnU76ra5I7jv20X5gEmqzEG', 4, 74, 1, 1, '2025', 1, '2025-11-15 07:24:32'),
(135, 'IT-01', 'AAVANYA VILAS KHANDAL', 'aavanyakhandal_7254it25@nit.edu.in', '9309050268', 'student_1763384669_691b1d5d50c4d.jpeg', '$2y$10$dkE2CiqDrIgZ8XmNUflph.Jbvka55b3M4BPnk.jNM1fOMtU3x3dia', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:04:29'),
(136, 'IT-02', 'ADITYA ANIL GOUR', 'adityagour_7139it25@nit.edu.in', '7517629740', 'student_1763384781_691b1dcd98ca6.jpeg', '$2y$10$.8u5vCvxhSiz7qA7SdJNouMmVkTpQnh2NbmebUNEGqzGWTEjWAe7S', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:06:21'),
(137, 'IT-03', 'ANSHIKA SANTOSH KUMAR NAGDEVE', 'anshikanagdeve_7072it25@nit.edu.in', '9623957788', 'student_1763384871_691b1e2726538.jpeg', '$2y$10$ZFAF0KmRc7zn9kgM3eZRX..BvKMrdMpEA4SuoMB03GY3.Kxn11Yem', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:07:51'),
(138, 'IT-04', 'ANUJ BISEK NAKPURE', 'anujnakpure_7295it25@nit.edu.in', '9209464838', 'student_1763384952_691b1e784bf8e.jpeg', '$2y$10$xqY50yU3GOBte0FMEvoBCexC0/.jfHZEwF2t8oPZTZWHwDEeWyKmq', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:09:12'),
(139, 'IT-05', 'ARYAN GAJANAN GHANMODE', 'aryanghanmode_6945it25@nit.edu.in', '8983216759', 'student_1763385007_691b1eaf1c9dc.jpeg', '$2y$10$f6foBcEUsevJ7YU3EXbmoudAxMnCoUn1dfVmyUEu.JLfNr7KKV.rC', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:10:07'),
(140, 'IT-06', 'ARYAN SUNIL PATIL', 'aryanpatil_7307it25@nit.edu.in', '9322954125', 'student_1763385051_691b1edb8d40a.jpeg', '$2y$10$srQloiojStAK61YfLFsLnum0kwlQnZ0aQToyK5s0ZII4q70VQZpXS', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:10:51'),
(141, 'IT-07', 'ARYAN VINOD MANGHATE', 'aryanmanghate_7081it25@nit.edu.in', '8329871648', 'student_1763385098_691b1f0abf1c8.jpeg', '$2y$10$rAATM3rKnEIDrO0nvij17u8pRTVMlA3YnMdc4JAeyv0O6cxY54ahC', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:11:38'),
(142, 'IT-08', 'ATHARVA RAJENDRA SATIKOSARE', 'atharvasatikosare_7114it25@nit.edu.in', '9860052615', 'student_1763385142_691b1f3657db4.jpeg', '$2y$10$E7KIYNCIiTA5tF/2M0QE2uLlyOXygtz/TDgNH3D/8WrnN0YbPXkyK', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:12:22'),
(143, 'IT-09', 'ATHARVA SANTOSH DEULKAR', 'atharvadeulkar_7187it25@nit.edu.in', '8956960820', 'student_1763385201_691b1f7129e7b.jpeg', '$2y$10$N5OYTGMALfObTdQNBOIlYeH.G6FkvEH/5CsNqCRMGkpO3lkypEB.u', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:13:21'),
(144, 'IT-10', 'BHAKTI BALIRAM KURWADE', 'bhaktikurwade_7210it25@nit.edu.in', '7218427723', 'student_1763385249_691b1fa1ae71c.jpeg', '$2y$10$XH91g.XtwQJwE2q3C8YFJO9GtTsagcaIOupOWJh7z9zJA9ggT/Q3u', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:14:09'),
(145, 'IT-11', 'DEVYANI RAJENDRA PAL', 'devyanipal_7263it25@nit.edu.in', '9209540013', 'student_1763385301_691b1fd5afc10.jpeg', '$2y$10$1TUICo9X3sT0R7zKV6ZGP.YNq7yMHzUsIH5QGifVYCzd1TlfbfGXS', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:15:01'),
(146, 'IT-12', 'DHANASHREE DINESH MAHORKAR', 'dhanashreemahorkar_7180it25@nit.edu.in', '8237397356', 'student_1763385361_691b2011ae1a1.jpeg', '$2y$10$hjtkJ76wKhrbgsB8etlit.Vwtq/BmBMdGOj5q8oByDBvdbZGDZF.G', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:16:01'),
(147, 'IT-13', 'DHANASHREE SHIVAJI KAYANDE', 'dhanashreekayande_7189it25@nit.edu.in', '9834835808', 'student_1763385471_691b207fcb159.jpeg', '$2y$10$rf5bXqFF8zvjoRj69I2uROjGeefmbOlGP7cE29Bmbk2ZNtzz7P9iu', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:17:51'),
(148, 'IT-14', 'GAYATRI ARUN SHEWALKAR', 'gayatrishewalkar_7145it25@nit.edu.in', '8446456270', 'student_1763385516_691b20acec94e.jpeg', '$2y$10$3vv8toFxEuZQJp3d.wa4q.Y77OcdIZtn/K1Zswtz1XIA07Emhnygi', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:18:36'),
(149, 'IT-15', 'HIMANSHU RAJENDRA PATIL', 'himanshupatil_7094it25@nit.edu.in', '8788209773', 'student_149_1763448609.png', '$2y$10$iRceNQNH6/P0enHQiplJgucmc16lGXe25WaQJgNFMVFNqzsj1yA8m', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:20:30'),
(150, 'IT-16', 'KOMAL ATISH SHASTRAKAR', 'komalshastrakar_7275it25@nit.edu.in', '9637002755', 'student_1763386809_691b25b95743c.jpeg', '$2y$10$lewB/5edzUuI8h0vxZYbDe7fgv11XLaMTWUkV7iypJMI.sJrfNwA6', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:40:09'),
(151, 'IT-17', 'KRUTIKA PRITAM BALPANDE', 'krutikabalpande_6998it25@nit.edu.in', '9881869681', 'student_151_1763386899.jpeg', '$2y$10$DwgYu0p3ie5uKPwf36yjquduwJfuARsApTy6JlDYBfymyhyVB5IOO', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:41:01'),
(152, 'IT-18', 'KUNDAN GUNARAM GAIDHANE', 'kundangaidhane_7197it25@nit.edu.in', '9764851134', 'student_1763386976_691b26601c457.jpeg', '$2y$10$D2TUdCkkILsywoI9d9PnPegwTbN9PRv/PRqEE60/BqjfWtVj.ADWm', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:42:56'),
(153, 'IT-19', 'MAMTA SUBHASH KOTHE', 'mamtakothe_7250it25@nit.edu.in', '8888442596', 'student_1763387034_691b269a722a0.jpeg', '$2y$10$LoYRC8i2hCjROonDA3Hn1.0o4Ec4KS5PLRCYE4eGJEZIkJigY0sHG', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:43:54'),
(154, 'IT-20', 'MANASI VILAS SHEGAONKAR', 'manasishegaonkar_7151it25@nit.edu.in', '7385216816', 'student_1763387102_691b26dea258f.jpeg', '$2y$10$ZM78Bv7acBz9R9EqAqe0TuIeB0g86gYydBCtl49rMj4gX37au6x36', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:45:02'),
(155, 'IT-21', 'MANASWI PRAKASH BHAWALKAR', 'manaswibhawalkar_7214it25@nit.edu.in', '8830546235', 'student_1763387143_691b27070d959.jpeg', '$2y$10$8.fULD9sYlRVsanj.sIsiOOC29t63pvY19jMFOpx/lAa2zbuozH0i', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:45:43'),
(156, 'IT-22', 'NALINI RANJEET BISWAS', 'nalinibiswas_7111it25@nit.edu.in', '7517903753', 'student_1763387183_691b272fda7a5.jpeg', '$2y$10$AfuBeswNzKPUGaaxwCQ5/OW20OAAFTBLrB9fg0V4XeBoBwPrryiRi', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:46:23'),
(157, 'IT-23', 'NARGIS BRAMHANAND CHAUDHARI', 'nargischaudhari_7108it25@nit.edu.in', '9356848498', 'student_1763387223_691b27570024d.jpeg', '$2y$10$wu8Hq1zrBXGN/Z6C7r8OP.DtHIgMZOtefNKPVYiLq5U6bkNzoAKM.', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:47:03'),
(158, 'IT-24', 'NEHA DHANRAJ WAKDE', 'nehawakde_7062it25@nit.edu.in', '9552179076', 'student_1763387264_691b2780abc29.jpeg', '$2y$10$Igb.6Odr6iMgSCF77/E.F.QeZBw4sFwWMvPkF1wehrre7JTNMiy4q', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:47:44'),
(159, 'IT-25', 'NIKITA DADARAO PATIL', 'nikitapatil_7084it25@nit.edu.in', '8600112994', 'student_1763387304_691b27a805899.jpeg', '$2y$10$xwMNyZkTVSrAiE2EdvnNaeHm9iD32Ej7QNeFFeBRTB4kmYN5FewuO', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:48:24'),
(160, 'IT-26', 'OM NARENDRA AUSARMOL', 'omausarmol_7178it25@nit.edu.in', '8421214208', 'student_1763387360_691b27e0c0659.jpeg', '$2y$10$GEBnbAYWThQj7D.RjJHnsORINLl6jXlQmho3zVsa2On4Fj7ap5mUC', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:49:20'),
(161, 'IT-27', 'OM RAMKRISHNA KHADATKAR', 'omkhadatkar_7274it25@nit.edu.in', '9028510918', 'student_1763387416_691b28189b382.jpeg', '$2y$10$S8RJY7Ch17Ol8XPF6IBeEuEt.nJ1U.Yjgo/EQ.vJ/50EfU7rz9gKi', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:50:16'),
(162, 'IT-28', 'PIYUSH JAYRAM PRASAD', 'piyushprasad_7224it25@nit.edu.in', '7870276275', 'student_1763387460_691b28448f1aa.jpeg', '$2y$10$XNLCawLBofZ8H2kYwf3M0OVNmzFXRuHgCFMeDNNnUDkCQVT6Mmevm', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:51:00'),
(163, 'IT-29', 'PRANAY YOGRAJ PANORE', 'pranaypanore_6981it25@nit.edu.in', '9699151494', 'student_163_1763448683.png', '$2y$10$iUSIqHJMYL/GXcUiO4AoRO4.dbG3tEGEuiYvteiYVqrqb6RQWXryu', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:51:43'),
(164, 'IT-30', 'PRANJALI RAJESH BARGATH', 'pranjalibargath_7238it25@nit.edu.in', '9699128614', 'student_1763387557_691b28a567b61.jpeg', '$2y$10$nIEOL2wpjtzXSFBntUgNn.D1yP0EwokHxC7s7i9gURV7k8OHtqjRq', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:52:37'),
(165, 'IT-31', 'PRATHMESH PREMDAS NICHANT', 'prathmeshnichant_7291it25@nit.edu.in', '9689070135', 'student_1763387613_691b28ddc88ce.jpeg', '$2y$10$2Cc.7ghNoeXlg9LvxTYf.en5n.CNwn6IsaBNt.8V.TWe.E2kmrqsK', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:53:33'),
(166, 'IT-32', 'PREETI JIYALAL SHAHU', 'preetishahu_7052it25@nit.edu.in', '9322278183', 'student_1763387691_691b292b90340.jpeg', '$2y$10$0G0igYIKAtk7XvR/SCoUYe307b8E24dfsO.KuPFUyl1EJAMDpiRA2', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:54:51'),
(167, 'IT-33', 'PURVA RAJESH REWATKAR', 'purvarewatkar_7184it25@nit.edu.in', '9699627399', 'student_1763387748_691b296428b27.jpeg', '$2y$10$G2o9rY9qrGzaJzG9V17r4OdGrlblUqCo1t8xaVsSneXg.Ql.JwlFe', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:55:48'),
(168, 'IT-34', 'RITESH PANJAB DHULASE', 'riteshdhulase_7095it25@nit.edu.in', '9356608789', 'student_1763387806_691b299e7f455.jpeg', '$2y$10$VAfBH9AAiASyoIQm5y3wme/CEb6n/QoKXW9.ntlt2Y9enZ22I3MWi', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:56:46'),
(169, 'IT-35', 'RIYA KISHOR YELEKAR', 'riyayelekar_7153it25@nit.edu.in', '8928068265', 'student_1763387874_691b29e2a451a.jpeg', '$2y$10$JwtfsuyjcQWSH6nW9C5AjeG1.T2emQ4FnIEnt7aHsF6vzl5wJLeAe', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:57:54'),
(170, 'IT-36', 'RIYA PRASHANT JAMGADE', 'riyajamgade_7271it25@nit.edu.in', '9022093269', 'student_1763387926_691b2a163d218.jpeg', '$2y$10$0F/u588dcCl71OyMOE38BOhLTmKStoM7xr7XjLF1MxyE.BWCauLD6', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:58:46'),
(171, 'IT-37', 'RIYA SANTOSH BHAGAT', 'riyabhagat_7130it25@nit.edu.in', '8390008309', 'student_1763387976_691b2a48bf6e3.jpeg', '$2y$10$G52n5MZrXkpteYfyxjVBkezsYNSfRaguifL4eD8XiX7mtj0Znwdwm', 4, 79, 1, 1, '2025', 1, '2025-11-17 13:59:36'),
(172, 'IT-38', 'RIYA SANTOSH MUSALE', 'riyamusale_7194it25@nit.edu.in', '9307275418', 'student_1763388034_691b2a823f864.jpeg', '$2y$10$3jtSpMgRPiHUn.6WVRRbleX9wZTLSUGwbfoxmanIff/tRgnB5XOR.', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:00:34'),
(173, 'IT-39', 'ROHAN PRAMOD KHADSE', 'rohankhadse_7107it25@nit.edu.in', '9284023176', 'student_1763388086_691b2ab6aed84.jpeg', '$2y$10$57CyN28UvEiMRLUoJCPyRePI73Q25zNHrae6vMCq2lh9mMZ7PXH8e', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:01:26'),
(174, 'IT-40', 'ROHIT RUPCHAND KHOBRAGADE', 'rohitkhobragade_7313it25@nit.edu.in', '9021550328', 'student_1763388134_691b2ae6d9f56.jpeg', '$2y$10$jA3Oqp8nbl/t5UFGr9PJaukgIyayJuLH4/Pv6imM4lqcB.AuhBlc2', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:02:14'),
(175, 'IT-41', 'ROHIT SANDIP RATHOD', 'rohitrathod_6996it25@nit.edu.in', '7410761022', 'student_1763388185_691b2b19d297d.jpeg', '$2y$10$G3Ib1avO86y7sQrsu9pMeON3ESIMVAtTQV/h9ZGER2Nb1.EFV5wJS', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:03:05'),
(176, 'IT-42', 'SAKSHI MORESHWAR MESHRAM', 'sakshimeshram_7192it25@nit.edu.in', '9322403889', 'student_1763388235_691b2b4bd7da9.jpeg', '$2y$10$uF4qubwL53kNj3NSh4LUG.RSEkY0LdtW3yu2YzRg0BCoTxEPGK6Pi', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:03:55'),
(177, 'IT-43', 'SALONI PURUSHOTTAM CHOPDE', 'salonichopde_7248it25@nit.edu.in', '8459599077', 'student_1763388287_691b2b7fe3fa3.jpeg', '$2y$10$EOpqqQyK7hQC0SP9LyhSkuPlyk4OZCMw6uUm1c8Ms/zi.wZpAcrty', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:04:47'),
(178, 'IT-44', 'SAMARTH KISHOR BHOYAR', 'samarthbhoyar_7099it25@nit.edu.in', '9322348535', 'student_1763388350_691b2bbe25e3b.jpeg', '$2y$10$awkbgkCglr/s9dKNk0paXe8gj2tkhUa7ulHR9VcSS9dQXqxodjoEW', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:05:50'),
(179, 'IT-45', 'SAMIKSHA PRAKASH KANERE', 'samikshakanere_7278it25@nit.edu.in', '9764573116', 'student_1763388395_691b2beba7e17.jpeg', '$2y$10$Iu8nf.FJC8XLtWi8icU/u.TDUJMjJBi99aJ6YDS4M/IK72YMkt/Ru', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:06:35'),
(180, 'IT-46', 'SAROJ HARIDAS BAGDE', 'sarojbagde_7306it25@nit.edu.in', '8983816886', 'student_1763388456_691b2c2806b6e.jpeg', '$2y$10$a8PyNcNbhUrqqU4gPFgWb.qaUWvG9qgxMbNfzhgnw60PKD22.Vp8q', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:07:36'),
(181, 'IT-47', 'SARTHAK VILAS MESHRAM', 'sarthakmeshram_7102it25@nit.edu.in', '9766302812', 'student_1763388505_691b2c59505a8.jpeg', '$2y$10$LupvlwPUDZJQ/z8Iqo49WeCK5HEhCsUd/slCuqfK/QO.IjoUBA0vq', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:08:25'),
(182, 'IT-48', 'SHIVRAJ GANGADHAR DHAVALE', 'shivrajdhavale_7201it25@nit.edu.in', '8805577509', 'student_1763388548_691b2c8497b78.jpeg', '$2y$10$sQ4asvrlndQd0nfO4Ncf8.p9VapXjh.jC2VUHjqIYrrZr0VCa9MaW', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:09:08'),
(183, 'IT-49', 'SHRAVANI RAMESHWAR AMBULKAR', 'shravaniambulkar_7196it25@nit.edu.in', '9284517546', 'student_1763388598_691b2cb62fd77.jpeg', '$2y$10$2vjcqoyM.1O/uIvAG7DYGesN85RXJJrhksGNoBLKe2j7DQMpzhuR6', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:09:58'),
(184, 'IT-50', 'SHRUTI SANJAY WANDEKAR', 'shrutiwandekar_7205it25@nit.edu.in', '9673908512', 'student_1763388642_691b2ce29776e.jpeg', '$2y$10$kLJZfe21nWAdmQIn5QBvwebiD4oWuHxBPalA6NxT/DCnQqgMRhuGq', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:10:42'),
(185, 'IT-51', 'SHRUTI SEWAK KOHAD', 'shrutikohad_7303it25@nit.edu.in', '9075288540', 'student_1763388691_691b2d1341579.jpeg', '$2y$10$qZ.0oMEGSxgZhdiFt9jVCeloYRggZe/cE5TWDSchs6ndjFGfdjhZa', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:11:31'),
(186, 'IT-52', 'SHUBHAM SANJAY PAWAR', 'shubhampawar_7142it25@nit.edu.in', '9373964092', 'student_1763388746_691b2d4abca7f.jpeg', '$2y$10$CmcUjWZYzioQHo2E5X./m.Q6AmrTBAzgs3symBhFel.or4ICZ47xu', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:12:26'),
(187, 'IT-53', 'SIDDHANT RAJESH MAGARDE', 'siddhantmagarde_7159it25@nit.edu.in', '9322165638', 'student_1763388792_691b2d78733ce.jpeg', '$2y$10$J/EzAWJH4U8Z2iCFshj1KucM9RktPGq3mK4Oo1Fz0gkT19rSN.DYu', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:13:12'),
(188, 'IT-54', 'SOHAM DINESH GULHANE', 'sohamgulhane_7193it25@nit.edu.in', '9359947568', 'student_1763388831_691b2d9f9734c.jpeg', '$2y$10$yUoz/29ENe0mMVKUV2Bx/ey3PTd0YcjDL1YQyq4z3aaqIhxJdowtO', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:13:51'),
(189, 'IT-55', 'SUJAL BHANUDAS WANODE', 'sujalwanode_7302it25@nit.edu.in', '9359045425', 'student_1763388882_691b2dd2881cf.jpeg', '$2y$10$KT0VjmvgzfUd2UM4ToZL..nHXAXJ0SSie8CNu8u4I3TM67OwyvDAy', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:14:42'),
(190, 'IT-56', 'SUJAL GAUTAM DABRASE', 'sujaldabrase_6932it25@nit.edu.in', '9767738051', 'student_1763388935_691b2e078daeb.jpeg', '$2y$10$Kd7BJO5U7OKqSmaSv5cA5OtlBqw9pdBScKrZI0MFSLjS4E8q8NYqC', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:15:35'),
(191, 'IT-57', 'TANVI SUNIL GHATOL', 'tanvighatol_7133it25@nit.edu.in', '9850794193', 'student_1763388981_691b2e35a8cfc.jpeg', '$2y$10$c6bvI8nBghabX8yAINrp7OstgISbuYeymi98NWX4Ts2cCv74mTg3e', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:16:21'),
(192, 'IT-59', 'UTTARA RAVINDRA BHOYAR', 'uttarabhoyar_7249it25@nit.edu.in', '9370338423', 'student_1763389078_691b2e961124c.jpeg', '$2y$10$tu5M62uK1aZPjB7yA5/h2.aTLov/eUV4LqYcUbVDLJ0tjeWwPr5d.', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:17:58'),
(193, 'IT-60', 'UTTARANSHI PANKAJ CHOUDHARY', 'uttaranshichoudhary_7085it25@nit.edu.in', '7276070340', 'student_1763389131_691b2ecb6d309.jpeg', '$2y$10$AeWvsQoqLdaMmz2kCZUZ/OBT1DdjbIfvZUC9Ds4OZQUxG45G/1QIG', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:18:51'),
(194, 'IT-61', 'VANSHIKA SANJAY NAGPURE', 'vanshikanagpure_7243it25@nit.edu.in', '7620103872', 'student_1763389181_691b2efd9d812.jpeg', '$2y$10$sLuHFAo8Kj6ZtP5VPttFJuPLEoyCankjq6Uycavz2RoCMGCE.zSiO', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:19:41'),
(195, 'IT-62', 'VEDANT VIJAYRAO GHARDE', 'vedantgharde_7143it25@nit.edu.in', '7276039131', 'student_1763389228_691b2f2c2b7a8.jpeg', '$2y$10$RPirpA6Ajk5oIgbKfuSf2eK8.Vv1wILm2QvobQnJe24nTVsN4Av2G', 4, 79, 1, 1, '2025', 1, '2025-11-17 14:20:28');

-- --------------------------------------------------------

--
-- Table structure for table `student_attendance`
--

CREATE TABLE `student_attendance` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `attendance_date` date NOT NULL,
  `status` enum('present','absent','late') NOT NULL,
  `marked_by` int(11) NOT NULL,
  `remarks` text DEFAULT NULL,
  `marked_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `teacher_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_attendance`
--

INSERT INTO `student_attendance` (`id`, `student_id`, `class_id`, `subject_id`, `attendance_date`, `status`, `marked_by`, `remarks`, `marked_at`, `teacher_id`) VALUES
(543, 59, 90, NULL, '2025-11-19', 'present', 53, '', '2025-11-19 02:01:57', NULL),
(544, 60, 90, NULL, '2025-11-19', 'present', 53, '', '2025-11-19 02:01:57', NULL),
(545, 61, 90, NULL, '2025-11-19', 'present', 53, '', '2025-11-19 02:01:57', NULL),
(546, 62, 90, NULL, '2025-11-19', 'absent', 53, '', '2025-11-19 02:01:57', NULL),
(547, 63, 90, NULL, '2025-11-19', 'present', 53, '', '2025-11-19 02:01:57', NULL),
(548, 59, 90, NULL, '2025-11-18', 'present', 53, '', '2025-11-19 02:02:40', NULL),
(549, 60, 90, NULL, '2025-11-18', 'present', 53, '', '2025-11-19 02:02:40', NULL),
(550, 61, 90, NULL, '2025-11-18', 'present', 53, '', '2025-11-19 02:02:40', NULL),
(551, 62, 90, NULL, '2025-11-18', 'present', 53, '', '2025-11-19 02:02:40', NULL),
(552, 63, 90, NULL, '2025-11-18', 'absent', 53, '', '2025-11-19 02:02:40', NULL),
(553, 59, 90, NULL, '2025-11-17', 'present', 53, '', '2025-11-19 02:03:20', NULL),
(554, 60, 90, NULL, '2025-11-17', 'present', 53, '', '2025-11-19 02:03:20', NULL),
(555, 61, 90, NULL, '2025-11-17', 'present', 53, '', '2025-11-19 02:03:20', NULL),
(556, 62, 90, NULL, '2025-11-17', 'present', 53, '', '2025-11-19 02:03:20', NULL),
(557, 63, 90, NULL, '2025-11-17', 'present', 53, '', '2025-11-19 02:03:20', NULL),
(558, 34, 87, NULL, '2025-11-19', 'present', 52, '', '2025-11-19 05:10:17', NULL),
(559, 35, 87, NULL, '2025-11-19', 'present', 52, '', '2025-11-19 05:10:17', NULL),
(560, 36, 87, NULL, '2025-11-19', 'present', 52, '', '2025-11-19 05:10:17', NULL),
(561, 37, 87, NULL, '2025-11-19', 'present', 52, '', '2025-11-19 05:10:17', NULL),
(562, 38, 87, NULL, '2025-11-19', 'absent', 52, '', '2025-11-19 05:10:17', NULL),
(563, 34, 87, NULL, '2025-11-18', 'present', 52, '', '2025-11-19 05:10:28', NULL),
(564, 35, 87, NULL, '2025-11-18', 'present', 52, '', '2025-11-19 05:10:28', NULL),
(565, 36, 87, NULL, '2025-11-18', 'present', 52, '', '2025-11-19 05:10:28', NULL),
(566, 37, 87, NULL, '2025-11-18', 'present', 52, '', '2025-11-19 05:10:28', NULL),
(567, 38, 87, NULL, '2025-11-18', 'present', 52, '', '2025-11-19 05:10:28', NULL),
(568, 34, 87, NULL, '2025-11-17', 'absent', 52, '', '2025-11-19 05:10:43', NULL),
(569, 35, 87, NULL, '2025-11-17', 'absent', 52, '', '2025-11-19 05:10:43', NULL),
(570, 36, 87, NULL, '2025-11-17', 'absent', 52, '', '2025-11-19 05:10:43', NULL),
(571, 37, 87, NULL, '2025-11-17', 'absent', 52, '', '2025-11-19 05:10:43', NULL),
(572, 38, 87, NULL, '2025-11-17', 'absent', 52, '', '2025-11-19 05:10:43', NULL),
(573, 34, 87, NULL, '2025-11-16', 'present', 52, '', '2025-11-19 05:06:35', NULL),
(574, 35, 87, NULL, '2025-11-16', 'present', 52, '', '2025-11-19 05:06:35', NULL),
(575, 36, 87, NULL, '2025-11-16', 'present', 52, '', '2025-11-19 05:06:35', NULL),
(576, 37, 87, NULL, '2025-11-16', 'present', 52, '', '2025-11-19 05:06:35', NULL),
(577, 38, 87, NULL, '2025-11-16', 'present', 52, '', '2025-11-19 05:06:35', NULL),
(578, 135, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(579, 136, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(580, 137, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(581, 138, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(582, 139, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(583, 140, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(584, 141, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(585, 142, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(586, 143, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(587, 144, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(588, 145, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(589, 146, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(590, 147, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(591, 148, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(592, 149, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(593, 150, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(594, 151, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(595, 152, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(596, 153, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(597, 154, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(598, 155, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(599, 156, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(600, 157, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(601, 158, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(602, 159, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(603, 160, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(604, 161, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(605, 162, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(606, 163, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(607, 164, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(608, 165, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(609, 166, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(610, 167, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(611, 168, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(612, 169, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(613, 170, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(614, 171, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(615, 172, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(616, 173, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(617, 174, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(618, 175, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(619, 176, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(620, 177, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(621, 178, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(622, 179, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(623, 180, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(624, 181, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(625, 182, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(626, 183, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(627, 184, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(628, 185, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(629, 186, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(630, 187, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(631, 188, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(632, 189, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(633, 190, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(634, 191, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(635, 192, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(636, 193, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(637, 194, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(638, 195, 79, NULL, '2025-11-19', 'present', 51, '', '2025-11-19 17:04:17', NULL),
(639, 135, 79, NULL, '2025-11-18', 'absent', 51, '', '2025-11-19 17:04:33', NULL),
(640, 136, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(641, 137, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(642, 138, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(643, 139, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(644, 140, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(645, 141, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(646, 142, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(647, 143, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(648, 144, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(649, 145, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(650, 146, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(651, 147, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(652, 148, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(653, 149, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(654, 150, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(655, 151, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(656, 152, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(657, 153, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(658, 154, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(659, 155, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(660, 156, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(661, 157, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(662, 158, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(663, 159, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(664, 160, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(665, 161, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(666, 162, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(667, 163, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(668, 164, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(669, 165, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(670, 166, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(671, 167, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(672, 168, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(673, 169, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(674, 170, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(675, 171, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(676, 172, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(677, 173, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(678, 174, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(679, 175, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(680, 176, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(681, 177, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(682, 178, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(683, 179, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(684, 180, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(685, 181, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(686, 182, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(687, 183, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(688, 184, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(689, 185, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(690, 186, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(691, 187, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(692, 188, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(693, 189, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(694, 190, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(695, 191, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(696, 192, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(697, 193, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(698, 194, 79, NULL, '2025-11-18', 'present', 51, '', '2025-11-19 17:04:33', NULL),
(699, 195, 79, NULL, '2025-11-18', 'absent', 51, '', '2025-11-19 17:04:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_notifications`
--

CREATE TABLE `student_notifications` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `notification_date` date NOT NULL,
  `is_read` tinyint(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_notifications`
--

INSERT INTO `student_notifications` (`id`, `student_id`, `teacher_id`, `class_id`, `message`, `notification_date`, `is_read`, `created_at`) VALUES
(1, 149, 52, 80, 'Dear HIMANSHU RAJENDRA PATIL,\\r\\n\\r\\nWe noticed you were absent from class today. Please ensure to attend regularly and catch up on missed coursework.\\r\\n\\r\\nIf you have any valid reason for absence, please contact us.\\r\\n\\r\\nBest regards,\\r\\nYour Teacher', '2025-11-19', 0, '2025-11-19 05:26:57'),
(9, 135, 51, 79, 'mmmmm', '2025-11-20', 0, '2025-11-20 01:46:04'),
(10, 135, 51, 79, 'Dear AAVANYA VILAS KHANDAL,\\r\\n\\r\\nWe noticed you were absent from class today. Please ensure to attend regularly and catch up on missed coursework.\\r\\n\\r\\nIf you have any valid reason for absence, please contact us.\\r\\n\\r\\nBest regards,\\r\\nYour Teacher', '2025-11-20', 0, '2025-11-20 05:27:09');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `subject_code` varchar(20) NOT NULL,
  `department_id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teacher_assignments`
--

CREATE TABLE `teacher_assignments` (
  `id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `academic_year` varchar(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `role` enum('admin','hod','teacher') NOT NULL,
  `department_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `full_name`, `email`, `phone`, `photo`, `role`, `department_id`, `is_active`, `created_at`) VALUES
(1, 'admin', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'System Admin', 'admin@nitcollege.edu', NULL, NULL, 'admin', NULL, 1, '2025-11-15 17:17:27'),
(15, 'hod_firstyear', '$2y$10$6yLpaDjkGNbt.GfA1oqsCOH6ppRcHYDuS.mA4lQJKWigKJmo58JEW', 'Dr. Jitendra Bhaiswar', 'jbbhaiswar@nit.edu.in', '8007673735', 'hod_15_1763297436.jpg', 'hod', 4, 1, '2025-11-14 14:37:59'),
(22, 'dhiraj', '$2y$10$Ze0r.7KC46rVhJVVN8wk6OUwoNSvORnne24edbTL59tLQZb2JgKku', 'Mr. Dhiraj Meghe', 'dpmeghe@nit.edu.in', '9923329483', NULL, 'teacher', 4, 1, '2025-11-14 15:41:41'),
(23, 'prashant', '$2y$10$0dNZ5mQ99dug1BzT5MfYmusAZ7eZoxw8qeQxqNaAdd3sQWbmHEiIy', 'Mr. Prashant Dange', 'pddange@nit.edu.in', '9881244183', NULL, 'teacher', 4, 1, '2025-11-14 15:43:09'),
(24, 'sonika', '$2y$10$WpsS2zF96r8VPZSX2hJBiuRd4dkCZnI7Iq8SFuFO4PRxO9XO6b9o.', 'Dr. (Mrs.) Sonika Kochhar', 'srkochhar@nit.edu.in', '9011856565', NULL, 'teacher', 4, 1, '2025-11-14 15:44:05'),
(25, 'mona', '$2y$10$b8c4CvKSl9T6X/CWJJgOAeWYpPMM3catfyCKUg0fbODHyVuuJKmHm', 'Mrs. Mona Dange', 'mpdange@nit.edu.in', '9850064955', NULL, 'teacher', 4, 1, '2025-11-14 15:44:51'),
(26, 'mohammad', '$2y$10$A7gHHDc7NbFPeaTpVI8yheGWuIOc08FyLTx4Rw29cEPNu6OGSKVnS', 'Dr. Mohammad Sabir', 'mmsabir@nit.edu.in', '9850671525', NULL, 'teacher', 4, 1, '2025-11-14 15:46:29'),
(27, 'ayaz', '$2y$10$YSvi.gbLlHZRo3MHTxzb8OurKmBDgF.VTRiBxEvQGxl99qZppv45.', 'Mr. Ayaz Sheikh', 'sheikhayaz@nit.edu.in', '9834804020', NULL, 'teacher', 4, 1, '2025-11-14 15:48:28'),
(28, 'rachna', '$2y$10$ahSWAy3962Irvc/Z9wZHe.FyNnwB7kWBScWgisCyZQh79dWg0OeCi', 'Mrs Rachna Daga', 'dagarachna@nit.edu.in', '8766775204', NULL, 'teacher', 4, 1, '2025-11-15 04:10:48'),
(29, 'pournima', '$2y$10$afTCC9P36Sbz9BWPgGw4gOG8OxSUY3taGMEETUoPBHm5UFC/m92AC', 'Ms. Pournima Bhuyar', 'bhuyarpournima@nit.edu.in', '8668573942', 'uploads/photos/user_29_1763383774.jpeg', 'teacher', 4, 1, '2025-11-15 04:12:17'),
(34, 'harshal', '$2y$10$89cEXEb1OnetcxtZw4XiAOxGe42EkgnkWMBtDrfWyOmSWxKOSO04a', 'Mr. Harshal Ghatole', 'ghatoleharshal@nit.edu.in', '8390601774', NULL, 'teacher', 4, 1, '2025-11-15 04:20:16'),
(35, 'samrat', '$2y$10$/tedtmlrQawAQOKojUw3GOa4bpCBwWdqqwT5JqRATVe8W76jG1hsa', 'Mr. Samrat Kavishwar', 'smkavishwar@nit.edu.in', '9834095486', NULL, 'teacher', 4, 1, '2025-11-15 04:21:37'),
(36, 'amit', '$2y$10$NK69bVfkAg6Az06jaC8JoeBfipTO7MZ7iPBhSqQJweK2MW/8Kj6ma', 'Dr. Amit Kharwade', 'amkharwade@nit.edu.in', '7972641522', NULL, 'teacher', 4, 1, '2025-11-15 04:22:44'),
(37, 'abdul', '$2y$10$s/KO8W4qRPA6H.Ep/1/cdObGm1ZRFXGJGixKRkRJqu6ZH03KV9WTW', 'Dr. Abdul Ghaffar', 'abdulghaffar@nit.edu.in', '9881047800', NULL, 'teacher', 4, 1, '2025-11-15 04:23:43'),
(38, 'ghufran', '$2y$10$ClODYHjrw4Z2KKq62AJgpuiR1Zo.ZlBOKhsrRP2y6Vj2UNrMNdYcS', 'Mr. Ghufran Ahmad Khan', 'khangurfan@nit.edu.in', '8999941317', NULL, 'teacher', 4, 1, '2025-11-15 04:26:03'),
(39, 'rohan', '$2y$10$r3ZEWCxeoUvuyh83CN3ECOwbiJUw/.BTufBMq4Vw3PBUi8XGJow3m', 'Mr. Rohan Deshmukh', 'deshmukhrohan@nit.edu.in', '9370594377', NULL, 'teacher', 4, 1, '2025-11-15 04:37:47'),
(40, 'rahul', '$2y$10$5Fs.KkxPsaNYIFUV39Qpb.S3P5gX5e98naqhnmq6jLnxs6O0PBJN2', 'Mr. Rahul Kadam', 'rrkadam@nit.edu.in', '8806309018', NULL, 'teacher', 4, 1, '2025-11-15 04:45:36'),
(51, 'meghna', '$2y$10$6WQmppVpqB5e/u0TF8.foeq2NiZB9N3LRtKed17WsFsGLt6fGbWX6', 'Dr. (Mrs.) Meghna Jumde ', 'mhjumde@nit.edu.in', '9511664867', 'uploads/photos/teacher_51_691b2fc68de3f.jpeg', 'teacher', 4, 1, '2025-11-16 09:09:17'),
(52, 'vidya', '$2y$10$zTFFA0lX.pxnBwhbu8RqKuSvKCaeexolC.g5lFQewYQpW/mfgDOai', 'Ms. Vidya Raut', 'rautvidya@nit.edu.in', '9890701053', 'uploads/teachers/teacher_1763372594_691aee324fdb4.jpeg', 'teacher', 4, 1, '2025-11-17 09:43:14'),
(53, 'hitaishi', '$2y$10$qG6fQFtWH3GKcjeuWSNwNum4GqySankNNfQeYP0iGRMeL7R2Gy9ga', 'Ms. Hitaishi Chauhan', 'chauhanhitaishi@nit.edu.in', '7821949253', 'uploads/teachers/teacher_1763373074_691af0128ffb3.jpeg', 'teacher', 4, 1, '2025-11-17 09:51:14'),
(54, 'aayushi', '$2y$10$IG.ca5zcoZmRb.H1/r.MFuUgVzRD37f.gpazw4ah.DkDxWdhqreKG', 'Ms. Aayushi Sharma', 'sharmaaayushi@nit.edu.in', '9589344599', 'uploads/teachers/teacher_1763373261_691af0cdc222e.png', 'teacher', 4, 1, '2025-11-17 09:54:21'),
(55, 'tushar', '$2y$10$yQ5JL5gMZ78HhUTG1bmao.1pwiQT2QTJBw82L6S7G7ha.oLjDICAq', 'Mr. Tushar Shelke', 'tvshelke@nit.edu.in', '9970935793', 'uploads/teachers/teacher_1763378190_691b040ea1b8a.jpeg', 'teacher', 4, 1, '2025-11-17 11:16:30'),
(57, 'divya', '$2y$10$xbV/qaZvXSDIOFN.HPg1p.38JST53/ccnpzkDfuplj5XnALAFX4G6', 'Ms. Divya Lande', 'landedivya@nit.edu.in', '8806569892', 'uploads/teachers/teacher_1763384069_691b1b05227b4.jpeg', 'teacher', 4, 1, '2025-11-17 12:54:29'),
(59, 'jitendra', '$2y$10$0JgTPGWOqXhemUnVwkKPRueN6xJ3ki5p8JWQcRbQwdNERB23BZa86', 'Dr. jitendrabhaiswar', 'jbhaiswar@nit.edu.in', '8007673734', 'uploads/teachers/teacher_1763398976_691b55405d25a.jpeg', 'teacher', 4, 1, '2025-11-17 17:02:56');

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_class_student_count`
-- (See below for the actual view)
--
CREATE TABLE `v_class_student_count` (
`class_id` int(11)
,`class_name` varchar(100)
,`dept_name` varchar(100)
,`year` int(11)
,`section` varchar(10)
,`semester` int(11)
,`academic_year` varchar(20)
,`teacher_name` varchar(100)
,`student_count` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_student_details`
-- (See below for the actual view)
--
CREATE TABLE `v_student_details` (
`id` int(11)
,`roll_number` varchar(50)
,`full_name` varchar(100)
,`email` varchar(100)
,`phone` varchar(15)
,`dept_name` varchar(100)
,`class_name` varchar(100)
,`year` int(11)
,`semester` int(11)
,`admission_year` varchar(10)
,`is_active` tinyint(1)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_today_attendance`
-- (See below for the actual view)
--
CREATE TABLE `v_today_attendance` (
`id` int(11)
,`roll_number` varchar(50)
,`student_name` varchar(100)
,`class_name` varchar(100)
,`dept_name` varchar(100)
,`status` enum('present','absent','late')
,`marked_by` varchar(100)
,`marked_at` timestamp
);

-- --------------------------------------------------------

--
-- Structure for view `v_class_student_count`
--
DROP TABLE IF EXISTS `v_class_student_count`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_class_student_count`  AS SELECT `c`.`id` AS `class_id`, `c`.`class_name` AS `class_name`, `d`.`dept_name` AS `dept_name`, `c`.`year` AS `year`, `c`.`section` AS `section`, `c`.`semester` AS `semester`, `c`.`academic_year` AS `academic_year`, `u`.`full_name` AS `teacher_name`, count(`s`.`id`) AS `student_count` FROM (((`classes` `c` left join `departments` `d` on(`c`.`department_id` = `d`.`id`)) left join `users` `u` on(`c`.`teacher_id` = `u`.`id`)) left join `students` `s` on(`c`.`id` = `s`.`class_id` and `s`.`is_active` = 1)) GROUP BY `c`.`id`, `c`.`class_name`, `d`.`dept_name`, `c`.`year`, `c`.`section`, `c`.`semester`, `c`.`academic_year`, `u`.`full_name` ;

-- --------------------------------------------------------

--
-- Structure for view `v_student_details`
--
DROP TABLE IF EXISTS `v_student_details`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_student_details`  AS SELECT `s`.`id` AS `id`, `s`.`roll_number` AS `roll_number`, `s`.`full_name` AS `full_name`, `s`.`email` AS `email`, `s`.`phone` AS `phone`, `d`.`dept_name` AS `dept_name`, `c`.`class_name` AS `class_name`, `s`.`year` AS `year`, `s`.`semester` AS `semester`, `s`.`admission_year` AS `admission_year`, `s`.`is_active` AS `is_active` FROM ((`students` `s` join `departments` `d` on(`s`.`department_id` = `d`.`id`)) join `classes` `c` on(`s`.`class_id` = `c`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure for view `v_today_attendance`
--
DROP TABLE IF EXISTS `v_today_attendance`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_today_attendance`  AS SELECT `sa`.`id` AS `id`, `s`.`roll_number` AS `roll_number`, `s`.`full_name` AS `student_name`, `c`.`class_name` AS `class_name`, `d`.`dept_name` AS `dept_name`, `sa`.`status` AS `status`, `u`.`full_name` AS `marked_by`, `sa`.`marked_at` AS `marked_at` FROM ((((`student_attendance` `sa` join `students` `s` on(`sa`.`student_id` = `s`.`id`)) join `classes` `c` on(`sa`.`class_id` = `c`.`id`)) join `departments` `d` on(`c`.`department_id` = `d`.`id`)) join `users` `u` on(`sa`.`marked_by` = `u`.`id`)) WHERE `sa`.`attendance_date` = curdate() ORDER BY `c`.`class_name` ASC, `s`.`roll_number` ASC ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance_summary`
--
ALTER TABLE `attendance_summary`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_student_month` (`student_id`,`class_id`,`month`,`year`),
  ADD KEY `idx_class_month` (`class_id`,`month`,`year`),
  ADD KEY `idx_student` (`student_id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_class` (`class_name`,`department_id`,`year`,`section`,`semester`,`academic_year`),
  ADD KEY `department_id` (`department_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `class_subjects`
--
ALTER TABLE `class_subjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_class_subject` (`class_id`,`subject_id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `class_teachers`
--
ALTER TABLE `class_teachers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dept_code` (`dept_code`);

--
-- Indexes for table `parents`
--
ALTER TABLE `parents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roll_number` (`roll_number`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `unique_student_class` (`roll_number`,`class_id`),
  ADD KEY `department_id` (`department_id`),
  ADD KEY `class_id` (`class_id`);

--
-- Indexes for table `student_attendance`
--
ALTER TABLE `student_attendance`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_attendance` (`student_id`,`class_id`,`attendance_date`,`subject_id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `marked_by` (`marked_by`);

--
-- Indexes for table `student_notifications`
--
ALTER TABLE `student_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_student_read` (`student_id`,`is_read`),
  ADD KEY `idx_date` (`notification_date`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_subject` (`subject_code`,`department_id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indexes for table `teacher_assignments`
--
ALTER TABLE `teacher_assignments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_assignment` (`teacher_id`,`class_id`,`subject_id`,`academic_year`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `department_id` (`department_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance_summary`
--
ALTER TABLE `attendance_summary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=679;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `class_subjects`
--
ALTER TABLE `class_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `class_teachers`
--
ALTER TABLE `class_teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `parents`
--
ALTER TABLE `parents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `student_attendance`
--
ALTER TABLE `student_attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=700;

--
-- AUTO_INCREMENT for table `student_notifications`
--
ALTER TABLE `student_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `teacher_assignments`
--
ALTER TABLE `teacher_assignments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance_summary`
--
ALTER TABLE `attendance_summary`
  ADD CONSTRAINT `attendance_summary_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attendance_summary_ibfk_2` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `classes`
--
ALTER TABLE `classes`
  ADD CONSTRAINT `classes_ibfk_1` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `classes_ibfk_2` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `class_subjects`
--
ALTER TABLE `class_subjects`
  ADD CONSTRAINT `class_subjects_ibfk_1` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `class_subjects_ibfk_2` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `class_subjects_ibfk_3` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `class_teachers`
--
ALTER TABLE `class_teachers`
  ADD CONSTRAINT `class_teachers_ibfk_1` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `class_teachers_ibfk_2` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `parents`
--
ALTER TABLE `parents`
  ADD CONSTRAINT `parents_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `students_ibfk_2` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `student_attendance`
--
ALTER TABLE `student_attendance`
  ADD CONSTRAINT `student_attendance_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_attendance_ibfk_2` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_attendance_ibfk_3` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `student_attendance_ibfk_4` FOREIGN KEY (`marked_by`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subjects`
--
ALTER TABLE `subjects`
  ADD CONSTRAINT `subjects_ibfk_1` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `teacher_assignments`
--
ALTER TABLE `teacher_assignments`
  ADD CONSTRAINT `teacher_assignments_ibfk_1` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `teacher_assignments_ibfk_2` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `teacher_assignments_ibfk_3` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
