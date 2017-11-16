-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2017 at 10:24 PM
-- Server version: 5.7.9
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manager-master`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidato`
--

DROP TABLE IF EXISTS `candidato`;
CREATE TABLE IF NOT EXISTS `candidato` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `idade` int(11) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `telefone` varchar(255) NOT NULL,
  `celular` varchar(255) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `cep` int(11) NOT NULL,
  `curso` varchar(255) NOT NULL,
  `experiencia` varchar(255) NOT NULL,
  `conhecimento` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candidato`
--

INSERT INTO `candidato` (`id`, `email`, `nome`, `sobrenome`, `idade`, `cidade`, `estado`, `telefone`, `celular`, `endereco`, `cep`, `curso`, `experiencia`, `conhecimento`) VALUES
(1, 'charles_mnzba@yahoo.com.br', 'Charles', 'Avelar', 26, 'Salvador', 'BA', '(71)1234-1234', '(71)98712-5508', 'teste', 123456, 'teste', 'firfnskjnfsk', 'bsbfjhbfshbfshe'),
(2, 'fabiane@barreto.com', 'Fabiane', 'Barreto', 25, 'Salvador', 'BA', '(71) 98837-4645', '(71) 7468-2376', 'dUAYVDAWVDKAtvwdhtavwd', 1234567, 'nudiluedlisybf', 'fvskevfksvef', 'fsvefsytevf'),
(4, 'susi@susi.com', 'Susinete', 'Avelar', 43, 'Salvador', 'BA Bahia', '(71)8723-4753', '(71)98723-4753', 'Ulysses Guimarães', 41213000, 'Técnica Adm', 'fuyegfuyegfusye', 'fsiuhfishfesuif'),
(9, 'e@e.com', 'e', 'e', 2, 'serd', 'AM', '(71)7576-4653', '(71)47576-4653', 'e', 2, 'e', 'fefsefsef', 'fefsefseff');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
