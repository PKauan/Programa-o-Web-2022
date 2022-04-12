-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 25-Mar-2022 às 21:45
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_clientes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_clientes`
--

DROP TABLE IF EXISTS `tb_clientes`;
CREATE TABLE IF NOT EXISTS `tb_clientes` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `idade` int(3) NOT NULL,
  `data_now` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_clientes`
--

INSERT INTO `tb_clientes` (`id`, `nome`, `email`, `idade`, `data_now`) VALUES
(1, 'Mirandinha', 'miranda@gmail.com', 17, '2022-03-25 08:18:26'),
(2, 'ZÃ©', 'jose@gmail.com', 17, '2022-03-25 08:18:42'),
(3, 'Professor Lucas', 'lucas@gmail.com', 30, '2022-03-25 08:18:55'),
(18, 'Francisco Werley', 'werley@gmail.com', 17, '2022-03-25 17:12:33'),
(5, 'Amanda', 'amanda@gmail.com', 17, '2022-03-25 08:19:24'),
(6, 'Marcos AntÃ´nio', 'marcao@gmail.com', 17, '2022-03-25 08:19:40'),
(7, 'Gabriel PocaPica', 'pinheiro@gmail.com', 17, '2022-03-25 08:19:59'),
(8, 'AndrÃ© Lucas', 'dezim@gmail.com', 17, '2022-03-25 08:20:13'),
(9, 'Anaildo', 'anaildo@gmail.com', 17, '2022-03-25 08:20:23'),
(10, 'Jean Morais', 'jean@gmail.com', 17, '2022-03-25 08:20:36'),
(11, 'Anny Kelly', 'anny@gmail.com', 17, '2022-03-25 08:20:59'),
(13, 'Renato', 'renato@gmail.com', 17, '2022-03-25 16:50:09'),
(14, 'Livia', 'livia@gmail.com', 17, '2022-03-25 16:53:27'),
(19, 'JoÃ£o Victor', 'joao@gmail.com', 30, '2022-03-25 18:44:43'),
(16, 'Guilherme', 'guilherme@gmail.com', 17, '2022-03-25 16:56:06'),
(17, 'Enzio', 'enzio@gmail.com', 17, '2022-03-25 16:56:30');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;