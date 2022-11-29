-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 04, 2021 at 05:49 PM
-- Server version: 5.7.24
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pt_xyz`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id_emplo` int(11) NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `place_birth` varchar(50) DEFAULT NULL,
  `date_birth` date DEFAULT NULL,
  `id_job` char(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id_emplo`, `full_name`, `gender`, `place_birth`, `date_birth`, `id_job`) VALUES
(1, 'Krisna Kusuma\r\n', 'M', 'Bandung\r\n', '1992-02-27', 'CEO'),
(2, 'Dewi Vina\r\n', 'F', 'Bandung\r\n', '1995-04-20', 'CTO'),
(3, 'Abdul Harun\r\n', 'M', 'Jakarta\r\n', '1994-08-10', 'HRR'),
(4, 'Yuda Agung\r\n', 'M', 'Bandung\r\n', '1999-08-01', 'MAR'),
(5, 'Agus Eka\r\n', 'M', 'Solo', '1994-12-12', 'ACC'),
(6, 'Hasan Rahman\r\n', 'M', 'Cimahi\r\n', '2000-11-01', 'DEV'),
(7, 'Yuda Yuliana\r\n', 'M', 'Bandung\r\n', '2001-04-21', 'BAC'),
(8, 'Dwi Rahman\r\n', 'F', 'Bandung\r\n', '2000-05-12', 'LEA'),
(9, 'Wati Siti\r\n', 'F', 'Jakarta\r\n', '2002-01-30', 'FRO'),
(10, 'Ridwan Akbar\r\n', 'M', 'Jakarta\r\n', '2001-05-05', NULL),
(11, 'Anisa Ruslan\r\n', 'F', 'Subang\r\n', '2000-04-03', 'UIX'),
(12, 'Arif Putra\r\n', 'M', 'Subang\r\n', '2002-07-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id_job` char(3) NOT NULL,
  `name_job` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id_job`, `name_job`) VALUES
('ACC', 'Accounting\r\n'),
('BAC', 'BackEnd Developer\r\n'),
('CEO', 'CEO\r\n'),
('CTO', 'CTO\r\n'),
('DEV', 'DevOps\r\n'),
('FRO', 'FrontEnd Developer\r\n'),
('HRR', 'Human Resouce\r\n'),
('ITS', 'IT Support\r\n'),
('LEA', 'Leader\r\n'),
('MAR', 'Marketing\r\n'),
('MOB', 'Mobile Developer\r\n'),
('UIX', 'UI/UX Developer\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id_emplo`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id_job`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id_emplo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
