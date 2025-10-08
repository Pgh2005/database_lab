-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2025 at 10:18 PM
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
-- Database: `db_lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `national code` varchar(10) NOT NULL,
  `email` varchar(320) NOT NULL,
  `created at` datetime NOT NULL,
  `updated at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `lname`, `phone`, `national code`, `email`, `created at`, `updated at`) VALUES
(1, 'Parsa', 'Ghafari', '+989025475468', '0250478624', 'ParsaGhafari@gmail.com', '2025-10-08 23:20:04', '2025-10-08 23:20:04'),
(2, 'Ali', 'Rezaee', '+989123456789', '1234567890', 'ali.rezaei@example.com', '2025-10-04 20:05:55', '2025-10-06 12:30:00'),
(3, 'John', 'Smith', '09123456789', '5478962548', 'john.smith@example.com', '2025-10-08 23:20:04', '2025-10-08 23:20:04'),
(5, 'Dwayne', 'Johnson', '09351234567', '9876543210', 'Dwayne.johnson@example.com', '2025-10-07 14:30:22', '2025-10-08 10:15:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
