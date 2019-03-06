-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Мар 06 2019 г., 21:13
-- Версия сервера: 5.5.25
-- Версия PHP: 5.2.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `carsdb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `avto`
--

CREATE TABLE IF NOT EXISTS `avto` (
  `avto_id` int(11) NOT NULL AUTO_INCREMENT,
  `Mark_cars` varchar(30) DEFAULT NULL,
  `GOS_number` varchar(30) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Type_cars` varchar(30) DEFAULT NULL,
  `Full_name` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Mark_fuel` varchar(10) DEFAULT NULL,
  `Average_consumption` int(11) NOT NULL,
  `odometer_previous_month` int(11) NOT NULL,
  `odometer_current_month` int(11) NOT NULL,
  PRIMARY KEY (`avto_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Дамп данных таблицы `avto`
--

INSERT INTO `avto` (`avto_id`, `Mark_cars`, `GOS_number`, `Type_cars`, `Full_name`, `Mark_fuel`, `Average_consumption`, `odometer_previous_month`, `odometer_current_month`) VALUES
(1, 'ВАЗ 2110', 'АВ 0001', 'Легковой', 'Третьяков Александр Леонидович', 'ГАЗ', 11, 81655, 81855),
(2, 'ВАЗ 2110', 'АВ 0002', 'Легковой', 'Шамрыло Ян Петрович', 'А-92', 10, 54489, 55489),
(3, 'Volkswagen Passat B6', 'АВ 0006', 'Легковой', 'Котовский Илларион Ярославович', 'ГАЗ', 11, 84854, 85154),
(4, 'Volkswagen Passat B6', 'АВ 0007', 'Легковой', 'Миронов Ким Александрович', 'А-95', 11, 49468, 52068),
(5, 'Toyota Camry', 'АВ 0010', 'Легковой', 'Колесников Донат Львович', 'А-95', 10, 44498, 45098),
(6, 'Toyota Camry', 'АВ 0011', 'Легковой', 'Тягай Карим Данилович', 'А-95', 10, 19549, 20549),
(7, 'Volkswagen Amarok', 'АВ 0015', 'Легковой', 'Павленко Савва Иванович', 'А-95', 10, 73423, 74023),
(8, 'ГАЗ 3309', 'АВ 0018', 'Грузовой', 'Гелетей Фёдор Васильевич', 'ДТ', 15, 75000, 76220),
(9, 'ГАЗ 3309', 'АВ 0019', 'Грузовой', 'Цветков Тарас Фёдорович', 'ДТ', 15, 82000, 83300),
(10, 'ГАЗ 3309', 'АВ 0020', 'Грузовой', 'Самсонов Владлен Иванович', 'ДТ', 15, 80500, 82200),
(11, 'ГАЗ 3309', 'АВ 0020', 'Грузовой', 'Мокин Максим Иванович', 'А-92', 15, 78500, 80200);

-- --------------------------------------------------------

--
-- Структура таблицы `fuel`
--

CREATE TABLE IF NOT EXISTS `fuel` (
  `fuel_id` int(11) NOT NULL AUTO_INCREMENT,
  `Type_fuel` varchar(30) DEFAULT NULL,
  `Mark_fuel` varchar(10) DEFAULT NULL,
  `Prace_fuel` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`fuel_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `fuel`
--

INSERT INTO `fuel` (`fuel_id`, `Type_fuel`, `Mark_fuel`, `Prace_fuel`) VALUES
(1, 'ГАЗ', 'ГАЗ', '11'),
(2, 'Бензин', 'А-92', '29'),
(3, 'Бензин', 'А-95', '30'),
(4, 'ДТ', 'ДТ', '30');

-- --------------------------------------------------------

--
-- Структура таблицы `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `avto_id` int(11) NOT NULL AUTO_INCREMENT,
  `Mark_cars` varchar(30) DEFAULT NULL,
  `GOS_number` varchar(30) DEFAULT NULL,
  `Type_cars` varchar(30) DEFAULT NULL,
  `Full_name` varchar(50) DEFAULT NULL,
  `Mark_fuel` varchar(10) DEFAULT NULL,
  `odometer_current_month` int(11) NOT NULL,
  `expenses` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`avto_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
