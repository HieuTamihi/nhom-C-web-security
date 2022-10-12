-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 12, 2022 at 03:33 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `infor`
--

DROP TABLE IF EXISTS `infor`;
CREATE TABLE IF NOT EXISTS `infor` (
  `session_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `infor`
--

INSERT INTO `infor` (`session_id`) VALUES
('PHPSESSID=dera87ug1qrac2r7hgrkiav7p7'),
('PHPSESSID=dera87ug1qrac2r7hgrkiav7p7'),
('PHPSESSID=dera87ug1qrac2r7hgrkiav7p7'),
('PHPSESSID=dera87ug1qrac2r7hgrkiav7p7'),
('PHPSESSID=dera87ug1qrac2r7hgrkiav7p7'),
('PHPSESSID=dera87ug1qrac2r7hgrkiav7p7');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
