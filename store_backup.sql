-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: store_warmup
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `store_employee`
--

DROP TABLE IF EXISTS `store_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_employee` (
  `name` varchar(100) DEFAULT NULL,
  `hourly_wage` decimal(10,0) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone_number` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_employee`
--

LOCK TABLES `store_employee` WRITE;
/*!40000 ALTER TABLE `store_employee` DISABLE KEYS */;
INSERT INTO `store_employee` VALUES ('simret',15,'123street 12ave calgary','333-556-9900'),('e3',15,'1299street 16ave calgary','389-556-9800'),('e4',70,'47766street 17ave calgary','2272-776-2700'),('e5',70,'780056street 18ave calgary','282-756-9300');
/*!40000 ALTER TABLE `store_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_item`
--

DROP TABLE IF EXISTS `store_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_item` (
  `name` varchar(100) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `current_stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_item`
--

LOCK TABLES `store_item` WRITE;
/*!40000 ALTER TABLE `store_item` DISABLE KEYS */;
INSERT INTO `store_item` VALUES ('sunflowersead-oil','1.99','mint-oil',7),('item2','12.99','orang-oil',10),('item4','8.99','lemon-oil',2),('item5','1.33','lavender-oil',30);
/*!40000 ALTER TABLE `store_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_loyality_member`
--

DROP TABLE IF EXISTS `store_loyality_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_loyality_member` (
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone_number` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `point_total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_loyality_member`
--

LOCK TABLES `store_loyality_member` WRITE;
/*!40000 ALTER TABLE `store_loyality_member` DISABLE KEYS */;
INSERT INTO `store_loyality_member` VALUES ('m1','1234street 2av calgary','234-546-7788','m1@test.com',20),('m2','1256street 4av calgary','834-546-7088','m2@test.com',10),('m3','134street 1stav calgary','233-546-7738','m3@test.com',15),('m4','1street 2av calgary','264-546-7781','m4@test.com',20),('m5','4street 1av calgary','666-546-7788','m5@test.com',4);
/*!40000 ALTER TABLE `store_loyality_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'store_warmup'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-20 15:57:30
