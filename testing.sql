-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 06, 2022 at 07:48 AM
-- Server version: 5.7.34
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `abtvids`
--

CREATE TABLE `abtvids` (
  `vidname` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `abtvids`
--

INSERT INTO `abtvids` (`vidname`) VALUES
('https://www.youtube.com/embed/9rUnHuFlmh4'),
('<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/eCrc_7Z_4xI\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
('<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/eCrc_7Z_4xI\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
('<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/eCrc_7Z_4xI?controls=0\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `forget_password`
--

CREATE TABLE `forget_password` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `temp_key` varchar(200) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forget_password`
--

INSERT INTO `forget_password` (`id`, `email`, `temp_key`, `created`) VALUES
(0, 'ghchnepal@mail.com.np', '4ef7518184bf85cdb80fa34ec93eb3ce', '2016-09-28 13:37:01'),
(0, 'ghchnepal@mail.com.np', 'e4cb0c463e54f51e58bdd75c1cd76c15', '2016-11-10 06:35:40'),
(0, 'ghchnepal@mail.com.np', 'e71af87f55413fc401b9bdc00573b570', '2017-02-22 10:48:02');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `address1` varchar(400) NOT NULL,
  `address2` varchar(400) NOT NULL,
  `cityname` varchar(40) NOT NULL,
  `pincode` varchar(20) NOT NULL,
  `mobilenumber` varchar(20) NOT NULL,
  `email` varchar(80) NOT NULL,
  `state` varchar(40) NOT NULL,
  `country` varchar(40) NOT NULL,
  `orderid` varchar(40) NOT NULL,
  `paymentid` varchar(300) NOT NULL,
  `pname` varchar(200) NOT NULL,
  `pquantity` varchar(100) NOT NULL,
  `pprice` varchar(300) NOT NULL,
  `pvol` varchar(300) NOT NULL,
  `tprice` varchar(40) NOT NULL,
  `pstatus` varchar(10) NOT NULL,
  `shipstatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`fname`, `lname`, `address1`, `address2`, `cityname`, `pincode`, `mobilenumber`, `email`, `state`, `country`, `orderid`, `paymentid`, `pname`, `pquantity`, `pprice`, `pvol`, `tprice`, `pstatus`, `shipstatus`) VALUES
('Dhinesh', 'Kumar', 'bhubaneswar', 'bhubaneswar', 'bhubaneswar', '751018', '6301212003', 'w@gmail.com', 'Odisha', 'India', '05086277c56341039', 'pay_JSkYBR5DYozYXx', ',ACG Air Mada', ',1', ',16895', ',7', '16895', 'accepted', 'yes'),
('Dhinesh', 'Kumar', 'bhubaneswar', 'bhubaneswar', 'bhubaneswar', '751018', '6301212003', 'w@gmail.com', 'Odisha', 'India', '05086277d539bd10f', 'pay_JSlhTI67W4H8yu', ',ACG Air Mada', ',1', ',16895', ',7', '16895', 'accepted', 'yes'),
('Dhinesh', 'Kumar', 'bhubaneswar', 'bhubaneswar', 'bhubaneswar', '751018', '6301212003', 'w@gmail.com', 'Odisha', 'India', '0508627811c7be238', 'pay_JSq6RXlo4R7hVs', ',ACG Air Mada', ',1', ',16895', ',7', '16895', 'refunded', 'no'),
('Dhinesh', 'Kumar', 'bhubaneswar', 'bhubaneswar', 'bhubaneswar', '751018', '6301212003', 'w@gmail.com', 'Odisha', 'India', '0508627812e8be6d3', 'pay_JSqBQKwm8WABTI', ',ACG Air Mada,Air Jordan 6', ',1,1', ',16895,11999', ',7,7', '28894', 'accepted', 'yes'),
('Dhinesh', 'Kumar', 'bhubaneswar', 'bhubaneswar', 'bhubaneswar', '751018', '6301212003', 'w@gmail.com', 'Odisha', 'India', '0508627815c18c431', 'pay_JSqOhlv1ZarlE0', ',KD14', ',2', ',89499', ',7', '178998', 'accepted', 'yes'),
('Dhinesh', 'Kumar', 'bhubaneswar', 'bhubaneswar', 'bhubaneswar', '751018', '6301212003', 'w@gmail.com', 'Odisha', 'India', '050962789e07ae989', 'pay_JT0IRjQ8buGPG5', ',ACG Air Mada', ',1', ',16895', ',7', '16895', 'refunded', 'no'),
('Dhinesh', 'Kumar', 'bhubaneswar', 'bhubaneswar', 'bhubaneswar', '751018', '6301212003', 'w@gmail.com', 'Odisha', 'India', '05096278ac7644c13', 'pay_JT1LpWaJYoZ9lk', ',ACG Air Mada,Air Huarache', ',1,2', ',16895,5499', ',7,7', '27893', 'accepted', 'yes'),
('Jaswanth', 'Alla', 'sathupalli, telangana, telangana', 'telangana', 'Sathupally', '507303', '8688463956', 'jaswanthchowdary0707@gmail.com', 'Telangana', 'India', '070562c3e1ff996d3', 'pay_JpaxgnzMP7JXr8', ',ACG Air Mada,Air Huarache', ',1,1', ',16895,5499', ',7,7', '22394', 'accepted', 'yes'),
('Jaswanth', 'Alla', 'sathupalli, telangana, telangana', 'telangana', 'Sathupally', '507303', '8688463956', 'jaswanthchowdary0707@gmail.com', 'Telangana', 'India', '070662c516f76a49a', 'pay_JpxQ6iqR1rApGJ', ',nike white sneakers,bata white sneakers', ',1,1', ',900,900', ',9,120', '1800', 'yes', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `payment_status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `name`, `amount`, `payment_status`, `payment_id`, `added_on`) VALUES
(17, '', 0, 'complete', 'pay_IZL64UNvblaEwG', '2021-12-19 01:49:24');

-- --------------------------------------------------------

--
-- Table structure for table `producttable`
--

CREATE TABLE `producttable` (
  `code` varchar(50) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `vol` int(200) NOT NULL,
  `vol2` int(30) NOT NULL,
  `vol3` int(30) NOT NULL,
  `vol4` int(30) NOT NULL,
  `vol5` int(30) NOT NULL,
  `price` int(100) NOT NULL,
  `price2` int(11) NOT NULL,
  `price3` int(11) NOT NULL,
  `price4` int(11) NOT NULL,
  `price5` int(11) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `img1` varchar(300) NOT NULL,
  `img2` varchar(300) NOT NULL,
  `img3` varchar(300) NOT NULL,
  `img4` varchar(300) NOT NULL,
  `img5` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producttable`
--

INSERT INTO `producttable` (`code`, `name`, `vol`, `vol2`, `vol3`, `vol4`, `vol5`, `price`, `price2`, `price3`, `price4`, `price5`, `description`, `img1`, `img2`, `img3`, `img4`, `img5`) VALUES
('d1', 'puma white sneakers', 120, 10, 11, 12, 13, 900, 900, 850, 1000, 1000, 'Puma SE, branded as Puma, is a German multinational corporation that designs and manufactures athletic and casual footwear, apparel and accessories, which is headquartered in Herzogenaurach, Bavaria, Germany. Puma is the third largest sportswear manufacturer in the world.', '11.jpg', '12.jpg', '13.jpg', '14.jpg', '15.jpg'),
('d2', 'bata white sneakers', 120, 10, 11, 12, 13, 900, 900, 850, 1000, 1000, 'Puma SE, branded as Puma, is a German multinational corporation that designs and manufactures athletic and casual footwear, apparel and accessories, which is headquartered in Herzogenaurach, Bavaria, Germany. Puma is the third largest sportswear manufacturer in the world.', '21.jpg', '22.jpg', '23.jpg', '24.jpg', '25.jpg'),
('d3', 'nike white sneakers', 9, 10, 11, 12, 13, 900, 900, 850, 1000, 1000, 'Puma SE, branded as Puma, is a German multinational corporation that designs and manufactures athletic and casual footwear, apparel and accessories, which is headquartered in Herzogenaurach, Bavaria, Germany. Puma is the third largest sportswear manufacturer in the world.', '31.jpg', '32.jpg', '34.jpg', '33.jpg', '35.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `saleimgs`
--

CREATE TABLE `saleimgs` (
  `saleimg` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `saleimgs`
--

INSERT INTO `saleimgs` (`saleimg`) VALUES
('17526.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(30) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `admin_type` varchar(20) NOT NULL,
  `parent_admin` varchar(20) NOT NULL,
  `username` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fullname`, `password`, `email`, `phone`, `admin_type`, `parent_admin`, `username`) VALUES
(1, 'Arjun Dhakal', '724d6f12d48ab4d0d57413824305b013', 'ghchnepal@mail.com.np', '9841312498', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
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
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
