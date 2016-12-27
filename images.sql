-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2016 at 02:26 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `images`
--

-- --------------------------------------------------------

--
-- Table structure for table `image_collections`
--

CREATE TABLE `image_collections` (
  `img_id` int(11) NOT NULL,
  `caption` varchar(200) NOT NULL,
  `path` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image_collections`
--

INSERT INTO `image_collections` (`img_id`, `caption`, `path`) VALUES
(1, 'This is a sample image caption', 'images/1.jpg'),
(2, 'This is a sample image caption', 'images/2.jpg'),
(3, 'This is a sample image caption', 'images/3.jpg'),
(4, 'This is a sample image caption', 'images/4.jpg'),
(5, 'This is a sample image caption', 'images/5.jpg'),
(6, 'This is a sample image caption', 'images/6.jpg'),
(7, 'This is a sample image caption', 'images/7.jpg'),
(8, 'This is a sample image caption', 'images/8.jpg'),
(9, 'This is a sample image caption', 'images/9.jpg'),
(10, 'This is a sample image caption', 'images/10.jpg'),
(11, 'This is a sample image caption', 'images/11.jpg'),
(12, 'This is a sample image caption', 'images/12.jpg'),
(13, 'This is a sample image caption', 'images/13.jpg'),
(14, 'This is a sample image caption', 'images/14.jpg'),
(15, 'This is a sample image caption', 'images/15.jpg'),
(16, 'This is a sample image caption', 'images/16.jpg'),
(17, 'This is a sample image caption', 'images/17.jpg'),
(18, 'This is a sample image caption', 'images/18.jpg'),
(19, 'This is a sample image caption', 'images/19.jpg'),
(20, 'This is a sample image caption', 'images/20.jpg'),
(21, 'This is a sample image caption', 'images/21.jpg'),
(22, 'This is a sample image caption', 'images/22.jpg'),
(23, 'This is a sample image caption', 'images/23.jpg'),
(24, 'This is a sample image caption', 'images/24.jpg'),
(25, 'This is a sample image caption', 'images/25.jpg'),
(26, 'This is a sample image caption', 'images/26.jpg'),
(27, 'This is a sample image caption', 'images/27.jpg'),
(28, 'This is a sample image caption', 'images/28.jpg'),
(29, 'This is a sample image caption', 'images/29.jpg'),
(30, 'This is a sample image caption', 'images/30.jpg'),
(31, 'This is a sample image caption', 'images/31.jpg'),
(32, 'This is a sample image caption', 'images/32.jpg'),
(33, 'This is a sample image caption', 'images/33.jpg'),
(34, 'This is a sample image caption', 'images/34.jpg'),
(35, 'This is a sample image caption', 'images/35.jpg'),
(36, 'This is a sample image caption', 'images/36.jpg'),
(37, 'This is a sample image caption', 'images/37.jpg'),
(38, 'This is a sample image caption', 'images/38.jpg'),
(39, 'This is a sample image caption', 'images/39.jpg'),
(40, 'This is a sample image caption', 'images/40.jpg'),
(41, 'This is a sample image caption', 'images/41.jpg'),
(42, 'This is a sample image caption', 'images/42.jpg'),
(43, 'This is a sample image caption', 'images/43.jpg'),
(44, 'This is a sample image caption', 'images/44.jpg'),
(45, 'This is a sample image caption', 'images/45.jpg'),
(46, 'This is a sample image caption', 'images/46.jpg'),
(47, 'This is a sample image caption', 'images/47.jpg'),
(48, 'This is a sample image caption', 'images/48.jpg'),
(49, 'This is a sample image caption', 'images/49.jpg'),
(50, 'This is a sample image caption', 'images/50.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image_collections`
--
ALTER TABLE `image_collections`
  ADD PRIMARY KEY (`img_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image_collections`
--
ALTER TABLE `image_collections`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
