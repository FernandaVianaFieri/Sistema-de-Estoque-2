-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 01-Nov-2022 às 00:32
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_estoque`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_produto`
--

CREATE TABLE IF NOT EXISTS `tb_produto` (
  `codigo` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `descricao` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8;

--
-- Extraindo dados da tabela `tb_produto`
--

INSERT INTO `tb_produto` (`codigo`, `quantidade`, `nome`, `descricao`) VALUES
(3, 9, 'geladeira', 'Brastemp'),
(4, 1, 'Aspirador de Po', 'Multilaser'),
(5, 5, 'Tv led', 'philips'),
(1, 0, 'Carregador Xiaomi', 'Novo super carregador'),
(2, 10, 'Teclado', 'Teclado Lenovo'),
(6, 50, 'Toalha de praia', 'Diversas estampas');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
