-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 23, 2021 at 11:13 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `pid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `uid`, `pid`) VALUES
(22, 26, 2),
(23, 26, 6),
(24, 26, 3),
(25, 26, 1);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `username` varchar(40) DEFAULT NULL,
  `password` varchar(20) NOT NULL,
  `usertype` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `uid`, `username`, `password`, `usertype`) VALUES
(2, 21, 'mailtsssdfsdfobasit74@gmail.com', '222', 'general'),
(7, 26, 'mailtobasit74@gmail.com', 'amir', 'general');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `img`) VALUES
(1, 'BLACK PASHMINA', 7000, 'BLACK PASHMINA.png'),
(2, 'BLUE SEMI STITCHED SHAWL', 12000, 'BLUE SEMI STITCHED SHAWL.png'),
(3, 'KANI FULL EMBROIDERY', 15000, 'KANI FULL EMBROIDERY.png'),
(4, 'GENTS DAUR SHAWL', 5000, 'GENTS DAUR SHAWL.png'),
(5, 'RED TUSH SHAWL', 5000, 'RED TUSH SHAWL.png'),
(6, 'WHITE PASHMINA STOLE', 15000, 'WHITE PASHMINA STOLE.png'),
(7, 'EMBROIDERY PURSE', 4000, 'EMBROIDERY PURSE.png'),
(8, 'KASHMIRIN SARI', 18000, 'KASHMIRIN SARI.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fName` varchar(20) NOT NULL,
  `lName` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `street` varchar(40) NOT NULL,
  `pincode` int(11) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fName`, `lName`, `state`, `city`, `street`, `pincode`, `phone`, `email`) VALUES
(3, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(11, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(12, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(13, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(14, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(15, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(16, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(17, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(18, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(19, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(20, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(21, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(22, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(23, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(24, 'Basit', 'Shafi', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(25, 'Amir', 'Bhat', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(26, 'Amir', 'Bhat', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com'),
(27, 'Amir', 'Bhat', 'Kashmir', 'Srinagar', 'Solina payeen', 190009, 7006787893, 'mailtobasit74@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
