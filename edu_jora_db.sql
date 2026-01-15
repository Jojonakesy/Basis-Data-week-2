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
-- Database: `edu_jora_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_produk`
--

CREATE TABLE `ms_produk` (
  `no_urut` int(11) NOT NULL,
  `kode_produk` varchar(20) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ms_produk`
--

INSERT INTO `ms_produk` (`no_urut`, `kode_produk`, `nama_produk`, `harga`) VALUES
(1, 'prod-01', 'Kotak Pensil', 62500),
(2, 'prod-02', 'Flashdisk 64GB', 55000),
(3, 'prod-03', 'Gift Voucher 100rb', 100000),
(4, 'prod-04', 'Flashdisk 32GB', 40000),
(5, 'prod-05', 'Gift Voucher 250rb', 250000),
(6, 'prod-06', 'Pulpen Multifungsi', 92500),
(7, 'prod-07', 'Tas Travel Organizer', 48000),
(8, 'prod-08', 'Gantungan Kunci', 15800),
(9, 'prod-09', 'Buku Planner Agenda', 92000),
(10, 'prod-10', 'Sticky Note 500 Sheets', 55000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
