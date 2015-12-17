-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-12-2015 a las 15:44:24
-- Versión del servidor: 5.6.24
-- Versión de PHP: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `posicion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coordenadas`
--

CREATE TABLE IF NOT EXISTS `coordenadas` (
  `idcoordenadas` int(11) NOT NULL,
  `coordenadax` int(11) NOT NULL,
  `coordenaday` int(11) NOT NULL,
  `idruta` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `coordenadas`
--

INSERT INTO `coordenadas` (`idcoordenadas`, `coordenadax`, `coordenaday`, `idruta`) VALUES
(1, 465, 100, 1),
(2, 465, 125, 1),
(3, 465, 150, 1),
(4, 465, 175, 1),
(5, 465, 200, 1),
(6, 465, 225, 1),
(7, 440, 235, 1),
(8, 415, 235, 1),
(9, 390, 235, 1),
(10, 365, 235, 1),
(11, 340, 235, 1),
(12, 315, 235, 1),
(13, 290, 235, 1),
(14, 265, 235, 1),
(15, 240, 235, 1),
(16, 215, 235, 1),
(17, 190, 235, 1),
(18, 175, 255, 1),
(19, 170, 280, 1),
(20, 150, 300, 1),
(21, 125, 300, 1),
(22, 465, 75, 2),
(23, 465, 100, 2),
(24, 465, 125, 2),
(25, 465, 150, 2),
(26, 465, 175, 2),
(27, 465, 200, 2),
(28, 465, 225, 2),
(29, 475, 250, 2),
(30, 485, 275, 2),
(31, 485, 300, 2),
(32, 485, 325, 2),
(33, 485, 350, 2),
(34, 485, 375, 2),
(35, 485, 400, 2),
(36, 485, 425, 2),
(37, 485, 450, 2),
(38, 485, 475, 2),
(39, 485, 500, 2),
(40, 485, 525, 2),
(41, 485, 550, 2),
(42, 485, 575, 2),
(43, 485, 600, 2),
(44, 485, 625, 2),
(45, 485, 650, 2),
(46, 485, 675, 2),
(47, 485, 700, 2),
(48, 485, 725, 2),
(49, 485, 750, 2),
(50, 460, 750, 2),
(51, 435, 750, 2),
(52, 410, 750, 2),
(53, 410, 750, 2),
(54, 435, 785, 2),
(55, 460, 790, 2),
(56, 465, 75, 3),
(57, 465, 100, 3),
(58, 465, 125, 3),
(59, 465, 150, 3),
(60, 465, 175, 3),
(61, 465, 200, 3),
(62, 465, 225, 3),
(63, 475, 250, 3),
(64, 485, 275, 3),
(65, 485, 300, 3),
(66, 485, 325, 3),
(67, 485, 350, 3),
(68, 485, 375, 3),
(69, 485, 400, 3),
(70, 485, 425, 3),
(71, 485, 450, 3),
(72, 485, 475, 3),
(73, 485, 500, 3),
(74, 485, 525, 3),
(75, 485, 550, 3),
(76, 485, 575, 3),
(77, 485, 600, 3),
(78, 495, 622, 3),
(79, 520, 622, 3),
(80, 545, 622, 3),
(81, 465, 75, 4),
(82, 465, 100, 4),
(83, 465, 125, 4),
(84, 465, 150, 4),
(85, 465, 175, 4),
(86, 465, 200, 4),
(87, 465, 225, 4),
(88, 475, 250, 4),
(89, 485, 275, 4),
(90, 485, 300, 4),
(91, 485, 325, 4),
(92, 485, 350, 4),
(93, 485, 375, 4),
(94, 485, 400, 4),
(95, 485, 425, 4),
(96, 485, 450, 4),
(97, 485, 475, 4),
(98, 485, 500, 4),
(99, 485, 525, 4),
(100, 485, 550, 4),
(101, 485, 575, 4),
(102, 485, 600, 4),
(103, 485, 625, 4),
(104, 485, 650, 4),
(105, 485, 675, 4),
(106, 485, 700, 4),
(107, 495, 725, 4),
(108, 515, 733, 4),
(109, 540, 750, 4),
(110, 565, 775, 4),
(111, 590, 800, 4),
(112, 615, 825, 4),
(113, 640, 835, 4),
(114, 665, 835, 4),
(115, 690, 835, 4),
(116, 715, 835, 4),
(117, 740, 835, 4),
(118, 765, 835, 4),
(119, 790, 835, 4),
(120, 815, 835, 4),
(121, 840, 835, 4),
(122, 865, 835, 4),
(123, 890, 835, 4),
(124, 890, 810, 4),
(125, 890, 785, 4),
(126, 890, 760, 4),
(127, 890, 735, 4),
(128, 890, 710, 4),
(129, 865, 710, 4),
(130, 840, 710, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rutas`
--

CREATE TABLE IF NOT EXISTS `rutas` (
  `idruta` int(11) NOT NULL,
  `nombreruta` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `rutas`
--

INSERT INTO `rutas` (`idruta`, `nombreruta`) VALUES
(1, 'Decanato'),
(2, 'BañoMujeres'),
(3, 'Postgrados'),
(4, 'AccesibilidadWeb');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `coordenadas`
--
ALTER TABLE `coordenadas`
  ADD PRIMARY KEY (`idcoordenadas`), ADD KEY `idruta` (`idruta`);

--
-- Indices de la tabla `rutas`
--
ALTER TABLE `rutas`
  ADD PRIMARY KEY (`idruta`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `coordenadas`
--
ALTER TABLE `coordenadas`
  MODIFY `idcoordenadas` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=131;
--
-- AUTO_INCREMENT de la tabla `rutas`
--
ALTER TABLE `rutas`
  MODIFY `idruta` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `coordenadas`
--
ALTER TABLE `coordenadas`
ADD CONSTRAINT `coordenadas_ibfk_1` FOREIGN KEY (`idruta`) REFERENCES `rutas` (`idruta`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
