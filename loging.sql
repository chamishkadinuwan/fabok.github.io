-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 18, 2023 at 10:26 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loging`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `username` varchar(100) DEFAULT NULL,
  `pass` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`username`, `pass`) VALUES
('xcvxvcxv', ''),
('sdfsdf', '$2y$10$uktzS0CQCB3rpLiieo4Lcek5g/2tgNrkbDUignUStMPCgCfh9nt6C'),
('sdfsdfs', 'rtrtrtr'),
('sdfd', 'sdfdsf'),
('sdssdf', 'sdfsf'),
('dinuwan@123', 'Dinu@112'),
('sdfsd', 'ert'),
('Chamishka dinuwan', 'Chami@123'),
('sdfdfdyrtytuytu', 'dinu@99999'),
('naya', 'naya@123'),
('Anja', 'Anja'),
('Anja', 'Anja'),
('Nyleachintha@gmail.com', 'Naya@123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
