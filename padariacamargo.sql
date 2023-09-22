-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 22-Set-2023 às 00:41
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
-- Banco de dados: `padariacamargo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbproduto`
--

DROP TABLE IF EXISTS `tbproduto`;
CREATE TABLE IF NOT EXISTS `tbproduto` (
  `idproduto` int(11) NOT NULL AUTO_INCREMENT,
  `categoriaproduto` varchar(500) DEFAULT NULL,
  `produto` varchar(500) DEFAULT NULL,
  `desproduto` varchar(1000) DEFAULT NULL,
  `valor` double DEFAULT NULL,
  `imagemproduto` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`idproduto`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbproduto`
--

INSERT INTO `tbproduto` (`idproduto`, `categoriaproduto`, `produto`, `desproduto`, `valor`, `imagemproduto`) VALUES
(1, 'Laticínios', 'Leite', 'Produto vindo a vaca', 4, 'https://img.sitemercado.com.br/produtos/c51c66812624c468d72b12eb4cc04294673abe8b46fe4b46d61ded86b86ada9c_hero_full.jpg'),
(2, 'Laticínios', 'Queijo', 'Produto derivado do leite', 20, 'https://static.itdg.com.br/images/1200-630/49f9581d9d9f3dec9eac9c34d055e5cd/diferenca-enbtre-queijo-minas-padrao-e-frescal.jpg'),
(3, 'Grão', 'Pão francês', 'Produto feito com trigo', 2, 'https://amopaocaseiro.com.br/wp-content/uploads/2020/04/receita-de-pao-frances-caseiro-IMG_4360.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
