-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 01:15 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_prakpw_tm5`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `prodi`) VALUES
(120140063, 'Imam Windharko', 'IF'),
(120140150, 'Muhammad Hadi Arsa', 'IF'),
(120140059, 'Indra Jaya Putra', 'IF'),
(120140049, 'Revan Fauzi Algifari', 'IF'),
(120130077, 'Muhammad Aldi', 'EL'),
(122130065, 'Christian Paul', 'EL'),
(120140050, 'Jesika Putri', 'IF'),
(120140120, 'Hanif Putra Agusta', 'IF'),
(120140154, 'Ryan Ernanda', 'IF'),
(121210112, 'Siti Khasanah', 'SI'),
(122210066, 'Alpha Rachmad', 'SI'),
(120140145, 'Muhammad Nuur Arinda Marrezka', 'IF'),
(122120024, 'Boy Saputra', 'TG'),
(121150069, 'Chrisrian Alan Adriansyah', 'GL');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
