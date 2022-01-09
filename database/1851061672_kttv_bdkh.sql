-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 11:39 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1851061672_kttv_bdkh`
--

-- --------------------------------------------------------

--
-- Table structure for table `duan`
--

CREATE TABLE `duan` (
  `maduan` int(11) NOT NULL,
  `tenduan` varchar(255) DEFAULT NULL,
  `namthuchien` date DEFAULT NULL,
  `linhvuc` varchar(255) DEFAULT NULL,
  `nhiemvu` varchar(255) DEFAULT NULL,
  `coquanthuchien` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `duan`
--

INSERT INTO `duan` (`maduan`, `tenduan`, `namthuchien`, `linhvuc`, `nhiemvu`, `coquanthuchien`) VALUES
(1, 'Đánh giá mức độ biến đổi khí hậu', '0000-00-00', '0', '0', '0'),
(2, 'Đánh giá mức độ biến đổi khí hậu', '0000-00-00', 'Biến đổi kh', 'Nghiên cứu ', 'Trung tâm ứ'),
(3, 'Xây dựung kế hoạch', '2022-01-05', 'Xây dựung', 'Xây dwujng nhà', 'Công ty TNHH 1 thành viên thái sơn'),
(4, 'Đánh giá mức độ biến đổi khí hậu', '0000-00-00', '0', '0', '0'),
(5, 'Đánh giá mức độ biến đổi khí hậu', '0000-00-00', '0', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `duan`
--
ALTER TABLE `duan`
  ADD PRIMARY KEY (`maduan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `duan`
--
ALTER TABLE `duan`
  MODIFY `maduan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
