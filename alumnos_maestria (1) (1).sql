-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-05-2026 a las 04:05:55
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `control_academico`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_maestria`
--

CREATE TABLE `alumnos_maestria` (
  `idalumnos_maestria` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido_paterno` varchar(45) NOT NULL,
  `apellido_materno` varchar(45) DEFAULT NULL,
  `numero_control` varchar(45) DEFAULT NULL,
  `asesor` varchar(255) DEFAULT NULL,
  `linea_investigacion` int(11) NOT NULL,
  `id_periodo_ingreso` int(11) DEFAULT NULL,
  `semestre` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumnos_maestria`
--

INSERT INTO `alumnos_maestria` (`idalumnos_maestria`, `nombre`, `apellido_paterno`, `apellido_materno`, `numero_control`, `asesor`, `linea_investigacion`, `id_periodo_ingreso`, `semestre`) VALUES
(1, 'Jose Alejandro', 'BaÃ±uelos', 'Salazar', 'M17130195', NULL, 1, 1, 1),
(2, 'William Emanuel', 'Facio', 'Martinez', 'M21131507', NULL, 1, 1, 1),
(3, 'Ana Victoria', 'Pargas', 'Ruvalcaba', 'M26130610', NULL, 1, 1, 1),
(4, 'Marco Alonso', 'Villalobos', 'Romero', 'M26130610', NULL, 1, 1, 1),
(6, 'Luis Angel', 'Carrillo', 'Salazar', 'M21131142', NULL, 2, 1, 1),
(7, 'Juan Ramon', 'Contreras', 'Herrera', 'M21131135', NULL, 2, 1, 1),
(8, 'Gael Maximiliano', 'De La Cruz', 'Vicente', 'M21131112', NULL, 2, 1, 1),
(9, 'Ana Sofia', 'Varela', 'Rodriguez', 'M20131378', NULL, 2, 1, 1),
(10, 'Luis Eduardo', 'Aguilar', 'Guerrero', 'M19131164', NULL, 3, 1, 1),
(11, 'Christian', 'Pantoja', 'Salazar', 'M19131235', NULL, 3, 1, 1),
(12, 'Jose', 'Pantoja', 'Salazar', 'M18130379', NULL, 3, 1, 1),
(13, 'Luis Manuel', 'Perez', 'Sanchez', 'MA01235687', NULL, 3, 1, 1),
(14, 'Salvador', 'Esparza', 'Valenzuela', 'M25131330', 'Marco Antonio Arjona Lopez', 1, 1, 2),
(15, 'Jose Fabian', 'Hernandez ', 'Espindola', 'M15130653', 'Hernandez Flores Concepcion', 1, 1, 2),
(16, 'Hecter Jafeth', 'Lopez ', 'Palacios', 'M18131024', 'Francisco Jacob Martinez Rios', 1, 1, 2),
(17, 'Aaron Maximiliano', 'Rivera G', 'Garcial', 'M19131248', 'Edmundo Javier Ollervides Vazquez', 2, 1, 2),
(18, 'Marcus Andre ', 'Menegatti', 'Da Costa', 'M21130040', 'Alejandro Enrique Dzul Lopez', 2, 1, 2),
(19, 'Adel Alejandro', 'Villegas ', 'Gonzalez', 'M20131433', 'Victor Adrian SntibaÃ±ez Davila', 2, 1, 2),
(20, 'Roy Rob', 'Rocha ', 'Magallanes', 'M19130055', 'Karla Victoria Guevara Amaton', 3, 1, 2),
(21, 'Leilani', 'Quinones', 'Martinez', 'M20131434', 'Ramon Humberto Sandoval Rodriguez', 3, 1, 2),
(22, 'Carlos Gerardos', 'ZuÃ±iga', 'Martinez', 'M19130758', 'Francisco Jesus Cepeda Rubio', 3, 1, 2),
(23, 'Sergio ', 'SeaÃ±ez ', 'Sergio', 'M15131340', NULL, 3, 1, 2),
(24, 'Rita Guadalupe', 'Camacho', 'Sifuentes', 'M25130547', 'Gerardo Enrique Ruiz Ponce', 2, 1, 3),
(25, 'Irvin Alejandro', 'Sanchez', 'Juarez', 'M18130395', ' Jose Alfonso Pamanes Garcia', 2, 1, 3),
(26, 'Eduardo Antonio', 'Rodriguez', ' Guerra', 'M19131252', 'Victor Samuel De Leon Gomez', 2, 1, 3),
(27, 'Tomas Fermin ', 'Moreno', 'Puc', 'M25130580', 'Francisco Jacob Martinez Rios', 2, 1, 3),
(28, 'Erick Daniel', 'Villa ', 'Gutierrez', 'M19131277', 'Ramon Humberto Sandoval Rodriguez', 2, 1, 3),
(29, 'Pedro Daniel', 'Sifuentes', 'Castor', 'M20130936', 'José Irving Hernández Jacquez', 2, 1, 3),
(30, 'Jose Eduardo', 'Loza ', 'Moreno', 'M18130731', 'Noe Alvarado Tovar', 2, 1, 3),
(31, 'Gullermo', 'Montenegro ', 'Arreola', 'M18130735', 'Juan Sifuentes Mijares', 2, 1, 3),
(32, 'Itzel Sarahim', 'Gonzalez', 'Aroña', 'M20131429', 'Hesner Coto Sifuentes', 2, 1, 3),
(33, 'Angel De Jesus', 'Garcia', 'Garcia', 'M19130744', 'Hector Garcia Viveros', 2, 1, 3),
(34, 'Ricardo Hollace', 'Dillon', 'Garcia', 'M17131457', 'Jose Luis Meza Medina', 2, 1, 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos_maestria`
--
ALTER TABLE `alumnos_maestria`
  ADD PRIMARY KEY (`idalumnos_maestria`),
  ADD KEY `alumno_linea_idx` (`linea_investigacion`),
  ADD KEY `fk_periodo_ingreso` (`id_periodo_ingreso`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos_maestria`
--
ALTER TABLE `alumnos_maestria`
  MODIFY `idalumnos_maestria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `alumnos_maestria`
--
ALTER TABLE `alumnos_maestria`
  ADD CONSTRAINT `alumno_linea` FOREIGN KEY (`linea_investigacion`) REFERENCES `lineas_investigacion` (`idlinea_investigacion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_periodo_ingreso` FOREIGN KEY (`id_periodo_ingreso`) REFERENCES `periodo` (`idperiodo`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
