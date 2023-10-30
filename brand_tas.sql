-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2023 at 06:41 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brand_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand_tas`
--

CREATE TABLE `brand_tas` (
  `Jenis_Brand Tas` varchar(255) NOT NULL,
  `Warna` varchar(255) NOT NULL,
  `Ukuran` varchar(225) NOT NULL,
  `Stok` int(11) NOT NULL,
  `Harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brand_tas`
--

INSERT INTO `brand_tas` (`Jenis_Brand Tas`, `Warna`, `Ukuran`, `Stok`, `Harga`) VALUES
('Louis vuitton', 'Hitam', 'Kecil', 5, 1000000),
('Gucci', 'orange', 'Seadang', 5, 5000000),
('Dior', 'Hitam', 'Sedang', 7, 7000000),
('Balenciaga', 'Hitam', 'Sedang', 5, 2000000),
('Fendi', 'orange', 'Sedang', 5, 2000000),
('Frada', 'Hitam', 'Kecil', 2, 500000),
('Chanel', 'orange', 'Besar', 2, 4000000),
('Saint Laurent', 'Pink', 'Sedang', 7, 3000000),
('Hermes', 'orange', 'Sedang', 7, 5000000),
('Tory Burch', 'Pink', 'Sedang', 7, 3000000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
