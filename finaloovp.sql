-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2023 at 04:40 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finaloovp`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `CandidateNumb` varchar(15) NOT NULL,
  `FullName` varchar(50) DEFAULT NULL,
  `NickName` varchar(10) DEFAULT NULL,
  `PlaceofBirth` varchar(15) DEFAULT NULL,
  `DateofBirth` varchar(30) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Religion` varchar(15) DEFAULT NULL,
  `BloodType` varchar(15) DEFAULT NULL,
  `Height` varchar(10) DEFAULT NULL,
  `Weight` varchar(10) DEFAULT NULL,
  `ShirtSize` char(10) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `PhoneNumber` varchar(20) DEFAULT NULL,
  `Class` varchar(20) DEFAULT NULL,
  `Program` varchar(20) DEFAULT NULL,
  `Major` varchar(20) DEFAULT NULL,
  `Department` varchar(40) DEFAULT NULL,
  `Club1` varchar(30) DEFAULT NULL,
  `Club2` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`CandidateNumb`, `FullName`, `NickName`, `PlaceofBirth`, `DateofBirth`, `Gender`, `Religion`, `BloodType`, `Height`, `Weight`, `ShirtSize`, `Address`, `Email`, `PhoneNumber`, `Class`, `Program`, `Major`, `Department`, `Club1`, `Club2`) VALUES
('STARAD-208989', 'Rizvany Aisyah Zulfikar Putri', 'lala', 'Mojokerto', '', 'Female', 'Conficius', 'O', '16  cm cm', '50 kg kg', 'XL', 'Jalan Merpati', 'zulfikarizvany@gmail.com', '082254339911', 'Professional Class', 'Evening Program', 'Social Science', 'Department of Fashion Design', 'Astronomy Club', 'Chess Club'),
('STARAD-230006', 'Lorem Ipsum', 'Lore', 'Sydney', '14 June 2006', 'Female', 'Christian', 'AB', '175', '45', 'XS', 'Jalan Merpati No 35', 'lore@gmail.com', '082285729944', 'Professional Class', 'Morning Program', 'Social Science', 'Department of Fashion Modelling', 'Soccer Club', 'Gymnastic Club'),
('STARAD-245678', 'Rizvany Aisyah Zulfikar Putri', 'Aisy', 'Mojokerto', '9 July 2003', 'Female', 'Islam', 'A', '162', '50', 'XL', 'Jalan Merpati', 'zulfikarizvany15@gmail.com', '082254339911', 'Professional Class', 'Morning Program', 'Natural Science', 'Department of Practical Music', 'Astronomy Club', 'Baking & Cooking Club');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`CandidateNumb`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
