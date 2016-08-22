-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tempo de Geração: 
-- Versão do Servidor: 5.5.27
-- Versão do PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `senai`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `turmas`
--

CREATE TABLE IF NOT EXISTS `turmas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `nivel` varchar(100) NOT NULL,
  `periodo` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Extraindo dados da tabela `turmas`
--

INSERT INTO `turmas` (`id`, `nome`, `nivel`, `periodo`) VALUES
(1, '', '', 0),
(2, 'eere', '', 0),
(3, '', '', 0),
(4, 'dfdfd', 'TÃ©cnologo', 2),
(5, 'dfdfd', '', 2),
(6, 'wewew', 'Aprendizagem Industrial', 1),
(7, '', 'Aprendizagem Industrial', 1),
(8, 'xdfdfdf', 'Tecnologo', 2),
(9, 'xdfdfdf', 'Tecnologo', 2),
(10, 'dfdf', 'Tecnologo', 1),
(11, 'cvcvcvcvccv', 'Tecnologo', 1),
(12, '', 'Aprendizagem Industrial', 1),
(13, 'TESTE', 'Superior', 3),
(14, 'JAJJAJ ', 'Tecnologo', 1),
(15, 'asoasj', 'Aprendizagem Industrial', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `USUARIO` varchar(50) NOT NULL,
  `SENHA` varchar(40) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `NOME` (`USUARIO`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`ID`, `nome`, `USUARIO`, `SENHA`) VALUES
(16, 'Karine', 'kaka', 'kaka'),
(17, 'Jackson', 'jackson', '123');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
