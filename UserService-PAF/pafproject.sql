-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2021 at 04:33 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pafproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `paymentservice`
--

CREATE TABLE `paymentservice` (
  `pyId` int(6) NOT NULL,
  `pName` varchar(225) NOT NULL,
  `cName` varchar(225) NOT NULL,
  `pyDate` varchar(225) NOT NULL,
  `amount` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `productservice`
--

CREATE TABLE `productservice` (
  `pID` int(6) NOT NULL,
  `pName` varchar(255) NOT NULL,
  `pDate` varchar(255) NOT NULL,
  `pPrice` varchar(255) NOT NULL,
  `rname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `research`
--

CREATE TABLE `research` (
  `rid` int(6) NOT NULL,
  `rname` varchar(255) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `rDesp` varchar(255) NOT NULL,
  `rdate` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `research`
--

INSERT INTO `research` (`rid`, `rname`, `pname`, `rDesp`, `rdate`) VALUES
(2, 'Kamal', 'Nimal', 'Good', '2020-10-10');

-- --------------------------------------------------------

--
-- Table structure for table `userservice`
--

CREATE TABLE `userservice` (
  `uID` int(6) NOT NULL,
  `uName` varchar(255) NOT NULL,
  `uAddress` varchar(255) NOT NULL,
  `pName` varchar(255) NOT NULL,
  `uDate` varchar(15) NOT NULL,
  `uEmail` varchar(255) NOT NULL,
  `pNo` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userservice`
--

INSERT INTO `userservice` (`uID`, `uName`, `uAddress`, `pName`, `uDate`, `uEmail`, `pNo`) VALUES
(0, 'Yomal', 'Nochiyagama,Anuradahpura', 'Car', '2021.04.20', 'Yomalhasi23@gmail.com', '0775366951');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paymentservice`
--
ALTER TABLE `paymentservice`
  ADD PRIMARY KEY (`pyId`);

--
-- Indexes for table `productservice`
--
ALTER TABLE `productservice`
  ADD PRIMARY KEY (`pID`);

--
-- Indexes for table `research`
--
ALTER TABLE `research`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `userservice`
--
ALTER TABLE `userservice`
  ADD PRIMARY KEY (`uID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paymentservice`
--
ALTER TABLE `paymentservice`
  MODIFY `pyId` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `productservice`
--
ALTER TABLE `productservice`
  MODIFY `pID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `research`
--
ALTER TABLE `research`
  MODIFY `rid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
