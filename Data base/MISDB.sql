-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2014 at 10:09 PM
-- Server version: 5.6.12
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `misdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `annual_payments`
--

CREATE TABLE IF NOT EXISTS `annual_payments` (
  `Std_Index` varchar(25) NOT NULL,
  `Fee_600` varchar(10) DEFAULT NULL,
  `Fee_60` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Std_Index`),
  UNIQUE KEY `Std_Index` (`Std_Index`),
  KEY `Std_Index_2` (`Std_Index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `attendance_stu`
--

CREATE TABLE IF NOT EXISTS `attendance_stu` (
  `Std_Index` varchar(25) NOT NULL,
  `Term_1` int(11) DEFAULT NULL,
  `Term_2` int(11) DEFAULT NULL,
  `Term_3` int(11) DEFAULT NULL,
  `Last_Update` date DEFAULT NULL,
  PRIMARY KEY (`Std_Index`),
  UNIQUE KEY `Std_Index` (`Std_Index`),
  KEY `Std_Index_2` (`Std_Index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `classteachers`
--

CREATE TABLE IF NOT EXISTS `classteachers` (
  `NIC` varchar(20) NOT NULL DEFAULT '',
  `Year` int(11) DEFAULT NULL,
  `Class` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`NIC`),
  KEY `NIC` (`NIC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `guardian`
--

CREATE TABLE IF NOT EXISTS `guardian` (
  `NIC` varchar(20) NOT NULL DEFAULT '',
  `Name` varchar(60) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Contact_Number` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`NIC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `leaveapplication`
--

CREATE TABLE IF NOT EXISTS `leaveapplication` (
  `NIC` varchar(20) NOT NULL DEFAULT '',
  `Name` varchar(50) DEFAULT NULL,
  `Date_App` date DEFAULT NULL,
  `Date_Start` date DEFAULT NULL,
  `Date_End` date DEFAULT NULL,
  `No_dates` int(11) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`NIC`),
  KEY `NIC` (`NIC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE IF NOT EXISTS `leaves` (
  `NIC` varchar(20) NOT NULL DEFAULT '',
  `Name` varchar(50) DEFAULT NULL,
  `Sick` int(11) DEFAULT NULL,
  `Personnal` int(11) DEFAULT NULL,
  `Official` int(11) DEFAULT NULL,
  PRIMARY KEY (`NIC`),
  KEY `NIC` (`NIC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `progress_monthly_sub`
--

CREATE TABLE IF NOT EXISTS `progress_monthly_sub` (
  `Std_Index` varchar(25) NOT NULL,
  `Jan_10` int(11) DEFAULT NULL,
  `Feb_10` int(11) DEFAULT NULL,
  `Mar_10` int(11) DEFAULT NULL,
  `Apr_10` int(11) DEFAULT NULL,
  `May_10` int(11) DEFAULT NULL,
  `Jun_10` int(11) DEFAULT NULL,
  `Jul_10` int(11) DEFAULT NULL,
  `Aug_10` int(11) DEFAULT NULL,
  `Sep_10` int(11) DEFAULT NULL,
  `Oct_10` int(11) DEFAULT NULL,
  `Nov_10` int(11) DEFAULT NULL,
  `Dec_10` int(11) DEFAULT NULL,
  `Jan_11` int(11) DEFAULT NULL,
  `Feb_11` int(11) DEFAULT NULL,
  `Mar_11` int(11) DEFAULT NULL,
  `Apr_11` int(11) DEFAULT NULL,
  `May_11` int(11) DEFAULT NULL,
  `Jun_11` int(11) DEFAULT NULL,
  `Jul_11` int(11) DEFAULT NULL,
  `Aug_11` int(11) DEFAULT NULL,
  `Sep_11` int(11) DEFAULT NULL,
  `Oct_11` int(11) DEFAULT NULL,
  `Nov_11` int(11) DEFAULT NULL,
  `Dec_11` int(11) DEFAULT NULL,
  PRIMARY KEY (`Std_Index`),
  UNIQUE KEY `Std_Index` (`Std_Index`),
  KEY `Std_Index_2` (`Std_Index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `progress_term_sub`
--

CREATE TABLE IF NOT EXISTS `progress_term_sub` (
  `Std_Index` varchar(25) NOT NULL,
  `Term_10_1` int(11) DEFAULT NULL,
  `Term_10_2` int(11) DEFAULT NULL,
  `Term_10_3` int(11) DEFAULT NULL,
  `Term_11_1` int(11) DEFAULT NULL,
  `Term_11_2` int(11) DEFAULT NULL,
  `Term_11_3` int(11) DEFAULT NULL,
  PRIMARY KEY (`Std_Index`),
  UNIQUE KEY `Std_Index` (`Std_Index`),
  KEY `Std_Index_2` (`Std_Index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE IF NOT EXISTS `schedule` (
  `NIC` varchar(20) NOT NULL DEFAULT '',
  `Year` int(11) DEFAULT NULL,
  `P1` int(11) DEFAULT NULL,
  `P2` int(11) DEFAULT NULL,
  `P3` int(11) DEFAULT NULL,
  `P4` int(11) DEFAULT NULL,
  `P5` int(11) DEFAULT NULL,
  `P6` int(11) DEFAULT NULL,
  `P7` int(11) DEFAULT NULL,
  `P8` int(11) DEFAULT NULL,
  PRIMARY KEY (`NIC`),
  KEY `NIC` (`NIC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `Std_Index` varchar(25) NOT NULL,
  `Name_Init` varchar(50) DEFAULT NULL,
  `Name_Full` varchar(70) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Nationality` varchar(40) DEFAULT NULL,
  `Guardian_NIC` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Std_Index`),
  UNIQUE KEY `Std_Index` (`Std_Index`),
  KEY `Guardian_NIC` (`Guardian_NIC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
  `NIC` varchar(20) NOT NULL DEFAULT '',
  `sub1` varchar(30) DEFAULT NULL,
  `sub2` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`NIC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `yearly_details`
--

CREATE TABLE IF NOT EXISTS `yearly_details` (
  `Std_Index` varchar(25) NOT NULL,
  `Year` int(11) DEFAULT NULL,
  `Class` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Std_Index`),
  UNIQUE KEY `Std_Index` (`Std_Index`),
  KEY `Std_Index_2` (`Std_Index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `annual_payments`
--
ALTER TABLE `annual_payments`
  ADD CONSTRAINT `fk2` FOREIGN KEY (`Std_Index`) REFERENCES `student` (`Std_Index`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `attendance_stu`
--
ALTER TABLE `attendance_stu`
  ADD CONSTRAINT `fk6` FOREIGN KEY (`Std_Index`) REFERENCES `student` (`Std_Index`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `classteachers`
--
ALTER TABLE `classteachers`
  ADD CONSTRAINT `fk7` FOREIGN KEY (`NIC`) REFERENCES `teacher` (`NIC`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `leaveapplication`
--
ALTER TABLE `leaveapplication`
  ADD CONSTRAINT `fk8` FOREIGN KEY (`NIC`) REFERENCES `teacher` (`NIC`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `leaves`
--
ALTER TABLE `leaves`
  ADD CONSTRAINT `fk9` FOREIGN KEY (`NIC`) REFERENCES `teacher` (`NIC`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `progress_monthly_sub`
--
ALTER TABLE `progress_monthly_sub`
  ADD CONSTRAINT `fk4` FOREIGN KEY (`Std_Index`) REFERENCES `student` (`Std_Index`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `progress_term_sub`
--
ALTER TABLE `progress_term_sub`
  ADD CONSTRAINT `fk5` FOREIGN KEY (`Std_Index`) REFERENCES `student` (`Std_Index`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `schedule`
--
ALTER TABLE `schedule`
  ADD CONSTRAINT `fk10` FOREIGN KEY (`NIC`) REFERENCES `teacher` (`NIC`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `fk1` FOREIGN KEY (`Guardian_NIC`) REFERENCES `guardian` (`NIC`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `yearly_details`
--
ALTER TABLE `yearly_details`
  ADD CONSTRAINT `fk3` FOREIGN KEY (`Std_Index`) REFERENCES `student` (`Std_Index`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
