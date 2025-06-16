-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2025 at 11:02 AM
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
-- Database: `uthm_dental_appointment_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(11) NOT NULL,
  `role` varchar(20) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `patient_id` varchar(30) NOT NULL,
  `faculty` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `appointment_time` datetime NOT NULL,
  `service` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `date` date DEFAULT NULL,
  `status` varchar(20) DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `role`, `fullname`, `patient_id`, `faculty`, `phone`, `email`, `appointment_time`, `service`, `created_at`, `date`, `status`) VALUES
(2, 'Student', 'aaaa', 'aa', 'aa', 'aa', 'aa11@gmail.com', '2025-04-25 06:00:00', 'Teeth Scaling', '2025-04-24 18:00:45', NULL, 'Pending'),
(3, 'Student', 'zzz', 'zzz', 'zzz', 'zzz', 'zz2@gmail.com', '2025-04-17 17:09:00', 'Teeth Scaling', '2025-04-25 05:09:37', NULL, 'Pending'),
(4, 'Student', 'aaa', 'aa', 'aa', '12334566', 'aa@gmail.com', '2025-04-25 16:10:00', 'Teeth Scaling', '2025-04-25 07:02:05', NULL, 'Pending'),
(5, 'Student', 'aaa', 'aaa', 'aa', 'aa', 'aa@gmail.com', '0000-00-00 00:00:00', 'Tooth Extraction', '2025-05-16 03:45:41', NULL, 'Pending'),
(6, 'Student', 'DEDEW', 'FF', 'WFWEF', 'DWWW', 'CDW@gmail.com', '0000-00-00 00:00:00', 'Teeth Scaling', '2025-05-25 16:15:56', NULL, 'Pending'),
(8, 'Student', 'ALI', 'ALI', 'FSKTM', '1234566', 'ALI@GMAIL.COM', '0000-00-00 00:00:00', 'Teeth Scaling', '2025-05-26 11:19:15', NULL, 'Pending'),
(9, 'Student', 'dffwefwf', 'ffw', 'fwfw', 'wfwefwefew', 'fwfew@gmail.com', '0000-00-00 00:00:00', 'Treatment and Filling', '2025-05-26 11:22:09', NULL, 'Pending'),
(10, 'Student', 'wfwfwfw', 'fwfwfwf', 'fwwfw', 'fwwf', 'wfwfw@gmail.com', '0000-00-00 00:00:00', 'Root Canal Treatment', '2025-05-26 11:22:51', NULL, 'Pending'),
(11, 'Student', 'zzzzzzzz', 'zzzzzzzzzzzz', 'zzzzz', 'zzzzzzzzz', 'zzzz@gmail.com', '0000-00-00 00:00:00', 'Teeth Scaling', '2025-05-26 11:23:47', NULL, 'Pending'),
(12, 'Student', 'qqqqqqq', 'qqqqqq', 'qqqqqqq', 'qqqqqqq', 'qqqq@gmail.com', '0000-00-00 00:00:00', 'Treatment and Filling', '2025-05-26 15:20:09', NULL, 'Pending'),
(13, 'Student', 'svsdvdv', 'sdvdv', 'svsdvds', 'svv', 'svssvs@gmail.com', '0000-00-00 00:00:00', 'Teeth Scaling', '2025-05-26 16:52:01', NULL, 'Pending'),
(16, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '0000-00-00 00:00:00', 'Examination and Medication', '2025-05-26 17:49:24', NULL, 'Pending'),
(17, 'Student', 'WWWWWWWWWWWWWWW', 'WWWWWWWWWWW', 'WWWWWWWW', 'WWWWWWWWW', 'WWWW@gmail.com', '0000-00-00 00:00:00', 'Treatment and Filling', '2025-05-30 00:06:56', NULL, 'Pending'),
(18, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '0000-00-00 00:00:00', 'Root Canal Treatment', '2025-05-30 00:08:05', NULL, 'Pending'),
(19, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '0000-00-00 00:00:00', 'Examination and Medication', '2025-05-30 00:18:45', NULL, 'Approve'),
(20, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '0000-00-00 00:00:00', 'Examination and X-Ray', '2025-05-30 00:25:16', NULL, 'Approved'),
(21, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '0000-00-00 00:00:00', 'Treatment and Filling', '2025-05-30 00:26:16', NULL, 'Pending'),
(22, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-05-30 15:00:00', 'Dental Health Education', '2025-05-30 02:12:14', NULL, 'Pending'),
(23, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-05-30 15:00:00', 'Dental Health Education', '2025-05-30 02:12:19', NULL, 'Pending'),
(24, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-05-30 15:00:00', 'Dental Health Education', '2025-05-30 02:12:24', NULL, 'Pending'),
(25, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-05-30 15:00:00', 'Dental Health Education', '2025-05-30 02:13:03', NULL, 'Pending'),
(26, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-02 08:00:00', 'Dental Health Education', '2025-05-30 02:13:20', NULL, 'Pending'),
(27, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-07-09 13:00:00', 'Dental Health Education', '2025-05-30 02:13:40', NULL, 'Pending'),
(28, 'Student', 'MISHA SAIFUDDIN', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-07-10 09:00:00', 'Dental Health Education', '2025-05-30 02:14:01', NULL, 'Pending'),
(29, 'Student', 'rthsshhsd', 'hshsrh', 'hwtwh', '4hwwhta', 'vdfgadfdv@gmail.com', '2025-06-05 10:00:00', 'Teeth Scaling', '2025-05-30 03:24:34', NULL, 'Approve'),
(30, 'Student', 'UMMI', 'AZQ1234', 'FSKTM', '012345678', 'Ummi@gmail.com', '2025-07-09 13:00:00', 'Root Canal Treatment', '2025-05-30 14:02:30', NULL, 'Approved'),
(31, 'Student', 'UMMI', 'AZQ1234', 'FSKTM', '012345678', 'Ummi@gmail.com', '2025-07-09 13:00:00', 'Root Canal Treatment', '2025-05-30 14:03:32', NULL, 'Approved'),
(32, 'Student', 'UMMI', 'ZAQ1234', 'FSKTM', '0179722854', 'ummi@gmail.com', '2025-05-29 13:00:00', 'Dental Health Education', '2025-05-30 16:33:08', NULL, 'Pending'),
(33, 'Student', 'UMMI', 'ZAQ1234', 'FSKTM', '0123456789', 'ummi@gmail.com', '2025-06-02 13:00:00', 'Dental Health Education', '2025-05-30 17:05:24', NULL, 'Pending'),
(34, 'Student', 'UMMI', 'ZAQ1234', 'FSKTM', '0179722854', 'ummi@gmail.com', '2025-06-04 13:00:00', 'Teeth Scaling', '2025-05-30 17:06:58', NULL, 'Pending'),
(35, 'Student', 'UMMI', 'ZAQ1234', 'FSKTM', '01234567', 'ummi@gmail.com', '2025-06-03 10:00:00', 'Dental Health Education', '2025-05-30 17:10:23', NULL, 'Pending'),
(36, 'Student', ' UMMI', 'ZAQ1234', 'FSKTM', '01234567', 'ummi@gmail.com', '2025-06-05 14:00:00', 'Dental Health Education', '2025-05-30 17:11:12', NULL, 'Pending'),
(37, 'Student', 'UMMI', 'ZAQ1234', 'FSKTM', '012345678', 'ummi@gmail.com', '2025-06-04 12:00:00', 'Teeth Scaling', '2025-05-30 17:14:39', NULL, 'Pending'),
(38, 'Student', 'UMMI', '012345666', 'FSKTM', '01234847', 'ummi@gmail.com', '2025-06-04 13:00:00', 'Tooth Extraction', '2025-05-30 17:15:15', NULL, 'Pending'),
(39, 'Student', 'UMMI', '0179722844', 'FSKTM', '01233', 'ummi@gmail.com', '0000-00-00 00:00:00', 'Examination and X-Ray', '2025-05-30 17:18:45', NULL, 'Pending'),
(40, 'Student', 'UMMI', 'ZAQ1234', 'FSKTM', '0179273747', 'ummi2001@gmail.com', '0000-00-00 00:00:00', 'Teeth Scaling', '2025-05-30 17:21:45', NULL, 'Pending'),
(41, 'Student', 'UMMI', 'AZQ1234', 'FSKTM', '0123558', 'ummi@gmail.com', '0000-00-00 00:00:00', 'Examination and Advice', '2025-05-30 17:23:15', NULL, 'Pending'),
(42, 'Student', 'UMMI', 'ZAQ1234', 'FSKTM', '01797228443', 'ummi@gmail.com', '2025-07-04 16:00:00', 'Surgical Cases', '2025-05-30 17:24:33', NULL, 'Rejected'),
(43, 'Student', 'UMMI', 'ZAQ1234', 'FSKTM', '012345678', 'ummi@gmail.com', '2025-06-04 09:00:00', 'Teeth Scaling', '2025-06-02 18:18:54', NULL, 'Pending'),
(44, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-04 16:00:00', 'Teeth Scaling', '2025-06-03 10:34:56', NULL, 'Approved'),
(45, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-06 08:00:00', 'Examination and Medication', '2025-06-03 13:13:15', NULL, 'Rejected'),
(46, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-06 08:00:00', 'Examination and X-Ray', '2025-06-03 13:14:32', NULL, 'Approved'),
(53, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-06 08:00:00', 'Teeth Scaling', '2025-06-04 15:16:17', NULL, 'Approved'),
(54, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-06 08:00:00', 'Teeth Scaling', '2025-06-04 15:18:38', NULL, 'Approved'),
(55, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-10 16:00:00', 'Examination and Medication', '2025-06-04 15:54:16', NULL, 'Approved'),
(56, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-11 11:00:00', 'Examination and Medication', '2025-06-04 15:56:28', NULL, 'Rejected'),
(57, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-12 12:00:00', 'Teeth Scaling', '2025-06-04 15:57:42', NULL, 'Approved'),
(58, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-03 09:00:00', 'Examination and Medication', '2025-06-04 16:54:17', NULL, 'Rejected'),
(59, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-26 09:00:00', 'Treatment and Filling', '2025-06-04 19:38:04', NULL, 'Approved'),
(62, 'Student', 'NURUL UMMI SHAHIRAH', 'CI220099', 'FSKTM', '0179722854', 'mishasaifuddin2001@gmail.com', '2025-06-05 08:00:00', 'Teeth Scaling', '2025-06-04 20:36:18', NULL, 'Cancelled'),
(63, 'Staff', 'MUHAMMAD HAFIZUL AMIN BIN JIMAAIN', '03021', 'PKU', '0132604139', 'dr.hafizulamin@gmail.com', '2025-06-05 13:00:00', 'Teeth Scaling', '2025-06-05 01:10:55', NULL, 'Cancelled'),
(67, 'Student', 'MISHA', 'AQ12334', 'FSKTM', '0179722854', 'ysyahri@yahoo.com', '2025-06-09 09:00:00', 'Teeth Scaling', '2025-06-09 02:47:04', NULL, 'Approved'),
(68, 'Student', 'SYUKRI', 'CD210343', 'FKMP', '0179722854', 'syukrirusli11@gmail.com', '2025-06-11 14:00:00', 'Teeth Scaling', '2025-06-09 10:36:14', NULL, 'Approved'),
(70, 'Student', 'MISHA SAIFUDDIN', 'CI220098', 'FSKTM', '0179722854', 'mishasaifudinn2001@gmail.com', '2025-06-17 09:00:00', 'Teeth Scaling', '2025-06-16 07:05:03', NULL, 'Approved'),
(74, 'Student', 'MISHA SAIFUDDIN', 'CI220098', 'FSKTM', '0179722854', 'mishasaifuddinn2001@gmail.com', '2025-06-18 11:00:00', 'Examination and Medication', '2025-06-16 07:18:55', NULL, 'Cancelled'),
(75, 'Student', 'MISHA SAIFUDDIN', 'CI220098', 'FSKTM', '0179722854', 'mishasaifuddinn2001@gmail.com', '2025-06-16 16:00:00', 'Examination and X-Ray', '2025-06-16 07:20:35', NULL, 'Cancelled'),
(76, 'Student', 'MISHA SAIFUDDIN', 'CI220098', 'FSKTM', '0179772854', 'mishasaifuddinn2001@gmail.com', '2025-06-18 10:00:00', 'Teeth Scaling', '2025-06-16 08:06:56', NULL, 'Cancelled'),
(77, 'Student', 'MISHA SAIFUDDIN', 'CI220098', 'FSKTM', '0179722854', 'mishasaifuddinn2001@gmail.com', '2025-06-20 12:00:00', 'Teeth Scaling', '2025-06-16 08:13:20', NULL, 'Cancelled'),
(78, 'Student', 'MISHA SAIFUDDIN', 'CI220098', 'FSKTM', '0179722854', 'mishasaifuddinn2001@gmail.com', '2025-06-19 09:00:00', 'Examination and X-Ray', '2025-06-16 08:23:56', NULL, 'Cancelled'),
(79, 'Student', 'MISHA SAIFUDDIN', 'CI220098', 'FSKTM', '0179722854', 'mishasaifuddinn2001@gmail.com', '2025-06-25 09:00:00', 'Teeth Scaling', '2025-06-16 08:25:29', NULL, 'Cancelled');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('patient','staff','admin') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(11) NOT NULL,
  `review_text` text NOT NULL,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `review_text`, `submitted_at`) VALUES
(1, 'hi this system is not good\r\n', '2025-04-19 14:15:39'),
(2, 'im happy while using the system', '2025-04-21 17:41:13'),
(3, 'im happy', '2025-04-21 17:41:20'),
(4, 'say senang hati menggunakannya\r\n', '2025-04-25 05:07:34'),
(5, 'aaa', '2025-04-25 06:42:01'),
(6, 'hi \r\n', '2025-05-25 15:57:23'),
(7, 'hi ad', '2025-05-30 00:04:01'),
(8, 'SERVICE BAIK', '2025-05-30 14:00:05'),
(9, 'MANTAPP', '2025-06-01 12:28:32');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `student_staff_id` varchar(50) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `role` enum('patient','staff','admin') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `reset_token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `username`, `email`, `student_staff_id`, `password_hash`, `role`, `created_at`, `reset_token`) VALUES
(17, 'admin', 'admin@gmail.com', 'aa111', '$2y$10$ZY8XDQ9bBr3cRm9pkTdIz.g0SrvZ0qlt7bJcr2LrFiExw765TR/3S', 'admin', '2025-04-24 18:05:26', NULL),
(18, 'qaqa', 'qaqa@gmail.com', 'qq1234', '$2y$10$Gn5uCADzKpu2KHEz4a3cFuH95ttQ1tgYvcgu2C5ICmg2fxm/i1DeG', 'admin', '2025-04-25 06:55:26', NULL),
(20, 'ATILA', 'atila@gmail.com', 'ci220095', '$2y$10$1XazCAm0oJcyQIrXdAY9q.VA/mcEnkixA3Sep2yFSccBN2f0U3XI6', 'patient', '2025-05-12 07:47:30', NULL),
(21, 'siti', 'siti@gmail.com', 'siti220092', '$2y$10$I9Pffe6/e8i5ZaYGj8Gz3.G36NJWOGr89EAkIE4TmBfSoi1rB5Stu', 'admin', '2025-05-12 15:34:35', NULL),
(22, 'gtgrg', 'fsfs', 'fss', '$2y$10$yRg5QE7dJiKVQexPrdjwzublXryzquBwLbZCveEgGx8RWKp1dI6Ze', 'patient', '2025-05-12 15:36:50', NULL),
(27, 'UMMI', 'ummi@gmail.com', 'ZAQ1234', '$2y$10$NuEdhpwv8LrdUeKYo0IgruPlhF5TIjR9vWjY3jGFNmPpwuhpqr/sW', 'patient', '2025-05-30 14:01:13', NULL),
(28, 'NURUL UMMI SHAHIRAH', 'mishasaifuddin2001@gmail.com', 'CI220099', '$2y$10$AfjahQJVDKDx.kWzp1qeeu0ce2sdYFhXBDvSe1L7mEhtJ7ihi6UG6', 'patient', '2025-06-03 10:32:27', NULL),
(30, 'aminajmain88', 'dr.hafizulamin@gmail.com', '03021', '$2y$10$ijI.P6BAtM98jFTWmOonGOS3UY6xmhZmAecIjsO/GegbIgLx.hPzy', 'patient', '2025-06-05 01:07:15', '615f12a87f0b12e89ec5882eeaacca5c39dc86ec69bcbce9e3f2f5f22e25067f09e2b481955083bc6d46485068df1bd1697e'),
(31, 'MISHA', 'ysyahri@yahoo.com', 'AI12345', '$2y$10$Ja5qA.HJsQ/V8lNwGNC5p./o1pdw98SUia81UqZFtSlOQ5NVaopzy', 'patient', '2025-06-09 02:43:41', NULL),
(32, 'syukri', 'syukrirusli11@gmail.com', 'cd210343', '$2y$10$EiAMB1CyghwaVfbCA47zCeHSwshvKeeRyeg7XilFPeaoF13QutwS6', 'patient', '2025-06-09 10:32:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `reset_token` varchar(255) DEFAULT NULL,
  `reset_expires` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `student_staff_id` (`student_staff_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
