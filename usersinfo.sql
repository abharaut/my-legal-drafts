-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2024 at 10:31 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tripify_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `usersinfo`
--

CREATE TABLE `usersinfo` (
  `id` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `code` int(6) NOT NULL,
  `status` varchar(40) NOT NULL,
  `country` int(50) NOT NULL,
  `remarks` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usersinfo`
--

INSERT INTO `usersinfo` (`id`, `firstName`, `lastName`, `email`, `password`, `gender`, `code`, `status`, `country`, `remarks`) VALUES
(12, 'aditya', 'mohite', 'adityamohite9593@gmail.com', 'Aditya@123', 'male', 0, 'Verified', 0, ''),
(17, 'Aayush', 'Kudalkar', 'ayushkudalkar290@gmail.com', 'Aayush@123', 'male', 0, 'Verified', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usersinfo`
--
ALTER TABLE `usersinfo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usersinfo`
--
ALTER TABLE `usersinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
