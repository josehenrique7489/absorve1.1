-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql304.infinityfree.com
-- Tempo de geração: 14/09/2026 às 07:32
-- Versão do servidor: 11.4.13-MariaDB
-- Versão do PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `if0_42268749_absorve`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `adm`
--

CREATE TABLE `adm` (
  `id_admin` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `adm`
--

INSERT INTO `adm` (`id_admin`, `nome`, `senha`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Estrutura para tabela `geral1`
--

CREATE TABLE `geral1` (
  `quantidade` int(11) DEFAULT NULL,
  `pegar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `geral1`
--

INSERT INTO `geral1` (`quantidade`, `pegar`) VALUES
(10, 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `primeiro_andar`
--

CREATE TABLE `primeiro_andar` (
  `quantidade` int(11) DEFAULT 0,
  `pegar` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `primeiro_andar`
--

INSERT INTO `primeiro_andar` (`quantidade`, `pegar`) VALUES
(0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `segundo_andar`
--

CREATE TABLE `segundo_andar` (
  `quantidade` int(11) DEFAULT 0,
  `pegar` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `segundo_andar`
--

INSERT INTO `segundo_andar` (`quantidade`, `pegar`) VALUES
(0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `terceiro_andar`
--

CREATE TABLE `terceiro_andar` (
  `quantidade` int(11) DEFAULT 0,
  `pegar` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `terceiro_andar`
--

INSERT INTO `terceiro_andar` (`quantidade`, `pegar`) VALUES
(0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `terreo`
--

CREATE TABLE `terreo` (
  `quantidade` int(11) DEFAULT 0,
  `pegar` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `terreo`
--

INSERT INTO `terreo` (`quantidade`, `pegar`) VALUES
(5, 1);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `adm`
--
ALTER TABLE `adm`
  ADD PRIMARY KEY (`id_admin`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `adm`
--
ALTER TABLE `adm`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
