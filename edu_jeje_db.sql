-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2026 at 09:12 AM
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
-- Database: `edu_jeje_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_transaksi`
--

CREATE TABLE `ms_transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `kode_transaksi` varchar(15) NOT NULL,
  `kode_pelanggan` varchar(15) NOT NULL,
  `no_urut` int(11) NOT NULL,
  `kode_produk` varchar(15) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `qty` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ms_transaksi`
--

INSERT INTO `ms_transaksi` (`id_transaksi`, `kode_transaksi`, `kode_pelanggan`, `no_urut`, `kode_produk`, `nama_produk`, `qty`, `harga`) VALUES
(1, 'tr-001', 'polibest07', 1, 'prod-01', 'Kotak Pensil', 5, 62500),
(2, 'tr-001', 'polibest07', 2, 'prod-02', 'Flashdisk 32 GB', 1, 100000),
(3, 'tr-001', 'polibest07', 3, 'prod-09', 'Buku Planner Agenda', 3, 92000),
(4, 'tr-001', 'polibest07', 4, 'prod-04', 'Flashdisk 32 GB', 3, 40000),
(5, 'tr-002', 'polibest01', 1, 'prod-03', 'Gift Voucher 100rb', 2, 100000),
(6, 'tr-002', 'polibest01', 2, 'prod-10', 'Sticky Note 500 Sheets', 5, 55000),
(7, 'tr-002', 'polibest01', 3, 'prod-07', 'Tas Travel Organizer', 1, 48000),
(8, 'tr-003', 'polibest03', 1, 'prod-02', 'Flashdisk 64 GB', 2, 55000),
(9, 'tr-004', 'polibest03', 1, 'prod-10', 'Sticky Note 500 Sheets', 5, 55000),
(10, 'tr-004', 'polibest03', 2, 'prod-04', 'Flashdisk 32 GB', 4, 40000),
(11, 'tr-005', 'polibest05', 1, 'prod-09', 'Buku Planner Agenda', 3, 92000),
(12, 'tr-005', 'polibest05', 2, 'prod-01', 'Kotak Pensil', 1, 62500),
(13, 'tr-005', 'polibest05', 3, 'prod-04', 'Flashdisk 32 GB', 2, 40000),
(14, 'tr-006', 'polibest02', 1, 'prod-05', 'Gift Voucher 250rb', 4, 250000),
(15, 'tr-006', 'polibest02', 2, 'prod-08', 'Gantungan Kunci', 2, 15800);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ms_transaksi`
--
ALTER TABLE `ms_transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ms_transaksi`
--
ALTER TABLE `ms_transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
