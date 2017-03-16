-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2017 at 01:24 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_rental`
--

CREATE TABLE IF NOT EXISTS `tb_rental` (
  `Nama` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `NoStruk` int(10) NOT NULL,
  `NoPol` varchar(10) NOT NULL,
  `TanggalPinjam` date NOT NULL,
  `TanggalKembali` date NOT NULL,
  `Harga` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_rental`
--

INSERT INTO `tb_rental` (`Nama`, `Alamat`, `NoStruk`, `NoPol`, `TanggalPinjam`, `TanggalKembali`, `Harga`) VALUES
('Putri', 'Sawojajar Malang', 1567, 'N1256H', '2017-03-16', '2017-03-30', 280000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
