-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2023 at 04:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flightbooking`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `address` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `middle_name` varchar(30) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `address`, `email`, `first_name`, `last_name`, `middle_name`, `phone_number`, `role`, `password`) VALUES
(302, 'Nihil dolor nemo mol', 'xijerubas@mailinator.com', 'Holly', 'Knapp', 'Bernard Koch', '+1 (857) 955-5848', 'Traveller', '$2a$10$Jk3TyF4mQDlGRzg8usw6UOrmM2qXh6NsTx4vCCObod1qvEbCAKhqi'),
(402, 'Aut sint delectus ', 'leguka@mailinator.com', 'Dalton', 'Fletcher', 'Uriah Bartlett', '+1 (353) 506-1607', 'Admin', '$2a$10$L6wa34McAz9vjpd9G5YgveTH9B1LJ.GlAuLHB.EZUCW2xcuG0jT.m'),
(953, 'Sunt velit irure r', 'kizi@mailinator.com', 'john', 'Myers', 'Kelsey Bates', '+1 (637) 534-8632', 'Traveller', '$2a$10$18Sm0pEV9MpidOYK59KBP.fSNlFUfx1lKE10uhc3xA9Q6Mrm.kECi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
