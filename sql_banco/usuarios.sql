-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Set-2021 às 12:46
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `test`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `endereco` varchar(120) NOT NULL,
  `cpf` int(11) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `nomecartao` varchar(255) NOT NULL,
  `numerocartao` int(11) NOT NULL,
  `codigoseguranca` int(3) NOT NULL,
  `datamatricula` date NOT NULL,
  `cep` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `endereco`, `cpf`, `estado`, `cidade`, `nomecartao`, `numerocartao`, `codigoseguranca`, `datamatricula`, `cep`) VALUES
(1, 'Bonieky', 'suporte@b7web.com.br', '', 11111, '', '', '', 0, 111, '2021-01-02', 0),
(2, 'Pedro', 'pedro@hotmail.com', '', 2222, '', '', '', 0, 0, '2021-09-16', 0),
(3, 'Nilma', 'nilmara@gmail.com', '', 3333, '', '', '', 0, 0, '2021-09-23', 0),
(4, 'Adilson', 'adilson@gmail.com', '', 4444, '', '', '', 0, 0, '2021-09-23', 0),
(5, 'Luciano', 'Luciano@gmail.com', '', 55555, '', '', '', 0, 0, '2021-09-23', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
