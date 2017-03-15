-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2017 at 09:26 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_utspbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_akun`
--

CREATE TABLE IF NOT EXISTS `tb_akun` (
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('Anisa', '123'),
('Dinar', '1234'),
('Admin', 'Admin'),
('Admin', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_beli`
--

CREATE TABLE IF NOT EXISTS `tb_beli` (
  `IdBarang` int(11) NOT NULL,
  `Nama` varchar(250) NOT NULL,
  `Jumlah` varchar(250) NOT NULL,
  `Harga` varchar(250) NOT NULL,
  `Tanggal` varchar(230) NOT NULL,
  `NamaKasir` varchar(222) NOT NULL,
  `Diskon` varchar(230) NOT NULL,
  `Total` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_beli`
--

INSERT INTO `tb_beli` (`IdBarang`, `Nama`, `Jumlah`, `Harga`, `Tanggal`, `NamaKasir`, `Diskon`, `Total`) VALUES
(23456, 'dfghj', '34567', '34567', '2017-03-02', 'sdfgh', '10', '1204238758'),
(123, 'Pepsoden', '3', '5000', '2017-03-03', 'Anisa', '0', '15000'),
(1234, 'Dompet Bagus', '3', '50000', '2017-03-02', 'Shinta', '10', '135000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
