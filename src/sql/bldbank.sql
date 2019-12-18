-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2019 at 09:21 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bldbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `bregister`
--

CREATE TABLE `bregister` (
  `bid` int(11) NOT NULL,
  `bname` varchar(45) NOT NULL,
  `bld` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `email` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bregister`
--

INSERT INTO `bregister` (`bid`, `bname`, `bld`, `address`, `password`, `email`) VALUES
(1, 'null', 'null', 'null', 'null', NULL),
(2, '', '', '', '', NULL),
(3, 'blood bank', 'b+', 'bhopal', '9993146134', 'bld@gmail.com'),
(4, 'blood bank1', 'a+', 'bhopal', 'bld', 'bld@gmail.com'),
(5, 'bld2', 'b+', 'bhopal', '9993146134', 'bld2@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `hregister`
--

CREATE TABLE `hregister` (
  `hid` int(11) NOT NULL,
  `hname` varchar(45) NOT NULL,
  `trdate` varchar(45) NOT NULL,
  `bld` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `email` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hregister`
--

INSERT INTO `hregister` (`hid`, `hname`, `trdate`, `bld`, `address`, `pass`, `email`) VALUES
(1, 'dfdf', '22/13/2001', 'b+', 'adsdfds', 'fgkllgk', NULL),
(2, 'null', 'null', 'null', 'null', 'null', NULL),
(3, '', '', '', '', '', NULL),
(4, '', '', '', '', '', NULL),
(5, 'mayur', '23/08/2016', 'b+', 'bhopal', '9993146134', 'mayur@gmail.com'),
(6, '', '', '', '', '', ''),
(7, 'arvindo', '10/12/2013', 'a+', 'indore', 'arvindo', 'arvindo@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `uregister`
--

CREATE TABLE `uregister` (
  `uid` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `age` varchar(45) NOT NULL,
  `bld` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `pass` varchar(45) DEFAULT NULL,
  `role` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `uregister`
--

INSERT INTO `uregister` (`uid`, `name`, `email`, `mobile`, `gender`, `age`, `bld`, `location`, `pass`, `role`) VALUES
(1, 'bhupi', 'f@gmail.com', '999999999999', 'male', 'b+', 'asdf', 'b+', '999999', ''),
(3, 'bhupendra', 'bhupendra.patidar42@gmail.com', '8878982889', 'male', 'b+', 'indore', 'b+', '9993146134', ''),
(6, 'mussu', 'mussu@gmail.com', '8871553386', 'male', 'b+', 'indore', 'b+', 'mussu', ''),
(7, 'admin', 'admin', '', '', '', '', '', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bregister`
--
ALTER TABLE `bregister`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `hregister`
--
ALTER TABLE `hregister`
  ADD PRIMARY KEY (`hid`);

--
-- Indexes for table `uregister`
--
ALTER TABLE `uregister`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bregister`
--
ALTER TABLE `bregister`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hregister`
--
ALTER TABLE `hregister`
  MODIFY `hid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `uregister`
--
ALTER TABLE `uregister`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
