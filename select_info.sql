-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 10-02-2021 a las 16:13:49
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `select_info`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `select`
--

DROP TABLE IF EXISTS `select`;
CREATE TABLE IF NOT EXISTS `select` (
  `info1` int(11) NOT NULL,
  `info2` varchar(100) NOT NULL,
  `info3` varchar(100) NOT NULL,
  `info4` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `select`
--

INSERT INTO `select` (`info1`, `info2`, `info3`, `info4`) VALUES
(1, '1', '1', 1),
(2, '2', '2', 2),
(1, '1', '1', 1),
(2, '2', '2', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `select_tab`
--

DROP TABLE IF EXISTS `select_tab`;
CREATE TABLE IF NOT EXISTS `select_tab` (
  `info1` int(11) NOT NULL,
  `info2` int(11) NOT NULL,
  `info3` int(11) NOT NULL,
  `info4` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `select_tab`
--

INSERT INTO `select_tab` (`info1`, `info2`, `info3`, `info4`) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3),
(4, 4, 4, 4),
(55, 5, 5, 5),
(6, 6, 6, 6),
(7, 7, 7, 7),
(8, 8, 8, 8),
(9, 9, 9, 9),
(10, 10, 10, 10),
(11, 11, 11, 11);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
