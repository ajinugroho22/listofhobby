-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2019 at 01:27 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE
= "NO_AUTO_VALUE_ON_ZERO";
SET time_zone
= "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datapilahku`
--

-- --------------------------------------------------------

--
-- Table structure for table `katminat`
--

CREATE TABLE `katminat`
(
  `id` int
(10) NOT NULL,
  `kategori` varchar
(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `katminat`
--
ALTER TABLE `katminat`
ADD PRIMARY KEY
(`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
INSERT INTO `katminat` (`
id`,`kategori
`)
VALUES
('1','Indoor Hobbies'),
('2','Outdoor Hobbies'),
('3','Indoor Collection Hobbies'),
('4','Outdoor Collection Hobbies'),
('5','Indoor Competitive Hobbies'),
('6','Outdoor Competitive Hobbies'),
('7','Indoor Observation Hobbies'),
('8','Outdoor Observvation Hobbies');