-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2020 at 06:16 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `securetransformation`
--

-- --------------------------------------------------------

--
-- Table structure for table `owner_login`
--

CREATE TABLE `owner_login` (
  `Owner_ID` int(5) NOT NULL,
  `Password` varchar(8) NOT NULL,
  `Licence_Num` varchar(10) NOT NULL,
  `Validty` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owner_login`
--

INSERT INTO `owner_login` (`Owner_ID`, `Password`, `Licence_Num`, `Validty`) VALUES
(11111, '11111', 'MH18AB1111', '2020-12-31 00:00:00'),
(8438, '1975', 'MH18AB1943', '2020-12-31 12:00:00'),
(63549, 'ABCD', 'MH18AS8438', '2018-06-12 10:34:09');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
