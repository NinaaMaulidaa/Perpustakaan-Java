-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2023 at 04:55 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus_java`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `nim` int(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`nim`, `password`) VALUES
(21110614, '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tb_perpus`
--

CREATE TABLE `tb_perpus` (
  `kode_buku` varchar(10) NOT NULL,
  `judul_buku` varchar(100) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `tahun_terbit` int(5) NOT NULL,
  `jumlah` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_perpus`
--

INSERT INTO `tb_perpus` (`kode_buku`, `judul_buku`, `penulis`, `penerbit`, `tahun_terbit`, `jumlah`) VALUES
('A001', 'Laskar Pelangi', 'Andrea Hirata', 'Bentang Pustaka', 2005, 168),
('A002', 'Cara Mudah Belajar Pemrograman C++', 'Budi Raharjo', 'Informatika Bandung', 2012, 87),
('A003', 'Perempuan Berkalung Sorban', 'Abisad El Khaelieqy', 'Arti Bumi Intaran', 2009, 98),
('A004', 'Bumi Manusia', 'Pramoedya Ananta Toer', 'Hasta Mitra', 1984, 180),
('A005', '5 CM', 'Dhony Dhirgantoro', 'PT Grasindo', 2005, 69),
('A006', 'Surat Kecil Untuk Tuhan', 'Agnes Danovar', 'Inandra Published', 2008, 170),
('A007', 'Negeri 5 Menara', 'Ahmad Fuadi', 'PT Gramedia Pustaka Utama', 2009, 265),
('A008', 'Memasuki Dunia Hacker Dengan C++', 'Ardi Nursyamsu', 'Jasakom', 2011, 280),
('A009', 'Belajar Merakit Komputer', 'Atang Gumawang', 'Informatika', 2010, 83),
('A010', 'Pemrograman Jaringan Dengan Java', 'Agus Kurniawan', 'Andi', 2012, 54);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `tb_perpus`
--
ALTER TABLE `tb_perpus`
  ADD PRIMARY KEY (`kode_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
