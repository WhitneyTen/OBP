-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2023 at 05:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftarbuku`
--

CREATE TABLE `daftarbuku` (
  `judulbuku` varchar(150) NOT NULL,
  `penulis` varchar(150) NOT NULL,
  `tahunterbit` int(4) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftarbuku`
--

INSERT INTO `daftarbuku` (`judulbuku`, `penulis`, `tahunterbit`, `harga`) VALUES
('Arkasadira', 'Nathasya', 2021, 95000),
('csf', 'fwefw', 3242, 42425),
('Dear J', 'Whitney', 2019, 100000);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(100) DEFAULT NULL,
  `confirm_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `username`, `PASSWORD`, `confirm_password`) VALUES
('098', 'ten@gmail.com', 'tenton', '[C@5a3e1229', '[C@3be4664f'),
('123', 'yeyey', 'bla@gmail.com', '[C@6ac4c33d', '[C@2664b6d5'),
('456', 'nkw@', 'isa', '[C@96cae09', '[C@18df8ab9'),
('689', 'isayey', 'isa@gmail.com', '[C@1b046459', '[C@6af0dd00'),
('bala', 'bla@gmail.com', 'blabla', 'blabla', 'blabla'),
('blabla', 'sya@gmail,com', 'thasya', '12345', '12345'),
('carissa', 'crssa@gmail.com', 'carissa', '12345', '12345'),
('isa234', 'saa@gmail.com', 'saa', '[C@ea72d4b', '[C@5ca722c3'),
('po3', 'muda@gmail.com', 'muda', 'muda', 'muda'),
('yey123', 'yeyey@gmail.com', 'aku', '12345', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftarbuku`
--
ALTER TABLE `daftarbuku`
  ADD PRIMARY KEY (`judulbuku`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
