-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 12:56 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `matravail`
--

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE IF NOT EXISTS `education` (
`edu_ID` int(11) NOT NULL,
  `etablissement` varchar(255) NOT NULL,
  `niveau` varchar(255) NOT NULL,
  `filiere` varchar(255) NOT NULL,
  `mention` varchar(255) NOT NULL,
  `obtention` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`users_ID` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `sex` int(11) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `type` int(11) NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL,
  `city` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `about` varchar(255) NOT NULL,
  `compétences` varchar(255) NOT NULL,
  `p_pic` varchar(255) NOT NULL,
  `c_pic` varchar(255) NOT NULL,
  `active` int(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_ID`, `first_name`, `last_name`, `sex`, `birthday`, `type`, `email`, `phone`, `pwd`, `city`, `category`, `about`, `compétences`, `p_pic`, `c_pic`, `active`, `Date`) VALUES
(1, 'Badr Eddien', 'Driouch', 1, '16-06-1999', 1, 'db.driouch@gmail.com', '+212655452246', 'ae2428093bc756271a0884dd276e43da1981a536', 1, 1, 'info', 'HTML5,CSS3,PHP,JavaScript', '', '', 1, '2022-03-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `education`
--
ALTER TABLE `education`
 ADD PRIMARY KEY (`edu_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`users_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
MODIFY `edu_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `users_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
