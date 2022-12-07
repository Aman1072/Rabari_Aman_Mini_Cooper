-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 07, 2022 at 09:41 PM
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
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cars`
--

DROP TABLE IF EXISTS `tbl_cars`;
CREATE TABLE IF NOT EXISTS `tbl_cars` (
  `cars_id` int(11) NOT NULL AUTO_INCREMENT,
  `cars_name` varchar(250) NOT NULL,
  `cars_lbBG` varchar(250) NOT NULL,
  `cars_biopic` varchar(250) NOT NULL,
  `cars_bio` varchar(250) NOT NULL,
  PRIMARY KEY (`cars_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cars`
--

INSERT INTO `tbl_cars` (`cars_id`, `cars_name`, `cars_lbBG`, `cars_biopic`, `cars_bio`) VALUES
(1, 'MINI Cooper SE 3 Door', 'car-.webp', 'car-.webp', 'The first all-electric MINI ushers in an exciting new era for the iconic urban car. It\'s MINI at its most evolved – fusing our hallmark design and handling with instantaneous. '),
(2, 'The Mini John Cooper Works 3 Door.', 'car-10.jpg', 'car-10.png', 'Boasting up to 301 hp and 331 ft/lb of torque, each and every John Cooper Works model is tuned to bring racing-class performance to the road. And with a top speed of 246 km/h.'),
(3, 'Mini Cooper S 5 Door ', 'car-6.webp', 'car-6.png', 'It\'s everything you love about MINI…and more. Thanks to its unique layout and low center of gravity, the MINI 5 door is ready to deliver the same corner-carving agility that made its 3-door brother famous.'),
(4, 'Mini Cooper JCW GP', 'mini-cooper.jpeg', 'mini-cooper.png', 'The Mini Cooper JCW GP\'s little four-cylinder engine puts out 301 horsepower, compared to 228 in the non-GP John Cooper Works car.'),
(5, 'Mini Hatch', 'car-9.webp', 'car-9.png', 'The Mini Hatch, stylized as MINI Hatch (or MINI Hardtop in the U.S.), is also sold as Mini Cooper, Mini One, or simply called the (BMW) Mini.'),
(6, 'Mini Cooper S', 'car-7.jpeg', 'car-7.png', 'The supercharged 1.6-liter four-cylinder in the Cooper S delivers 168 horsepower and teams with a Getrag six-speed manual gearbox. Mini says the Cooper S can accelerate from zero to 60 mph in 7 seconds.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
