-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 30, 2022 at 10:36 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_12210802`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_12210802`
--

CREATE TABLE `tabel_12210802` (
  `id` int NOT NULL,
  `nama` varchar(128) NOT NULL,
  `status` varchar(128) NOT NULL,
  `jabatan` varchar(128) NOT NULL,
  `gaji` int NOT NULL,
  `tunjangan` int NOT NULL,
  `total` int NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tabel_12210802`
--

INSERT INTO `tabel_12210802` (`id`, `nama`, `status`, `jabatan`, `gaji`, `tunjangan`, `total`, `foto`) VALUES
(1, 'Maya Cahyati', 'Menikah', 'Manager', 10000000, 4000000, 14000000, 'images/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_12210802`
--
ALTER TABLE `tabel_12210802`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_12210802`
--
ALTER TABLE `tabel_12210802`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
