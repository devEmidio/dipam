-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 28-Nov-2019 às 17:04
-- Versão do servidor: 5.5.64-MariaDB
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `estoque`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `acesso_funcao`
--

CREATE TABLE IF NOT EXISTS `acesso_funcao` (
  `id_funcao_acesso` int(255) NOT NULL,
  `id_acesso_funcao` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `acesso_funcao`
--

INSERT INTO `acesso_funcao` (`id_funcao_acesso`, `id_acesso_funcao`) VALUES
(2, 1),
(2, 2),
(3, 2),
(1, 3),
(1, 1),
(2, 5),
(1, 2),
(1, 5),
(1, 4),
(2, 6),
(1, 7),
(2, 7),
(1, 8),
(2, 8),
(1, 6),
(1, 9),
(2, 9),
(1, 11),
(2, 11),
(1, 12),
(2, 12),
(1, 10),
(2, 10),
(1, 13),
(2, 13),
(1, 14),
(2, 14),
(1, 15),
(2, 15),
(1, 17),
(2, 18),
(2, 17),
(1, 16),
(2, 16),
(2, 20),
(1, 19),
(2, 19),
(1, 20),
(2, 21),
(1, 21),
(2, 22),
(1, 22),
(2, 23),
(1, 23),
(7, 16),
(3, 19),
(6, 19),
(5, 19),
(7, 19),
(3, 18),
(6, 18),
(5, 18),
(7, 18),
(3, 17),
(6, 17),
(5, 17),
(7, 17),
(3, 20),
(6, 20),
(5, 20),
(7, 20),
(3, 16),
(6, 16),
(5, 16),
(3, 11),
(3, 9),
(3, 10),
(3, 12),
(3, 13),
(3, 14),
(3, 15),
(3, 22),
(3, 23),
(6, 23),
(5, 23),
(7, 23),
(5, 22),
(3, 1),
(2, 3),
(3, 3),
(3, 5),
(3, 6),
(3, 7),
(2, 24),
(1, 24),
(3, 24),
(2, 25),
(1, 25),
(3, 25),
(2, 26),
(1, 26),
(3, 26),
(2, 27),
(1, 27),
(3, 27),
(2, 28),
(1, 28),
(3, 28),
(2, 29),
(1, 29),
(3, 29),
(2, 30),
(1, 30),
(3, 30),
(2, 31),
(1, 31),
(3, 31),
(2, 32),
(1, 32),
(3, 32),
(1, 18),
(1, 33),
(2, 33);

-- --------------------------------------------------------

--
-- Estrutura da tabela `acesso_menu`
--

CREATE TABLE IF NOT EXISTS `acesso_menu` (
  `menu_id` int(255) NOT NULL,
  `funcao_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `acesso_menu`
--

INSERT INTO `acesso_menu` (`menu_id`, `funcao_id`) VALUES
(6, 1),
(26, 1),
(44, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(61, 1),
(44, 2),
(50, 3),
(50, 2),
(48, 3),
(48, 2),
(49, 3),
(49, 2),
(54, 3),
(56, 3),
(53, 3),
(55, 3),
(62, 1),
(63, 1),
(64, 1),
(58, 1),
(65, 1),
(66, 1),
(66, 2),
(68, 1),
(68, 2),
(71, 1),
(71, 2),
(58, 2),
(62, 2),
(62, 3),
(64, 2),
(63, 2),
(63, 3),
(61, 2),
(65, 2),
(26, 2),
(6, 2),
(73, 1),
(73, 2),
(44, 3),
(73, 3),
(71, 3),
(64, 3),
(6, 3),
(61, 3),
(65, 3),
(26, 3),
(66, 3),
(68, 3),
(6, 6),
(6, 5),
(6, 7),
(26, 6),
(26, 5),
(26, 7),
(66, 6),
(66, 5),
(66, 7),
(68, 6),
(68, 5),
(68, 7),
(74, 2),
(74, 1),
(74, 3),
(74, 5),
(75, 1),
(76, 1),
(77, 2),
(77, 1),
(75, 3),
(76, 2),
(76, 3),
(77, 3),
(75, 2),
(78, 2),
(78, 1),
(78, 3),
(79, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ativos`
--

CREATE TABLE IF NOT EXISTS `ativos` (
  `id_ativo` int(255) NOT NULL,
  `nome_ativo` varchar(255) NOT NULL,
  `valor_ativo` varchar(255) NOT NULL,
  `dep_ativo` int(255) NOT NULL,
  `disponivel_ativo` int(255) NOT NULL,
  `quantidade_ativo` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



--
-- Estrutura da tabela `departamentos`
--

CREATE TABLE IF NOT EXISTS `departamentos` (
  `id_departamento` int(255) NOT NULL,
  `nome_departamento` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `departamentos`
--


INSERT INTO `departamentos` (`id_departamento`, `nome_departamento`) VALUES
(3estoque8, 'Departamento Teste.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dep_requisicao`
--

CREATE TABLE IF NOT EXISTS `dep_requisicao` (
  `id_dep_req` int(255) NOT NULL,
  `nome_dep_req` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;


-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque`
--

CREATE TABLE IF NOT EXISTS `estoque` (
  `id_estoque` int(255) NOT NULL,
  `produto_estoque` int(255) NOT NULL,
  `departamento_estoque` int(255) NOT NULL,
  `id_nf_estoque` int(255) NOT NULL,
  `id_rq_estoque` int(11) NOT NULL,
  `nf_estoque` int(255) NOT NULL,
  `quantidade_estoque` int(255) NOT NULL,
  `entrada_estoque` int(255) NOT NULL,
  `saida_estoque` int(255) NOT NULL,
  `tipo_movimento` int(11) NOT NULL,
  `preco_estoque` varchar(255) NOT NULL,
  `custo_medio` varchar(255) NOT NULL,
  `custo_entrada` varchar(255) NOT NULL,
  `data_estoque` datetime NOT NULL,
  `usuario_estoque` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque_nf`
--

CREATE TABLE IF NOT EXISTS `estoque_nf` (
  `id_estoque` int(255) NOT NULL,
  `produto_estoque` int(255) NOT NULL,
  `departamento_estoque` int(255) NOT NULL,
  `id_nf_estoque` int(255) NOT NULL,
  `nf_estoque` int(255) NOT NULL,
  `quantidade_estoque` int(255) NOT NULL,
  `entrada_estoque` int(255) NOT NULL,
  `saida_estoque` int(255) NOT NULL,
  `tipo_movimento` int(11) NOT NULL,
  `preco_estoque` varchar(255) NOT NULL,
  `data_estoque` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque_qt`
--

CREATE TABLE IF NOT EXISTS `estoque_qt` (
  `id_qt` int(255) NOT NULL,
  `id_produto_qt` int(255) NOT NULL,
  `id_dep_qt` int(255) NOT NULL,
  `quantidade_qt` int(255) NOT NULL,
  `ult_custo` varchar(255) NOT NULL,
  `custo_medio` varchar(255) NOT NULL,
  `preco_venda` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque_rq`
--

CREATE TABLE IF NOT EXISTS `estoque_rq` (
  `id_est_rq` int(255) NOT NULL,
  `id_req_est` int(255) NOT NULL,
  `id_pro_req_est` int(255) NOT NULL,
  `qt_pro_req_est` int(255) NOT NULL,
  `data_rq` date NOT NULL,
  `departamento_rq` int(255) NOT NULL,
  `valor_rq` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque_rq_ativo`
--

CREATE TABLE IF NOT EXISTS `estoque_rq_ativo` (
  `id_est_ativo` int(255) NOT NULL,
  `id_produto_rq_ativo` int(255) NOT NULL,
  `id_requisicao_rq_ativo` int(255) NOT NULL,
  `qt_rq_ativo` int(255) NOT NULL,
  `vl_rq_ativo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque_rq_dev`
--

CREATE TABLE IF NOT EXISTS `estoque_rq_dev` (
  `id_est_rq` int(255) NOT NULL,
  `id_req_est` int(255) NOT NULL,
  `id_pro_req_est` int(255) NOT NULL,
  `qt_pro_req_est` int(255) NOT NULL,
  `data_rq` date NOT NULL,
  `departamento_rq` int(255) NOT NULL,
  `valor_rq` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE IF NOT EXISTS `fornecedor` (
  `id_fornecedor` int(11) NOT NULL,
  `cnpj` varchar(255) DEFAULT NULL,
  `razao_social` varchar(100) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `ativo` char(1) NOT NULL DEFAULT 'S'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `fornecedor`
--

INSERT INTO `fornecedor` (`id_fornecedor`, `cnpj`, `razao_social`, `telefone`, `ativo`) VALUES
(1, '00000000', 'FORNECEDOR DE TESTE', '2100000000', 'S');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcao_programa`
--

CREATE TABLE IF NOT EXISTS `funcao_programa` (
  `id_funcao` int(255) NOT NULL,
  `nome_funcao_acesso` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `funcao_programa`
--

INSERT INTO `funcao_programa` (`id_funcao`, `nome_funcao_acesso`) VALUES
(1, 'Nova Nota'),
(2, 'Visualizar Nota'),
(3, 'Editar Nota'),
(4, 'Deletar Nota'),
(5, 'Adicionar itens na nota'),
(6, 'Novo Fornecedor'),
(7, 'Editar Fornecedor'),
(8, 'Deletar Fornecedor'),
(9, 'editar_estoque'),
(10, 'Novo Produto'),
(11, 'Editar Produto'),
(12, 'Deletar Produto'),
(13, 'Novo Departamento'),
(14, 'Editar Departamento'),
(15, 'Deletar Departamento'),
(16, 'Nova Requisição'),
(17, 'Editar Requisição'),
(18, 'Deletar Requisição'),
(19, 'Adicionar Itens Requisição'),
(20, 'Visualizar Requisição'),
(21, 'Abrir Nota Fiscal'),
(22, 'Abrir Requisição'),
(23, 'Adicionar Itens Requisição'),
(24, 'Adicionar Ativo'),
(25, 'Editar Ativo'),
(26, 'Nova Requisição Ativo'),
(27, 'Itens Requisição Ativo'),
(28, 'Visualizar Requisição ativo'),
(29, 'Editar Requisição Ativo'),
(30, 'Deletar Requisição Ativo'),
(31, 'Baixa Requisição'),
(32, 'Baixa requisição Ativo'),
(33, 'Devolver Item Requisição');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionarios`
--

CREATE TABLE IF NOT EXISTS `funcionarios` (
  `id_funcionario` int(11) NOT NULL,
  `nome_funcionario` varchar(255) NOT NULL,
  `alias_funcionario` varchar(255) NOT NULL,
  `email_funcionario` varchar(255) NOT NULL,
  `funcao_funcionario` varchar(255) NOT NULL,
  `senha_funcionario` varchar(255) NOT NULL,
  `unidade_operacao` int(255) NOT NULL,
  `status` int(255) NOT NULL,
  `departamento` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `funcionarios`
--
INSERT INTO `funcionarios` (`id_funcionario`, `nome_funcionario`, `alias_funcionario`, `email_funcionario`, `funcao_funcionario`, `senha_funcionario`, `unidade_operacao`, `status`, `departamento`) VALUES
(1, 'Funcionário Padrão', 'funcionario', 'teste@teste.com', '1', '2e6f9b0d5885b6010f9167787445617f553a735f', 1, 1, 17);

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionarios_funcoes`
--

CREATE TABLE IF NOT EXISTS `funcionarios_funcoes` (
  `funcao_id` int(255) NOT NULL,
  `funcionario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `funcionarios_funcoes`
--

INSERT INTO `funcionarios_funcoes` (`funcao_id`, `funcionario_id`) VALUES
(1, 1),
(3, 1),
(3, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcoes`
--

CREATE TABLE IF NOT EXISTS `funcoes` (
  `id_funcao` int(255) NOT NULL,
  `nome_funcao` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `funcoes`
--

INSERT INTO `funcoes` (`id_funcao`, `nome_funcao`) VALUES
(1, 'Administrador Sistema'),
(2, 'Administrador'),
(3, 'Chefe de Estoque'),
(5, 'Operador'),
(6, 'Gerente'),
(7, 'Secretaria');

-- --------------------------------------------------------

--
-- Estrutura da tabela `item_pedido`
--

CREATE TABLE IF NOT EXISTS `item_pedido` (
  `id_item_pedido` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `cod_pedido` int(11) NOT NULL,
  `cod_produto` int(11) NOT NULL,
  `flag_baixa` char(1) NOT NULL DEFAULT 'A',
  `obs` varchar(180) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Acionadores `item_pedido`
--
DELIMITER $$
CREATE TRIGGER `TR_altera_pedido_estoque` AFTER UPDATE ON `item_pedido`
 FOR EACH ROW BEGIN 
	CALL SP_AtualizaEstoque(new.cod_produto, new.quantidade* -1, new.flag_baixa, new.cod_pedido);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `id_menu` int(255) NOT NULL,
  `nome_menu` varchar(255) NOT NULL,
  `tipo_menu` int(11) NOT NULL,
  `apelido` varchar(255) NOT NULL,
  `pai_menu` int(255) NOT NULL,
  `link_menu` varchar(255) NOT NULL,
  `acesso_menu` int(255) NOT NULL,
  `ordem_menu` int(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `menu`
--

INSERT INTO `menu` (`id_menu`, `nome_menu`, `tipo_menu`, `apelido`, `pai_menu`, `link_menu`, `acesso_menu`, `ordem_menu`) VALUES
(6, 'Produtos', 1, 'administracao', 0, '#', 1, 4),
(26, 'Estoque', 0, 'lista_estoque', 6, 'estoque/produtos', 0, 0),
(44, 'Configurações', 1, 'configuracoes', 0, 'javascript;', 0, 1),
(48, 'Eventos', 2, 'adm_artigos', 46, 'adm_artigos', 0, 0),
(49, 'Pacotes', 2, 'adm_pacotes', 46, 'adm_pacotes', 0, 0),
(50, 'Adm. de Usuários', 2, 'adm_inscricoes', 46, 'adm_inscricoes', 0, 0),
(51, 'Tipos de Evento', 2, 'adm_tipo', 46, 'adm_tipo', 0, 0),
(53, 'Remessa', 2, '', 47, 'gerar_remessa', 0, 0),
(54, 'Boletos', 2, '', 47, 'adm_boletos', 0, 0),
(55, 'Retorno', 2, '', 47, 'gerar_remessa/retorno', 0, 0),
(56, 'Relatórios de pagamento', 2, '', 47, 'adm_relatorios', 0, 0),
(58, 'Adm. Menus', 2, 'adm_menus', 44, 'adm_menus', 0, 0),
(61, 'Cadastro', 2, 'estoque/produtos', 6, 'estoque/Produtos', 0, 0),
(62, 'Nota Fiscal', 1, 'nota_fiscal', 0, '#', 0, 2),
(63, 'Listagem', 2, 'nota_fiscal', 62, 'nota_fiscal', 0, 0),
(64, 'Fornecedores', 2, 'fornecedores', 62, 'nota_fiscal/fornecedores', 0, 0),
(65, 'Departamentos', 2, 'departamentos', 6, 'estoque/departamentos', 0, 0),
(66, 'Requisições', 1, 'requisições', 0, '#', 0, 3),
(68, 'Lista Requisições', 2, 'requisicoes/nova_requisicao', 66, 'requisicoes/nova_requisicao', 0, 0),
(71, 'Adm. Usuarios', 2, 'adm_usuarios', 44, 'adm_usuarios', 0, 0),
(73, 'Acesso Funções', 2, 'adm_acesso', 44, 'adm_acesso', 0, 0),
(74, 'Monitor Requisicao', 2, 'requisicoes/monitor_requisicao', 66, 'requisicoes/monitor_requisicao', 0, 0),
(75, 'Ativos', 1, 'ativos', 0, 'javascript;', 0, 5),
(76, 'Controle de Ativos', 2, 'ativos', 75, 'ativos', 0, 0),
(77, 'Requisição de Ativo', 2, 'requisicao_ativo', 75, 'ativos/nova_requisicao', 0, 0),
(78, 'Etiquetas', 2, 'etiquetas', 6, 'etiquetas', 0, 0),
(79, 'Atualizacao', 2, 'adm_update', 44, 'adm_update', 0, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `menu_sub`
--

CREATE TABLE IF NOT EXISTS `menu_sub` (
  `id_pai` int(11) NOT NULL,
  `tipo_pai` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `menu_sub`
--

INSERT INTO `menu_sub` (`id_pai`, `tipo_pai`) VALUES
(1, 'Principal'),
(2, 'Sub-Menu');

-- --------------------------------------------------------

--
-- Estrutura da tabela `nota`
--

CREATE TABLE IF NOT EXISTS `nota` (
  `cod_nota` int(11) NOT NULL,
  `numero_nota` varchar(10) NOT NULL,
  `serie_nota` varchar(255) NOT NULL,
  `id_fornecedor` int(11) DEFAULT NULL,
  `data_nota` date NOT NULL,
  `fechado` tinyint(1) NOT NULL,
  `departamento_nota` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE IF NOT EXISTS `produtos` (
  `id_produto` int(255) NOT NULL,
  `cod_barras` bigint(255) NOT NULL,
  `nome_produto` varchar(255) NOT NULL,
  `descricao_produto` longtext NOT NULL,
  `departamento_produto` int(255) NOT NULL,
  `preco_venda` varchar(255) NOT NULL,
  `qt_produto` int(255) NOT NULL,
  `imagem_produto` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id_produto`, `cod_barras`, `nome_produto`, `descricao_produto`, `departamento_produto`, `preco_venda`, `qt_produto`, `imagem_produto`) VALUES
(1, 111, 'PRODUTO DE TESTE', 'Descrição de Teste', 1, '1', 0, ''),
(2, 2222, 'PRODUTO DE TESTE 2', 'Descrição de Teste 2', 1, '1', 0, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `requisicao`
--

CREATE TABLE IF NOT EXISTS `requisicao` (
  `id_requisicao` int(255) NOT NULL,
  `nome_requisicao` varchar(255) NOT NULL,
  `dep_requisicao` int(255) NOT NULL,
  `dep_cedente` int(255) NOT NULL,
  `data_requisicao` date NOT NULL,
  `fechado` int(255) NOT NULL,
  `tipo_requisicao` int(255) NOT NULL,
  `usuario_requisicao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `requisicao_ativo`
--

CREATE TABLE IF NOT EXISTS `requisicao_ativo` (
  `id_rq_ativo` int(255) NOT NULL,
  `nome_rq_ativo` varchar(255) NOT NULL,
  `data_saida` date NOT NULL,
  `data_retorno` varchar(255) NOT NULL,
  `status_rq_ativo` int(255) NOT NULL,
  `dep_rq_ativo` int(255) NOT NULL,
  `devolvido` int(255) NOT NULL,
  `data_devolucao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `TABLE 20`
--

CREATE TABLE IF NOT EXISTS `TABLE 20` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` int(3) DEFAULT NULL,
  `COL 3` varchar(6) DEFAULT NULL,
  `COL 4` int(1) DEFAULT NULL,
  `COL 5` int(1) DEFAULT NULL,
  `COL 6` int(5) DEFAULT NULL,
  `COL 7` varchar(6) DEFAULT NULL,
  `COL 8` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo_requisicao`
--

CREATE TABLE IF NOT EXISTS `tipo_requisicao` (
  `id_tipo_requisicao` int(255) NOT NULL,
  `nome_tipo_requisicao` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario_dep`
--

CREATE TABLE IF NOT EXISTS `usuario_dep` (
  `dep_user` int(255) NOT NULL,
  `user_user` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuario_dep`
--

INSERT INTO `usuario_dep` (`dep_user`, `user_user`) VALUES
(23, 57);

-- --------------------------------------------------------

--
-- Stand-in structure for view `visao_estoque`
--
CREATE TABLE IF NOT EXISTS `visao_estoque` (
`custo_visao` varchar(255)
,`ult_custo_visao` varchar(255)
,`id_visao` int(255)
,`visao_cod_barra` bigint(255)
,`visao_cod` int(255)
,`visao_nome` varchar(255)
,`visao_dep` varchar(255)
,`visao_quantidade` int(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `visao_nota`
--
CREATE TABLE IF NOT EXISTS `visao_nota` (
`serie_visao` varchar(255)
,`visao_nota` int(11)
,`numero_visao` varchar(10)
,`data_visao` date
,`fechado_visao` tinyint(1)
,`fornecedor_visao` varchar(100)
);

-- --------------------------------------------------------

--
-- Structure for view `visao_estoque`
--
DROP TABLE IF EXISTS `visao_estoque`;

CREATE ALGORITHM=UNDEFINED DEFINER=`estoque`@`localhost` SQL SECURITY DEFINER VIEW `visao_estoque` AS select `estoque_qt`.`custo_medio` AS `custo_visao`,`estoque_qt`.`ult_custo` AS `ult_custo_visao`,`estoque_qt`.`id_qt` AS `id_visao`,`produtos`.`cod_barras` AS `visao_cod_barra`,`estoque_qt`.`id_produto_qt` AS `visao_cod`,`produtos`.`nome_produto` AS `visao_nome`,`departamentos`.`nome_departamento` AS `visao_dep`,`estoque_qt`.`quantidade_qt` AS `visao_quantidade` from ((`estoque_qt` join `produtos` on((`estoque_qt`.`id_produto_qt` = `produtos`.`id_produto`))) join `departamentos` on((`estoque_qt`.`id_dep_qt` = `departamentos`.`id_departamento`)));

-- --------------------------------------------------------

--
-- Structure for view `visao_nota`
--
DROP TABLE IF EXISTS `visao_nota`;

CREATE ALGORITHM=UNDEFINED DEFINER=`estoque`@`localhost` SQL SECURITY DEFINER VIEW `visao_nota` AS select `nota`.`serie_nota` AS `serie_visao`,`nota`.`cod_nota` AS `visao_nota`,`nota`.`numero_nota` AS `numero_visao`,`nota`.`data_nota` AS `data_visao`,`nota`.`fechado` AS `fechado_visao`,`fornecedor`.`razao_social` AS `fornecedor_visao` from (`nota` join `fornecedor` on((`nota`.`id_fornecedor` = `fornecedor`.`id_fornecedor`)));

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ativos`
--
ALTER TABLE `ativos`
  ADD PRIMARY KEY (`id_ativo`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id_departamento`);

--
-- Indexes for table `dep_requisicao`
--
ALTER TABLE `dep_requisicao`
  ADD PRIMARY KEY (`id_dep_req`);

--
-- Indexes for table `estoque`
--
ALTER TABLE `estoque`
  ADD PRIMARY KEY (`id_estoque`);

--
-- Indexes for table `estoque_nf`
--
ALTER TABLE `estoque_nf`
  ADD PRIMARY KEY (`id_estoque`);

--
-- Indexes for table `estoque_qt`
--
ALTER TABLE `estoque_qt`
  ADD PRIMARY KEY (`id_qt`);

--
-- Indexes for table `estoque_rq`
--
ALTER TABLE `estoque_rq`
  ADD PRIMARY KEY (`id_est_rq`);

--
-- Indexes for table `estoque_rq_ativo`
--
ALTER TABLE `estoque_rq_ativo`
  ADD PRIMARY KEY (`id_est_ativo`);

--
-- Indexes for table `estoque_rq_dev`
--
ALTER TABLE `estoque_rq_dev`
  ADD PRIMARY KEY (`id_est_rq`);

--
-- Indexes for table `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`id_fornecedor`);

--
-- Indexes for table `funcao_programa`
--
ALTER TABLE `funcao_programa`
  ADD PRIMARY KEY (`id_funcao`);

--
-- Indexes for table `funcionarios`
--
ALTER TABLE `funcionarios`
  ADD PRIMARY KEY (`id_funcionario`);

--
-- Indexes for table `funcoes`
--
ALTER TABLE `funcoes`
  ADD PRIMARY KEY (`id_funcao`);

--
-- Indexes for table `item_pedido`
--
ALTER TABLE `item_pedido`
  ADD PRIMARY KEY (`id_item_pedido`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `menu_sub`
--
ALTER TABLE `menu_sub`
  ADD PRIMARY KEY (`id_pai`);

--
-- Indexes for table `nota`
--
ALTER TABLE `nota`
  ADD PRIMARY KEY (`cod_nota`),
  ADD KEY `id_fornecedor` (`id_fornecedor`);

--
-- Indexes for table `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id_produto`);

--
-- Indexes for table `requisicao`
--
ALTER TABLE `requisicao`
  ADD PRIMARY KEY (`id_requisicao`);

--
-- Indexes for table `requisicao_ativo`
--
ALTER TABLE `requisicao_ativo`
  ADD PRIMARY KEY (`id_rq_ativo`);

--
-- Indexes for table `tipo_requisicao`
--
ALTER TABLE `tipo_requisicao`
  ADD PRIMARY KEY (`id_tipo_requisicao`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ativos`
--
ALTER TABLE `ativos`
  MODIFY `id_ativo` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `departamentos`
--
ALTER TABLE `departamentos`
  MODIFY `id_departamento` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `dep_requisicao`
--
ALTER TABLE `dep_requisicao`
  MODIFY `id_dep_req` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `estoque`
--
ALTER TABLE `estoque`
  MODIFY `id_estoque` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `estoque_nf`
--
ALTER TABLE `estoque_nf`
  MODIFY `id_estoque` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `estoque_qt`
--
ALTER TABLE `estoque_qt`
  MODIFY `id_qt` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `estoque_rq`
--
ALTER TABLE `estoque_rq`
  MODIFY `id_est_rq` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `estoque_rq_ativo`
--
ALTER TABLE `estoque_rq_ativo`
  MODIFY `id_est_ativo` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `estoque_rq_dev`
--
ALTER TABLE `estoque_rq_dev`
  MODIFY `id_est_rq` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `id_fornecedor` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `funcao_programa`
--
ALTER TABLE `funcao_programa`
  MODIFY `id_funcao` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `funcionarios`
--
ALTER TABLE `funcionarios`
  MODIFY `id_funcionario` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `funcoes`
--
ALTER TABLE `funcoes`
  MODIFY `id_funcao` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `item_pedido`
--
ALTER TABLE `item_pedido`
  MODIFY `id_item_pedido` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `menu_sub`
--
ALTER TABLE `menu_sub`
  MODIFY `id_pai` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `nota`
--
ALTER TABLE `nota`
  MODIFY `cod_nota` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id_produto` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `requisicao`
--
ALTER TABLE `requisicao`
  MODIFY `id_requisicao` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `requisicao_ativo`
--
ALTER TABLE `requisicao_ativo`
  MODIFY `id_rq_ativo` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipo_requisicao`
--
ALTER TABLE `tipo_requisicao`
  MODIFY `id_tipo_requisicao` int(255) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
