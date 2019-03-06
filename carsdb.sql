-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2019 at 11:32 PM
-- Server version: 5.5.25
-- PHP Version: 5.2.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `carsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE IF NOT EXISTS `car` (
                                   `Id` int(11) NOT NULL AUTO_INCREMENT,
                                   `Mark` varchar(30) DEFAULT NULL,
                                   `Number` varchar(30) CHARACTER SET utf8mb4 DEFAULT NULL,
                                   `Type` varchar(30) DEFAULT NULL,
                                   `FuelId` int(10) NOT NULL DEFAULT '1',
                                   `AverageConsumption` int(11) NOT NULL,
                                   `OdometerPreviousMonth` int(11) NOT NULL,
                                   `OdometerCurrentMonth` int(11) NOT NULL,
                                   PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`Id`, `Mark`, `Number`, `Type`, `FuelId`, `AverageConsumption`, `OdometerPreviousMonth`, `OdometerCurrentMonth`) VALUES
(1, 'ВАЗ 2110', 'АВ 0001', 'Легковой', 1, 11, 81655, 81855),
(2, 'ВАЗ 2110', 'АВ 0002', 'Легковой', 1, 10, 54489, 55489),
(3, 'Volkswagen Passat B6', 'АВ 0006', 'Легковой', 1, 11, 84854, 85154),
(4, 'Volkswagen Passat B6', 'АВ 0007', 'Легковой', 1, 11, 49468, 52068),
(5, 'Toyota Camry', 'АВ 0010', 'Легковой', 1, 10, 44498, 45098),
(6, 'Toyota Camry', 'АВ 0011', 'Легковой', 1, 10, 19549, 20549),
(7, 'Volkswagen Amarok', 'АВ 0015', 'Легковой', 1, 10, 73423, 74023),
(8, 'ГАЗ 3309', 'АВ 0018', 'Грузовой', 1, 15, 75000, 76220),
(9, 'ГАЗ 3309', 'АВ 0019', 'Грузовой', 1, 15, 82000, 83300),
(10, 'ГАЗ 3309', 'АВ 0020', 'Грузовой', 1, 15, 80500, 82200),
(11, 'ГАЗ 3309', 'АВ 0020', 'Грузовой', 1, 15, 78500, 80200);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
