CREATE DATABASE  IF NOT EXISTS `stage_empresa` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `stage_empresa`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: stage_empresa
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `st_setores`
--

DROP TABLE IF EXISTS `st_setores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_setores` (
  `﻿Ramo de Atividade` varchar(250) DEFAULT NULL,
  `Divisões` varchar(250) DEFAULT NULL,
  `DIVISÃO - 2digitos CNAE` bigint DEFAULT NULL,
  `F4` varchar(63) DEFAULT NULL,
  `F5` varchar(63) DEFAULT NULL,
  `F6` varchar(63) DEFAULT NULL,
  `F7` varchar(63) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_setores`
--

LOCK TABLES `st_setores` WRITE;
/*!40000 ALTER TABLE `st_setores` DISABLE KEYS */;
INSERT INTO `st_setores` VALUES ('Atacado','COMÉRCIO POR ATACADO, EXCETO VEÍCULOS AUTOMOTORES E MOTOCICLETAS',46,NULL,NULL,NULL,NULL),('Indústria Automotiva','FABRICAÇÃO DE VEÍCULOS AUTOMOTORES, REBOQUES E CARROCERIAS',29,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE OUTROS EQUIPAMENTOS DE TRANSPORTE, EXCETO VEÍCULOS AUTOMOTORES',30,NULL,NULL,NULL,NULL),('Bens de Capital','ATIVIDADES DE SERVIÇOS FINANCEIROS',64,NULL,NULL,NULL,NULL),(NULL,'SEGUROS, RESSEGUROS, PREVIDÊNCIA COMPLEMENTAR E PLANOS DE SAÚDE',65,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES AUXILIARES DOS SERVIÇOS FINANCEIROS, SEGUROS, PREVIDÊNCIA COMPLEMENTAR E PLANOS DE SAÚDE',66,NULL,NULL,NULL,NULL),('Bens de Consumo','FABRICAÇÃO DE PRODUTOS ALIMENTÍCIOS',10,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE BEBIDAS',11,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE PRODUTOS DO FUMO',12,NULL,NULL,NULL,NULL),(NULL,'CONFECÇÃO DE ARTIGOS DO VESTUÁRIO E ACESSÓRIOS',14,NULL,NULL,NULL,NULL),(NULL,'PREPARAÇÃO DE COUROS E FABRICAÇÃO DE ARTEFATOS DE COURO, ARTIGOS PARA VIAGEM E CALÇADOS',15,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE PRODUTOS DE MADEIRA',16,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE MÓVEIS',31,NULL,NULL,NULL,NULL),('Diversos','FABRICAÇÃO DE PRODUTOS DIVERSOS',32,NULL,NULL,NULL,NULL),('Eletroeletrônicos','FABRICAÇÃO DE EQUIPAMENTOS DE INFORMÁTICA, PRODUTOS ELETRÔNICOS E ÓPTICOS',26,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE MÁQUINAS, APARELHOS E MATERIAIS ELÉTRICOS',27,NULL,NULL,NULL,NULL),('Energia','ELETRICIDADE, GÁS E OUTRAS UTILIDADES',35,NULL,NULL,NULL,NULL),('Farmacêutica','FABRICAÇÃO DE PRODUTOS FARMOQUÍMICOS E FARMACÊUTICOS',21,NULL,NULL,NULL,NULL),('Indústria da Construção','CONSTRUÇÃO DE EDIFÍCIOS',41,NULL,NULL,NULL,NULL),(NULL,'OBRAS DE INFRA-ESTRUTURA',42,NULL,NULL,NULL,NULL),(NULL,'SERVIÇOS ESPECIALIZADOS PARA CONSTRUÇÃO',43,NULL,NULL,NULL,NULL),('Indústria Digital','ATIVIDADES DOS SERVIÇOS DE TECNOLOGIA DA INFORMAÇÃO',62,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES DE PRESTAÇÃO DE SERVIÇOS DE INFORMAÇÃO',63,NULL,NULL,NULL,NULL),('Mineração','EXTRAÇÃO DE CARVÃO MINERAL',5,NULL,NULL,NULL,NULL),(NULL,'EXTRAÇÃO DE PETRÓLEO E GÁS NATURAL',6,NULL,NULL,NULL,NULL),(NULL,'EXTRAÇÃO DE MINERAIS METÁLICOS',7,NULL,NULL,NULL,NULL),(NULL,'EXTRAÇÃO DE MINERAIS NÃO-METÁLICOS',8,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES DE APOIO À EXTRAÇÃO DE MINERAIS',9,NULL,NULL,NULL,NULL),('Papel e Celulose','FABRICAÇÃO DE CELULOSE, PAPEL E PRODUTOS DE PAPEL',17,NULL,NULL,NULL,NULL),(NULL,'IMPRESSÃO E REPRODUÇÃO DE GRAVAÇÕES',18,NULL,NULL,NULL,NULL),('Produtos de Agropecuária','AGRICULTURA, PECUÁRIA E SERVIÇOS RELACIONADOS',1,NULL,NULL,NULL,NULL),(NULL,'PRODUÇÃO FLORESTAL',2,NULL,NULL,NULL,NULL),(NULL,'PESCA E AQÜICULTURA',3,NULL,NULL,NULL,NULL),('Química-Petroquímica','FABRICAÇÃO DE COQUE, DE PRODUTOS DERIVADOS DO PETRÓLEO E DE BIOCOMBUSTÍVEIS',19,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE PRODUTOS QUÍMICOS',20,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE PRODUTOS DE BORRACHA E DE MATERIAL PLÁSTICO',22,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE PRODUTOS DE MINERAIS NÃO-METÁLICOS',23,NULL,NULL,NULL,NULL),('Siderúrgica-Metalurgia','METALURGIA',24,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE PRODUTOS DE METAL, EXCETO MÁQUINAS E EQUIPAMENTOS',25,NULL,NULL,NULL,NULL),(NULL,'FABRICAÇÃO DE MÁQUINAS E EQUIPAMENTOS',28,NULL,NULL,NULL,NULL),('Telecom','EDIÇÃO E EDIÇÃO INTEGRADA À IMPRESSÃO',58,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES CINEMATOGRÁFICAS, PRODUÇÃO DE VÍDEOS E DE PROGRAMAS DE TELEVISÃO; GRAVAÇÃO DE SOM E EDIÇÃO DE MÚSICA',59,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES DE RÁDIO E DE TELEVISÃO',60,NULL,NULL,NULL,NULL),(NULL,'TELECOMUNICAÇÕES',61,NULL,NULL,NULL,NULL),('Têxteis','FABRICAÇÃO DE PRODUTOS TÊXTEIS',13,NULL,NULL,NULL,NULL),('Transporte','TRANSPORTE TERRESTRE',49,NULL,NULL,NULL,NULL),(NULL,'TRANSPORTE AQUAVIÁRIO',50,NULL,NULL,NULL,NULL),(NULL,'TRANSPORTE AÉREO',51,NULL,NULL,NULL,NULL),(NULL,'ARMAZENAMENTO E ATIVIDADES AUXILIARES DOS TRANSPORTES',52,NULL,NULL,NULL,NULL),(NULL,'CORREIO E OUTRAS ATIVIDADES DE ENTREGA',53,NULL,NULL,NULL,NULL),('Varejo','COMÉRCIO E REPARAÇÃO DE VEÍCULOS AUTOMOTORES E MOTOCICLETAS',45,NULL,NULL,NULL,NULL),(NULL,'COMÉRCIO VAREJISTA',47,NULL,NULL,NULL,NULL),('Serviços de Saneamento Básico','CAPTAÇÃO, TRATAMENTO E DISTRIBUIÇÃO DE ÁGUA',36,NULL,NULL,NULL,NULL),(NULL,'ESGOTO E ATIVIDADES RELACIONADAS',37,NULL,NULL,NULL,NULL),(NULL,'COLETA, TRATAMENTO E DISPOSIÇÃO DE RESÍDUOS; RECUPERAÇÃO DE MATERIAIS',38,NULL,NULL,NULL,NULL),(NULL,'DESCONTAMINAÇÃO E OUTROS SERVIÇOS DE GESTÃO DE RESÍDUOS',39,NULL,NULL,NULL,NULL),('Serviços de Alojamento/Alimentação','ALOJAMENTO',55,NULL,NULL,NULL,NULL),(NULL,'ALIMENTAÇÃO',56,NULL,NULL,NULL,NULL),('Serviços Administrativos','ATIVIDADES IMOBILIÁRIAS',68,NULL,NULL,NULL,NULL),(NULL,'ALUGUÉIS NÃO-IMOBILIÁRIOS E GESTÃO DE ATIVOS INTANGÍVEIS NÃO-FINANCEIROS',77,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES DE VIGILÂNCIA, SEGURANÇA E INVESTIGAÇÃO',80,NULL,NULL,NULL,NULL),(NULL,'SELEÇÃO, AGENCIAMENTO E LOCAÇÃO DE MÃO-DE-OBRA',78,NULL,NULL,NULL,NULL),(NULL,'AGÊNCIAS DE VIAGENS, OPERADORES TURÍSTICOS E SERVIÇOS DE RESERVAS',79,NULL,NULL,NULL,NULL),(NULL,'SERVIÇOS PARA EDIFÍCIOS E ATIVIDADES PAISAGÍSTICAS',81,NULL,NULL,NULL,NULL),(NULL,'SERVIÇOS DE ESCRITÓRIO, DE APOIO ADMINISTRATIVO E OUTROS SERVIÇOS PRESTADOS ÀS EMPRESAS',82,NULL,NULL,NULL,NULL),('Serviços Profissionais e Técnicos','ATIVIDADES JURÍDICAS, DE CONTABILIDADE E DE AUDITORIA',69,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES DE SEDES DE EMPRESAS E DE CONSULTORIA EM GESTÃO EMPRESARIAL',70,NULL,NULL,NULL,NULL),(NULL,'REPARAÇÃO E MANUTENÇÃO DE EQUIPAMENTOS DE INFORMÁTICA E COMUNICAÇÃO E DE OBJETOS PESSOAIS E DOMÉSTICOS',95,NULL,NULL,NULL,NULL),(NULL,'SERVIÇOS DE ARQUITETURA E ENGENHARIA; TESTES E ANÁLISES TÉCNICAS',71,NULL,NULL,NULL,NULL),(NULL,'PESQUISA E DESENVOLVIMENTO CIENTÍFICO',72,NULL,NULL,NULL,NULL),(NULL,'PUBLICIDADE E PESQUISA DE MERCADO',73,NULL,NULL,NULL,NULL),(NULL,'OUTRAS ATIVIDADES PROFISSIONAIS, CIENTÍFICAS E TÉCNICAS',74,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES VETERINÁRIAS',75,NULL,NULL,NULL,NULL),('Serviços de Educação','EDUCAÇÃO',85,NULL,NULL,NULL,NULL),('Serviços de Saúde','ATIVIDADES DE ATENÇÃO À SAÚDE HUMANA',86,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES DE ATENÇÃO À SAÚDE HUMANA INTEGRADAS COM ASSISTÊNCIA SOCIAL, PRESTADAS EM RESIDÊNCIAS COLETIVAS E PARTICULARES',87,NULL,NULL,NULL,NULL),(NULL,'SERVIÇOS DE ASSISTÊNCIA SOCIAL SEM ALOJAMENTO',88,NULL,NULL,NULL,NULL),('Serviços Diversos','MANUTENÇÃO, REPARAÇÃO E INSTALAÇÃO DE MÁQUINAS E EQUIPAMENTO',33,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES ARTÍSTICAS, CRIATIVAS E DE ESPETÁCULOS',90,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES LIGADAS AO PATRIMÔNIO CULTURAL E AMBIENTAL',91,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES DE EXPLORAÇÃO DE JOGOS DE AZAR E APOSTAS',92,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES ESPORTIVAS E DE RECREAÇÃO E LAZER',93,NULL,NULL,NULL,NULL),(NULL,'ATIVIDADES DE ORGANIZAÇÕES ASSOCIATIVAS',94,NULL,NULL,NULL,NULL),(NULL,'OUTRAS ATIVIDADES DE SERVIÇOS PESSOAIS',96,NULL,NULL,NULL,NULL),(NULL,'SERVIÇOS DOMÉSTICOS',97,NULL,NULL,NULL,NULL),(NULL,'ORGANISMOS INTERNACIONAIS E OUTRAS INSTITUIÇÕES EXTRATERRITO',99,NULL,NULL,NULL,NULL),(NULL,'ADMINISTRAÇÃO PÚBLICA, DEFESA E SEGURIDADE SOCIAL',84,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_setores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-05 12:13:07
