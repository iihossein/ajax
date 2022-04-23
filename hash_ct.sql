-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 23, 2022 at 06:23 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hash_ct`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `password` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=95 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`) VALUES
(2, 'Anna', '677'),
(3, 'Brittany', '465'),
(4, 'Cinderella', '134'),
(5, 'Diana', '300'),
(6, 'Eva', '640'),
(7, 'Fiona', '167'),
(8, 'Gunda', '587'),
(9, 'Hege', '491'),
(10, 'Inga', '348'),
(11, 'Johanna', '917'),
(12, 'Kitty', '295'),
(13, 'Linda', '748'),
(14, 'Nina', '917'),
(15, 'Ophelia', '243'),
(16, 'Petunia', '733'),
(17, 'Amanda', '784'),
(18, 'Raquel', '807'),
(19, 'Cindy', '474'),
(20, 'Doris', '264'),
(21, 'Eve', '504'),
(22, 'Evita', '803'),
(23, 'Sunniva', '836'),
(24, 'Tove', '131'),
(25, 'Unni', '644'),
(26, 'Violet', '142'),
(27, 'Liza', '424'),
(28, 'Elizabeth', '415'),
(29, 'Ellen', '270'),
(30, 'Wenche', '935'),
(31, 'Vicky', '504'),
(32, 'Anna', 'Anna+737'),
(33, 'Brittany', 'Brittany+737'),
(34, 'Cinderella', 'Cinderella+737'),
(35, 'Diana', 'Diana+737'),
(36, 'Eva', 'Eva+737'),
(37, 'Fiona', 'Fiona+737'),
(38, 'Gunda', 'Gunda+737'),
(39, 'Hege', 'Hege+737'),
(40, 'Inga', 'Inga+737'),
(41, 'Johanna', 'Johanna+737'),
(42, 'Kitty', 'Kitty+737'),
(43, 'Linda', 'Linda+737'),
(44, 'Nina', 'Nina+737'),
(45, 'Ophelia', 'Ophelia+737'),
(46, 'Petunia', 'Petunia+737'),
(47, 'Amanda', 'Amanda+737'),
(48, 'Raquel', 'Raquel+737'),
(49, 'Cindy', 'Cindy+737'),
(50, 'Doris', 'Doris+737'),
(51, 'Eve', 'Eve+737'),
(52, 'Evita', 'Evita+737'),
(53, 'Sunniva', 'Sunniva+737'),
(54, 'Tove', 'Tove+737'),
(55, 'Unni', 'Unni+737'),
(56, 'Violet', 'Violet+737'),
(57, 'Liza', 'Liza+737'),
(58, 'Elizabeth', 'Elizabeth+737'),
(59, 'Ellen', 'Ellen+737'),
(60, 'Wenche', 'Wenche+737'),
(61, 'Vicky', 'Vicky+737'),
(62, 'Anna', 'Anna+154'),
(63, 'Brittany', 'Brittany+154'),
(64, 'Cinderella', 'Cinderella+154'),
(65, 'Diana', 'Diana+154'),
(66, 'Eva', 'Eva+154'),
(67, 'Fiona', 'Fiona+154'),
(68, 'Gunda', 'Gunda+154'),
(69, 'Hege', 'Hege+154'),
(70, 'Inga', 'Inga+154'),
(71, 'Johanna', 'Johanna+154'),
(72, 'Kitty', 'Kitty+154'),
(73, 'Linda', 'Linda+154'),
(74, 'Nina', 'Nina+154'),
(75, 'Ophelia', 'Ophelia+154'),
(76, 'Petunia', 'Petunia+154'),
(77, 'Amanda', 'Amanda+154'),
(78, 'Raquel', 'Raquel+154'),
(79, 'Cindy', 'Cindy+154'),
(80, 'Doris', 'Doris+154'),
(81, 'Eve', 'Eve+154'),
(82, 'Evita', 'Evita+154'),
(83, 'Sunniva', 'Sunniva+154'),
(84, 'Tove', 'Tove+154'),
(85, 'Unni', 'Unni+154'),
(86, 'Violet', 'Violet+154'),
(87, 'Liza', 'Liza+154'),
(88, 'Elizabeth', 'Elizabeth+154'),
(89, 'Ellen', 'Ellen+154'),
(90, 'Wenche', 'Wenche+154'),
(91, 'Vicky', 'Vicky+154');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
