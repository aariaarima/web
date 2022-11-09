-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 06:51 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `32a`
--

-- --------------------------------------------------------

--
-- Table structure for table `32a`
--

CREATE TABLE `32a` (
  `first_name` char(255) DEFAULT NULL,
  `last_name` char(255) DEFAULT NULL,
  `age` int(50) DEFAULT NULL,
  `fav_song` char(255) DEFAULT NULL,
  `fav_movie` char(255) DEFAULT NULL,
  `fav_Actor` varchar(40) DEFAULT 'Shahrukh Khan'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `32a`
--

INSERT INTO `32a` (`first_name`, `last_name`, `age`, `fav_song`, `fav_movie`, `fav_Actor`) VALUES
('garima', 'shrestha', 20, 'ghar', 'ghar', 'Amir Khan'),
('sita', 'thapa', 22, 'drunk', 'don', 'Shahrukh Khan'),
('mahima', 'magar', 20, 'ghar', 'don', 'Amir Khan'),
('rita', 'sharma', 30, 'keshi', 'hero', 'Amir Khan'),
('manita', 'ghale', 18, 'summer', 'YJHD', 'Shahrukh Khan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
