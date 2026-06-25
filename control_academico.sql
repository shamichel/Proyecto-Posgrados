-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2026 a las 22:15:08
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
-- Estructura de tabla para la tabla `alumnos_doctorado`
--

CREATE TABLE `alumnos_doctorado` (
  `idalumnos_doctorado` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido_paterno` varchar(45) NOT NULL,
  `apellido_materno` varchar(45) DEFAULT NULL,
  `numero_control` varchar(45) DEFAULT NULL,
  `asesor` varchar(255) DEFAULT NULL,
  `linea_investigacion` int(11) DEFAULT NULL,
  `id_periodo_ingreso` int(11) DEFAULT NULL,
  `semestre` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumnos_doctorado`
--

INSERT INTO `alumnos_doctorado` (`idalumnos_doctorado`, `nombre`, `apellido_paterno`, `apellido_materno`, `numero_control`, `asesor`, `linea_investigacion`, `id_periodo_ingreso`, `semestre`) VALUES
(1, 'Angel', 'Gonzales', 'Dominguez', 'D18130721', 'Dr. Jacob Francisco Martinez Rios', 1, 1, 1),
(2, 'Ruben Angel', 'Muñoz ', 'Castillo', 'D19130720', 'Dr. Marco Antonio Arjona LÃ³pez', 1, 1, 1),
(3, 'Jesus Abimael', 'Contreras', 'Carlos', 'D26130615', 'Dr. Victor Samuel De Leon Gomez', 2, 1, 1),
(4, 'Gerardo', 'Escandon', 'Esparza', 'D18130724', 'Dr. Victor Adrian Davila Santibañez', 2, 1, 1),
(5, 'Beatriz Brisa', 'Urrutia', 'Dominguez', 'D23131238', 'Dr. Karla Victoria Guevara Amaton', 3, 1, 1),
(6, 'Cristian Eden', 'Martinez', 'Salas', 'D24130472', 'Dr. Hesner Coto Fuentes', 3, 1, 1),
(7, 'Sergio Alejandro', 'Guardado', 'Martinez', 'D1413025', 'Dr. Francisco Gerardo Flores Garcia', 3, 1, 1),
(8, 'Nohemi Alejandra', 'Catillo ', 'Campos', 'D18130747', 'Dr. Carlos Álvarez Macía', 1, 1, 2),
(9, 'Cecilia Pamela', 'Garcia', 'Contreras', 'D18130757', 'Dr. Carlos Álvarez Macía', 1, 1, 2),
(10, 'Maria Fernanda', 'Goveda ', 'Garcia ', 'D18131009', 'Dr. Dr. Héctor Ríos Barajas ', 2, 1, 2),
(11, 'Leonardo Daniel', 'Lozano', 'Bautista', 'D17131206', 'Dr. Héctor Aurelio Moreno Casillas', 3, 1, 2),
(12, 'Edgar Enrique', 'Ovalle', 'De la rosa', 'D03130367', 'Dr. Ramon Humberto Sandoval Rodriguez', 3, 1, 2),
(13, 'Claudia Isela', 'Tello', 'Villanueva', 'D22130016', 'Dr. Mario Francisco Jesús Cepeda Rubio', 3, 1, 2),
(14, 'Juan', 'Gonzales', 'Sifuentes', 'D1613023', 'Dr. Jose De Jesus Santiago Tello Mijares', 3, 1, 2),
(15, 'Lucero', 'De Santiago ', 'Reyes', 'D18130723', 'Dr. Victor Adrian Davila Santibañez', 2, 1, 3),
(16, 'Jesus Enrique', 'Basurto', 'Rangel', 'D16131065', 'Dr. Mario Francisco Jesús Cepeda Rubio', 3, 1, 3),
(17, 'Servando', 'Espino', 'Encina', 'D22130014', 'Dr. Alejandro Enrique Dzul Lopez', 3, 1, 3),
(18, 'Eli Johnatan', 'Muñoz ', 'Luna', 'D22130020', 'Dr. Concepcion Hernandez Flores', 1, 1, 3),
(19, 'Karen Haide', 'Mata', 'Garcia ', 'D21130015', 'Dr. Jose De Jesus Santiago Tello Mijares', 3, 1, 3),
(20, 'Alexia', 'Trejo', 'Lemus', 'D22130029', 'Dr. Karla Victoria Guevara Amaton', 3, 1, 4),
(21, 'Manuel Alejandro', 'Cruz', 'Quintero', 'D2213001', 'Dr. Francisco Gerardo Flores Garcia', 3, 1, 4),
(22, 'Jesus', 'Salazar', 'De Leon', 'D19130004', 'Dr. Ramon Garcia Hernandez', 2, 1, 4),
(23, 'Ana Silvia', 'Avalos', 'Ibarra', 'D1313073', 'Dr. Hesner Coto Fuentes', 3, 1, 4),
(24, 'Axel David', 'Neave', 'Velazquez', 'D22130028', 'Dr. Hesner Coto Fuentes', 3, 1, 4),
(25, 'Jose Carlos', 'Garcia', 'Carrillo', 'D1913034', 'Dr. Hector Garcia Viveros', 1, 1, 4),
(26, 'Rodolfo Enrique', 'Renteria', 'Ramirez', 'D21130020', 'Dr. Francisco Jurado Zamarripa', 2, 1, 4),
(27, 'Linda Patricia', 'Martinez', 'Rodriguez', 'D22130001', 'Dr. Jose Irving Hernandez Jacquez', 3, 1, 5),
(28, 'Jesus Octavio', 'Olivares', 'Gonzales', 'D2213007', 'Dr.Hector Aurelio Moreno Casillas', 3, 1, 5),
(29, 'Carlos Alberto', 'Catañeda', 'Davila', 'D2113007', 'Dr. Ramon Humberto Sandoval Rodriguez', 3, 1, 5),
(30, 'Cesar', 'Ramirez', 'Woo', 'D01131069', 'Dr. Jorge Alberto Orrante Sakanassi', 2, 1, 5),
(31, 'Fidel', 'Trejo', 'Orozco', 'D24130475', 'Dr. Victor Samuel De Leon Gomez', 2, 1, 5),
(32, 'Mario Aaron', 'Lopez', 'Navarro', 'D2013037', 'Dr. Jose Irving Hernandez Jacquez', 3, 1, 6),
(33, 'Kristian Azel', 'Limones', 'Rios', 'D21130005', 'Dr. Hesner Coto Fuentes', 3, 1, 6),
(34, 'Jose Armando', 'Neri', 'Gomez', 'D1913026', 'Dr. Mario Francisco Jesús Cepeda Rubio', 3, 1, 6),
(35, 'Eduardo', 'Lopez', 'Carrasco', 'D21130003', 'Dr. Francisco Gerardo Flores Garcia', 3, 1, 6),
(36, 'Brandon Daniel', 'Salazar', 'Bravo', 'D21130016', 'Dr. Jose Alfonso Panames Garcia', 2, 1, 6),
(37, 'Luis Fernando', 'Diaz', 'Diaz', 'D2013036', 'Dr. Concepcion Hernandez Flores', 1, 1, 6),
(38, 'Francisco Javier', 'Zavala', 'Contreras', 'D23131241', 'Dr. Francisco Jurado Zamarripa', 2, 1, 6),
(39, 'Luis Gerardo', 'Avila', 'Alvarado', 'D19130005', 'Dr. Jose De Jesus Santiago Tello Mijares', 3, 1, 7),
(40, 'Luis Enrique', 'Cervantes', 'Perez', 'D213002', 'Dr. Victor Adrian Davila Santibañez', 2, 1, 7),
(41, 'Gibran', 'Lopez', 'Burrola', 'D20130440', 'Dr. Jose Alfonso Panames Garcia', 2, 1, 7),
(42, 'Jorge Luis', 'Galvan', 'Ruiz', 'D21130002', 'Dr. Francisco Sergio Sellschopp Sánchez', 1, 1, 8),
(43, 'Cesar Alberto', 'Hernandez', 'Jacobo', 'D2113006', 'Dr. Francisco Sergio Sellschopp Sánchez', 1, 1, 8),
(44, 'Maria De las Nieves', 'Juarez', 'Manny', 'D1613008', 'Dr. Alejandro Enrique Dzul López', 2, 1, 8),
(45, 'Mario Ivan', 'Nava', 'Bustamante', 'D2213001', 'Dr. José Luis Meza Medina', 2, 1, 8),
(46, 'Andres Alejanddro', 'Ramirez', 'Velazquez', 'D2213004', 'Dr. Francisco Jurado Zamarripa', 2, 1, 8),
(47, 'Bernardo', 'Reyes', 'Duran', 'D2213002', 'Dr. Carlos Álvarez Macías', 1, 1, 8),
(48, 'Daniel Roberto', 'Soto', 'Delgado', 'D2013001', 'Dr. Jose Alfonso Panames Garcia', 2, 1, 8);

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
(1, 'Jose Alejandro', 'Bañuelos', 'Salazar', 'M17130195', NULL, 1, 1, 1),
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
(19, 'Adel Alejandro', 'Villegas ', 'Gonzalez', 'M20131433', 'Victor Adrian Sntibañez Davila', 2, 1, 2),
(20, 'Roy Rob', 'Rocha ', 'Magallanes', 'M19130055', 'Karla Victoria Guevara Amaton', 3, 1, 2),
(21, 'Leilani', 'Quinones', 'Martinez', 'M20131434', 'Ramon Humberto Sandoval Rodriguez', 3, 1, 2),
(22, 'Carlos Gerardos', 'Zuñiga', 'Martinez', 'M19130758', 'Francisco Jesus Cepeda Rubio', 3, 1, 2),
(23, 'Sergio ', 'Seañez ', 'Sergio', 'M15131340', NULL, 3, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `egresados_doctorado`
--

CREATE TABLE `egresados_doctorado` (
  `id` int(11) NOT NULL,
  `numero_co` varchar(50) DEFAULT NULL,
  `cvu` varchar(50) DEFAULT NULL,
  `linea_invest` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `tesis` text DEFAULT NULL,
  `acta` varchar(50) DEFAULT NULL,
  `fecha_titulacion` date DEFAULT NULL,
  `asesor` varchar(255) DEFAULT NULL,
  `coasesor` varchar(255) DEFAULT NULL,
  `numero_tel` varchar(20) DEFAULT NULL,
  `correo` varchar(255) DEFAULT NULL,
  `empleo` varchar(255) DEFAULT NULL,
  `periodo_de` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `egresados_doctorado`
--

INSERT INTO `egresados_doctorado` (`id`, `numero_co`, `cvu`, `linea_invest`, `nombre`, `tesis`, `acta`, `fecha_titulacion`, `asesor`, `coasesor`, `numero_tel`, `correo`, `empleo`, `periodo_de`) VALUES
(1, 'D1313002', '360174', 'Instrumentación Electrónica', 'José Irving Hernández Jacquez', 'Presentación de un Sistema de Hipertermia Electromagnética en Tejido Biológico', '12', '2017-12-18', 'Dr. Mario J. Cepeda Rubio', 'Dr. Francisco Valdés Perezgasga', '6181635941', 'joseirving81@yahoo.com.mx', 'Docente ITL', 'Ago-dic-2013'),
(2, 'D1313003', '391231', 'Mecatrónica y Control', ' Jacqueline Ivonne Bernal Franco', 'Análisis y Evaluación de Diferentes Formulaciones para Modelado Dinámico de Mecanismos Robóticos', '14', '2018-04-27', 'Dr. Ricardo E. Campa Cocom', '', '8717601426', '', '', 'Ago-dic-2013'),
(3, 'D1413002', '425139', 'Mecatrónica y Control', 'Saenz Esqueda Jose Armando', 'Control Servo-Visual en Robots Móviles con Ruedas', '15', '2018-07-03', 'Dr. Víctor A. Santibáñez Dávila', 'Dr. Eusebio Bugarin Carlos', '8712101236', 'jase1588@gmail.com', '', 'Ene-jun-2014'),
(4, 'D1413003', '269274', 'Mecatrónica y Control', 'Cordero Hernández Gustavo Alberto', 'Control de movimiento  de un giroscopio de 2 y 3 grados de libertad: Enfoque basado en energía', '16', '2018-12-14', 'Dr. Alejandro E. Dzul López', 'Dr. Víctor A. Santibáñez Dávila', '8711002128', 'mmpb17@hotmail.com', '', 'Ene-jun-2014'),
(5, 'D1413004', '442821', 'Mecatrónica y Control', 'José Fernando Hernández Castañeda', 'Control de sistemas mecatrónicos por el método de inmersión e invariancia y su relación con los métodos de moldeo de energía', '17', '2018-12-18', 'Dr. Víctor A. Santibáñez Dávila', 'Dr. Victor Samuel de León Gómez', '8421151454', '', '', 'Ago-dic-2014'),
(6, 'D1413005', '490926', 'Mecatrónica y Control', 'José Alejandro Flores Ávila', 'Control Difuso Adaptable Aplicado a Robótica: Estabilidad y Optimización por Algoritmos Evolutivos', '13', '2018-01-31', 'Dr. Miguel Ángel Llama Leal', 'Dr. Nohé Ramón Cázarez Castro', '8717849932', 'Milo1789@hotmail.com', '', 'Ago-dic-2014'),
(7, 'D1513002', '515111', 'Instrumentación Electrónica', 'Guerrero López Geshel David', 'Desarrollo de un Sistema de Ablación Electromagnética en Tejido Biológico', '18', '2019-05-31', 'Dr. Mario Francisco Jesús Cepeda Rubio', 'Dr. Francisco Flores García', '8717095290', 'Geshel87@gmail.com', '', 'Ene-jun-2015'),
(8, 'D1513003', '239265', 'Instrumentación Electrónica', 'Guevara Amaton Karla Victoria', 'Sistemas Analíticos Integrados para el Monitoreo de Metales Pesados ', '19', '2019-12-11', 'Dr. Francisco Valdés Perezgasga', 'Dr. Hector Aurelio Moreno Casillas', '8717172059', 'karla_guaevaraa@yahoo.com.mx', '', 'Ene-jun-2015'),
(9, 'D1513004', '423000', 'Mecatrónica y Control', 'Jesús Eduardo Fierro Proa ', 'Contribución al Estudio del Equilibrio Dinámico de Robots Humanoides', '20', '2019-12-20', 'Dr. J. Alfonso Pámanes García', 'Dr. Víctor A. Santibañez Dávila', '8717173116', 'jexfp1@gmail.com', '', 'Ene-jun-2015'),
(10, 'D1613001', '591548', 'Mecatrónica y Control', 'Luis Ricardo Ovalle Gamboa', 'Diseño de esquemas de control robusto para ciertas clases de sistemas subactuados', '30', '2019-11-26', 'Dr. Miguel A. Llama Leal', 'Dr. Héctor Ríos Barajas', '8712611577', 'luis.ricardo.ovalle@gmail.com', '', 'Ene-jun-2016'),
(11, 'D1613002', '591557', 'Mecatrónica y Control', 'Isaac Gandarilla Esparza', 'Control de sistemas subactuados por moldeo de energía considerando efectos de fricción y dinámica de actuadores', '21', '2019-12-20', 'Dr. Víctor A. Santibáñez Dávila', 'Dr. Jesús Alberto Sandoval Galarza', '8712393283', 'igandarillae@gmail.com', '', 'Ene-jun-2016'),
(12, 'D1613005', '555721', 'Potencia y Energías Renovables', 'Jesus Gonzalez Dominguez ', 'Diseño Óptimo y Análisis Electromagnético de un Generador Síncrono de Reluctancia Variable para un Sistema Eólico', '27', '2021-12-20', 'Dra. Concepción Hernández Flores', 'Dr. Marco A. Arjona López', '8718968682', 'jesus_cowboyhall@hotmail.com', '', 'Ene-jun-2016'),
(13, 'D1613009', '584858', 'Potencia y Energías Renovables', 'M.C. Carlos Francisco Favela Acosta', 'Diseño y Análisis Electromagnético de Pantallas Electrostáticas en Transformadores de Granjas Eólicas', '24', '2021-07-30', 'Dr. Marco A. Arjona López', 'Dra. Concepción Hernández Flores', '8713478300', 'carlosfco.favela.a@hotmail.com', '', 'Ago-dic-2016'),
(14, 'D1613007', '245318', 'Mecatrónica y Control', 'M.C. Omar Rodolfo Martínez de la Cruz', 'Fundamentos Geométricos de la Robótica: Análisis Teórico y Aplicaciones', '23', '2021-06-25', 'Dr. Ricardo E. Campa Cocom', '', '', '', '', 'Ago-dic-2016'),
(15, 'D1713003', '210126', 'Instrumentación Electrónica', 'Ramón Humberto Sandoval Rodríguez', 'Sistema de monitoreo ambiental en zonas rural y urbana utilizando tecnologías limpias', '25', '2021-12-20', 'Dr. Francisco Gerardo Flores García', 'Dr. Mario Francisco Jesús Cepeda Rubio', '8718860860', 'ramon.sandoval.rdz@gmail.com', 'JEFE DE LA DEPI TEC.LAGUNA', 'Ene-jun-2017'),
(16, 'D1713004', '711669', 'Instrumentación Electrónica', 'M.C. Kristian Segura Félix', 'Modelo computacional para protección estenosis aórtica severa', '26', '2021-12-20', 'Dr. Mario Francisco Jesús Cepeda Rubio', 'Dr. Francisco Flores García', '8711189232', 'ksegura984@gmail.com', 'DOCENTE UTT', 'Ago-dic-2017'),
(18, 'D1713005', '611729', 'Instrumentación Electrónica', 'M.C. Víctor de la Cruz Cortés', 'Sistema para monitoreo de enfermedades no transmisibles (ENT) con eficiencia energética', '31', '2022-07-07', 'Dr. Francisco Flores García', 'Dr. Mario F. J. Cepeda Rubio', '', 'victordelacruzcortes@gmail.com', 'DOCENTE TEC DE MONTERREY', 'Ago-dic-2017'),
(19, 'D1713006', '591566', 'Mecatrónica y Control', 'M.C. Alfredo Delgado Spíndola', 'Contribución al análisis de sistemas no holonómicos de primero y segundo orden', '28', '2022-04-08', 'Dr. Víctor A. Santibañez Dávila', 'Dr. Eusebio Bugarín', '', '', 'DOCENTE TEC DE MONTERREY', 'Ago-dic-2017'),
(20, 'D1813007', '560420', 'Instrumentación Electrónica', 'M.C. Jorge Iván Galicia Reyes', 'Plataforma de simulación 3D y prototipos de nodos para el monitoreo ambiental con WSN en Torreón: Implementación, eficiencia y problemáticas', '33', '2022-10-07', 'Dr. Emmanuel Gómez Ramírez', '', '8711054036', 'jorgegaliciareyes@live.com.mx', 'DOCENTE UTT', 'Ene-jun-2018'),
(21, 'D1813010', '785635', 'Mecatrónica y Control', 'M.C.Romeo Falcón Prado', 'Diagnostico y Control Tolerante a Fallas en Vehículos Aereos No-Tripulados', '32', '2022-08-25', 'Dr. Hector Rios Barajas', '', '8711644905', 'romeofalcon93@gmail.com', 'INDUSRIA PRIVADA', 'Ago-dic-2018'),
(22, 'D1813009', '711820', 'Mecatrónica y Control', 'Sergio López Hernández', 'Control de Movimiento de Robots Usando Técnicas de Aprendizaje Automatico', '35', '2022-12-14', 'Dr. Miguel Ángel Llama Leal', '', '8711221349', 'sergioLH15@gmail.com', 'DOCENTE IBERO Y TEC.LAGUNA', 'Ago-dic-2018'),
(23, 'D1813008', '228748', 'Potencia y Energías Renovables', 'Francisco Jacob Martínez Rios', 'Análisis y diseño óptimo de la geometría polar de un generador síncrono de imanes permanentes', '43', '2025-03-07', 'Dra. Concepción Hernández Flores', '', '8712691129', 'fjacobmtz@yahoo.com.mx', 'DOCENTE TEC LAGUNA', 'Ago-dic-2018'),
(24, 'D1813011', '740722', 'Potencia y Energías Renovables', 'Sergio Rodriguez Castro', 'Modelado y Desarrollo de Estructuras Fotovoltaicas Basadas en Sulfuro de Estaño', '34', '2022-11-09', 'Dr. Carlos Alvarez Macias', '', '8712203081', 'sergio_rc18@hotmail.com', 'PROFR. POR HONORARIOS TEC LAGUNA', 'Ago-dic-2018'),
(25, 'D1913001', '772057', 'Mecatrónica y Control', 'José Roberto Franco Jaramillo', 'Control Adaptable para Sistemas No Lineales Inciertos: Un Enfoque por Modos Deslizantes', '', '2023-03-15', 'Dr. Hector Rios Barajas', '', '8711830544', 'jroberto.francoj@gmail.com', 'VOLVO TECNOLOGY AB    SUECIA', 'Ene-jun-2019'),
(26, 'D1913002', '817455', 'Mecatrónica y Control', 'Jorge Alberto Villalobos Chin', 'Sobre la Teoria de Estabilidad y sus aplicaciones al control y al uso eficiente de la Energía en Sistemas Mecánicos Lagrangianos', '', '2023-03-10', 'Dr. Victor Adrian Santibañez Dávila', '', '8715492614', 'jorgevillaloboschin@gmail.com', 'DOCENTE UJED Y TEC LAGUNA', 'Ene-jun-2019'),
(27, 'D1913003', '578862', 'Potencia y Energías Renovables', 'Manuel Pineda Arciniega', 'Modelado y análisis del acoplamiento mecánico-electromagnetico de un aerogenerador empleando el método del elemento finito', '', '2023-08-31', 'Dr. Marco A. Arjona López', '', '8713368073', 'pinedaarc@gmail.com', 'CENTRO DE INVESTIGACION MABE', 'Ene-jun-2019'),
(28, 'D1913006', '587475', 'Instrumentación', 'Gerardo Collazo Rodríguez', 'Prototipo de un monitor de ozono basado en el método de absorción UV, fabricado con materiales impresos en 3D y electrónica implementado en PSoC5', '40', '2024-06-24', 'Héctor Aurelio Moreno Casillas', '', '8727720827', 'gera.collazo@gmail.com', 'DOCENTE\nEN\n CECYTEC', 'Ago-dic-2019'),
(29, 'D2013002', '327698', 'Instrumentación Electrónica', 'Manqueros Aviles Víctor Edi', 'Optimización de Sistemas Análiticos mediante inteligencia Artificial', '49', '2025-11-03', 'Dr. Francisco Valdés Perezgasga', '', '8712182400', 'vema6791@gmail.com', 'DOCENTE\nTECNOLOGICO DE LERDO', 'Ene-jun-2020'),
(30, 'D2013003', '860723', 'Mecatrónica y Control', 'Guerra Cano Juan Felipe', 'Optimización de filtros de Kalman por medio de Algoritmos bio-inspirados', '41', '2024-06-02', 'Dr. Ramón García Hernández', '', '8717540781', 'felipe_guerrac@outlook.com', 'DOCENTE\nUTT', 'Ene-jun-2020'),
(31, 'D2013004', '932774', 'Mecatrónica y Control', 'Ariana Gutíerrez Ortega', 'Nuevas estrategias de control robusto para sistemas dinámicos con saturación en la entrada y restricciones en los estados', '42', '2024-08-23', 'Dr. Héctor Ríos Barajas', '', '8711268927', 'ariana.102294@gmail.com', 'posdoctorado en Francia', 'Ago-dic-2020'),
(32, 'D21130001', '931832', 'Instrumentación Electrónica', 'Eduardo Pinto García', 'Optimización de aplicadores\nDe ablación para lesiones\nSubclínicas de mama', '44', '2025-03-12', 'Dr. Mario Francisco Jesus Cepeda Rubio', '', '8711325035', 'ep.21.garcia@gmail.com', 'coordinador de preparatoria PEREYRA ', 'Ene-jun-2021'),
(33, 'D2113007', '1010887', 'Instrumentación Electrónica', 'SERGIO ISRAEL VELAZQUEZ CHÁVEZ', 'Electroestimulación y trastornos de movimiento', '48', '2025-08-22', 'Dr. Mario Francisco Jesus Cepeda Rubio', '', '8711216695', 'israelvelazquez2304@gmail.com', 'Docente\nTeclaguna\nHonararios', 'Ago-dic-2021'),
(34, 'D2113009', '1010952', 'Mecatrónica y Control', 'DANIEL GAMEZ HERRERA', 'Control de Orden Arbitrario Aplicado a Sistemas Mecatrónicos', '46', '2025-08-20', 'DR.JUAN SIFUENTES MIJARES', '', '8717185159', 'danielgamezherrera@hotmail.com', 'Docente\ntec laguna honorarios', 'Ago-dic-2021'),
(35, 'D2113008', '102856', 'Mecatrónica y Control', 'RUBEN HERNANDEZ RODRÍGUEZ', 'Control inteligente de sistemas mecatrónicos subactuados', '47', '2025-08-21', 'DR.RAMON GARCIA HERNANDEZ', '', '8721156445', 'ruben.hdz.rdz@gmail.com', 'Docente\ntec san pedro', 'Ago-dic-2021');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `egresados_maestria`
--

CREATE TABLE `egresados_maestria` (
  `id` int(11) NOT NULL COMMENT 'Clave primaria interna',
  `N_c` varchar(15) DEFAULT NULL COMMENT 'Clave única del alumno',
  `CVU` int(20) DEFAULT NULL COMMENT 'Número de CVU',
  `LINEA_DE_INV` varchar(50) DEFAULT NULL COMMENT 'Línea de Investigación',
  `NOMBRE_ALUM` varchar(100) DEFAULT NULL COMMENT 'Nombre completo del Alumno',
  `TESIS` text DEFAULT NULL COMMENT 'Título de la Tesis',
  `ACTA` int(10) DEFAULT NULL COMMENT 'Número de Acta',
  `FECHA_TITULACION` date DEFAULT NULL COMMENT 'Fecha de Titulación',
  `ASESOR` varchar(100) DEFAULT NULL COMMENT 'Nombre del Asesor principal',
  `COASESOR` varchar(100) DEFAULT NULL COMMENT 'Nombre del Coasesor',
  `EMPLEO` varchar(50) DEFAULT NULL COMMENT 'Situación de Empleo',
  `ESTUDIA` varchar(50) DEFAULT NULL COMMENT 'Situación de Estudios',
  `correo` varchar(100) DEFAULT NULL COMMENT 'Correo electrónico del Alumno',
  `Telefono` varchar(20) DEFAULT NULL COMMENT 'Número de teléfono',
  `Per_Anio_ingreso` varchar(20) DEFAULT NULL COMMENT 'Periodo y Año de Ingreso'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `egresados_maestria`
--

INSERT INTO `egresados_maestria` (`id`, `N_c`, `CVU`, `LINEA_DE_INV`, `NOMBRE_ALUM`, `TESIS`, `ACTA`, `FECHA_TITULACION`, `ASESOR`, `COASESOR`, `EMPLEO`, `ESTUDIA`, `correo`, `Telefono`, `Per_Anio_ingreso`) VALUES
(1, 'M1613002', 745920, 'Mecatrónica y control', 'Rubén Manuel Ontiveros Guerrero', '\"Control Adaptable de un péndulo Invertido montado sobre una esfera\"', 14, '2019-07-05', 'Dr. Francisco Jurado Zamarripa', 'Dr. Miguel Ángel Llama Leal', 'EMPRESA PRIVADA', '', '', '', 'Ene-jun-2016'),
(2, 'M1613003', 741021, 'Potencia', 'Orlando Isaías Cortez Hernández', 'Estudio de convertidores conmutados para sistemas fotovoltaicos', 175, '2018-07-04', 'Dr. Rodrigo Loera Palomo', 'Dr. Michel A. Rivero Palomo', 'EMPRESA PRIVADA', '', 'orlando_ctz@outlook.com', '8681573049', 'Ene-jun-2016'),
(3, 'M1613004', 740722, 'Potencia', 'Sergio Rodríguez Castro', 'Técnica de rocío pirolítico ultrasónico para la obtención de películas delgadas de SnS impurificadas con Cu (SnS:Cu) para aplicaciones fotovoltaicas.', 174, '2018-06-28', 'Dr. Carlos Alvarez Macias', 'Dr. Jorge Sergio Narro Rios', 'TECNOLOGICO DE LA LAGUNA DOCENTE', '', 'sergioRC18@hotmail.com', '', 'Ene-jun-2016'),
(4, 'M1613006', 740829, 'INSTRUM', 'Víctor Manuel Arellano de la Torre', 'Desarrollo de un sistema de realidad virtual para su uso en la terapia de ablacio por microondas para el tratamiento de cancer de mama.', 176, '2018-07-04', 'Dr. Mario Francisco Cepeda Rubio', 'Dr. Francisco Flores García', 'UNIVERSIDAD LA SALLE', '', 'electro.victorarellano@gmail.com', 'l8713330138', 'Ene-jun-2016'),
(5, 'M1613008', 740821, 'Potencia', 'Fernando Meraz Becerra', 'Sistema de Supervisión, Control y Adquisición de datos para unaerogenerador Síncrono de Imanes permanentes.', 186, '2018-10-15', 'Dr. Marco A, Arjona López', 'Dra. Concepción Hernandez Flores', 'UNIVERSIDAD POLITECNICA DE REGION LAGUNA', '', 'merazbecerra@gmail.com', '8713362974', 'Ene-jun-2016'),
(6, 'M1613009', 744279, 'Mecatrónica y control', 'Jesús de Anda Mijares', '\"Planificación de movimientos óptimos de un robot industrial para la ejecución de tareas con una mesa cooperante de rotaciones secuenciales .', 172, '2018-06-27', 'Dr.Jose A. Pamanes García', 'Dr. Edmundo Javier Ollervides Vázquez', 'EMPRESA PRIVADA', '', 'gomek_grafos@hotmail.com', '8712635368', 'Ene-jun-2016'),
(7, 'M1613021', 748624, 'Potencia', 'Julio Alberto Briceño Castillo', 'Desarrollo de un prototipo de un simulador virtual para operación de aerogeneradores.', 183, '2018-08-31', 'Dra. Concepción Hernandez Flores', 'Dr. Marco A, Arjona López', 'EMPRESA PRIVADA', '', 'juliobo780@gmail.com', '8711852897', 'Ene-jun-2016'),
(8, 'M1613022', 785111, 'Instrumentación Electrónica', 'Roberto Isaías Rodríguez Muro', 'Diseño de sistema de detección de endotoxinas en partículas suspendidas del aire', 181, '2018-08-16', 'Dr. Francisco Flores García', 'Dr. Victor Manuel Coello Cardenas', 'EMPRESA PRIVADA', '', 'robertordzm@gmail.com', '8711852722', 'Ene-jun-2016'),
(9, 'M1613023', 785491, 'Instrumentación Electrónica', 'Juan Sifuentes González', 'Sensado de macronutrientes control de humedad y transmisión remota aplicado a campos de riego', 37, '2020-07-24', 'M.C. Martín Gerado Vazquez Rueda', 'Dr. Francisco G. Flores García', '', 'DCIE', 'el_sifuentes@yahoo.com.mx', '', 'Ene-jun-2016'),
(10, 'M1613024', 786227, 'Instrumentación Electrónica', 'María Fernanda Álvarez Velez', 'Diseño Lógico de nodo sensor inalambrico para aplicaciones agronomicas basado en Freakduino y elaboración de prototipo.', 180, '2018-08-07', 'Dr. Hector Aurelio Moreno Casillas', 'Dr. Francisco Gerardo Flores García', 'DOCENTE ITLAGUNA', '', 'falvarez914@outlook.com', '', 'Ene-jun-2016'),
(11, 'M1613025', 787305, 'Instrumentación Electrónica', 'Luis Hiram Venegas López', '\"Diseño y caracterización de un otoscopio de alta definición\"', 191, '2018-12-12', 'Dr. Mario Francisco J. Cepeda Rubio', 'Dr. Francisco Valdes Perezgasga', 'POLITECNICA REGION LAGUNA', '', 'hiramvenegas@yahoo.com.mx', '8712404695', 'Ene-jun-2016'),
(12, 'M1613027', 785635, 'Mecatrónica y control', 'Romeo Falcón Prado', 'Seguimiento de Trayectorias utlizando visión para un Quad - Rotor: Aplicación a las palas de un aerogenerador', 179, '2018-08-07', 'Dr. Alejandro Enrique Dzul López', 'Dr. Arturo Tadeo Espinoza Fraire', 'EMPRESA PRIVADA', '', 'romeofalcon93@gmail.com', '', 'Ene-jun-2016'),
(13, 'M1613029', 785196, 'Potencia', 'Camilo Enrique Conde Limón', '\"Estimación de estados de S.EP. Con PMUs analizando sensitividad', 182, '2019-08-31', 'Dr. Francisco Sergio Sellschopp Sánchez', 'M.C. Ricardo Vargas Salas', 'EMPRESARIO', '', 'conlimon.4@gmail.com', '6181453117', 'Ene-jun-2016'),
(14, 'M1613030', 785346, 'Potencia', 'Alan Valenzuela Holguín', '\"Modelo de un Sistema de Generación Eólica basada en PMSG para el simulador de estabilidad ESTABI \"', 188, '2019-11-14', 'M.C. Ricardo Vargas Salas', 'Dr. Francisco Sergio Sellschopp Sánchez', 'CFE', '', 'alanvh117@gmail.com', '871133746', 'Ene-jun-2016'),
(15, 'M1613031', 774802, 'Potencia', 'Héctor José Prieto Salas', '\"Diseño estructural de torre abatible para aerogenerador de 30 Kw', 197, '2019-05-02', 'Dr. Marco Antonio Arjona López', 'Dr. Guillermo Muñoz Hernández', 'ASERVALLAN', '', 'hector_jose_prieto@hotmail.com', '', 'Ene-jun-2016'),
(16, 'M1613032', 785757, 'Potencia', 'Miguel Eduardo Rodríguez Aguilar', 'Análisis Aerodinámico y Estructural de un Aerogenerador de 30 Kw.', 185, '2018-10-04', 'Dr. Marco Antonio Arjona López', 'Dra. Concepción Hernández Flores', 'EMPRESA PRIVADA', '', 'rodriguezaguilarmiguel@hotmail.com', '8715492743', 'Ene-jun-2016'),
(17, 'M1613026', 748624, 'Potencia', 'Julio Alberto Briceño Castillo', 'Desarrollo de un prototipo de un simulador virtual para operación de aerogeneradores.', 183, '2018-08-31', 'Dra. Concepción Hernandez Flores', 'Dr. Marco A, Arjona López', 'EMPRESA PRIVADA', '', 'juliobo780@gmail.com', '8711852897', 'Ago-dic-2016'),
(18, 'M1613028', 785111, 'Instrumentación Electrónica', 'Roberto Isaías Rodríguez Muro', 'Diseño de sistema de detección de endotoxinas en partículas suspendidas del aire', 181, '2018-08-16', 'Dr. Francisco Flores García', 'Dr. Victor Manuel Coello Cardenas', 'EMPRESA PRIVADA', '', 'robertordzm@gmail.com', '8711852722', 'Ago-dic-2016'),
(19, 'M1613023', 785491, 'Instrumentación Electrónica', 'Juan Sifuentes González', 'Sensado de macronutrientes control de humedad y transmisión remota aplicado a campos de riego', 37, '2020-07-24', 'M.C. Martín Gerado Vazquez Rueda', 'Dr. Francisco G. Flores García', '', 'DCIE', 'el_sifuentes@yahoo.com.mx', '', 'Ago-dic-2016'),
(20, 'M1613029', 786227, 'Instrumentación Electrónica', 'María Fernanda Álvarez Velez', 'Diseño Lógico de nodo sensor inalambrico para aplicaciones agronomicas basado en Freakduino y elaboración de prototipo.', 180, '2018-08-07', 'Dr. Hector Aurelio Moreno Casillas', 'Dr. Francisco Gerardo Flores García', 'DOCENTE ITLAGUNA', '', 'falvarez914@outlook.com', '', 'Ago-dic-2016'),
(21, 'M1613025', 787305, 'Instrumentación Electrónica', 'Luis Hiram Venegas López', '\"Diseño y caracterización de un otoscopio de alta definición\"', 191, '2018-12-12', 'Dr. Mario Francisco J. Cepeda Rubio', 'Dr. Francisco Valdes Perezgasga', 'POLITECNICA REGION LAGUNA', '', 'hiramvenegas@yahoo.com.mx', '8712404695', 'Ago-dic-2016'),
(22, 'M1613027', 785635, 'Mecatrónica y control', 'Romeo Falcón Prado', 'Seguimiento de Trayectorias utlizando visión para un Quad - Rotor: Aplicación a las palas de un aerogenerador', 179, '2018-08-07', 'Dr. Alejandro Enrique Dzul López', 'Dr. Arturo Tadeo Espinoza Fraire', 'EMPRESA PRIVADA', '', 'romeofalcon93@gmail.com', '', 'Ago-dic-2016'),
(23, 'M1613029', 785196, 'Potencia', 'Camilo Enrique Conde Limón', '\"Estimación de estados de S.EP. Con PMUs analizando sensitividad', 182, '2019-08-31', 'Dr. Francisco Sergio Sellschopp Sánchez', 'M.C. Ricardo Vargas Salas', 'EMPRESARIO', '', 'conlimon.4@gmail.com', '6181453117', 'Ago-dic-2016'),
(24, 'M1613030', 785346, 'Potencia', 'Alan Valenzuela Holguín', '\"Modelo de un Sistema de Generación Eólica basada en PMSG para el simulador de estabilidad ESTABI \"', 188, '2019-11-14', 'M.C. Ricardo Vargas Salas', 'Dr. Francisco Sergio Sellschopp Sánchez', 'CFE', '', 'alanvh117@gmail.com', '871133746', 'Ago-dic-2016'),
(25, 'M1613031', 774802, 'Potencia', 'Héctor José Prieto Salas', '\"Diseño estructural de torre abatible para aerogenerador de 30 Kw', 197, '2019-05-02', 'Dr. Marco Antonio Arjona López', 'Dr. Guillermo Muñoz Hernández', 'ASERVALLAN', '', 'hector_jose_prieto@hotmail.com', '', 'Ago-dic-2016'),
(26, 'M1613032', 785757, 'Potencia', 'Miguel Eduardo Rodríguez Aguilar', 'Análisis Aerodinámico y Estructural de un Aerogenerador de 30 Kw.', 185, '2019-10-04', 'Dr. Marco Antonio Arjona López', 'Dra. Concepción Hernández Flores', 'EMPRESA PRIVADA', '', 'rodriguezaguilarmiguel@hotmail.com', '8715492743', 'Ago-dic-2016'),
(27, 'M1713001', 817292, 'Potencia', 'Rafael Fernando Uribe Carvajal', '\"Identificación de modelos de oscilaciones inter-áreas de sistemas de potencia mediante algoritmos generalizados de Prony\".', 2, '2019-06-18', 'M.C. Lamia Hamdan Medina', 'M.C. Ricardo Vargas Salas', 'CENACE', '', 'rfuc93@gmail.com', '', 'Ene-jun-2017'),
(28, 'M1713003', 624703, 'Potencia', 'Guillermo López Morales', '\"Evaluación de esquema de protección de redes eléctricos con generadores de Energías limpias \"', 8, '2019-06-27', 'M.C. Carlos Alberto Morales Bazán', 'Dr. Marco Antonio Arjona López', 'CFE', '', 'memillo_lopez@hotmail.com', '', 'Ene-jun-2017'),
(29, 'M1713004', 817190, 'Potencia', 'Diego Leonardo Villegas García', 'Modelado y análisis de un parque eólico interconectado a la red eléctrica considerando una distribución espacial no uniforme del viento.', 10, '2019-06-28', 'Dr. Rodrigo Loera Palomo', 'Dr. Michel Alejandro Rivero Corona', 'DESEMPLEADO', '', 'dlvillegasg@gmail.com', '', 'Ene-jun-2017'),
(30, 'M1713005', 816795, 'Potencia', 'Samuel Martínez Morales', '\"Estudio de resonancias en redes eléctricas que incorporan grandes bloques de energía renovable\"', 198, '2019-05-20', 'Dr. Francisco Sergio Sellschopp Sanchez', 'Dr. Victor Manuel Cabrera Morelos', 'CENACE', '', 'samuelmtz@hotmail.com', '', 'Ene-jun-2017'),
(31, 'M1713006', 816931, 'Potencia', 'Diana Monserrat Durán Martínez', '\"Diseño y Construcción de la Góndola, tren de potencia y torre de un aerogenerador de 30 kw.', 6, '2019-06-21', 'Dr. Marco Antonio Arjona López', 'Dra. Concepción Hernández Flores', 'EMPRESA PRIVADA', '', 'DIANNADM13@gmail.com', '', 'Ene-jun-2017'),
(32, 'M1713007', 817429, 'Potencia', 'Juan Pablo de la Cruz Canul Medina', '\"Estimador de área amplia en tiempo real para amortiguar  oscilaciones por inestabilidad de pequeña señal en sistema de pequeña señal en sistema de potencia \"', 195, '2019-02-06', 'M.C. Ricardo Vargas Salas', 'M.C. Lamia Hamdan Medina', 'EMPRESA PRIVADA', '', 'juanp-delacruz@hotmail.com', '', 'Ene-jun-2017'),
(33, 'M1713008', 817271, 'Instrumentación Electrónica', 'Shendell Damaris Jiménez Bravo', '\"Monitoreo de aire para determinación de material particulado utilizando sensores opticos de bajo consumo energetico\"', 9, '2019-06-28', 'Dr. Hector A. Moreno Casillas', 'Dr. Emmanuel Gomez Ramirez', 'CECYTEC', '', 'SHENDELL_8@hotmail.com', '', 'Ene-jun-2017'),
(34, 'M1713010', 624707, 'Mecatrónica y control', 'Oscar Adrián Gonzáles Medina', '\" Control de Sistemas Multi- Agente Heterogéneos basado en distancia y angulo entre los agentes \"', 194, '2019-02-01', 'Dr. Jaime Gonzalez Sierra', 'Dr. Alejandro E. Dzul Lopez', 'FALLECIO', '', 'oscar.adriangm@hotmail.com', '', 'Ene-jun-2017'),
(35, 'M1713012', 772057, 'Mecatrónica y control', 'José Roberto Franco Jaramillo', 'Observador adaptable por medio de modos deslizantes para mejorar la eficiencia energética de un Quad- Rotor.', 192, '2019-01-15', 'Dr. Hector Ríos Barajas', 'Dr. Alejandro E. Dzul Lopez', '', 'DOCTORADO', 'robert_9413@hotmail.com', '', 'Ene-jun-2017'),
(36, 'M1713013', 624711, 'Mecatrónica y control', 'Jorge Alberto Villalobos Chin', 'Control adaptable de sistemas mecánicos  langrangianos usando series de fourier.', 193, '2019-01-16', 'Dr. Victor A. Santibañez Davila', 'Dr. Alejandro E. Dzul Lopez', '', 'DOCTORADO', 'jorgevillaloboschin@hotmail.com', '', 'Ene-jun-2017'),
(37, 'M1713014', 551069, 'Mecatrónica y control', 'Amauri Jamir Meza Pérez', 'Planificación de Movimientos óptimos de la mano izquierda de un robot violinista', 11, '2019-06-28', 'Dr. José Alfonso Pámanes García', 'Dr. Francisco Jurado Zamarripa', '', 'DOCTORADO', 'eggmanhappywalrus@gmail.com', '', 'Ene-jun-2017'),
(38, 'M1713015', 817603, 'Instrumentación Electrónica', 'Daniel Fidel Olivo Rangel', '\"Construcción de un sistema para la caracterización de sensores de gases ambientales\"', 200, '2019-06-10', 'Dr. Francisco G. Flores García', 'Dr. Emmanuel Gomez Ramirez', 'DOCENTE CONALEP', '', 'DANNY_METAL20@live.com', '', 'Ene-jun-2017'),
(39, 'M1713016', 817605, 'Instrumentación Electrónica', 'Jesús German Palacio Sifuentes', '\"Desarrollo de un sistema de posicionamiento de antenas para el manejo eficiente de energia en radiación electromagnetica\"', 1, '2019-06-14', 'Dr. Mario Francisco J. Cepeda Rubio', 'Dr. Francisco Valdez  Perezgasga', 'EMPRESA PRIVADA', '', 'palacio_1_g@hotmail.com', '', 'Ene-jun-2017'),
(40, 'M1713030', 861115, 'Potencia', 'Jorge Elliot Morón Monreal', '\"Modelado, simulación y análisis de las pérdidas eléctricas en un generador síncrono de imanes permanentes usando elementos finitos\"', 29, '2019-12-19', 'Dr. Marco Antonio Arjona López', 'Dra. Concepción Hernández Flores', '', 'DCIE', 'j.elliott.m.m@gmail.com', '', 'Ago-dic-2017'),
(41, 'M1713032', 860941, 'Potencia', 'Nazle Edith Herrera Carrillo', '\"Estimación de la generación mediante sistemas fotovoltaicos considerando sombreado parcial\"', 18, '2019-09-18', 'Dr. Rodrigo Loera Palomo', 'Dr. Emmanuel Gómez Ramírez', 'DOCENTE ITL', '', 'herreracne@hotmail.com', '', 'Ago-dic-2017'),
(42, 'M1713034', 861003, 'Potencia', 'Silvia Cristina Padilla Ocón', '\"Análisis del control de un aerogenerador de 30KW en condiciones de viento base y ráfaga de viento \"', 26, '2019-12-18', 'Dr. Marco Antonio Arjona López', 'Dra. Concepción Hernández Flores', 'EMPRESA PRIVADA', '', 'cristina_padilla14@hotmail.com', '', 'Ago-dic-2017'),
(43, 'M1713036', 860663, 'Mecatrónica y control', 'José Manuel Busquets González', '\"Análisis de imágenes en extensiones terrestres utilizando un  UAV\"', 15, '2019-08-16', 'Dr. Alejandro Enrique Dzul López', 'Dr. Arturo Tadeo Espinoza', 'EMPRESA PRIVADA', '', 'manuel.busquets92@gmail.com', '', 'Ago-dic-2017'),
(44, 'M1713037', 860723, 'Mecatrónica y control', 'Juan Felipe Guerra Cano', '\"Control Descentralizado para manipuladores robóticos aplicando redes neuronales con entrenamiento UKF\"', 20, '2019-11-22', 'Dr. Miguel Angel Llama Leal', 'Dr. Ramón García Hernández', 'DOCENTE UTT', '', 'felipe_guerrac@outlook.com', '', 'Ago-dic-2017'),
(45, 'M1713038', 862135, 'Mecatrónica y control', 'Andrés Alejandro Ramírez Velázquez', '\"Estudio del problema de regulación en sistemas de parámetros  distribuidos \"', 30, '2019-12-19', 'Dr. Francisco Jurado Zamarripa', 'M.C. Edmundo Javier Ollervides Vazquez', '', 'DCIE', 'andrez941110@outlook.com', '', 'Ago-dic-2017'),
(46, 'M1713039', 861742, 'Mecatrónica y control', 'Daniel Roberto Soto Delgado', '\"Estudio sobre la homogeneización de la matriz jacabiana de robots manipuladores\"', 19, '2019-09-19', 'Dr. José Alfonso Pámanes García', 'Dr. Ricardo Emmanuel Campa Cocom', '', 'DCIE', 'sodd94@gmail.com', '', 'Ago-dic-2017'),
(47, 'M1713040', 863047, 'Mecatrónica y control', 'Edgar Alejandro Martínez Contreras', '\"Diseño de control robusto para robots móviles diferenciales \"', 16, '2019-08-20', 'Dr. Héctor Ríos Barajas', 'Dr. Jaime González Sierra', 'EMPRESA PRIVADA', '', 'alito_martinez100@hotmail.com', '', 'Ago-dic-2017'),
(48, 'M1713041', 860693, 'Instrumentación Electrónica', 'Carlos Antonio Olivas Pérez', ' \"Diseño de un Modulo e interfaz para transductores inteligentes a traves del protocolo IEEE 21451', 27, '2019-12-19', 'Dr. Emmanuel Gomez Ramirez', 'Dr. Hesner Coto Fuentes', 'EMPRESA PRIVADA', '', 'carlos.olivas.40@gmail.com', '', 'Ago-dic-2017'),
(49, 'M1713042', 843394, 'Instrumentación Electrónica', 'Noel Rodríguez Martínez', '\"Análisis comparativo de imágenes normales versus IRF para detector deshidratación en plantas usando redes neuronales\"', 21, '2019-12-10', 'M.C. Martín Gerardo Vázquez Rueda', 'Dr. Emmanuel Gómez Ramírez', 'EMPRESA PRIVADA', '', 'noel-leon2@hotmail.com', '', 'Ago-dic-2017'),
(50, 'M1813001', 887273, 'Mecatrónica y control', 'Adrián Alfonso Pérez Gorgón', 'Control de Sistemas mecatrónicos utilizando tecnicas de aprendizaje automático.', 35, '2020-07-23', 'Dr. Ramón García Hernández', 'Dr. Miguel Angel Llama Leal', 'EMPRESA PRIVADA', '', 'aagorgon@gmail.com', '', 'Ene-jun-2018'),
(51, 'M1813002', 887913, 'Mecatrónica y control', 'Daniel Flores Montes', '\"Control de formación variante en el tiempo del esquema lider seguidor para sistemas de robots multiagente\"', 28, '2019-12-19', 'Dr. Jaime González Sierra', 'Dr. Juan Sifuentes Mijares', 'EMPRESA PRIVADA', '', 'daniyfm5@gmail.com', '', 'Ene-jun-2018'),
(52, 'M1813004', 887218, 'Instrumentación Electrónica', 'Rafael Ricalde Menchaca', 'Diseño de nodo sensor de CO2 para monitoreo ambiental', 34, '2020-07-22', 'Dr. Francisco Gerardo Flores García', 'Dr. Emmanuel Gómez Ramírtez', 'EMPRESA PRIVADA', '', 'rarime22@hotmail.com', '', 'Ene-jun-2018'),
(53, 'M1813005', 887331, 'Instrumentación Electrónica', 'Kevin Arnold Rodríguez Vargas', 'Diseño de sistema domotico basado en I o I utilizando microcontrolador ESP 32 mediante protocolo MQTT para paciente con diplejia bronquial A.', 31, '2020-02-07', 'Dr. Mario Francisco Jesús Cepeda Rubio', 'Dr. José Irving Hdz. Jacquez', 'EMPRESA PUBLICA', '', 'rovk18@gmail.com', '', 'Ene-jun-2018'),
(54, 'M1813006', 887296, 'Instrumentación Electrónica', 'Juan Fernando Chapa Acosta', 'Sistema de visión y procesamiento de imágenes programable para el monitoreo  de micro invernaderos', 36, '2020-07-23', 'M.C. Martín Gerado Vazquez Rueda', 'Dr. Juan Sifuentes Mijares', 'EMPRESA PRIVADA', '', 'fernando_acosta91@hotmail.com', '', 'Ene-jun-2018'),
(55, 'M1813041', 935581, 'Potencia', 'ASAEL RIOS GARCÍA', 'Evaluación de operación de filtro pasivo armónico en red eléctrica desbalanceada contaminada con armónicos', 63, '2021-07-09', 'Dr. Francisco Sellschopp Sánchez', 'Dr. Victor Cabrera Morelos', 'CFE', '', 'ASAELRIOS@outlook.com', '', 'Ago-dic-2018'),
(56, 'M1813040', 902243, 'Potencia', 'GILBERTO CESAR GONZALEZ XOOL', 'Problemas de redes de tierra y equipotencialización en sistemas fotovoltaicos', 62, '2021-07-09', 'Dr. Victor Cabrera Morelos', 'Dr. Carlos Alvarez Macias', 'EMPRESA PRIVADA', '', 'gilgonzalezxool93@gmail.com', '', 'Ago-dic-2018'),
(57, 'M1813041', 932023, 'Potencia', 'ALDO JAVIER RIVAS VAZQUEZ', 'Estudio de convertidor conmutado doble- entrada una -salida con almacenamiento de energía.', 44, '2020-12-18', 'Dr. Rodrigo Loera Palomo', 'Dr. Marco Antonio Arjona López', 'EMPRESA PRIVADA', '', 'aldo_rivas9300@hotmail.com', '', 'Ago-dic-2018'),
(58, 'M1813042', 932261, 'Potencia', 'JORGE LUIS GALVAN RUIZ', 'Estudio experimental de flujos de metales líquidos para el aprovechamiento de energía', 38, '2020-09-04', 'Dr. Francisco Sergio Sellschopp Sánchez', 'Dr. Rodrigo Loera Palomo', '', 'DCIE', 'jorgegalvan@live.com.mx', '', 'Ago-dic-2018'),
(59, 'M1813044', 932105, 'Potencia', 'JERICÓ ISRAEL BARKER GARZA', 'Crecimiento de nenoalambres de si para implementar en celdas solares de alta eficiencia fotovoltaica', 39, '2020-09-04', 'Dr. Carlos Alvarez Macías', 'Dr. Francisco Sergio Sellschopp Sánchez', 'EMPRESARIO', '', 'israel.barker.ib@gmail.com', '', 'Ago-dic-2018'),
(60, 'M1813045', 932774, 'Mecatrónica y control', 'ARIANA GUTIERREZ ORTEGA', 'Diseño de control robusto por salida para sistemas lineales inciertos con entradas saturadas.', 33, '2020-07-21', 'Dr. Héctor Ríos Barajas', 'Dr. Alejandro Enrique Dzul López', '', 'DCIE', 'ariana102294@gmail.com', '', 'Ago-dic-2018'),
(61, 'M1813050', 932031, 'Mecatrónica y control', 'JESUS ALEJANDRO AQUINO TRIANA', 'Estudio del desempeño de robots humanoide marchando sobre planos inclinados', 45, '2020-12-18', 'Dr. José Alfonso Pámanes García', 'Dr. Miguel Angel Llama Leal', 'DOCENTE PREP. PEREYRA', '', 'alejandroaquino.24@hotmail.com', '', 'Ago-dic-2018'),
(62, 'M1813051', 932095, 'Mecatrónica y control', 'JOSUE ULISES VAZQUEZ GUTIERREZ', 'Estudio de control fraccionario aplicado a robotica móvil.', 41, '2020-10-02', 'Dr. Alejandro Enrique Dzul López', 'Dr. Hector Ríos Barajas', 'DOCENTEITL', '', 'ulisesvqz7@gmail.com', '', 'Ago-dic-2018'),
(63, 'M1813046', 931735, 'Instrumentación Electrónica', 'ADRIAN RODRIGO HERRERA SALDAÑA', 'Diseño y fabricación de un sistema para monitoreo espacial de CO2 en la ruta del metrobus en Torreón Coahuilña', 50, '2021-01-25', 'Dr. Hector Aurelio Moreno Casillas', 'Dr. Francisco Gerardo Flores García', 'EMPRESA PUBLICA', '', 'rod4_gol@hotmail.com', '', 'Ago-dic-2018'),
(64, 'M1813047', 931890, 'Instrumentación Electrónica', 'LÓPEZ MERCADO IVAN ALEJANDRO', 'Implementación de la comunicación en WSN con modulación en espectro ensanchado', 49, '2021-01-22', 'Dr. Emmanuel Gómez Ramírez', 'Dr. Francisco Gerardo Flores García', 'EMPRESA PUBLICA', '', 'ivan_alm91@hotmail.com', '', 'Ago-dic-2018'),
(65, 'M1813048', 932776, 'Instrumentación Electrónica', 'CLARIBEL FABELA SOTO', 'Evaluación de computadoras de placa única para la integración de sistemas analíticos al internet de las casas', 51, '2021-01-25', 'Dr. Francisco Valdés Perezgasga', 'Dr. Hesner Coto Fuentes', 'DOCENTE UTTT', '', 'claribel.fabela@outlook.es', '', 'Ago-dic-2018'),
(66, 'M1813052', 931832, 'Instrumentación Electrónica', 'PINTO GARCÍA EDUARDO', 'Análisis , clasificación y detencción de enfermedades cardiovasculares por medio de Fono- Cardiografo digital', 47, '2020-12-18', 'Dr. Mario Francisco Jesus Cepeda Rubio', 'Dr. Francisco Gerardo Flores García', '', 'DCIE', 'ep.21.garcia@gmail.com', '', 'Ago-dic-2018'),
(67, 'M1913001', 957182, 'Mecatrónica y control', 'NAVA BUSTAMANTE MARIO IVAN', 'Construcción de Funsiones de Lyapunov para Manipuladores Robóticos', 73, '2021-12-17', 'Dr.Jose Luis Meza Medina', '', '', 'DCIE', 'navabustamantem@gmail.com', '', 'Ene-jun-2019'),
(68, 'M1913002', 957217, 'Mecatrónica y control', 'DE LA CRUZ AGUILAR JESUS EDUARDO', 'Implementación de Controladores Robustos para Nano-Quadratores usando ROS\"', 64, '2021-07-09', 'Dr. Héctor Rios Barajas', 'Dr. Alejandro Dzul López', 'EMPRESA PUBLICA', '', 'jesuseca_10@hotmail.com', '', 'Ene-jun-2019'),
(69, 'M1913003', 957244, 'Mecatrónica y control', 'TELLEZ  BELKOTOSKY PABLO ALONSO', 'Modelado y Simulación de un Robot Manipulador Aéreo \"', 53, '2021-03-09', 'Dr. Victor A. Santibañez Dávila', 'Dr. Edmundo Javier Ollervides Vázquez', '', 'DCIE', 'mosed_pablo@msn.com', '', 'Ene-jun-2019'),
(70, 'M1913004', 957486, 'Mecatrónica y control', 'SALAZAR DE LEON JESUS', 'Control Difuso Tipo-2 Aplicado a Sistemas Mecatrónicos \"', 61, '2021-07-08', 'Dr. Ramon Garcia Hernandez', 'Dr, Miguel Ángel Llama Leal', '', 'DCIE', 'jesus_de_leon@outlook.com,', '', 'Ene-jun-2019'),
(71, 'M1913005', 957639, 'Instrumentación Electrónica', 'LUIS GERARDO AVILA ALVARADO', 'Procesamiento de Datos en Nodo Concentrador con FPGA', 81, '2022-02-18', 'Dr. Emmanuel Gomez Ramirez', 'Dr. Francisco Flores Garcia', '', 'DCIE', 'Gerardo_Avila2@hotmail.com', '', 'Ene-jun-2019'),
(72, 'M1913027', 948992, 'Instrumentación Electrónica', 'FRANCISCO JAVIER MENDOZA SOTO', 'Diseño y fabricación de un equipo de efecto fotoelectrico', 60, '2021-07-08', 'Dr, Hector A. Moreno Casillas', 'Dr. Emmanuel Gómez Ramírez', 'EMPRESA PRIVADA', '', 'xavi_260191@hotmail.com', '', 'Ene-jun-2019'),
(73, 'M1913028', 949030, 'Instrumentación Electrónica', 'WILLIAM GERARDO CARDENAS GOMEZ', 'Identificación y monitoreo de señales cerebrales que intervienen en movimientos involuntarios de articulaciones de pacientes con Parkinson\"', 52, '2021-01-28', 'Dr. José Irving Hernandez Jacquez', 'Dr. Mario Francisco Jesus Cepeda Rubio', 'EMPRESA PRIVADA', '', 'm.wgcardenasg@correo.itlalaguna.edu.mx', '', 'Ene-jun-2019'),
(74, 'M1913026', 948531, 'Instrumentación Electrónica', 'JORGE ARMANDO NERI GOMEZ', '“Optimización de antena para ablación electromagnética en tejido heterogéneo mamario”', 55, '2021-06-08', 'Dr. Mario Francisco Jesus Cepeda Rubio', 'Dr. José Irving Hernandez Jacquez', '', 'DCIE', 'jorgearmandoneri19@gmail.com', '', 'Ene-jun-2019'),
(75, 'M1913006', 957366, 'Potencia', 'MEDINA MEZA JESUS DANIEL', 'Análisis de convertidor conmutado redundante con corrección de factor de potencia para simuladores solares', 59, '2021-07-07', 'Dr. Rodrigo Loera Palomo', 'Dr. Francisco Sellschopp Sánchez', 'DOCENTE UTT Y CEBATIS', '', 'danielmm_1210@hotmail.com', '', 'Ene-jun-2019'),
(76, 'M1913007', 862929, 'Potencia', 'ROSALES ROMERO ALBERTO ISSAC', '\"Desarrollo de Herramienta Computacional para estudios  en SEP incorporando generación eólica basada en DFIG con evaluación de inercia virtual\"', 54, '2021-05-21', 'Dr. Francisco Sellschopp Sánchez', 'M.C. Ricardo Vargas Salas', 'CENACE', '', 'arosalrome@gmail.com', '', 'Ene-jun-2019'),
(77, 'M1913008', 949191, 'Potencia', 'ELIZALDE SALAZAR CARLOS ALBERTO', '', 85, '2022-03-23', 'M.C. Ricardo Vargas Salas', '', 'CENACE', '', 'carloselizalde21@hotmail.com', '', 'Ene-jun-2019'),
(78, 'M1913009', 949051, 'Potencia', 'REYES DURAN BERNARDO', '\"Sistema para Caracterizaciones Eléctricas en Semiconductores para Aplicación en Celdas Solares\"', 57, '2021-06-25', 'Dr, Carlos Álvarez Macías', 'Rodrigo Loera Palomo', '', 'DCIE', 'bernardoreydu@gmail.com', '', 'Ene-jun-2019'),
(79, 'M1913033', 1010656, 'Potencia', 'ROMERO VELA DAVID ANDRES', 'Evaluación de la Proteccion de Distancia ante oscilaciones estables de un sistema electrico de potencia.', 89, '2022-06-27', 'M.C. CARLOS MORALES BAZAN', 'DR. MARCO A. ARJONA LOPEZ', 'SNYDER ELECTRIC', '', 'darv95.electric@gmail.com', '8713452626', 'Ago-dic-2019'),
(80, 'M1913034', 1010655, 'Potencia', 'GARCIA CARRILLO JOSE CARLOS', 'Estudio de Protección contra descargas atmosfericas en una linea de transmisión sudamericana y una linea mexicana', 92, '2022-07-01', 'DR,VICTOR CABRERA MORELOS', '', '', 'DCIE', 'garcar9655@gmail.com', '8712213722', 'Ago-dic-2019'),
(81, 'M1913035', 1010728, 'Potencia', 'HERNANDEZ JACOBO CESAR ALBERTO', 'Estudio de convertidor cuadratico reductor /elevador en aplicaciones fotovoltaicos', 65, '2021-08-13', 'DR. RODRIGO LOERA PALOMO', 'DR.CARLOS ALVAREZ MACIAS', '', 'DCIE', 'cahj_22@hotmail.com', '8712817275', 'Ago-dic-2019'),
(82, 'M1913036', 1010893, 'Potencia', 'BURGOS ROMERO JUAN PABLO', 'Análisis de impacto de generación renovable\n con indices permisibles de contaminación\n armónica sobre redes eléctricas con problemas\n De resonancia.', 79, '2022-01-28', 'DR. FRANCISCO S. SELLSCHOPP SANCHEZ', '', 'CFE', '', 'juan.burgos.r@hotmail.com', '8915179396', 'Ago-dic-2019'),
(83, 'M1913037', 1010757, 'Potencia', 'GARCIA MUÑIZ  ADRIAN', 'Desarrollo de prototipo de un simulador virtual de\nUna red eléctrica', 76, '2022-12-20', 'DRA.CONCEPCION HERNANDEZ FLORES', 'DR.MARCO A. ARJONA LOPEZ', 'CFE', '', 'adriangarciamz@gmail.com', '8712505128', 'Ago-dic-2019'),
(84, 'M1913038', 358396, 'Instrumentación Electrónica', 'HEREDIA HERNANDEZ HECTOR OMAR', 'Acondicionamiento Diferencial de señales\nColorimétricas utilizando sistemas \nProgramables en un chip (PS ó C).', 90, '2022-06-30', 'FRANCISCO VALESES PEREZ GASGA', 'HESNER COTO FUENTES', 'EMPRESA PUBLICA', '', 'homarher87@gmail.com', '8711642939', 'Ago-dic-2019'),
(85, 'M1913039', 1010665, '', 'CHAVEZ GARCIA CARLOS', 'Diseño e implementación de un circuito de \nAcondicionamiento reprogramable  para sensores\nResistivos', 74, '2021-12-17', 'Dr. Emmanuel \nGómez Ramirez', '', 'EMPRESA PRIVADA', '', 'carlos.gc@hotmail.com', '8711381957', 'Ago-dic-2019'),
(86, 'M1913040', 1010887, 'Instrumentación Electrónica', 'VELAZQUEZ CHAVEZ SERGIO ISRAEL', 'Efecto de los electroestimuladores en la reducción\nDel temblor de las extremidades causado por el \nParkinson', 67, '2021-08-19', 'Dr. José Irving \nHernández Jacquez', 'Dr. Mario Francisco \nJesús Cepeda Rubio', '', 'DCIE', 'israelvelazquez2304@gmail.com', '8711216695', 'Ago-dic-2019'),
(87, 'M1913041', 1010975, 'Instrumentación Electrónica', 'MARTINEZ BLANCO ANGEL ARMANDO', 'Diseño de un sistema de visión y procesamiento\nDe imágenes para la detección de plagas en un\nMicro invernada', 78, '2022-01-18', 'Dr. Hector Aurelio\nMoreno Casillas', 'M.C. Martín Gerardo \nVázquez Rueda', 'EMPRESA PRIVADA', '', 'angel.mtz.blanco@gmail.com', '8711018116', 'Ago-dic-2019'),
(88, 'M1913042', 1011056, 'Instrumentación Electrónica', 'ISAIS CARRILLO JOAQUIN ABEL', 'Desarrollo y caracterización de una Ortesis para \nMiembro superior', 97, '2022-07-08', 'Dr. Mario Francisco\nJesús Lepeda Rubio', 'Dr. José Irving \nHernández Jacquez', 'EMPRESA PUBLICA', '', 'joaquin.Isais@gmail.com', '8717844753', 'Ago-dic-2019'),
(89, 'M1913044', 948617, 'Mecatrónica y control', 'SANTELLANO JUAREZ OSCAR ISAAC', 'Planificación de movimientos de un robot industrial\nOperando simultáneamente con una mesa \nPosicionadora de 2 grados de libertad', 75, '2021-12-20', 'Dr. José Alfonso \nPamanes García', '', 'EMPRESA PRIVADA', '', 'oscar.santellano@hotmail.com', '8717842682', 'Ago-dic-2019'),
(90, 'M1913045', 1011063, 'Mecatrónica y control', 'ROCHEL ROBLES PABLO', 'Diseño de control robusto por modos deslizantes\nContinuos para robots móviles diferenciales', 66, '2021-08-19', 'Dr. Héctor Ríos \nBarajas', '', 'EMPRESA PRIVADA', '', 'pablorochel@hotmail.com', '8711530712', 'Ago-dic-2019'),
(91, 'M1913046', 954866, 'Mecatrónica y control', 'MALDONADO RINCON OSCAR GUILLERMO', 'Control de un Quad - Rotor usando cuaterniones.', 108, '2022-12-09', 'Dr. Alejandro Enrique\nDzul López', 'Dr. Víctor Adrián\nSantibáñez Dávila', 'DOCENTE', '', 'oscargmr@live.com.mx', '8713360097', 'Ago-dic-2019'),
(92, 'M1913047', 1010952, 'Mecatrónica y control', 'GAMEZ HERRERA DANIEL', 'Fundamentos del control de orden arbitrario', 68, '2021-08-17', 'Dr. Juan Sifuentes\nMijares', 'Dr. José Luis Meza\nMedina', '', 'DCIE', 'danielgamezherrera@hotmail.com', '8713852395', 'Ago-dic-2019'),
(93, 'M2013016', 1039679, 'Mecatrónica y control', 'VELA ORTIZ URI ABDIEL', 'Estudio de un controlador Inteligente de orden Francionario', 116, '2022-12-20', 'Dr. Juan Sifuentes Mijares', '', 'EMPRESA PRIVADA', '', '', '8712712588', 'Ene-jun-2020'),
(94, 'M2013008', 1042199, 'Mecatrónica y control', 'GONZALEZ BRUNO HUGO', 'Optimización de controladores inteligentes utilizando algoritmos metaheuristicos', 95, '2022-07-06', 'Dr. Ramón García Hernández', 'Dr. Francisco Jurado Zamarripa', 'EMPRESA PRIVADA', '', '', '8717885011', 'Ene-jun-2020'),
(95, 'M2013006', 1037460, 'Mecatrónica y control', 'ENEMEGIO MARRERO  JOSE RODOLFO', 'Control Difuso Takagi-Sugeno de un Robot Desbalanceado Omnidireccional del tipo Balbot', 111, '2022-12-19', 'Dr. Francisco Jurado Zamarripa', 'M.C. Jhonatan Villanueva Tabira', 'EMPRESA PRIVADA', '', '', '7771034375', 'Ene-jun-2020'),
(96, 'M2013012', 1039677, 'Mecatrónica y control', 'MARQUEZ ACOSTA JESUS EMANUEL', 'Aplicación del modelo esencial en la generación de patrones de marcha en el robot humanoide NAO', 80, '2022-01-28', 'Dr. Víctor Adrián Santibañez Davila', 'Dr. Víctor Samuel de León Gómez', '', 'DCIE', 'emanuel.marquezac@gmail.com', '8714602023', 'Ene-jun-2020'),
(97, 'M2013014', 1039680, 'Mecatrónica y control', 'SANTILLAN AVILA JUAN LUIS', 'Sistema de Navegación Inteligente de un Vehículo Aereo Autonomo', 94, '2022-07-06', 'Dr.Edmundo Javier Ollervides Vázquez', 'Dr. Octavio García Salazar', 'EMPRESA PRIVADA', '', 'uansantillan2792@gmail.com', '8715141182', 'Ene-jun-2020'),
(98, 'M2013010', 1039676, 'Instrumentación Electrónica', 'MARTINEZ ACOSTA DAVID', 'Desarrollo de interfaz para el monitoreo de la diadema Neoroski con fines de interacción', 83, '2022-02-25', 'Dr. Jose Irving Hernandez Jacquez', 'Dr. David Ghesel Guerrero', 'EMPRESA PUBLICA', '', 'davidmtzac96@gmail.com', '8714069181', 'Ene-jun-2020'),
(99, 'M2013013', 1036020, 'Instrumentación Electrónica', 'MICHEL MEDRANO DANIEL', 'Diseño de estación movil portatil para el estudio y mapeo de la calidad del aire en zonas urbanas', 98, '2022-08-26', 'Dr. Francisco Valdés Perezgasga', 'Dr. Hesner Coto Fuentes', 'EMPRESA PUBLICA', '', 'danielmichelmedrano@gmail.com', '8711113849', 'Ene-jun-2020'),
(100, 'M2013001', 1037320, 'Instrumentación Electrónica', 'ALVAREZ MONSIVAIS JESUS  ROBERTO', 'Evaluación de microcontroladores emergentes para aplicaciones en sistemas analíticos', 84, '2022-03-18', 'Dr. Héctor A. Moreno Casillas', 'Dr. Francisco Valdés Perezgasga', 'EMPRESA PRIVADA', '', 'alvamonjesro@gmail.com', '8717214768', 'Ene-jun-2020'),
(101, 'M2013002', 970240, 'Instrumentación Electrónica', 'CAMACHO VILLALOBOS FERNANDO', 'Diseño de un sistema de carga eficiente para baterias mediante el uso de energías limpias', 100, '2022-08-31', 'Dr. Francisco Flores García', 'Dr. Mario Francisco Jesus Cepeda Rubio', 'EMPRESA PRIVADA', '', 'fcv_19@hotmail.com', '8711435467', 'Ene-jun-2020'),
(102, 'M2013003', 1039668, 'Instrumentación Electrónica', 'DE LA TRINIDAD CASAS RODOLFO', 'Monitoreo remoto via microcontrolador con geolocalización en la producción de plantas en ambientes controlados y campo', 93, '2022-07-04', 'Dr. Martin Gerardo Martínez Rueda', 'Dr. Francisco Flores García', 'EMPRESA PRIVADA', '', 'rdelatrinidad@hotmail.com', '8714362676', 'Ene-jun-2020'),
(103, 'M2013011', 1039665, 'Instrumentación Electrónica', 'MARTINEZ ACOSTA NEFTALI', 'Diseño de un entorno de trabajo enbebido para redes y sensores inalambricas', 96, '2022-07-07', 'Dr. Emmanuel Gómez Ramírez', 'Dr. Francisco Flores  García', 'EMPRESA PRIVADA', '', 'neftali.matz@gmail.com', '8713305487', 'Ene-jun-2020'),
(104, 'M2013040', 1085176, 'Mecatrónica y control', 'GIBRAN LÓPEZ BURROLA', 'Control neuronal de un robot \nAutobalanceable de 2 ruedas.', 105, '2022-12-08', 'Dr. Miguel Ángel\n Llama Leal', '', '', 'DCIE', 'gibran_677@hotmail.com', '8717205913', 'Ago-dic-2020'),
(105, 'M2013033', 1085115, 'Mecatrónica y control', 'JULIA ESCARLETH SOLIS DELGADO', 'Teoría de Frenet-Serret aplicada en el \ncontrol de seguimiento de robots \nTerrestres con ruedas.', 104, '2022-12-07', 'Dr. Alejandro Enrique \nDzul López', '', 'EMPRESA PRIVADA', '', 'juliasolisdelgado@gmail.com', '8713727952', 'Ago-dic-2020'),
(106, 'M2013041', 1085384, 'Potencia', 'INGRAM AGUILAR  LUIS', 'Automatización de un secador de alimentos \nmediante energía fotovoltaica, adaptado \na las condiciones locales para una unidad \nDe producción rural.', 124, '2023-05-08', 'Dr. Carlos Alvarez \nMacías', '', '', 'Doctorado en Francia', 'ingramaguilar@hotmail.com', '813475221', 'Ago-dic-2020'),
(107, 'M2013043', 1085491, 'Potencia', 'RICARDO YAIR LÓPEZ RAMÍREZ', 'Análisis y Evaluación de esquemas de protección para sistemas fotovoltaicos \nInterconectados a la red eléctrica.', 150, '2024-02-22', 'Dr. Carlos Alberto \nMorales Bazan', '', 'EMPRESA PRIVADA EU', '', 'r.yair.lopez@hotmail.com', '8712112200', 'Ago-dic-2020'),
(108, 'M2013036', 1085440, 'Potencia', 'LUIS FERNANDO DIAZ DIAZ', 'Estudio y análisis de un sistema \nfotovoltaico conectado a la red eléctrica \nmediante un inversor multinivel trifásico\n Sin transformador', 109, '2022-12-15', 'Dr. Marco Antonio \nArjona López', '', '', 'DCIE', 'luis2106diaz@gmail.com', '8713828509', 'Ago-dic-2020'),
(109, 'M2013035', 1085153, 'Instrumentación Electrónica', 'DAVID ESTRADA VAQUERA', 'Diseño de redes multipunto para \nMonitoreo ambiental.', 120, '2023-03-09', 'Dr. Emmanuel \nGómez Ramírez', '', 'EMPRESA PRIVADA', '', 'devago1996@gmail.com', '8715244714', 'Ago-dic-2020'),
(110, 'M2013037', 1085109, 'Instrumentación Electrónica', 'LÓPEZ NAVARRO MARIO AARON', 'Sistema de adquisición de biopotenciales \nCon red de electrodos programable.', 118, '2023-02-01', 'Dr. Francisco Gerardo \nFlores García', '', '', 'DCIE', 'maln_96@hotmail.com', '8718962300', 'Ago-dic-2020'),
(111, 'M2013042', 1085116, 'Instrumentación Electrónica', 'ANDREA LIZBETH GARCIA PINEDO', 'Modelado computacional avanzado \ndel acoplamiento electromagnético\n a 2.45 GHZ de un sistema De \nablación en cáncer de mama, con\nVariación de las propiedades\nDialecticas del tejido.', 102, '2022-09-09', 'Dr. Mario Francisco \nJesús Cepeda Rubio', '', 'EMPRESA PUBLICA', '', 'andreapinedo2203@gmail.com', '8711222185', 'Ago-dic-2020'),
(112, 'M2013059', 1086244, 'Instrumentación Electrónica', 'JUAN ALBERTO HERNANDEZ RAMIREZ', 'Monitoreo e interacción de señales \nCerebrales para la apertura y cierre de una mano', 101, '2022-09-07', 'Dr. José Irving \nHernández Jacquez', '', 'EMPRESA PRIVADA', '', 'juanalbert.jh@gmail.com', '8713433876', 'Ago-dic-2020'),
(113, '', 1086189, 'Potencia', 'VELASQUEZ ARIZA HELBERTH ALFREDO', 'Caracterización de tecnología para emisión de señales electromagnéticas en tejidos biológicos', 99, '2022-08-30', 'Dr, Mario Francisco Jesus Cepeda Rubio', '', 'EMPRESA PRIVADA COLOMBIA', '', 'elberthvelasquez@gmail.com', '', 'Ago-dic-2020'),
(114, 'M21130009', 1106197, 'Potencia', 'VICTOR SOSA CALVO', 'Cálculo y análisis de las fuerzas electromagnéticas\n en un transformador de distribución \nutilizando el método de elementos finitos.', 134, '2023-08-25', 'MARCO A. ARJONA LÓPEZ', '', 'CFE', '', 'victorsosa.elec@gmail.com', '9511404008', 'Ene-jun-2021'),
(115, 'M21130007', 1106236, 'Potencia', 'DIANA GUADALUPE TRIANA GONZALEZ', 'Modelado, Simulación y Análisis de un Aerogenerador\n con DFIG y un convertidor electrónico Back-to-Back\nCon topología NPC de 3 niveles usando la plataforma\nTwin Builder', 147, '2024-01-31', 'CONCEPCION HERNANDEZ FLORES', '', 'TEC MILENIO', '', 'dianatrianag14@gmail.com', '6691170727', 'Ene-jun-2021'),
(116, 'M21130008', 1106238, 'Potencia', 'LUISA ISABEL TERAN JASSO', 'Sistema Híbrido para el mejor aprovechamiento \nDe radiación solar.', 149, '2024-02-14', 'CARLOS ALVAREZ MACIAS', '', 'NO LABORA', '', 'luisateranj@gmail.com', '6699807118', 'Ene-jun-2021'),
(117, 'M21130002', 1106239, 'Mecatrónica y control', 'LUIS ENRIQUE CERVANTES PÉREZ', 'Control de una clase de sistemas mecatrónicos \nUsando moldeo de energía más una acción integral.', 119, '2023-02-03', 'VICTOR A. SANTIBAÑEZ', '', '', 'DCIE', 'luisc010101@gmail.com', '8712744503', 'Ene-jun-2021'),
(118, 'M2113', 1106240, 'Mecatrónica y control', 'ALDO OSUNA PÉREZ', 'Diseño y caracterización de un bio-fermentador\n para granja de camarón basado en\n Técnicas de control moderno.', 138, '2023-12-05', 'JOSE ALFONSO PAMANES GARCIA', '', 'EMPRESA PRIVADA', '', 'aldo.osuna24@gmail.com', '5521856408', 'Ene-jun-2021'),
(119, 'M21130001', 1104760, 'Mecatrónica y control', 'IVÁN DE JESUS ORTIZ TORRES', 'Control en tiempo discreto de un robot \nOmnidireccional de bajo costo del tipo ball-bot.', 139, '2023-12-06', 'JURADO ZAMARRIPA FRANCISCO', '', 'EMPRESA PRIVADA', '', 'ivan.ortiz.torres@outlook.com', '8713807257', 'Ene-jun-2021'),
(120, 'M21130004', 1106248, 'Instrumentación Electrónica', 'CARLOS ALBERTO CASTAÑEDA', 'Sistema aéreo de identificación \nde plantas por medio de inteligencia artificial.', 126, '2023-05-19', 'MARTIN VAZQUEZ RUEDA', '', '', 'DCIE', 'al.car.cst.dav@gmail.com', '8712215633', 'Ene-jun-2021'),
(121, 'M21130003', 1106235, 'Instrumentación Electrónica', 'EDUARDO LOPEZ CARRASCO', 'Medición de gases contaminantes \nMediante medios ópticos.', 123, '2023-04-25', 'FCO G. FLORES GARCIA', '', '', 'DCIE', 'eduardolc.97@hotmail.com', '8715111207', 'Ene-jun-2021'),
(122, 'M21130005', 1106241, 'Instrumentación Electrónica', 'KRISTIAN AZEL LIMONES RÍOS', 'Integración de estación Kharla a un sistema de \ninformación geográfico para el monitoreo de la calidad \nDel aire en la zona metropolitana de la Laguna.', 125, '2023-05-17', 'FRANCISCO VALDÉSPEREZGASGA', '', '', 'DCIE', 'limones.rios.kristian.azel@gmail.com', '8717250743', 'Ene-jun-2021'),
(123, 'M21130019', 1155774, 'Potencia', 'IULIANOVA ROQUE GRANADOS', 'Desarrollo de Herramienta computacional \nDe modelo de agregación de parque eólico.', 166, '2024-11-29', 'RODRIGO LOERA PALOMO', '', 'EMPRESA PRIVADA', '', 'alu.17130616@correo.itlalaguna.edu.mx', '8713857574', 'Ago-dic-2021'),
(124, 'M21130020', 1155773, 'Potencia', 'RODOLFO RENTERIA RAMIREZ', 'Modelado del aporte del albedo de \nsuperficies comunes en generación \nDistribuida en un módulo fotovoltaico.', 145, '2024-01-19', 'CARLOS ALVAREZ MACIAS', '', '', 'DCIE', 'rodolform27@gmail.com', '8711059267', 'Ago-dic-2021'),
(125, 'M21130021', 1158310, 'Potencia', 'EMILIO GONZALEZ DOMINGUEZ', 'Análisis Transitorio del Disparo Monopolar \nEn Línea de Transmisión y Extinción \nDe Arco Secundario', 146, '2024-01-26', 'DR.FRANCISCO SELLSCHOPP SÁNCHEZ', '', 'EMPRESA PRIVADA', '', 'emilio_greenjoe@hotmail.com', '8715817339', 'Ago-dic-2021'),
(126, 'M21130016', 1155765, 'Mecatrónica y control', 'BRANDON DARIEL SALAZAR BRAVO', 'Estudio Técnico y experimental del robot \nhumanoide esférico gremlin caminando en \nDirección arbitraria sobre planos inclinados.', 133, '2023-08-17', 'JOSE ALFONSO PAMANES', '', '', 'DCIE', 'daniel10_1998@hotmail.com', '8713864842', 'Ago-dic-2021'),
(127, 'M21130017', 1155764, 'Mecatrónica y control', 'JULIO CESAR RODRIGUEZ CERVANTES', 'Validación experimental de controladores \nMulti-agentes tipo Quad-Rotor.', 132, '2023-08-16', 'ALEJANDRO DZUL LÓPEZ', '', 'EMPRESA PRIVADA', '', 'rodriguezcervantesjc@gmail.com', '8714112634', 'Ago-dic-2021'),
(128, 'M21130018', 1155777, 'Mecatrónica y control', 'HECTOR JAVIER LOPEZ HERNANDEZ', 'Control Difuso Takagi Sugeno de un \nRobot Auto-balanceable de 2 ruedas.', 140, '2023-12-07', 'MIGUEL ÁNGEL LLAMA LEAL', '', 'EMPRESA PRIVADA', '', 'hjlhmp@hotmail.com', '8713444417', 'Ago-dic-2021'),
(129, 'M21130012', 1155780, 'Instrumentación Electrónica', 'FRANCISCO ALEJANDRO FLORES ARIAS', 'Sistema de monitoreo medioambiental \nGeolocalizado', 153, '2024-07-05', 'FRANCISCO FLORES GARCIA', '', 'DOCENTE', '', 'francisco.floresarias@gmail.com', '8712837821', 'Ago-dic-2021'),
(130, 'M21130015', 510321, 'Instrumentación Electrónica', 'KAREN HAIDE MATA', 'Diseño y fabricación de prototipo para \nmonitoreo ambiental de dióxido de \nNitrógeno Y dióxido de azufre.', 142, '2023-12-14', 'HECTOR MORENO CASILLA', '', '', 'DCIE', 'alu.m21130015@correo.itlalaguna.edu.mx', '8712324836', 'Ago-dic-2021'),
(131, 'M2213003', 1188252, 'Potencia', 'JOSE CONDE LIMON', 'Estudio de sobretensión por efectos de \nresonancia armónica en \nParque fotovoltaico', 151, '2024-06-24', 'FRANCISCO SELLSCHOPP SANCHEZ', '', 'EMPRESA PRIVADA', '', 'joseconde138@gmail.com', '6181197279', 'Ene-jun-2022'),
(132, 'M2213006', 1188805, 'Potencia', 'KAROL GABRIEL VIDAÑA ALDABA', 'Diseño e implementación de un Sistema \nFotovoltaico Autónomo Controlado mediante \nlógica difusa basado en un inversor trifásico\nBinivel', 152, '2024-06-24', 'MARCO A. ARJONA LOPEZ', '', 'EMPRESA PRIVADA', '', 'vilanakarol@gmail.com', '8712757564', 'Ene-jun-2022'),
(133, 'M2213005', 1188232, 'Potencia', 'DIANA LAURA ESCOBEDO MARQUEZ', 'Efecto del impacto del proceso de limpieza \nseca en las propiedades eléctricas \nDe un módulo fotovoltaico.', 167, '2024-11-29', 'CARLOS ALVAREZ MACIAS', '', '', 'DCIE', 'laumarquez1701@gmail.com', '8714139550', 'Ene-jun-2022'),
(134, 'M2213002', 1185943, 'Instrumentación Electrónica', 'JOSUE RICARDO CRUZ LOPEZ', 'Diseño de convertidor conmutado \ncon Almacenamiento De energía \npara caracterización \nDe Módulos fotovoltaicos', 158, '2024-08-20', 'RODRIGO LOERA PALOMO', '', 'DESEMPLEADO', '', 'josuecruzitl@gmail.com', '8712848621', 'Ene-jun-2022'),
(135, 'M2213001', 1185950, 'Instrumentación Electrónica', 'LINDA PATRICIA MARTINEZ RODRIGUEZ', 'Procesamiento de imágenes de ultrasonido para \ncomparar sustancia negra en la detección de \nEnfermedades neurodegenerativas usando\nInteligencia artificial', 144, '2024-01-18', 'JOSE IRVING HERNANDEZ JACQUEZ', '', '', 'DCIE', 'lindamartinezk98@gmail.com', '8715853264', 'Ene-jun-2022'),
(136, 'M2213007', 941296, 'Instrumentación Electrónica', 'JESUS OCTAVIO OLIVARES GONZALEZ', 'Diseño y fabricación de un vehículo Drantixbot, \nimplementando algoritmos de exploración \nY amor permanente', 143, '2024-01-16', 'HECTOR AURELIO MORENO CASILLO', '', '', 'DCIE', 'octaviooo1231@gmail.com', '7712432742', 'Ene-jun-2022'),
(137, 'M2213004', 1184528, 'Mecatrónica y control', 'STEVEN ALEJANDRO MONARREZ', 'Control difuso sectorial con precompensación, sin medición\nDe velocidad para robots manipuladores.', 170, '2024-12-13', 'VICTOR ADRIAN SANTIBAÑEZ DAVILA', '', 'EMPRESA PRIVADA', '', 'stevenmonarrez@me.com', '8717554303', 'Ene-jun-2022'),
(138, 'M22130029', 1243926, 'Instrumentación Electrónica', 'ALEXIA TREJO LEMUS', 'Desarrollo de elementos de hidroeficiencia y Autosuficiencia \nEnergética para un Caudalímetro de Monitoreo\nDe monitoreo en el distrito de riego 017', 154, '2024-08-16', 'FRANCISCO FLORES GARCIA', '', '', '', 'aletrejo97327@gmail.com', '7714151050', 'Ago-dic-2022'),
(139, 'M22130019', 1243921, 'Potencia', 'CRISTIAN LUNA AGUILERA', 'Modelado, simulación y análisis en estado estacionario \nDe una microrred de corriente alterna.', 164, '2024-11-01', 'MARCO A, ARJONA LÓPEZ', '', '', '', 'cluna351@gmail.com', '8717439220', 'Ago-dic-2022'),
(140, 'M22130021', 1243915, 'Mecatrónica y control', 'JIMMY CRUZ SALAS', 'Control Neuro-Difuso de seguimiento \nde trayectorias para sistemas caóticos.', 159, '2024-08-26', 'HECTOR RIOS BARAJAS', '', '', '', 'jimmycr99@gmail.com', '8714061530', 'Ago-dic-2022'),
(141, 'M22130013', 1243918, 'Mecatrónica y control', 'HERNANDEZ HERRERA JUAN CARLOS', 'Integración de un paquete de software para la planificación\nY programación de la marcha de un robot humanoide \nBioloid Premium caminando sobre planos con orientación arbitraria', 174, '2025-01-17', 'JOSE ALFONSO PAMANES GARCIA', '', '', '', 'jchherrera13@gmail.com', '8711451088', 'Ago-dic-2022'),
(142, 'M22130014', 1243920, 'Mecatrónica y control', 'ENCINA ESPINO SERVANDO', 'Control de seguimiento de objetos móviles para un \nQuad-Rotor', 171, '2024-12-19', 'ALEJANDRO ENRIQUE DZUL LOPEZ', '', '', '', 'servando1314@gmail.com', '8712602120', 'Ago-dic-2022'),
(143, 'M22130016', 683441, 'Instrumentación Electrónica', 'TELLO VILLANUEVA CLAUDIA ISELA', 'Optimizacion de una antena coaxial de doble ranura para empleo\nEn procedimiento de ablacion electromagnetica en tejido mamario', 177, '2025-01-28', 'HECTOR A.MORENO CASILLAS', '', '', '', 'claudiatelloos@outlook.com', '8717430419', 'Ago-dic-2022'),
(144, 'M22130017', 917768, 'Instrumentación Electrónica', 'MANUEL ALEJANDRO CRUZ QUINTERO', 'Cámara para medición de \nEspecias contaminantes', 156, '2024-08-16', 'MARIO FRANCISCO JESUS CEPEDA RUBIO', '', '', '', 'aleks_mercado@hotmail.com', '8713493208', 'Ago-dic-2022'),
(145, 'M22130018', 1243917, 'Potencia', 'BELEM CAMPOS MARTINEZ', 'Aplicación del aprendizaje automático para el \ndesarrollo del modelo de un generador síncrono de \nimanes permanentes empleando aerogeneradores', 163, '2024-10-25', 'CONCEPCION HERNANDEZ FLORES', '', '', '', 'belencamposm17@gmail.com', '8711246005', 'Ago-dic-2022'),
(146, 'M22130025', 1243927, 'Mecatrónica y control', 'JAVIER EMIL VELAZQUEZ VIDAÑA', 'Control inteligente para seguimiento solar de un\nMódulo fotovoltaico', 185, '2025-08-21', 'RAMON GARCIA HERNANDEZ', '', '', '', 'jemil.vv@gmail.com', '8717871798', 'Ago-dic-2022'),
(147, 'M22130026', 1243951, 'Mecatrónica y control', 'RAUL JOVANI SANCHEZ SALCEDO', 'Integración del sistema de autopiloto y de aviónica\nDe un vehículo aéreo octocóptero', 172, '2024-12-19', 'EDMUNDO JAVIER OLLERVIDES VAZQUEZ', '', '', '', 'bicmts@gmail.com', '8711588259', 'Ago-dic-2022'),
(148, 'M22130027', 1243923, 'Mecatrónica y control', 'GOMEZ RUIZ CARLOS DANIEL', 'Implementación de algoritmos de control en la \nplataforma del Robot Auto-balanceable de TERASIC', 160, '2024-09-02', 'JUAN SIFUENTES MIJARES', '', '', '', 'carlosgomez0106@carloscorporation.com', '8718877041', 'Ago-dic-2022'),
(149, 'M22130028', 1243911, 'Instrumentación Electrónica', 'NEAVE VELAZQUEZ AXEL DAVID', 'Desarrollo de elementos de comunicación y \ncontrol de un QuadRotor para monitoreo en el \nDistrito de riego 017.', 155, '2024-08-18', 'FRANCISCO VALDEZ PEREZGASGA', '', '', '', 'axl.david.neave@gmail.com', '8714515611', 'Ago-dic-2022'),
(150, 'M2213022', 1243933, 'Potencia', 'LUIS DANIEL GARCIA PEDROZA', 'Diseño y construcción de un sistema óptico de simulador\nSolar', 168, '2024-11-29', 'CARLOS ALVAREZ MACIAS', '', '', '', 'luisdpg.11@gmail.com', '8714615967', 'Ago-dic-2022'),
(151, 'M22130024', 1243944, 'Potencia', 'JOSE LUIS LOPEZ CARRILLO', 'Configuración eléctrica de un simulador solar', 182, '2025-06-09', 'CARLOS ALVAREZ MACIAS', '', '', '', 'jose-luis-2-7@hotmail.com', '8715564980', 'Ago-dic-2022'),
(152, 'M22130020', 1243946, 'Potencia', 'MUÑOZ LUNA ELI JOHNATAN', 'Plataforma modular de un simulador de sistemas\nEléctricos de potencia desarollada en python.', 169, '2024-12-13', 'VICTOR CABRERA MORELOS', '', '', '', 'johamn97@gmail.com', '8714023083', 'Ago-dic-2022'),
(153, 'M16130783', 1271731, 'Instrumentación Electrónica', 'ALFEREZ HERNANDEZ LUIS DE JESUS', 'Detección de cancer de mama mediante inteligencia artificial (IA) utilizando imágenes de ultrasonido.', 175, '2025-01-24', 'José Irving Hernández Jácquez', 'Mario Francisco Jesús Cepeda Rubio', 'EMPRESA PRIVADA', '', 'luisdjah@gmail.com', '8714301235', 'Ene-jun-2023'),
(154, 'M16131065', 1271719, 'Instrumentación Electrónica', 'BASURTO RANGEL JESUS ENRIQUE', 'Desarrollo de un sistema de medición de la constante dielectrica en material sustituto de tejido biologico para su estudio en ablación de cancer de mama', 176, '2025-01-24', 'Mario Francisco Jesús Cepeda Rubio', 'Geshel David Guerrero López', '', 'DCIE', 'enrique-basurto09@hotmail.com', '8711133132', 'Ene-jun-2023');
INSERT INTO `egresados_maestria` (`id`, `N_c`, `CVU`, `LINEA_DE_INV`, `NOMBRE_ALUM`, `TESIS`, `ACTA`, `FECHA_TITULACION`, `ASESOR`, `COASESOR`, `EMPLEO`, `ESTUDIA`, `correo`, `Telefono`, `Per_Anio_ingreso`) VALUES
(155, 'M18130747', 1271718, 'Potencia', 'CASTILLO CAMPOS NOHEMI ALEJANDRA', '\" Desarrollo y análisis de un sistema automatizado de limpieza húmeda para MFV\"', 181, '2025-06-06', 'Carlos Alvarez Macías', 'Rodrigo Loera Palomo', '', 'DCIE', 'noemicastillotec@hotmail.com', '8717687436', 'Ene-jun-2023'),
(156, 'M18130723', 1271714, 'Mecatrónica y control', 'DE SANTIAGO REYES LUCERO', 'Control continuo en tiempo finito de sistemas robóticos.', 173, '2025-01-16', 'Víctor Adrian Santibañez Dávila', 'Jorge Alberto Villalobos Chin', '', 'DCIE', 'lucerodesantiago@live.com.mx', '8711462874', 'Ene-jun-2023'),
(157, 'M18130757', 1271712, 'Potencia', 'GARCIA CONTRERAS CECILIA PAMELA', '\"Desarrollo de una plataforma de simulación para una fotolinera: Estudio de Sistemas Electrónicos de potencia dimensionamiento fotovoltaico\".', 180, '2025-06-06', 'Carlos Alvarez Macías', 'Rodrigo Loera Palomo', '', 'DCIE', 'ceciliapamela.gc@gmail.com', '8715232159', 'Ene-jun-2023'),
(158, 'M18130721', 1271717, 'Potencia', 'GONZÁLEZ DOMINGUEZ ÁNGEL', 'Evaluación de la Estabilidad en Sistemas Eléctricos de Potencia con Generación Fotovoltaica', 187, '2025-08-29', 'Hector Ríos Barajas', 'Marco Antonio Arjona López', '', 'DCIE', 'A.Glz.Dmz@gmail.com', '8715085309', 'Ene-jun-2023'),
(159, 'M23130543', 1270754, 'Potencia', 'HERNANDEZ CASTAÑEDA JUAN FRANCISCO', 'Modelado y análisis electromagnético de un motor trifásico sincrono de reluctancia de baja potencia.', 178, '2025-01-31', 'Marco Antonio Arjona López', 'Concepción Hernández Flores', 'EMPRESA PRIVADA', '', 'paco.hernandez.c@gmail.com', '6181702863', 'Ene-jun-2023'),
(160, 'M181300123', 1271722, 'Potencia', 'RODRIGUEZ AMAYA ALAN JAIR', 'Estudio de un SEP por inserción de generación FV y pertubaciones en la red eléctrica.', 184, '2025-06-23', 'Francisco Sergio Sellschopp Sánchez', 'Marco Antonio Arjona López', 'EMPRESA PRIVADA', '', 'jairrdz847@gmail.com', '8713281067', 'Ene-jun-2023'),
(161, 'M15131316', 1158423, 'Potencia', 'SIFUENTES DURAN FELIPE DE JESUS', 'Calculo de las perdidas por corrientes de Eddy en el estator de un generador síncrono en la región de operación de subexcitación', 179, '2025-02-21', 'Marco Antonio Arjona López', 'Concepción Hernández Flores', '', '', 'felipesifuentesduran@gmail.com', '8716076823', 'Ene-jun-2023'),
(162, 'M17131282', 1323046, 'Mecatrónica y control', 'CHAPA MARMOLEJO EMMANUEL', 'Implementación de esquemas de control para un Quad-Rotor en un ambiente no controlado.', 188, '2025-09-17', 'Alejandro Enrique Ozul López', '', 'INDUSTRIA', '', 'dchapa48@gmail.com', '8713325917', 'Ago-dic-2023'),
(163, 'M18131009', 1323042, 'Mecatrónica y control', 'GOVEA GARCIA FERNANDA', 'Control Robusto Inteligente basado en Detección de Superficies para seguimiento de trayectorias en robots móviles', 186, '2025-08-22', 'Hector Rios Barajas', '', '', 'DCIE', 'fernanda.12gg@gmail.com', '8714533847', 'Ago-dic-2023'),
(164, 'M23131238', 1323059, 'Potencia', 'URRUTIA DOMINGUEZ BRISSA BEATRIZ', 'Diseño e implementación de circuitos de alimentación para WSN.', 191, '2025-11-03', 'Dr. Emmanuel Gómez \nRamírez', '', 'DESEMPLEADO', '', 'brisadmz@gmail.com', '8713293803', 'Ago-dic-2023'),
(165, 'M17131310', 1323057, 'Instrumentación Electrónica', 'RODRIGO ADRIAN GUTIERREZ CORDOVA', 'Unidad móvil de ascenso y descenso para sistema de monitoreo de gases.', 189, '2025-09-18', 'Francisco Gerardo Flores García', '', '', '', 'rodri.99agc@gmail.com', '8711276076', 'Ago-dic-2023'),
(166, 'M17131206', 1323061, 'Instrumentación Electrónica', 'LEONARDO DANIEL LOZANO BAUTISTA', 'Procesamiento de imágenes para reconocimiento de patrones de temperatura en robótica de rescate', 183, '2025-06-19', 'Hector Aurelio Moreno Casillas', '', 'DOCTORADO', 'DCIE', 'leodanyloz@gmail.com', '8712342308', 'Ago-dic-2023');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario_materia_periodo`
--

CREATE TABLE `horario_materia_periodo` (
  `idhorario_materia_periodo` int(11) NOT NULL,
  `id_materia` int(11) NOT NULL,
  `id_periodo` int(11) NOT NULL,
  `dia_semana` enum('Lunes','Martes','Miércoles','Jueves','Viernes') DEFAULT NULL,
  `hora_inicio` time DEFAULT NULL,
  `hora_fin` time DEFAULT NULL,
  `aula` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario_materia_periodos`
--

CREATE TABLE `horario_materia_periodos` (
  `idhorario` int(11) NOT NULL,
  `idmateria` int(11) NOT NULL,
  `idperiodo` int(11) NOT NULL,
  `dia_semana` enum('Lunes','Martes','Miércoles','Jueves','Viernes') NOT NULL,
  `hora_inicio` time NOT NULL,
  `hora_fin` time NOT NULL,
  `aula` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lineas_investigacion`
--

CREATE TABLE `lineas_investigacion` (
  `idlinea_investigacion` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `lineas_investigacion`
--

INSERT INTO `lineas_investigacion` (`idlinea_investigacion`, `nombre`) VALUES
(1, 'Potencia'),
(2, 'Mecatrónica y control'),
(3, 'Instrumentación Electrónica');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `idmaterias` int(11) NOT NULL,
  `clave` varchar(45) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `semestre` int(11) NOT NULL,
  `profesor` varchar(100) NOT NULL,
  `linea_investigacion_id` int(11) NOT NULL,
  `nivel` enum('maestria','doctorado') NOT NULL DEFAULT 'maestria'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`idmaterias`, `clave`, `nombre`, `semestre`, `profesor`, `linea_investigacion_id`, `nivel`) VALUES
(1, 'Yp3A', 'Sistemas Lineales', 1, 'Dr. Edmundo Javier Ollervides VÃ¡zquez', 2, 'maestria'),
(2, 'Yp8A', 'Control Digital', 1, 'Dr. RamÃ³n GarcÃ­a HernÃ¡ndez', 2, 'maestria'),
(3, 'YpAA', 'RobÃ³tica', 1, 'Dr. JosÃ© Alfonso PÃ¡manes GarcÃ­a', 2, 'maestria'),
(4, 'Yp9A', 'Control Avanzado', 1, 'Dr. JosÃ© Luis Meza', 2, 'maestria'),
(5, 'Zp1A', 'Seminario de InvestigaciÃ³n I', 1, 'MAAD. Graciela Salinas Lerma', 2, 'maestria'),
(6, 'Pp5A', 'Sensores QuÃ­micos y Biosensores', 1, 'Dr. Jose Irving HernÃ¡ndez Jacquez', 3, 'maestria'),
(7, 'Yp7A', 'InstrumentaciÃ³n ElectrÃ³nica', 1, 'Dr. Francisco G. Flores GarcÃ­a', 3, 'maestria'),
(8, 'YpCB', 'Ciencia, Tecnologia, Participacion S. E. Inovacion', 1, 'Dr. Victor Manuel Cabrera Morelos', 3, 'maestria'),
(9, 'Yp3B', 'Sistemas Lineales', 1, 'Dr. Dr. Jose Irving HernÃ¡ndez Jacquez', 3, 'maestria'),
(10, 'CpfA', 'DiseÃ±o Digital', 1, 'Dr. Juan Sifuentes Mijares', 3, 'maestria'),
(11, 'YpBA', 'Microprocesadores, Microcontroladores y P. Señal', 1, 'Dr. Hesner Coto Fuentes', 3, 'maestria'),
(12, 'Dp1A', 'Seminario de InvestigaciÃ³n I', 1, 'Dr. MAAD. Graciela Salinas Lerma', 3, 'maestria'),
(13, 'Yp5A', 'MÃ¡quinas ElÃ©ctricas', 1, 'Francisco Jacob Martinez Rios', 1, 'maestria'),
(14, 'Yp2A', 'TeorÃ­a ElectromagnÃ©tica', 1, 'Dr. Marco A. Arjona LÃ³pez', 1, 'maestria'),
(15, 'YpCA', 'Ciencia, Tecnologia, Participacion S. E. Inovacion', 1, 'Dr. Victor Manuel Cabrera Morelos', 1, 'maestria'),
(16, 'Yp6A', 'Modelado y AnÃ¡lisis de SEP en Estado Estacionario', 1, 'Dr. Gerardo Enrique Ruiz Ponce', 1, 'maestria'),
(17, 'Pp2A', 'TecnologÃ­a de ComputaciÃ³n Aplicada', 1, 'Dra. ConcepciÃ³n HernÃ¡ndez Flores', 1, 'maestria'),
(18, 'Dp1A', 'Seminario de InvestigaciÃ³n I', 1, 'MAAD. Graciela Salinas Lerma', 1, 'maestria'),
(19, 'PpDA', 'IntroducciÃ³n a las EnergÃ­as Renovables', 1, 'Dr. Carlos Alvarez Macias', 1, 'maestria'),
(20, 'Ep1A', 'Temas Selectos de MecatrÃ³nica I', 2, 'Dr. Hector RÃ­os Barajas', 2, 'maestria'),
(21, 'Dp2k', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Alejandro Enrique Dzul Lopez', 2, 'maestria'),
(22, 'Cp2A', 'Control no Lineal', 2, 'Dr. Alejandro E. Dzul LÃ³pez', 2, 'maestria'),
(23, 'Cp1A', 'Control Adaptable', 2, 'Dr. Francisco Jurado Zamarripa', 2, 'maestria'),
(24, 'Cp3A', 'Control de Robots', 2, 'Dr. VÃ­ctor A. SantibaÃ±ez DÃ¡vila', 2, 'maestria'),
(25, 'Cp4A', 'Control Inteligente', 2, 'Dr. Miguel A. Llama Leal', 2, 'maestria'),
(26, 'Cp7A', 'Inteligencia Artificial', 2, 'Dr. Mario Francisco J. Cepeda Rubio', 3, 'maestria'),
(27, 'CpAA', 'Procesos EstocÃ¡sticos', 2, 'Dr. Mario F. J. Cepeda Rubio', 3, 'maestria'),
(28, 'CpFA', 'Diseño Digital Avanzado', 2, 'Dr. Juan Sifuentes Mijares', 3, 'maestria'),
(29, 'Ep3A', 'Optoelectronica', 2, 'Dr. Noe Alvarado Tovar', 3, 'maestria'),
(30, 'Cp6A', 'ProgramaciÃ³n y SimulaciÃ³n', 2, 'Dr. Emmanuel GÃ³mez RamÃ­rez', 3, 'maestria'),
(31, 'CpEA', 'DiseÃ±o de Experimentos', 2, 'Dr. Karla Victoria Guevara Amaton', 3, 'maestria'),
(32, 'PpAA', 'Estabilidad de Sistemas ElÃ©ctricos de Potencia', 2, 'Dr. HÃ©ctor GarcÃ­a Viveros', 1, 'maestria'),
(33, 'Bp4A', 'ElectrÃ³nica de Potencia', 2, 'Dr. Rodrigo Loera Palomo', 1, 'maestria'),
(34, 'PpEA', 'Protecciones ElÃ©ctricas', 2, 'M.C. Carlos Morales Bazan', 1, 'maestria'),
(35, 'Pp9A', 'AnÃ¡lisis de la Calidad de la EnergÃ­a en SP', 2, 'Dr. Francisco S. Sellschopp SÃ¡nchez', 1, 'maestria'),
(36, 'Pp8A', 'Transitorios ElectromagnÃ©ticos', 2, 'Dr. VÃ­ctor Manuel Cabrera Morelos', 1, 'maestria'),
(37, 'BpFA', 'Tesis', 4, 'por asignar', 1, 'maestria'),
(38, 'BpFA', 'Tesis', 4, 'por asignar', 2, 'maestria'),
(39, 'BpFA', 'Tesis', 4, 'por asignar', 3, 'maestria'),
(40, 'Dp2L', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Miguel Ãngel Llama Leal', 2, 'maestria'),
(41, 'Dp2M', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Alejandro Dzul LÃ³pez', 2, 'maestria'),
(42, 'Dp2N', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. JosÃ© A. PÃ¡manes GarcÃ­a', 2, 'maestria'),
(43, 'Dp2E', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. JosÃ© Irving HernÃ¡ndez Jacquez', 3, 'maestria'),
(44, 'Dp2F', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Ramon Humberton Sandoval Rodriguez', 3, 'maestria'),
(45, 'Dp2G', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Emmanuel GÃ³mez RamÃ­rez', 3, 'maestria'),
(46, 'Dp2H', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Francisco Flores GarcÃ­a', 3, 'maestria'),
(47, 'Dp2I', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Francisco ValdÃ©s Perezgasga', 3, 'maestria'),
(48, 'Dp2J', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. MartÃ­n VÃ¡zquez Rueda', 3, 'maestria'),
(49, 'Dp2K', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Alejandro Enrique Dzul Lopez', 3, 'maestria'),
(50, 'Dp2A', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Edmundo Javier Ollervides VÃ¡zquez', 2, 'maestria'),
(51, 'Dp2B', 'Seminario de InvestigaciÃ³n II', 2, 'Dra. Francisco Jacob Martinez Rios', 1, 'maestria'),
(52, 'Dp2C', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Marco A. Arjona LÃ³pez', 1, 'maestria'),
(53, 'Dp2D', 'Seminario de InvestigaciÃ³n II', 2, 'Dr. Victor Adrian Davila Santibañez', 2, 'maestria'),
(54, 'Dp2G', 'Seminario de investigacion ll', 2, 'Dr. Concepcion Hernandez Flores', 1, 'maestria'),
(55, 'Dp3A', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Irving HernÃ¡ndez Jacquez', 1, 'maestria'),
(56, 'Dp3B', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Mario Francisco JesÃºs Cepeda Rubio', 1, 'maestria'),
(57, 'Dp3C', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Carlos Ãlvarez MacÃ­as', 1, 'maestria'),
(58, 'Dp3D', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. VÃ­ctor AdriÃ¡n SantibaÃ±ez DÃ¡vila', 1, 'maestria'),
(59, 'Dp3E', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Rodrigo Loera Palomo', 1, 'maestria'),
(60, 'Dp3F', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. RamÃ³n GarcÃ­a HernÃ¡ndez', 1, 'maestria'),
(61, 'Dp3G', 'Seminario de InvestigaciÃ³n III', 3, 'Dra. ConcepciÃ³n HernÃ¡ndez Flores', 1, 'maestria'),
(62, 'Dp3H', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Emmanuel GÃ³mez RamÃ­rez', 1, 'maestria'),
(63, 'Dp3I', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco Flores GarcÃ­a', 1, 'maestria'),
(64, 'Dp3J', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco Sergio Sellschopp SÃ¡nchez', 1, 'maestria'),
(65, 'Dp3K', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco ValdÃ©s Perezgasga', 1, 'maestria'),
(66, 'Dp3L', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. JosÃ© Luis Meza Medina', 1, 'maestria'),
(67, 'Dp3M', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Marco A. Arjona LÃ³pez', 1, 'maestria'),
(68, 'Dp3A', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Irving HernÃ¡ndez Jacquez', 2, 'maestria'),
(69, 'Dp3B', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Mario Francisco JesÃºs Cepeda Rubio', 2, 'maestria'),
(70, 'Dp3C', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Carlos Ãlvarez MacÃ­as', 2, 'maestria'),
(71, 'Dp3D', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. VÃ­ctor AdriÃ¡n SantibaÃ±ez DÃ¡vila', 2, 'maestria'),
(72, 'Dp3E', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Rodrigo Loera Palomo', 2, 'maestria'),
(73, 'Dp3F', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. RamÃ³n GarcÃ­a HernÃ¡ndez', 2, 'maestria'),
(74, 'Dp3G', 'Seminario de InvestigaciÃ³n III', 3, 'Dra. ConcepciÃ³n HernÃ¡ndez Flores', 2, 'maestria'),
(75, 'Dp3H', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Emmanuel GÃ³mez RamÃ­rez', 2, 'maestria'),
(76, 'Dp3I', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco Flores GarcÃ­a', 2, 'maestria'),
(77, 'Dp3J', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco Sergio Sellschopp SÃ¡nchez', 2, 'maestria'),
(78, 'Dp3K', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco ValdÃ©s Perezgasga', 2, 'maestria'),
(79, 'Dp3L', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. JosÃ© Luis Meza Medina', 2, 'maestria'),
(80, 'Dp3M', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Marco A. Arjona LÃ³pez', 2, 'maestria'),
(81, 'Dp3A', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Irving HernÃ¡ndez Jacquez', 3, 'maestria'),
(82, 'Dp3B', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Mario Francisco JesÃºs Cepeda Rubio', 3, 'maestria'),
(83, 'Dp3C', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Carlos Ãlvarez MacÃ­as', 3, 'maestria'),
(84, 'Dp3D', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. VÃ­ctor AdriÃ¡n SantibaÃ±ez DÃ¡vila', 3, 'maestria'),
(85, 'Dp3E', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Rodrigo Loera Palomo', 3, 'maestria'),
(86, 'Dp3F', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. RamÃ³n GarcÃ­a HernÃ¡ndez', 3, 'maestria'),
(87, 'Dp3G', 'Seminario de InvestigaciÃ³n III', 3, 'Dra. ConcepciÃ³n HernÃ¡ndez Flores', 3, 'maestria'),
(88, 'Dp3H', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Emmanuel GÃ³mez RamÃ­rez', 3, 'maestria'),
(89, 'Dp3I', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco Flores GarcÃ­a', 3, 'maestria'),
(90, 'Dp3J', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco Sergio Sellschopp SÃ¡nchez', 3, 'maestria'),
(91, 'Dp3K', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Francisco ValdÃ©s Perezgasga', 3, 'maestria'),
(92, 'Dp3L', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. JosÃ© Luis Meza Medina', 3, 'maestria'),
(93, 'Dp3M', 'Seminario de InvestigaciÃ³n III', 3, 'Dr. Marco A. Arjona LÃ³pez', 3, 'maestria'),
(94, 'Av2A', 'Seminario Predoctoral', 2, ' Dr. Carlos Alvarez Macias', 1, 'doctorado'),
(95, 'Av2A', 'Seminario Predoctoral', 2, ' Dr. Carlos Alvarez Macias', 1, 'doctorado'),
(96, 'Av2A', 'Seminario Predoctoral', 2, 'Dr. Hector RÃ­os Barajas', 2, 'doctorado'),
(97, 'Av2A', 'Seminario Predoctoral', 2, 'Dr. Héctor Aurelio Moreno Casillas', 3, 'doctorado'),
(98, 'Av2A', 'Seminario Predoctoral', 2, 'Dr. Ramon Humberton Sandoval Rodriguez', 3, 'doctorado'),
(99, 'Av2A', 'Seminario Predoctoral', 2, 'Dr. Mario Francisco Jesús Cepeda Rubio', 3, 'doctorado'),
(100, 'Bv2A', 'Proyecto De Investigacion l', 2, 'Dr. Ramon Humberton Sandoval Rodriguez', 3, 'doctorado'),
(101, 'Bv2A', 'Proyecto De Investigacion l', 2, 'Dr.  Mario Francisco Jesus Cepeda Rubio', 3, 'doctorado'),
(102, 'Bv2F', 'Proyecto De Investigacion l', 2, 'Dr.  Mario Francisco Jesus Cepeda Rubio', 3, 'doctorado'),
(103, 'Bv2E', 'Proyecto De Investigacion l', 2, 'Dr. Jose De Jesus Santiago Tello Mijares', 3, 'doctorado'),
(104, 'Bv2D', 'Proyecto De Investigacion l', 2, 'Dr. Hector RÃ­os Barajas', 2, 'doctorado'),
(105, 'Bv2B', 'Proyecto De Investigacion l', 2, 'Dr. Hector Aurelio Moreno Casillas', 3, 'doctorado'),
(106, 'Bv2C', 'Proyecto De Investigacion l', 2, 'Dr. Carlos Alvarez Macias', 1, 'doctorado'),
(107, 'Av3A', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. VÃ­ctor AdriÃ¡n SantibÃ¡Ã±ez DÃ¡vila', 2, 'doctorado'),
(108, 'Av3B', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. Mario Francisco Jesus Cepeda Rubio', 3, 'doctorado'),
(109, 'Av3A', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. VÃ­ctor AdriÃ¡n SantibÃ¡Ã±ez DÃ¡vila', 3, 'doctorado'),
(110, 'Av3C', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. Alejandro Enrique Dzul Lopez', 3, 'doctorado'),
(111, 'Av3E', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. Concepcion Hernandez Flores', 1, 'doctorado'),
(112, 'Av2B', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. Miguel Ãngel Llama Leal', 3, 'doctorado'),
(113, 'Av3F', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. Jose De Jesus Santiago Tello Mijares', 3, 'doctorado'),
(114, 'Bv2C', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. Emmanuel GÃ³mez Ramirez', 2, 'doctorado'),
(115, 'Bv2C', 'Proyecto de InvestigaciÃ³n II', 3, 'Dr. Emmanuel GÃ³mez Ramirez', 3, 'doctorado'),
(116, 'Av4A', 'Proyecto de InvestigaciÃ³n III', 4, 'Dr. Karla Victoria Guevara Amaton', 3, 'doctorado'),
(117, 'Av4B', 'Proyecto de InvestigaciÃ³n III', 4, 'Dr.  Francisco Gerardo Flores Garcia', 3, 'doctorado'),
(118, 'Av4D', 'Proyecto de InvestigaciÃ³n III', 4, 'Dr. Ramon Hernandez Garcia', 2, 'doctorado'),
(119, 'Av4E', 'Proyecto de InvestigaciÃ³n III', 4, 'Dr. Hesner Coto Fuentes', 3, 'doctorado'),
(120, 'Av4F', 'Proyecto de InvestigaciÃ³n III', 4, 'Dr. Hector Garcia Viveros', 1, 'doctorado'),
(121, 'Av4G', 'Proyecto de InvestigaciÃ³n III', 4, 'Dr. Francisco Zamarripa Jurado', 2, 'doctorado'),
(122, 'Av5A', 'Proyecto de InvestigaciÃ³n IV', 5, 'Dr. Jose Irving HernÃ¡ndez Jacquez', 3, 'doctorado'),
(123, 'Av5B', 'Proyecto de InvestigaciÃ³n IV', 5, 'Dr. Hector Aurelio Moreno Casillas', 3, 'doctorado'),
(124, 'Av5C', 'Proyecto de InvestigaciÃ³n IV', 5, 'Dr. Ramon Humberto Sandoval Rodriguez', 3, 'doctorado'),
(125, 'Av5D', 'Proyecto de InvestigaciÃ³n IV', 5, 'Dr. Jorge Alberto Orrante Sakanassi', 2, 'doctorado'),
(126, 'Av5E', 'Proyecto de InvestigaciÃ³n IV', 5, 'Dr. Victor Samuel De Leon Gomez', 2, 'doctorado'),
(127, 'Av6A', 'Proyecto de InvestigaciÃ³n V', 6, 'Dr. Jose Irving HernÃ¡ndez Jacquez', 3, 'doctorado'),
(128, 'Av6B', 'Proyecto de InvestigaciÃ³n V', 6, 'Dr. Hesner Coto Fuentes', 3, 'doctorado'),
(129, 'Av6C', 'Proyecto de InvestigaciÃ³n V', 6, 'Dr. Mario Francisco Jesus Cepeda Rubio', 3, 'doctorado'),
(130, 'Av6D', 'Proyecto de InvestigaciÃ³n V', 6, 'Dr. Francisco Gerardo Flores GarcÃ­a', 3, 'doctorado'),
(131, 'Av6E', 'Proyecto de InvestigaciÃ³n V', 6, 'Dr. Jose Alfonso Pamanes Garcia', 2, 'doctorado'),
(132, 'Av6F', 'Proyecto de InvestigaciÃ³n V', 6, 'Dr. Concepcion Hernandez Flores', 1, 'doctorado'),
(133, 'Av6G', 'Proyecto de InvestigaciÃ³n V', 6, 'Dr. Francisco Jurado Zamarripa', 2, 'doctorado'),
(134, 'Av7A', 'ExÃ¡men predoctoral', 7, 'Dr. Jose De Jesus Santiago Tello Mijares', 3, 'doctorado'),
(135, 'Av7A', 'ExÃ¡men predoctoral', 7, 'Dr. Victor Adrian Santibañez Davila', 2, 'doctorado'),
(136, 'Av7A', 'ExÃ¡men predoctoral', 7, 'Dr. Jose Alfonso Pamanes Garcia', 2, 'doctorado'),
(137, 'Av8A', 'TESIS', 8, 'Dr. Francisco Sergio Sellschopp SÃ¡nchez', 1, 'doctorado'),
(138, 'Av8A', 'TESIS', 8, 'Dr. Francisco Sergio Sellschopp SÃ¡nchez', 1, 'doctorado'),
(139, 'Av8A', 'TESIS', 8, 'Dr. Alejandro Enrique Dzul Lopez', 2, 'doctorado'),
(140, 'Av8A', 'TESIS', 8, 'Dr. JosÃ© Luis Meza', 2, 'doctorado'),
(141, 'Av8A', 'TESIS', 8, 'Dr. Francisco Zamarripa Jurado', 2, 'doctorado'),
(142, 'Av8A', 'TESIS', 8, 'Dr. Carlos Alvarez Macias', 1, 'doctorado'),
(143, 'Av8A', 'TESIS', 8, 'Dr. Jose Alfonso Pamanes Garcia', 2, 'doctorado'),
(144, 'Av1D', 'Seminario de investigacion', 1, 'Dr. Francisco Jacob Martinez Rios', 1, 'doctorado'),
(145, 'Av1C', 'Seminario de investigacion', 1, 'Dr. Hesner Coto Fuentes', 3, 'doctorado'),
(146, 'Av1D', 'Seminario de investigacion', 1, 'Dr. Francisco Jacob Martinez Rios', 1, 'doctorado'),
(147, 'Av1E', 'Seminario de investigacion', 1, 'Dr. Marco Antonio Arjona Lopez', 1, 'doctorado'),
(148, 'Av1G', 'Seminario de investigacion', 1, 'Dr.  Francisco Gerardo Flores Garcia', 3, 'doctorado'),
(149, 'Av1A', 'Seminario de InvestigaciÃ³n', 1, 'Dr. Victor Adrian Santibañez Davila', 1, 'doctorado'),
(150, 'Av1B', 'Seminario de InvestigaciÃ³n', 1, 'Dr. Victor Samuel De Leon Gomez', 2, 'doctorado'),
(151, 'Av1F', 'Seminario de InvestigaciÃ³n', 1, 'Dr. Karla Victoria Guevara Amaton', 3, 'doctorado'),
(152, 'Ev1A', 'Temas Selectos l', 1, 'Dr. Victor Samuel De Leon Gomez', 2, 'doctorado'),
(153, 'Ev1B', 'Temas Selectos l', 1, 'Dr. Jorge Alberto Orrante Sakanassi', 2, 'doctorado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materia_periodo_alumno_doctorado`
--

CREATE TABLE `materia_periodo_alumno_doctorado` (
  `idmateria_periodo_alumno` int(11) NOT NULL,
  `alumno_id` int(11) NOT NULL,
  `materia_id` int(11) NOT NULL,
  `periodo_id` int(11) NOT NULL,
  `unidad1` int(11) DEFAULT NULL,
  `unidad2` int(11) DEFAULT NULL,
  `unidad3` int(11) DEFAULT NULL,
  `unidad4` int(11) DEFAULT NULL,
  `unidad5` int(11) DEFAULT NULL,
  `unidad6` int(11) DEFAULT NULL,
  `unidad7` decimal(5,2) DEFAULT 0.00,
  `unidad8` decimal(5,2) DEFAULT 0.00,
  `promedio_final` decimal(5,2) DEFAULT 0.00,
  `porcentaje_tesis` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `materia_periodo_alumno_doctorado`
--

INSERT INTO `materia_periodo_alumno_doctorado` (`idmateria_periodo_alumno`, `alumno_id`, `materia_id`, `periodo_id`, `unidad1`, `unidad2`, `unidad3`, `unidad4`, `unidad5`, `unidad6`, `unidad7`, `unidad8`, `promedio_final`, `porcentaje_tesis`) VALUES
(1, 1, 144, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 2, 147, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 3, 150, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 4, 149, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 5, 151, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 6, 145, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 7, 148, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 8, 94, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 8, 106, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 9, 95, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 9, 106, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 10, 96, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 10, 104, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 11, 97, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 11, 105, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 12, 98, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 12, 100, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 13, 99, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 13, 102, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 14, 103, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 15, 107, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 16, 108, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 17, 110, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 18, 111, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 19, 113, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 20, 116, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 21, 117, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 22, 118, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 23, 119, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 24, 119, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 25, 120, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 26, 121, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 27, 122, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 28, 123, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 29, 124, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 30, 125, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 31, 126, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 32, 127, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 33, 128, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 34, 129, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 35, 130, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 36, 131, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 37, 132, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 38, 133, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 39, 134, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 40, 135, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 41, 136, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 42, 137, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 43, 138, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 44, 139, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 45, 140, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 46, 141, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 47, 142, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 48, 143, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materia_periodo_alumno_maestria`
--

CREATE TABLE `materia_periodo_alumno_maestria` (
  `idmateria_periodo_alumno` int(11) NOT NULL,
  `alumno_id` int(11) NOT NULL,
  `materia_id` int(11) NOT NULL,
  `periodo_id` int(11) NOT NULL,
  `unidad1` int(11) DEFAULT NULL,
  `unidad2` int(11) DEFAULT NULL,
  `unidad3` int(11) DEFAULT NULL,
  `unidad4` int(11) DEFAULT NULL,
  `unidad5` int(11) DEFAULT NULL,
  `unidad6` int(11) DEFAULT NULL,
  `unidad7` decimal(5,2) DEFAULT 0.00,
  `unidad8` decimal(5,2) DEFAULT 0.00,
  `promedio_final` decimal(5,2) DEFAULT 0.00,
  `porcentaje_tesis` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `materia_periodo_alumno_maestria`
--

INSERT INTO `materia_periodo_alumno_maestria` (`idmateria_periodo_alumno`, `alumno_id`, `materia_id`, `periodo_id`, `unidad1`, `unidad2`, `unidad3`, `unidad4`, `unidad5`, `unidad6`, `unidad7`, `unidad8`, `promedio_final`, `porcentaje_tesis`) VALUES
(1, 1, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, 13, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 2, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 2, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 2, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 2, 15, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 3, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 3, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 3, 13, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 3, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 4, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 4, 13, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 4, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 4, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 6, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 6, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 6, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 6, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 6, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 7, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 7, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 7, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 7, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 7, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 8, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 8, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 8, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 8, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 8, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 9, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 9, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 9, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 9, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 9, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 10, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 10, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 10, 8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 10, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 12, 11, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 11, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 11, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 11, 8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 11, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 11, 11, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 12, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 12, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 12, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 12, 8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 12, 11, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 13, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 13, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 13, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 13, 8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 13, 11, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 14, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 14, 32, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 14, 35, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 14, 52, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 15, 45, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 15, 34, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 15, 32, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 15, 35, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 15, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 16, 51, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 16, 32, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 16, 34, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 16, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 17, 24, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 17, 22, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 17, 25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 17, 50, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 18, 24, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 18, 22, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 18, 25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 18, 49, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 19, 24, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 19, 22, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 19, 25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 19, 53, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 20, 28, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 20, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 20, 31, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 21, 44, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 21, 26, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(88, 21, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 21, 28, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 22, 28, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 22, 26, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 22, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 22, 47, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 23, 26, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 23, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(96, 23, 28, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `periodo`
--

CREATE TABLE `periodo` (
  `idperiodo` int(11) NOT NULL,
  `periodo` enum('Ene-Jun','Ago-Dic') NOT NULL,
  `anio` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `periodo`
--

INSERT INTO `periodo` (`idperiodo`, `periodo`, `anio`) VALUES
(1, 'Ene-Jun', '2025'),
(3, 'Ago-Dic', '2025');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seguimiento_egresados`
--

CREATE TABLE `seguimiento_egresados` (
  `id` int(11) NOT NULL,
  `nombre_completo` varchar(255) DEFAULT NULL,
  `matricula` varchar(20) DEFAULT NULL,
  `correo_electronico` varchar(255) DEFAULT NULL,
  `telefono_contacto` varchar(30) DEFAULT NULL,
  `pais` varchar(100) DEFAULT NULL,
  `ciudad_estado` varchar(100) DEFAULT NULL,
  `domicilio_actual` text DEFAULT NULL,
  `posgrado_cursado` varchar(255) DEFAULT NULL,
  `anio_ingreso` year(4) DEFAULT NULL,
  `anio_egreso` year(4) DEFAULT NULL,
  `linea_investigacion` varchar(255) DEFAULT NULL,
  `grado_maximo_estudios` varchar(100) DEFAULT NULL,
  `institucion_posgrado` varchar(255) DEFAULT NULL,
  `nombre_grado_obtenido` varchar(255) DEFAULT NULL,
  `titulado` varchar(50) DEFAULT NULL,
  `becado` varchar(50) DEFAULT NULL,
  `tipo_beca` varchar(100) DEFAULT NULL,
  `tiempo_titulacion` varchar(255) DEFAULT NULL,
  `trabaja_actualmente` varchar(10) DEFAULT NULL,
  `nombre_empresa` varchar(255) DEFAULT NULL,
  `sector_empresa` varchar(100) DEFAULT NULL,
  `ramo_actividad_laboral` varchar(255) DEFAULT NULL,
  `nivel_jerarquico` varchar(100) DEFAULT NULL,
  `empleo_relacionado_estudios` varchar(10) DEFAULT NULL,
  `posgrado_determinante_empleo` varchar(10) DEFAULT NULL,
  `motivo_no_labora` text DEFAULT NULL,
  `curso_otro_posgrado` varchar(10) DEFAULT NULL,
  `posgrado_en_proceso` varchar(255) DEFAULT NULL,
  `institucion_posgrado_actual` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `seguimiento_egresados`
--

INSERT INTO `seguimiento_egresados` (`id`, `nombre_completo`, `matricula`, `correo_electronico`, `telefono_contacto`, `pais`, `ciudad_estado`, `domicilio_actual`, `posgrado_cursado`, `anio_ingreso`, `anio_egreso`, `linea_investigacion`, `grado_maximo_estudios`, `institucion_posgrado`, `nombre_grado_obtenido`, `titulado`, `becado`, `tipo_beca`, `tiempo_titulacion`, `trabaja_actualmente`, `nombre_empresa`, `sector_empresa`, `ramo_actividad_laboral`, `nivel_jerarquico`, `empleo_relacionado_estudios`, `posgrado_determinante_empleo`, `motivo_no_labora`, `curso_otro_posgrado`, `posgrado_en_proceso`, `institucion_posgrado_actual`) VALUES
(1, 'Sergio Israel Velázquez Chávez ', 'D2113007', 'd.sivelazquezc@lalaguna.tecnm.mx', '871-121-66-95', 'México', 'Torreón, Coahuila', 'Canal del coyote 1835 Rincon la Merced', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2021', '2025', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Universidad Tecmilenio', 'Privado', 'Educación', 'Operativo', 'No', 'Sí', '', 'No', '', ''),
(2, 'José Carlos García Carrillo', 'M1913034', 'garcar9655@gmail.com', '871-221-37-22', 'México', 'Torreón, Coahuila', 'Circuito Hacienda La Paz, Col. Hacienda La Noria', 'Maestría en Ciencias en Ingeniería Eléctrica', '2019', '2022', 'Potencia', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(3, 'Brandon Dariel Salazar Bravo', 'M21130016', 'dariel101998@gmail.com', '871-386-47-42', 'México', 'Torreón, Coahuila', 'Ejido La Paz Domicilio Conocido', 'Maestría en Ciencias en Ingeniería Eléctrica', '2021', '2023', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'No', '', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(4, 'Luisa Isabel Terán Jasso', 'M21130008', 'm.literanj@correo.itlalaguna.edu.mx', '669-216-31-07', 'México', 'Mazatlán, Sinaloa', 'Álamo 11019 Fracc Arieta ', 'Maestría en Ciencias en Ingeniería Eléctrica', '2021', '2024', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestra en ciencias en ingeniera eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'No', '', '', '', '', '', '', 'Estoy dedicado al hogar', 'No', '', ''),
(5, 'Diana Guadalupe Triana González', 'M21130007', 'dianatrianag14@gmail.com', '669-117-07-27', 'México', 'Mazatlán, Sinaloa', 'Portosanto #14016 Fracc. portomolino', 'Maestría en Ciencias en Ingeniería Eléctrica', '2021', '2023', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestra en ciencias en ingeniería eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Universidad Tecmilenio', 'Privado', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(6, 'Amaury Jamir Meza Pérez', 'M1713014', 'amaury.meza@dalembert.upmc.fr', '3374-992-20-90', 'Francia', 'París', '9 bd Jourdan', 'Maestría en Ciencias en Ingeniería Eléctrica', '2017', '2019', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Sorbonne Université', 'Público', 'Educación', 'Supervisión', 'Si', 'Sí', '', 'Sí', 'Doctorado en ingeniería Acústica', 'Sorbonne Université'),
(7, 'Francisco Jacob Martínez Ríos ', 'D1813008', 'fjacobmtz@yahoo.com.mx', '871-269-11-29', 'México', 'Torreón, Coahuila', 'Priv. 38 #490', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2018', '2025', 'Potencia y Energías Renovables', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en ciencias en ingeniería eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Tecnológico Nacional de México', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(8, 'Juan Luis Santillán Avila', '', 'juansantillan2792@gmail.com', '871-514-11-82', 'México', 'Ciudad Lerdo, Durango', 'Jazmines #1024', 'Maestría en Ciencias en Ingeniería Eléctrica', '2020', '2022', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en ciencias en ingeniería eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Comisión Federal de Electricidad', 'Público', 'Gobierno', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(9, 'Alexia Trejo Lemus', 'D22130029', 'aletrejo97327@gmail.com', '871-275-34-98', 'México', 'Torreón, Coahuila', 'Av. Brasilia 1885, Col. Nueva Los Ángeles ', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestra en Ciencias en Ingeniería Eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(10, 'Luis Fernando Díaz Díaz', 'M2013036', 'luis2106diaz@gmail.com', '871-382-85-09', 'México', 'Torreón, Coahuila', 'Magdalena Mondragón #450 ', 'Maestría en Ciencias en Ingeniería Eléctrica', '2020', '2022', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(11, 'José Carlos García Carrillo', 'M1913034', 'garcar9655@gmail.com', '871-221-37-22', 'México', 'Torreón, Coahuila', 'Circuito Hacienda La Paz, Col. Hacienda la Noria', 'Maestría en Ciencias en Ingeniería Eléctrica', '2019', '2022', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'No', '', '', '', '', '', '', 'Tengo beca para mi sostenimiento', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(12, 'Carlos Daniel Gómez Ruiz', 'M22130027', 'carlosgomez0106@carloscorporation.com', '871-887-70-41', 'México', 'Gómez Palacio, Durango', 'Rinc. Espigas 415 Rinc. Hamburgo', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Universidad Tecnológica de Torreón', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(13, 'Ángel Armando Martínez Blanco ', '', 'angel.mtz.blanco@gmail.com', '871-721-60-07', 'México', 'Santa Catarina, Nuevo León', 'Oaxaca 125, La Fama', 'Maestría en Ciencias en Ingeniería Eléctrica', '2019', '2022', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Carrier', 'Privado', 'Empresarial/Industrial', 'Intermedio', 'No', 'Sí', '', 'No', '', ''),
(14, 'Mario Aaron López Navarro ', 'M2013037', 'maln_96@hotmail.com', '871-896-23-00', 'México', 'Torreón, Coahuila', 'Torreon', 'Maestría en Ciencias en Ingeniería Eléctrica', '2020', '2023', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'No', '', '', '', '', '', '', 'Tengo beca para mi sostenimiento', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(15, 'Belén Campos Martínez', 'M22130018', 'belencamposm17@gmail.com', '871-124-60-05', 'México', 'Santiago de Querétaro, Querétaro', 'San Cristobal de las casas 930, casa 1B, Fuerte de San Diego', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestra en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Controladora Mabe SA de CV', 'Privado', 'Empresarial/Industrial', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(16, 'Emilio González Domínguez', 'M21130021', 'emilioglzdom@gmail.com', '871-581-73-39', 'México', 'Torreón, Coahuila', 'Calzada salvador creel #672, Col. los Nogales', 'Maestría en Ciencias en Ingeniería Eléctrica', '2021', '2024', 'Potencia', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'No', '', '', '', '', '', '', 'No he encontrado trabajo afín a mi profesión', 'No', '', ''),
(17, 'Adrián García Muñiz', 'M1913037', 'adriangarciamz@gmail.com', '871-250-51-28', 'México', 'Durango, Durango', 'PRIV. GIRASOLES 624 COLINAS DEL SALTITO', 'Maestría en Ciencias en Ingeniería Eléctrica', '2019', '2021', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Comisión Federal de Electricidad', 'Público', 'Gobierno', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(18, 'Fernando Camacho Villalobos', 'M2013002', 'fcv_19@hotmail.com', '871-143-54-67', 'México', 'Torreón, Coahuila', 'Av. Galindas 608A, Galindas Residencial', 'Maestría en Ciencias en Ingeniería Eléctrica', '2020', '2022', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'HARMAN International', 'Privado', 'Empresarial/Industrial', 'Supervisión', 'Si', 'Sí', '', 'No', '', ''),
(19, 'Jesús Octavio Olivares González', 'M2213007', 'm.joolivaresg@correo.itlalaguna.edu.mx', '771-243-27-42', 'México', 'Torreón, Coahuila', 'Orquideas 678 Torreón Jardin', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Trabajo independiente', 'Si', 'Sí', '', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(20, 'Andrea Lisbeth García Pinedo', '', 'andreapinedo2203@gmail.com', '871-122-21-85', 'México', 'Torreón, Coahuila', 'PALMERA YATAY 240, CIRCUITO PUERTO MARFIL, VIÑEDOS', 'Maestría en Ciencias en Ingeniería Eléctrica', '2020', '2022', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestra en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'SECRETARIA DE SALUD', 'Público', 'Gobierno', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(21, 'Ingram Aguilar Luis', 'M2013041', 'ingramaguilar@hotmail.com', '3375-960-43-37', 'Francia', 'Lyon', '8bis Rue Hugues Guerín 69008', 'Maestría en Ciencias en Ingeniería Eléctrica', '2020', '2023', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias de la Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Informática', 'Universidad Claude Bernard Lyon 1'),
(22, 'Fidel Trejo Orozco', '80130684', 'selenauta65@gmail.com', '871-152-11-52', 'México', 'Torreón, Coahuila', 'Serlio 314 Fracc:Villas del Renacimiento', 'Maestría en Ciencias en Ingeniería Eléctrica', '1989', '1993', 'Control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias de la Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'No', '', '', '', '', '', '', 'Tengo beca para mi sostenimiento', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(23, 'Carlos Alberto Castañeda Dávila', 'M21130004', 'mxcarlos.ingenieria.cda@gmail.com', '871-737-10-82', 'México', 'Gómez Palacio, Durango', 'Calle 18 #510 Filadelfia', 'Maestría en Ciencias en Ingeniería Eléctrica', '2021', '2023', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(24, 'Noé Alvarado Tovar', '', 'nalvaradot@lalaguna.tecnm.mx', '871-331-65-93', 'México', 'Torreón, Coahuila', 'San Elías #292 Fraccionamiento San Antonio', 'Maestría en Ciencias en Ingeniería Eléctrica', '2004', '2006', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'Sí', 'Doctorado en Tecnologías de Información', 'Instituto Mexicano de formación ejecutiva'),
(25, 'Gerardo Enrique Ruiz Ponce', 'D1413001', 'gruizponce@gmail.com', '871-536-07-46', 'México', 'Torreón, Coahuila', 'Av, Severino Ceniceros 1042 Pte. Col. Eugenio Aguirre Benavides. CP 271590', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2014', '2023', 'Potencia y Energías Renovables', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'PRODEP', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(26, 'Victor Edi Manqueros Aviles', 'D2013002', 'vema6791@gmail.com', '871-218-24-00', 'México', 'Lerdo, Durango', 'Fresnos 103 Fracc. Residencial Jardines C.P. 35159', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2020', '2023', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico Superior de Lerdo', 'Público', 'Educación', 'Operativo', 'Si', 'No', '', 'No', '', ''),
(27, 'Antonio Mendoza Ruelas', '', 'antonio_meru@hotmail.com', '871-143-54-06', 'México', 'Torreón, Coahuila', 'Fracc. Palma Real', 'Maestría en Ciencias en Ingeniería Eléctrica', '2003', '2005', 'Control', 'Doctorado', 'Centro Universitario de América', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico Superior de Lerdo', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(28, 'Jesus Enrique Basurto Rangel', 'M16131065', 'enrique_basurto09@hotmail.com', '871-113-31-32', 'México', 'Torreón, Coahuila', 'calle palermo 630 ampl la rosita', 'Maestría en Ciencias en Ingeniería Eléctrica', '2023', '2025', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(29, 'Ofelia Guillermina Alba Gómez', 'D0313051', 'ofealba@yahoo.com', '3367-195-02-96', 'Francia', 'Nantes', '2 place de La Rochelle ', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2003', '2007', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna e IRCCyN(Nantes, Francia)', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Cosnet', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'A5Sys', 'Privado', 'Servicios', 'Intermedio', 'No', 'Sí', '', 'No', '', ''),
(30, 'Hernandez Guzman Victor Manuel', '', 'vmhg@uaq.mx', '442-105-62-42', 'México', 'Querétaro, Querétaro', 'Jose Mariano Michelena No. 3', 'Maestría en Ciencias en Ingeniería Eléctrica', '1989', '1991', 'Control', 'Doctorado', 'CINVESTAV-IPN', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Promep', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Universidad Autónoma de Queretaro', 'Público', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(31, 'Rubén Hernández Rodríguez', 'D2113008', 'ruben.hdz.rdz@gmail.com', '872-115-64-45', 'México', 'San Pedro, Coahuila', 'C. Fco. U. Ruiz 369', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2021', '2025', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico Superior de San Pedro de Las Colonias ', 'Público', 'Educación', 'Operativo', 'No', 'No', '', 'No', '', ''),
(32, 'Jose Luis Meza Medina', '', 'jlmeza2000@gmai.com', '871-274-47-14', 'México', 'Torreón, Coahuila', 'Circuito Acapulco 67 Col. Villas de la Hacienda', 'Maestría en Ciencias en Ingeniería Eléctrica', '1982', '1985', 'Control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Institucional', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'Sí', 'Posdoctorado en Control Inteligente', 'Tecnologico de Monterrey'),
(33, 'Hesner, Coto, Fuentes', '', 'hesnercf@lalaguna.tecnm.mx', '871-260-28-28', 'México', 'Torreón, Coahuila', 'Cepeda 546, Francisco Villa, 27160, Torreón', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2009', '2014', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Peñoles', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(34, 'Jesus Carlos Reyes Aguado', 'M8913008', 'jesuscreyes@msn.com', '812-032-86-26', 'México', 'Monterrey, Nuevo León', 'Paseo de los Alamos #89, Colinas de San Jeronimo', 'Maestría en Ciencias en Ingeniería Eléctrica', '1989', '1991', 'Control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Nava Hermanos SA de CV', 'Privado', 'Servicios profesionales', 'Mando o gerencia', 'No', 'Sí', '', 'No', '', ''),
(35, 'Francisco Jurado Zamarripa', 'G9713033', 'frajuza@gmail.com', '871-231-72-55', 'México', 'Torreón, Coahuila de Zaragoza', 'Avenida Central # 147, Col. Villas la Merced, C.P. 27000', 'Maestría en Ciencias en Ingeniería Eléctrica', '1997', '2001', 'Mecatrónica y control', 'Doctorado', 'Centro de Investigación y de Estudios Avanzados (CINVESTAV) del Instituto Politécnico Nacional', 'Doctor en Ciencias en la especialidad de Ingeniería Eléctrica', 'Sí', 'Sí', 'PROMEP', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'No', '', 'No', '', ''),
(36, 'Salvador Carlos De Lara Jayme', '', 'sdelara@hotmail.com', '777-135-37-33', 'México', 'Temixco, Morelos', 'EZEQUIEL PADILLA SUR 68', 'Maestría en Ciencias en Ingeniería Eléctrica', '1983', '1985', 'Instrumentación electrónica', 'Doctorado', 'INSTITUTO NACIONAL POLITECNICO DE TOULOUSE', 'DOCTOR EN CONTROL E INFORMATICA INDUSTRIAL', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'INSTITUTO NACIONAL DE ELECTRICIDAD Y ENERGÍAS LIMPIAS', 'Público', 'Gobierno', 'Supervisión', 'Si', 'Sí', '', 'No', '', ''),
(37, 'Alejandro Enrique, Dzul, López', '', 'aedzull@lalaguna.tecnm.mx', '871-705-13-13', 'México', 'Gómez Palacio, Durango', 'Fraccionamiento La Esperanza', 'Maestría en Ciencias en Ingeniería Eléctrica', '1994', '1997', 'Control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'Sí', 'Doctorado en Control de Sistemas', 'Universidad Tecnológica de COMPIEGNE, Francia'),
(38, 'Ramón Humberto Sandoval Rodríguez', 'D1713001', 'ramon.sandoval.rdz@gmail.com', '871-886-08-60', 'México', 'Torreón, Coahuila', 'Loma Frondosa 21, Circ. Loma Alta, Fracc. Las Lomas', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2017', '2021', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(39, 'Victor Manuel Hernandez Guzman', 'M8913004', 'vmhg@uaq.mx', '442-105-62-42', 'México', 'Querétaro, Querétaro', 'JOSE MARIANO MICHELENA 3', 'Maestría en Ciencias en Ingeniería Eléctrica', '1989', '1991', 'Control', 'Doctorado', 'CINVESTAV-IPN', 'DOCTOR EN CIENCIAS EN INGENIERIA ELECTRICA', 'Sí', 'Sí', 'PRMEP', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Universidad Autónoma de Queretaro', 'Público', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(40, 'Francisco Javier Gómez González', '', 'francisco.gg@veracruz.tecnm.mx', '228-188-62-98', 'México', 'Xalapa, Veracruz', 'Camino Antiguo a Naolinco 66', 'Maestría en Ciencias en Ingeniería Eléctrica', '1991', '1994', 'Aplicaciones Industriales', 'Doctorado', 'Universidad Politécnica de Valencia', 'Doctor en Ingeniería y Producción Industrial', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Instituto Tecnológico de Veracruz', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(41, 'José Irving, Hernández, Jácquez', 'D1313002', 'jihernandezj@lalaguna.tecnm.mx', '871-333-29-98', 'México', 'Torreón, Coahuila', 'via di monti #48, fracc terra bella', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2013', '2017', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(42, 'Luis Amado González Vargas ', '', 'luisglzvar@gmail.com', '871-571-77-69', 'México', 'Lerdo, Durango', 'Avenida Francisco Zarco s/ n, La Goma, Lerdo.Dgo. 35174', 'Maestría en Ciencias en Ingeniería Eléctrica', '2008', '2010', 'Potencia', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en ciencias en ingeniería eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico Superior de Lerdo', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(43, 'Axel David, Neave, Velazquez', 'M22130028', 'axl.david.neave@gmail.com', '871-451-56-11', 'México', 'Torreón, Coahuila', 'VILLA JACARANDAS ', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en ciencias en ingeniería eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(44, 'Victor Samuel De León Gómez', 'D02130812', 'vsdeleong@lalaguna.tecnm.mx', '871-121-48-89', 'México', 'Torreón, Coahuila', 'Cerrada San Jose 11 Col. La Fuente CP 27290', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2011', '2014', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Supervisión', 'Si', 'Sí', '', 'No', '', ''),
(45, 'Cecilia Vita Tevar Santacruz', '75130550', 'ctevar@utt.edu.mx', '871-137-31-01', 'México', 'Torreón, Coahuila', 'AV OCAMPO 1978 OTE', 'Maestría en Ciencias en Ingeniería Eléctrica', '1989', '1991', 'Control', 'Maestría', 'CGI ITL', 'MAESTRA EN CIENCIAS EN INGENIERÍA ELÉCTRICA', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Universidad Tecnológica de Torreón', 'Público', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(46, 'Antonio Zamarrón Ramírez', '', 'azamarronr@yahoo.com', '477-246-16-32', 'México', 'León, Guanajuato', 'Jardín Chileno 114 Col Gran Jardín', 'Maestría en Ciencias en Ingeniería Eléctrica', '1990', '1992', 'Aplicaciones Industriales', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de León', 'Público', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'Sí', 'Doctorado en Ingeniería Eléctrica', 'Universidad de Oviedo, España (1999-2003)'),
(47, 'Eduardo, Pinto, Garcia', 'D21130001', 'ep.21.garcia@gmail.com', '871-132-50-35', 'México', 'Torreón, Coahuila', 'Ensenada 211, Colonia Nueva California.', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2021', '2025', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias de la Ingeniería Eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Colegio Carlos Pereyra ', 'Privado', 'Educación', 'Supervisión', 'No', 'No', '', 'No', '', ''),
(48, 'Karol Gabriel Vidaña Aldaba ', 'M2213006', 'vidanakarol@gmail.com', '871-275-75-64', 'México', 'Lerdo, Durango', 'Calzada Las Cruces 193', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en ciencias en ingeniería eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Comisión Federal de Electricidad ', 'Público', 'Gobierno', 'Supervisión', 'Si', 'Sí', '', 'No', '', ''),
(49, 'Rafael Mota Grajales', 'G9413029', 'rmota@ittg.edu.mx', '961-177-68-12', 'México', 'Tuxtla Gutiérrez, Chiapas', 'flamboyant 318, colonia Sahop ', 'Maestría en Ciencias en Ingeniería Eléctrica', '1994', '1996', 'Aplicaciones Industriales', 'Doctorado', 'Universidad Tenam', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Tecnológico Nacional de México', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(50, 'Jaqueline Ivonne Bernal Franco ', '', 'jaqueline.bernal@iteso.mx', '871-201-57-49', 'México', 'Guadalajara, Jalisco', 'Fracc Paseo de los parques, calle San Antonio 1145', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2013', '2017', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias de la ingeniería eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Instituto Tecnológico de Estudios Superiores de Occidente', 'Privado', 'Educación', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(51, 'Hector Reyes Fernandez', 'M9313054', 'hector.reyes.fermnandez.hr@gmail.com', '871-137-67-13', 'México', 'Torreón, Coahuila', 'Circuito de la Primavera 356 Fracc. Real del Nogalar', 'Maestría en Ciencias en Ingeniería Eléctrica', '1993', '1995', 'Potencia', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Centro Nacional de Control de Energía', 'Público', 'Gobierno', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(52, 'Humberto Frayre Perez', 'M9713029', 'humbertofrayre@hotmail.com', '656-134-10-25', 'México', 'Ciudad Juárez, Chihuahua', 'Murano 702 Canto de Murano', 'Maestría en Ciencias en Ingeniería Eléctrica', '1997', '1999', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'No', 'recurso propio', 'Después de un año de haber terminado los estudios', 'Sí', 'Inventec', 'Privado', 'Empresarial/Industrial', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(53, 'Jose Maria Conde Limon', 'M221303', 'joseconde138@gmail.com', '618-119-72-79', 'México', 'Durango, Durango', 'madreselva 235', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Comisión Federal de Electricidad', 'Público', 'Gobierno', 'Mando o gerencia', 'Si', 'Sí', '', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(54, 'Jorge Efrain Altamirano Lopez', 'M9413001', 'jaltamirano@ittepic.edu.mx', '311-103-52-13', 'México', 'Torreón, Coahuila', 'NOGAL 2', 'Maestría en Ciencias en Ingeniería Eléctrica', '1994', '1997', 'Potencia', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Instituto Tecnológico de Tepic', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(55, 'Jesús Eduardo Fierro Proa', 'D1513004', 'jefp1@hotmail.com', '871-121-18-52', 'México', 'Torreón, Coahuila', 'calz. Salvador creel #679', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2015', '2019', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Universidad Tecnológica de Torreón', 'Público', 'Educación', 'Trabajo independiente', 'Si', 'Sí', '', 'No', '', ''),
(56, 'Ricardo Beltrán Razura', '', 'rbeltran@ittepic.edu.mx', '311-262-02-26', 'México', 'León, Guanajuato', 'Playa Guayabitos 34, Colonia Fovissste 2a Etapa', 'Maestría en Ciencias en Ingeniería Eléctrica', '1992', '1994', 'Potencia', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de Tepic', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(57, 'Francisco Gerardo Flores García', '', 'fgfloresg@lalaguna.tecnm.mx', '871-163-49-30', 'México', 'Torreón, Coahuila', 'VIA GALVANI #963 FRACCIONAMIENTO ROMA', 'Doctorado en Ciencias en Ingeniería Eléctrica', '1998', '2003', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'ANUIES-ECOS FRANCIA', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(58, 'Francisco Alejandro Flores Arias', 'M21130012', 'francisco.floresarias@gmail.com', '871-189-15-45', 'México', 'Torreón, Coahuila', 'Via Galvani, Col. Roma, 27258', 'Maestría en Ciencias en Ingeniería Eléctrica', '2021', '2024', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Domus', 'Privado', 'Educación', 'Intermedio', 'No', 'Sí', '', 'No', '', ''),
(59, 'Robles Rivas Martín', '', 'robtec13@hotmail.com', '656-360-67-51', 'México', 'Ciudad Juárez, Chihuahua', 'Calle Pinto 8913 ex hacienda de las Torres', 'Maestría en Ciencias en Ingeniería Eléctrica', '1991', '1993', 'Potencia', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Marelli Automotive Lighting', 'Privado', 'Empresarial/Industrial', 'Intermedio', 'Si', 'No', '', 'No', '', ''),
(60, 'Luis Enrique Espinosa Del Muro ', 'M9513009', 'leespin@gmail.com', '311-250-55-84', 'México', 'León, Guanajuato', 'Cumbres del cielo # 7, fraccionamiento Las Cumbres.', 'Maestría en Ciencias en Ingeniería Eléctrica', '1995', '1997', 'Potencia', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica ', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de Tepic', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(61, 'Gerardo Enrique Ruiz Ponce', 'D1413001', 'd.geruizp@correo.itlalaguna.edu.mx', '871-536-07-46', 'México', 'Torreón, Coahuila', 'Av. Severino Ceniceros 1042 Pte. Colonia Eugenio Aguirre Benavides. C.P. 27159', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2014', '2023', 'Potencia y Energías Renovables', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'PRODEP', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(62, 'Isaac Gandarilla Esparza', '', 'igandarillae@gmail.com', '871-239-32-83', 'México', 'Gómez Palacio, Durango', 'Avenida Allende, 1055 nte, Gómez Palacio Centro', 'Maestría en Ciencias en Ingeniería Eléctrica', '2014', '2015', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(63, 'Nava Bustamante Mario Ivan', 'M1913001', 'navabustamantem@gmail.com', '871-578-58-56', 'México', 'Gómez Palacio, Durango', 'Calleo paseo del parque No. 218 Fracc. Parque Undido', 'Maestría en Ciencias en Ingeniería Eléctrica', '2019', '2021', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(64, 'Victor Manuel Cabrera Morelos', '73220067', 'victormcabreram@gmail.com', '871-240-47-17', 'México', 'Torreón, Coahuila', 'PALMAS 927, COL. JARDINES DE CALIFORNIA', 'Maestría en Ciencias en Ingeniería Eléctrica', '1979', '1980', 'Potencia', 'Doctorado', 'UNIVERSIDAD DE UPPSALA - SUECIA', 'DOKTOR OF TEKNOLOGIE', 'Sí', 'Sí', 'Universidad de Uppsala (Kungliga Vetenskapsakademien)', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(65, 'Guerrero López Geshel  David', 'M1213007', 'gesheldavid.gl@nlaredo.tecnm.mx', '087-179-52-90', 'México', 'Nuevo Laredo, Tamaulipas', 'Priv. Tecnológico No. 22 Infonavit Fundadores Nvo. Laredo Tamaulipas', 'Maestría en Ciencias en Ingeniería Eléctrica', '2011', '2013', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de Nuevo Laredo', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(66, 'Jorge Alberto Villalobos Chin', 'D1913002', 'jorgevillaloboschin@hotmail.com', '871-549-26-14', 'México', 'Torreón, Coahuila', 'Brasilia 1885', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2019', '2023', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(67, 'Pablo Alfonso Téllez Belkotosky', 'M1913003', 'pablo.tellez.bk@gmail.com', '871-243-15-78', 'México', 'Torreón, Coahuila', 'Rio Nazas 550 colonia Estrella', 'Maestría en Ciencias en Ingeniería Eléctrica', '2019', '2021', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias de la Ingeniería en Aeronáutica', 'Universidad Autónoma de Nuevo León'),
(68, 'Sanchez Mazuca Sergio', 'M9413016', 'sersanmaz@gmail.com', '871-171-06-04', 'México', 'Ciudad Acuña, Coahuila', 'Calle J. Hipolito No. 109 Col Sna Andrés', 'Maestría en Ciencias en Ingeniería Eléctrica', '1994', '1996', 'Aplicaciones Industriales', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'CURRENT LIGHTING CD. ACUÑA', 'Privado', 'Empresarial/Industrial', 'Mando o gerencia', 'Si', 'Sí', '', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(69, 'Aldo Osuna Perez', 'M21130011', 'aldo.osuna24@gmail.com', '669-251-59-27', 'México', 'Mazatlán, Sinaloa', 'venados #18520 Fracc. Pradera Dorada', 'Maestría en Ciencias en Ingeniería Eléctrica', '2021', '2023', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en ingeniería eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Pesca Azteca', 'Privado', 'Empresarial/Industrial', 'Supervisión', 'Si', 'Sí', '', 'No', '', ''),
(70, 'Fernando Valdez Moreno', 'M91130011', 'fernandovaalm2017@gmail.com', '871-796-62-80', 'México', 'Gómez Palacio, Durango', 'Av. Escobedo 536 pte.', 'Maestría en Ciencias en Ingeniería Eléctrica', '1991', '1994', 'Aplicaciones Industriales', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Comercializadora Operaciones y Manufactura', 'Privado', 'Empresarial/Industrial', 'Supervisión', 'No', 'Sí', '', 'No', '', ''),
(71, 'Jesús Alberto Sandoval Galarza', '', 'jesus.sg@lapaz.tecnm.mx', '612-111-12-91', 'México', 'La Paz, Baja California Sur', 'Conchalito 4758, Col. Esperanza III', 'Maestría en Ciencias en Ingeniería Eléctrica', '1997', '1999', 'Control', 'Doctorado', 'Universidad Autónoma de Baja California', 'Doctor en Ciencias', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de La Paz', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(72, 'Eusebio Bugarin Carlos', '', 'ebugarin@ite.edu.mx', '646-177-56-80', 'México', 'Ensenada, Baja California', 'Ensenada', 'Maestría en Ciencias en Ingeniería Eléctrica', '1996', '1998', 'Control', 'Doctorado', 'CICESE', 'Doctorado en Ciencias en Electrónica y Telecomunicaciones', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de Ensenada', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(73, 'Karina Guadalupe Castañeda Hernández', 'M23131239', 'karinacastaneda.hdz@hotmail.com', '871-137-67-85', 'México', 'Torreón, Coahuila', 'Guanajuato 610', 'Maestría en Ciencias en Ingeniería Eléctrica', '2023', '2025', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'No', '', '', '', '', '', '', 'No he buscado', 'No', '', ''),
(74, 'Dagoberto Lopez Galindo', '', 'dagol120816@gmail.com', '818-091-99-59', 'México', 'Monterrey, Nuevo León', 'Calle Puerto Angel 3960 Col. Brisas', 'Maestría en Ciencias en Ingeniería Eléctrica', '1990', '1994', 'Aplicaciones Industriales', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias de la Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Centro Nacional de Control de Energía', 'Público', 'Servicios', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(75, 'Raul Abraham Reynoso Vargas', 'M06130407', 'm.rareynosov@correo.itlalaguna.edu.mx', '871-179-81-96', 'México', 'Torreón, Coahuila', 'Managua 801 Fracc. Latinoamericano', 'Maestría en Ciencias en Ingeniería Eléctrica', '2023', '2025', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'No', '', '', '', '', '', '', 'No he buscado', 'No', '', ''),
(76, 'Andrés Othón, Pizarro, Lerma', 'D1713002', 'andres.pizarro@itson.edu.mx', '644-115-75-62', 'México', 'Ciudad Obregón, Sonora', 'Del Agua Azul #527, Fracc. Casa Blanca II Secc.', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2017', '2022', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'PRODEP', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Instituto Tecnológico de Sonora', 'Público', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(77, 'Víctor Daniel, Velasco, Martínez', 'D99130990', 'yoalieh@gmail.com', '871-149-92-23', 'México', 'Torreón, Coahuila', 'C. del Caballo #343 Fracc. Residencial La Hacienda.', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2010', '2015', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'BouMatic LTD', 'Privado', 'Empresarial/Industrial', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(78, 'Francisco Javier Mendoza Soto', 'M1913027', 'xavi_260191@hotmail.com', '872-836-05-52', 'México', 'Torreón, Coahuila', 'Calle Rio Fuerte 964 Colonia estrella', 'Maestría en Ciencias en Ingeniería Eléctrica', '2019', '2021', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Lear Corporation', 'Privado', 'Empresarial/Industrial', 'Supervisión', 'Si', 'Sí', '', 'No', '', ''),
(79, 'Gustavo Alberto Cordero Hernandez', 'D1413002', 'gustavo.cordero.hdz@gmail.com', '871-100-21-28', 'México', 'Gómez Palacio, Durango', 'C. Del Obispo 419 Fracc. Veredas de Santa Rita', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2014', '2018', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'iAgua', 'Privado', 'Empresarial/Industrial', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(80, 'María De Jesús Flores Medina', 'D01131219', 'flor.de.loto.84@gmail.com', '871-126-61-04', 'México', 'Torreón, Coahuila', 'Cto. del Caballo #343 Col. Residencial la Hda.', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2011', '2015', 'Instrumentación electrónica', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Bou-Matic, LLC', 'Privado', 'Empresarial/Industrial', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(81, 'José Roberto Franco Jaramillo', 'D1913001', 'jroberto.francoj@gmail.com', '46073-781-95-38', 'Suecia', 'Gotemburgo', 'Skummjölksgatan', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2019', '2023', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Volvo Technology AB', 'Privado', 'Empresarial/Industrial', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(82, 'Miguel Ángel Llama Leal', '', 'mllama02@gmail.com', '871-236-84-14', 'México', 'Torreón, Coahuila', 'Paseo del Atardecer No. 621 Col. Ampliación la Rosita', 'Doctorado en Ciencias en Ingeniería Eléctrica', '1995', '2001', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'No', '', 'No', '', ''),
(83, 'Luis De Jesús Alferez Hernandez', 'M16130783', 'luisdjah@gmail.com', '871-430-12-35', 'México', 'Matamoros, Coahuila', 'Ej Nuevo Mieleras', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2025', 'Instrumentación electrónica', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Desarrollador', 'Privado', 'Empresarial/Industrial', 'Intermedio', 'No', 'No', '', 'No', '', ''),
(84, 'Francisco Ruvalcaba Granados', 'D1313001', 'pacoruvalcabag@hotmail.com', '871-679-85-86', 'México', 'Gómez Palacio, Durango', 'Cuauhtemoc #333 Fracc. del Bosque', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2013', '2025', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico Superior de Lerdo', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'No', '', ''),
(85, 'Omar Rodolfo Martínez De La Cruz', 'D1613007', '01omartinez477@gmail.com', '561-006-22-79', 'México', 'Torreón, Coahuila', 'Uxmal 477 Valle Oriente', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2016', '2021', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctorado en ciencias en ingeniería eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Universidad Autónoma de Coahuila', 'Público', 'Educación', 'Intermedio', 'Si', 'No', '', 'No', '', ''),
(86, 'Romeo Falcón Prado', '', 'romeofalcon93@gmail.com', '871-164-49-05', 'México', 'Santa Catarina, Nuevo León', 'Venecia', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2018', '2022', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctorado en Ciencias de Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Equitek', 'Privado', 'Empresarial/Industrial', 'Mando o gerencia', 'Si', 'No', '', 'No', '', ''),
(87, 'Víctor Adrián Santibáñez Dávila', '', 'vasantibanezd@gmail.com', '871-789-38-47', 'México', 'Torreón, Coahuila', 'Rincón de la Noria No. 162 Col. Villa Jardín', 'Maestría en Ciencias en Ingeniería Eléctrica', '1978', '1984', 'Control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Maestría en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Instituto Tecnológico de la Laguna', 'Público', 'Educación', 'Operativo', 'Si', 'Sí', '', 'Sí', 'Doctorado en Ciencias en Electrónica y Telecomunicaciones', 'CICESE- Ensenada B.C.'),
(88, 'Raúl Jovani Sánchez Salcedo', 'M22130026', 'jovani.sanchez.97@outlook.com', '813-686-11-49', 'México', 'Lerdo, Durango', 'Calz. Guadalupe Victoria 931, Ampliacion las Flores', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'ECL Automatizacion', 'Privado', 'Servicios profesionales', 'Supervisión', 'Si', 'No', '', 'No', '', '');
INSERT INTO `seguimiento_egresados` (`id`, `nombre_completo`, `matricula`, `correo_electronico`, `telefono_contacto`, `pais`, `ciudad_estado`, `domicilio_actual`, `posgrado_cursado`, `anio_ingreso`, `anio_egreso`, `linea_investigacion`, `grado_maximo_estudios`, `institucion_posgrado`, `nombre_grado_obtenido`, `titulado`, `becado`, `tipo_beca`, `tiempo_titulacion`, `trabaja_actualmente`, `nombre_empresa`, `sector_empresa`, `ramo_actividad_laboral`, `nivel_jerarquico`, `empleo_relacionado_estudios`, `posgrado_determinante_empleo`, `motivo_no_labora`, `curso_otro_posgrado`, `posgrado_en_proceso`, `institucion_posgrado_actual`) VALUES
(89, 'Luis Enrique Cervantes Pérez', '21130002', 'd.lecervantesp@lalaguna.tecnm.mx', '871-725-59-71', 'México', 'Lerdo, Durango', 'Dalias 425 Nte. Colonia Villa Jardín', 'Maestría en Ciencias en Ingeniería Eléctrica', '2021', '2023', 'Mecatrónica y control', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'No', '', '', '', '', '', '', 'Estoy dedicado a los estudios', 'Sí', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Instituto Tecnológico de la Laguna'),
(90, 'Oscar Fernando Murillo García', 'D1613006', 'd.ofmurillog@correo.itlalaguna.edu.mx', '871-136-89-21', 'México', 'Torreón, Coahuila', 'Calle de los Abetos 826. Fraccionamiento El Castaño', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2016', '2022', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico y de Estudios Superiores de Monterrey Campus Laguna', 'Privado', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(91, 'José Armando Saenz Esqueda', '1413002', 'jsaenz@ujed.mx', '871-264-08-05', 'México', 'Gómez Palacio, Durango', 'Calle Pisa #458 Colonia Villa Napoles', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2014', '2018', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Universidad Juarez del Estado de Durango', 'Público', 'Educación', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', ''),
(92, 'Alfredo Delgado Spíndola', 'D1713006', 'adelgadosp@gmail.com', '871-233-63-89', 'México', 'Lerdo, Durango', 'Crisantemos 732 col villa jardin', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2017', '2022', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctorado en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt / Sener', 'Después de un año de haber terminado los estudios', 'Sí', 'Instituto Tecnológico y de Estudios Superiores de Monterrey', 'Privado', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(93, 'Jorge Alberto Montoya Chairez', 'M1513005', 'jorge.montoya.ch@gmail.com', '871-242-72-94', 'México', 'Monclova, Coahuila', 'Priv. Benjamín Franklin 1106 Col. Tecnológico', 'Maestría en Ciencias en Ingeniería Eléctrica', '2015', '2017', 'Mecatrónica y control', 'Doctorado', 'Instituto Politécnico Nacional-CITEDI', 'Doctor en Ciencias en Sistemas Digitales', 'Sí', 'Sí', 'Conacyt/Secihti', 'En tiempo adecuado junto con el término de la beca', 'Sí', 'Universidad Autónoma de Coahuila', 'Público', 'Educación', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(94, 'Juan Felipe Guerra Cano', 'D2013003', 'felipe_guerrac@outlook.com', '871-110-38-94', 'México', 'Torreón, Coahuila', 'Rumorosa 890', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2020', '2024', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Universidad Tecnológica de Torreón', 'Público', 'Educación', 'Operativo', 'Si', 'No', '', 'No', '', ''),
(95, 'Cristian Luna Aguilera', 'M22130019', 'cluna351@gmail.com', '871-743-92-20', 'México', 'Querétaro, Querétaro', 'Paseo de las bugambilias #400 interior 208A, Zakia, El Marqués', 'Maestría en Ciencias en Ingeniería Eléctrica', '2022', '2024', 'Potencia y Energías Renovables', 'Maestría', 'Instituto Tecnológico de la Laguna', 'Maestro en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'GE Vernova', 'Privado', 'Servicios profesionales', 'Intermedio', 'Si', 'Sí', '', 'No', '', ''),
(96, 'Sergio López Hernández', 'D1813009', 'sergiolh15@gmail.com', '871-122-13-49', 'México', 'Torreón, Coahuila', 'Calle B. Juarez col Libertad', 'Doctorado en Ciencias en Ingeniería Eléctrica', '2018', '2022', 'Mecatrónica y control', 'Doctorado', 'Instituto Tecnológico de la Laguna', 'Doctor en Ciencias en Ingeniería Eléctrica', 'Sí', 'Sí', 'Conacyt/Secihti', 'A más tardar 6 meses posteriores al término de la beca', 'Sí', 'Universidad Iberoamericana', 'Privado', 'Educación', 'Mando o gerencia', 'Si', 'Sí', '', 'No', '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos_doctorado`
--
ALTER TABLE `alumnos_doctorado`
  ADD PRIMARY KEY (`idalumnos_doctorado`),
  ADD KEY `alumno_linea_idx` (`linea_investigacion`),
  ADD KEY `fk_periodo_ingreso_doctorado` (`id_periodo_ingreso`);

--
-- Indices de la tabla `alumnos_maestria`
--
ALTER TABLE `alumnos_maestria`
  ADD PRIMARY KEY (`idalumnos_maestria`),
  ADD KEY `alumno_linea_idx` (`linea_investigacion`),
  ADD KEY `fk_periodo_ingreso` (`id_periodo_ingreso`);

--
-- Indices de la tabla `egresados_doctorado`
--
ALTER TABLE `egresados_doctorado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `egresados_maestria`
--
ALTER TABLE `egresados_maestria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `horario_materia_periodo`
--
ALTER TABLE `horario_materia_periodo`
  ADD PRIMARY KEY (`idhorario_materia_periodo`),
  ADD KEY `fk_horario_materia` (`id_materia`),
  ADD KEY `fk_horario_periodo` (`id_periodo`);

--
-- Indices de la tabla `horario_materia_periodos`
--
ALTER TABLE `horario_materia_periodos`
  ADD PRIMARY KEY (`idhorario`),
  ADD KEY `idmateria` (`idmateria`),
  ADD KEY `idperiodo` (`idperiodo`);

--
-- Indices de la tabla `lineas_investigacion`
--
ALTER TABLE `lineas_investigacion`
  ADD PRIMARY KEY (`idlinea_investigacion`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`idmaterias`),
  ADD KEY `materia_linea_idx` (`linea_investigacion_id`);

--
-- Indices de la tabla `materia_periodo_alumno_doctorado`
--
ALTER TABLE `materia_periodo_alumno_doctorado`
  ADD PRIMARY KEY (`idmateria_periodo_alumno`),
  ADD KEY `fk_doctorado_alumno` (`alumno_id`),
  ADD KEY `fk_doctorado_materia` (`materia_id`),
  ADD KEY `fk_doctorado_periodo` (`periodo_id`);

--
-- Indices de la tabla `materia_periodo_alumno_maestria`
--
ALTER TABLE `materia_periodo_alumno_maestria`
  ADD PRIMARY KEY (`idmateria_periodo_alumno`),
  ADD KEY `fk_maestria_alumno` (`alumno_id`),
  ADD KEY `fk_maestria_materia` (`materia_id`),
  ADD KEY `fk_maestria_periodo` (`periodo_id`);

--
-- Indices de la tabla `periodo`
--
ALTER TABLE `periodo`
  ADD PRIMARY KEY (`idperiodo`);

--
-- Indices de la tabla `seguimiento_egresados`
--
ALTER TABLE `seguimiento_egresados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos_doctorado`
--
ALTER TABLE `alumnos_doctorado`
  MODIFY `idalumnos_doctorado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de la tabla `alumnos_maestria`
--
ALTER TABLE `alumnos_maestria`
  MODIFY `idalumnos_maestria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `egresados_doctorado`
--
ALTER TABLE `egresados_doctorado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `egresados_maestria`
--
ALTER TABLE `egresados_maestria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Clave primaria interna', AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT de la tabla `horario_materia_periodo`
--
ALTER TABLE `horario_materia_periodo`
  MODIFY `idhorario_materia_periodo` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `horario_materia_periodos`
--
ALTER TABLE `horario_materia_periodos`
  MODIFY `idhorario` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `idmaterias` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT de la tabla `materia_periodo_alumno_doctorado`
--
ALTER TABLE `materia_periodo_alumno_doctorado`
  MODIFY `idmateria_periodo_alumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de la tabla `materia_periodo_alumno_maestria`
--
ALTER TABLE `materia_periodo_alumno_maestria`
  MODIFY `idmateria_periodo_alumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `periodo`
--
ALTER TABLE `periodo`
  MODIFY `idperiodo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `seguimiento_egresados`
--
ALTER TABLE `seguimiento_egresados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `alumnos_doctorado`
--
ALTER TABLE `alumnos_doctorado`
  ADD CONSTRAINT `alumno_linea0` FOREIGN KEY (`linea_investigacion`) REFERENCES `lineas_investigacion` (`idlinea_investigacion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_periodo_ingreso_doctorado` FOREIGN KEY (`id_periodo_ingreso`) REFERENCES `periodo` (`idperiodo`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `alumnos_maestria`
--
ALTER TABLE `alumnos_maestria`
  ADD CONSTRAINT `alumno_linea` FOREIGN KEY (`linea_investigacion`) REFERENCES `lineas_investigacion` (`idlinea_investigacion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_periodo_ingreso` FOREIGN KEY (`id_periodo_ingreso`) REFERENCES `periodo` (`idperiodo`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `horario_materia_periodo`
--
ALTER TABLE `horario_materia_periodo`
  ADD CONSTRAINT `fk_horario_materia` FOREIGN KEY (`id_materia`) REFERENCES `materias` (`idmaterias`),
  ADD CONSTRAINT `fk_horario_periodo` FOREIGN KEY (`id_periodo`) REFERENCES `periodo` (`idperiodo`);

--
-- Filtros para la tabla `horario_materia_periodos`
--
ALTER TABLE `horario_materia_periodos`
  ADD CONSTRAINT `horario_materia_periodos_ibfk_1` FOREIGN KEY (`idmateria`) REFERENCES `materias` (`idmaterias`),
  ADD CONSTRAINT `horario_materia_periodos_ibfk_2` FOREIGN KEY (`idperiodo`) REFERENCES `periodo` (`idperiodo`);

--
-- Filtros para la tabla `materias`
--
ALTER TABLE `materias`
  ADD CONSTRAINT `materia_linea_fk` FOREIGN KEY (`linea_investigacion_id`) REFERENCES `lineas_investigacion` (`idlinea_investigacion`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `materia_periodo_alumno_doctorado`
--
ALTER TABLE `materia_periodo_alumno_doctorado`
  ADD CONSTRAINT `fk_doctorado_alumno` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos_doctorado` (`idalumnos_doctorado`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_doctorado_materia` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`idmaterias`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_doctorado_periodo` FOREIGN KEY (`periodo_id`) REFERENCES `periodo` (`idperiodo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `materia_periodo_alumno_maestria`
--
ALTER TABLE `materia_periodo_alumno_maestria`
  ADD CONSTRAINT `fk_maestria_alumno` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos_maestria` (`idalumnos_maestria`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_maestria_materia` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`idmaterias`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_maestria_periodo` FOREIGN KEY (`periodo_id`) REFERENCES `periodo` (`idperiodo`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
