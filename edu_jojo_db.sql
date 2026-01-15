-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2026 at 10:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edu_jojo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_pelanggan`
--

CREATE TABLE `ms_pelanggan` (
  `no_urut` int(11) NOT NULL,
  `kode_pelanggan` varchar(20) NOT NULL,
  `nama_customer` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ms_pelanggan`
--

INSERT INTO `ms_pelanggan` (`no_urut`, `kode_pelanggan`, `nama_customer`, `alamat`) VALUES
(1, 'edusoft01', 'Evi Novianti', 'Jl. Argoluwih No. 15, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(2, 'edusoft02', 'Heidi Goh', 'Jl. Argoluwih No. 15, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(3, 'edusoft03', 'Unang Handoko', 'Jl. Argoluwih No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(4, 'edusoft04', 'Jokolono Sukarman', 'Jl. Argoluwih No. 17, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(5, 'edusoft05', 'Tomy Sinaga', 'Jl. Argoluwih No. 18, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(6, 'edusoft06', 'Irwan Setianto', 'Perum Villa Asri No. 15, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(7, 'edusoft07', 'Agus Cahyono', 'Perum Villa Asri No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(8, 'edusoft08', 'Maria Sirait', 'Perum Pondok Indah No. 17, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(9, 'edusoft09', 'Ita Nugraha', 'Perum Pondok Indah No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(10, 'edusoft10', 'Joko Wardoyo', 'Perum Grogol Indah No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(11, 'edusoft11', 'Unang Handoko', 'Jl. Argoluwih No. 16, Kel.Ledok, Kec.Argomulyo, Kota Surakarta'),
(12, 'edusoft12', 'Tomy Sinaga', 'Jl. Argoluwih No. 18, Kel.Ledok, Kec.Argomulyo, Kota Surakarta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ms_pelanggan`
--
ALTER TABLE `ms_pelanggan`
  ADD PRIMARY KEY (`no_urut`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
