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
-- Table structure for table `schoonmaker`
--

DROP TABLE IF EXISTS `schoonmaker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schoonmaker` (
  `schoonmaker_id` int(11) NOT NULL,
  `naam` varchar(255) DEFAULT NULL,
  `leeftijd` int(11) DEFAULT NULL,
  PRIMARY KEY (`schoonmaker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schoonmaker`
--

LOCK TABLES `schoonmaker` WRITE;
/*!40000 ALTER TABLE `schoonmaker` DISABLE KEYS */;
INSERT INTO `schoonmaker` VALUES (15,'Aisero',25),(16,'Sarione',47),(18,'Sajour',23),(21,'Armaisa',60),(24,'Jeroun',25),(28,'Maishoud',27),(29,'Salour',54),(31,'Jermaisa',45),(33,'Sarnoud',46),(34,'Arnisha',47),(36,'Saijera',33),(37,'Jerisha',38),(39,'Saijero',39),(41,'Maroud',27),(44,'Arisam',50),(64,'Arjoma',32),(65,'Jeraine',48),(68,'Sarnisha',56),(70,'Maijero',52),(71,'Aimaur',32),(74,'Sarnisa',24),(77,'Samaire',53),(79,'Mairoen',57),(80,'Maisha',25),(82,'Jernoud',48),(83,'Sarnice',23),(92,'Maijoud',56),(93,'Saurnoud',37),(94,'Saisha',27),(98,'Maurisha',47);
/*!40000 ALTER TABLE `schoonmaker` ENABLE KEYS */;
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
