-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: murder_mystery
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `verdachte_activiteit`
--

DROP TABLE IF EXISTS `verdachte_activiteit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verdachte_activiteit` (
  `activiteit_id` int(11) NOT NULL,
  `short_code` varchar(255) DEFAULT NULL,
  `omschrijving` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`activiteit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verdachte_activiteit`
--

LOCK TABLES `verdachte_activiteit` WRITE;
/*!40000 ALTER TABLE `verdachte_activiteit` DISABLE KEYS */;
INSERT INTO `verdachte_activiteit` VALUES (3,'vermomd','Persoon heeft gezicht grotendeels bedekt, bijvoorbeeld met een capuchon, zonnebril of masker.'),(6,'voorwerp-oppakken','Persoon heeft een onbeheerd object opgepakt en is ermee weggegaan.'),(7,'lange-wachttijd','Persoon heeft opvallend lang op het station gewacht zonder in te checken of een trein te nemen.'),(9,'poortjes-openen','Persoon heeft een OV-poortje opengehouden zodat iemand anders kon passeren zonder in te checken.'),(16,'voorwerp-achterlaten','Persoon heeft een tas, koffer of ander object neergezet en is daarna weggegaan.');
/*!40000 ALTER TABLE `verdachte_activiteit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-03 16:22:29
