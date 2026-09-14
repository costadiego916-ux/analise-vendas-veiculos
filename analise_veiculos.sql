CREATE DATABASE  IF NOT EXISTS `analise_veiculos` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `analise_veiculos`;
-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: analise_veiculos
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `carros`
--

DROP TABLE IF EXISTS `carros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carros` (
  `id_carro` int NOT NULL AUTO_INCREMENT,
  `marca` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `modelo` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ano` int DEFAULT NULL,
  `cor` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `combustivel` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `km` int DEFAULT NULL,
  PRIMARY KEY (`id_carro`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carros`
--

LOCK TABLES `carros` WRITE;
/*!40000 ALTER TABLE `carros` DISABLE KEYS */;
INSERT INTO `carros` VALUES (1,'Fiat','Punto',2012,'Prata','Flex',36000.00,165000),(2,'Toyota','Corolla',2015,'Branco','Flex',85000.00,44000),(3,'Honda','Civic',2018,'Preto','Flex',105000.00,62000),(4,'Chevrolet','Onix',2020,'Vermelho','Flex',72000.00,38000),(5,'Volkswagen','Golf',2017,'Cinza','Flex',98000.00,71000),(6,'Hyundai','HB20',2021,'Branco','Flex',78000.00,32000),(7,'Ford','Ka',2019,'Prata','Flex',59000.00,55000),(8,'Renault','Sandero',2018,'Preto','Flex',61000.00,68000),(9,'Nissan','Kicks',2020,'Azul','Flex',92000.00,47000),(10,'Jeep','Renegade',2021,'Branco','Flex',108000.00,41000),(11,'Fiat','Argo',2022,'Cinza','Flex',79000.00,28000),(12,'Toyota','Yaris',2019,'Prata','Flex',82000.00,59000),(13,'Honda','Fit',2016,'Preto','Flex',69000.00,83000),(14,'Chevrolet','Tracker',2022,'Branco','Flex',115000.00,35000),(15,'Volkswagen','T-Cross',2023,'Cinza','Flex',125000.00,21000),(16,'Hyundai','Creta',2020,'Prata','Flex',99000.00,52000),(17,'Ford','EcoSport',2017,'Vermelho','Flex',67000.00,76000),(18,'Renault','Duster',2019,'Branco','Flex',75000.00,64000),(19,'Nissan','Versa',2022,'Preto','Flex',88000.00,29000),(20,'Jeep','Compass',2021,'Cinza','Flex',132000.00,45000),(21,'Fiat','Cronos',2020,'Branco','Flex',70000.00,49000),(22,'Toyota','Etios',2017,'Prata','Flex',62000.00,91000),(23,'Honda','HR-V',2019,'Preto','Flex',110000.00,57000),(24,'Chevrolet','Cruze',2018,'Cinza','Flex',93000.00,73000),(25,'Volkswagen','Polo',2022,'Vermelho','Flex',86000.00,26000),(26,'Hyundai','HB20S',2021,'Prata','Flex',82000.00,37000),(27,'Ford','Ranger',2020,'Preto','Diesel',145000.00,68000),(28,'Renault','Captur',2018,'Azul','Flex',73000.00,69000),(29,'Nissan','Sentra',2020,'Branco','Flex',96000.00,54000),(30,'Jeep','Wrangler',2022,'Verde','Gasolina',285000.00,19000),(31,'Fiat','Mobi',2023,'Branco','Flex',65000.00,18000),(32,'Toyota','Hilux',2019,'Prata','Diesel',185000.00,82000),(33,'Honda','City',2022,'Cinza','Flex',105000.00,24000),(34,'Chevrolet','S10',2021,'Preto','Diesel',175000.00,61000),(35,'Volkswagen','Virtus',2023,'Branco','Flex',112000.00,17000),(36,'Hyundai','Tucson',2017,'Prata','Gasolina',78000.00,97000),(37,'Ford','Territory',2022,'Cinza','Gasolina',155000.00,33000),(38,'Renault','Kwid',2021,'Vermelho','Flex',58000.00,42000),(39,'Nissan','Frontier',2020,'Preto','Diesel',168000.00,75000),(40,'Fiat','Toro',2022,'Branco','Diesel',142000.00,39000),(41,'Toyota','SW4',2018,'Preto','Diesel',215000.00,88000),(42,'Honda','CR-V',2017,'Branco','Gasolina',118000.00,79000),(43,'Chevrolet','Spin',2019,'Prata','Flex',76000.00,66000),(44,'Volkswagen','Taos',2022,'Azul','Flex',128000.00,31000),(45,'Hyundai','Santa Fe',2019,'Preto','Gasolina',145000.00,72000),(46,'Ford','Mustang',2020,'Vermelho','Gasolina',295000.00,27000),(47,'Renault','Oroch',2021,'Cinza','Flex',98000.00,46000),(48,'Nissan','March',2018,'Branco','Flex',57000.00,85000),(49,'Jeep','Commander',2023,'Preto','Flex',195000.00,16000),(50,'Fiat','Fastback',2024,'Cinza','Flex',135000.00,12000);
/*!40000 ALTER TABLE `carros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `cidade` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `estado` varchar(2) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Diego','1996-02-16','Riacho Fundo 2','DF'),(2,'Paulo','1999-12-18','Samambaia','DF'),(3,'Jorge','2002-07-19','Sobradinho','DF'),(4,'Amanda','2005-04-27','Ceilandia','DF'),(5,'Mauricio','1988-02-09','Bandeirante','DF'),(6,'Fernanda','1991-07-16','Valparaiso','GO'),(7,'Sophia','2003-05-19','Patos','MG'),(8,'Fatima','1989-12-19','Suzano','SP'),(9,'Simone','2001-11-14','Aguas Lindas','GO'),(10,'Fabio','1989-12-19','Cuiaba','MT'),(11,'Lucas','1997-03-22','Taguatinga','DF'),(12,'Juliana','1994-08-11','Gama','DF'),(13,'Rafael','2000-01-30','Guara','DF'),(14,'Camila','1998-06-15','Planaltina','DF'),(15,'Bruno','1987-10-04','Goiania','GO'),(16,'Larissa','2002-09-21','Anapolis','GO'),(17,'Marcos','1990-05-13','Uberlandia','MG'),(18,'Beatriz','1995-12-07','Belo Horizonte','MG'),(19,'Ricardo','1985-03-18','Campinas','SP'),(20,'Julio','1993-11-26','Santos','SP'),(21,'Carolina','2001-04-09','Sao Paulo','SP'),(22,'Renato','1989-07-28','Sorocaba','SP'),(23,'Patricia','1996-10-16','Curitiba','PR'),(24,'Gustavo','1992-02-05','Londrina','PR'),(25,'Aline','2004-06-23','Florianopolis','SC'),(26,'Thiago','1986-09-12','Joinville','SC'),(27,'Daniel','1999-01-17','Porto Alegre','RS'),(28,'Vanessa','1991-05-29','Caxias do Sul','RS'),(29,'Eduardo','1988-11-03','Campo Grande','MS'),(30,'Natalia','2000-08-14','Dourados','MS'),(31,'Anderson','1994-03-07','Cuiaba','MT'),(32,'Priscila','1997-12-20','Campo Verde','MT'),(33,'Leonardo','1983-06-11','Salvador','BA'),(34,'Mariana','2003-02-25','Feira de Santana','BA'),(35,'Alexandre','1990-10-08','Recife','PE'),(36,'Isabela','1998-04-16','Olinda','PE'),(37,'Vinicius','1995-07-31','Fortaleza','CE'),(38,'Gabriela','2001-12-05','Sobral','CE'),(39,'Rodrigo','1987-01-22','Belem','PA'),(40,'Leticia','1999-09-18','Santarem','PA');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendas`
--

DROP TABLE IF EXISTS `vendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendas` (
  `id_venda` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int DEFAULT NULL,
  `id_carro` int DEFAULT NULL,
  `data_venda` date DEFAULT NULL,
  `valor_venda` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_venda`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendas`
--

LOCK TABLES `vendas` WRITE;
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` VALUES (1,1,20,'2025-01-15',129900.00),(2,2,5,'2025-01-22',94500.00),(3,3,31,'2025-02-03',62500.00),(4,4,14,'2025-02-18',112000.00),(5,5,27,'2025-03-05',139500.00),(6,6,2,'2025-03-19',82900.00),(7,7,38,'2025-04-02',56500.00),(8,8,46,'2025-04-17',287000.00),(9,9,11,'2025-05-06',76500.00),(10,10,32,'2025-05-21',179900.00),(11,11,4,'2025-06-04',69500.00),(12,12,23,'2025-06-18',106500.00),(13,13,50,'2025-07-02',132000.00),(14,14,9,'2025-07-16',89500.00),(15,15,41,'2025-08-01',207000.00),(16,16,25,'2025-08-14',83500.00),(17,17,39,'2025-09-03',162000.00),(18,18,15,'2025-09-19',121500.00),(19,19,30,'2025-10-07',279000.00),(20,20,34,'2025-10-22',169900.00),(21,21,1,'2025-11-05',34000.00),(22,22,44,'2025-11-18',124000.00),(23,23,49,'2025-12-02',189900.00),(24,24,7,'2025-12-16',57000.00),(25,25,35,'2026-01-08',108500.00),(26,26,40,'2026-01-21',137000.00),(27,27,19,'2026-02-06',85500.00),(28,28,42,'2026-02-20',114000.00),(29,29,10,'2026-03-05',104000.00),(30,30,48,'2026-03-19',54500.00);
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-14 15:38:59
