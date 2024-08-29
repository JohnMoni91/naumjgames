-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Ago-2024 às 21:40
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `usuarios`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`nome`, `email`, `senha`) VALUES
('FNAF1234', '', '$2y$10$9.jLfjBUznloeDOOzpo3GeLq1ltdP8NVCTnxLdYLSi5NDbKKcFb5O'),
('FNAF1234', '', '$2y$10$ybiJO3qnwrUvGmmqIAr.hu71sO05Euy0x3fWUEe32IRlyGCybynR2'),
('FNAF1234', '', '$2y$10$s2yrWkoij9u4RSIodCHKpuIYnP9aJY8Ty3hUSCxcSmfDzbamKOqX6'),
('FNAF1234', '', '$2y$10$SbBrYMg4j8f4KegJKX0nOOBFdcPx3tTHl3d519qWIX0eK7tcQ.8UC'),
('Gabriel Monteira', 'luisoujpof@gmail.com', '$2y$10$PCGEnqJ5oWqyNWZOfZ/vh.9sNZJ90VTkOvASK6epiV3nuRpcazA5.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
enadilhogame@gmail.com:$2y$10$dx1hj7W0FOiAGngg105Sl.2wbIbHSl6IFHu12LRm97R/3c2yytMve
luisoujpof@gmail.com:$2y$10$Ljm2KAl8wIyMpchALG1EQe48MgwOjuq2S8MtgezmiDNXbr8Xmhmla
ga6yele@gafa.com:$2y$10$5PhoGGvAj5FDW5WuR36zT.qge9awh9t2Z9uXRV6jIknjHn8dwXxdy
raulzinto@gja.com:$2y$10$7AzNtqQO5mNIVO07d7auhuW3Fwitz0PH5o7PUmwl7ghNcQqc3Zb8C
aafasfas@gagfa.com:$2y$10$6L/yXYEX0C1UxJwVBn.fduU3qVEpQjOS3zqYlKw.th6QcGZh7jjF.
fsf@gmail.com:$2y$10$RdBKYKQyb9oeY6Lsab5tWucxF/SXLmGXEhxBK5VI/ch.zV0ClPgtK
