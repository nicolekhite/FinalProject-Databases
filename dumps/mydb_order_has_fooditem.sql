-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `order_has_fooditem`
--

DROP TABLE IF EXISTS `order_has_fooditem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_has_fooditem` (
  `Order_ID` int NOT NULL,
  `Restaurant_ID` int NOT NULL,
  `FoodItem_ID` int NOT NULL,
  PRIMARY KEY (`Order_ID`,`Restaurant_ID`,`FoodItem_ID`),
  KEY `fk_FoodItem1_idx` (`Restaurant_ID`,`FoodItem_ID`),
  KEY `fk_Order1_idx` (`Order_ID`),
  CONSTRAINT `fk_FoodItem1` FOREIGN KEY (`Restaurant_ID`, `FoodItem_ID`) REFERENCES `fooditem` (`Restaurant_ID`, `ID`),
  CONSTRAINT `fk_Order1` FOREIGN KEY (`Order_ID`) REFERENCES `order` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_has_fooditem`
--

LOCK TABLES `order_has_fooditem` WRITE;
/*!40000 ALTER TABLE `order_has_fooditem` DISABLE KEYS */;
INSERT INTO `order_has_fooditem` VALUES (1,1,19),(1,1,24),(1,1,30),(2,1,3),(2,1,27),(3,1,11),(3,1,14),(4,1,9),(4,1,15),(5,1,10),(5,1,23),(6,1,4),(6,1,10),(7,1,1),(7,1,27),(8,1,11),(8,1,28),(9,1,1),(9,1,21),(10,1,1),(10,1,15),(11,1,14),(11,1,20),(12,1,14),(13,1,19),(14,1,13),(15,1,1),(16,1,10),(17,1,19),(18,1,15),(19,1,30),(20,1,3),(21,1,17),(21,1,30),(22,1,8),(23,1,10),(24,1,17),(25,1,14),(26,1,2),(27,1,16),(28,1,8),(29,1,16),(30,1,9),(31,1,20),(32,2,10),(32,2,14),(33,2,24),(33,2,26),(34,2,17),(34,2,19),(35,2,10),(35,2,21),(36,2,9),(36,2,26),(37,2,9),(37,2,13),(38,2,9),(38,2,11),(39,2,20),(39,2,24),(40,2,10),(40,2,23),(41,1,16),(42,2,15),(43,2,29),(44,2,18),(45,2,5),(46,2,19),(47,2,24),(48,2,23),(49,2,15),(50,2,8),(51,1,17),(52,2,26),(53,2,21),(54,2,17),(55,2,6),(56,2,2),(57,2,19),(58,2,10),(59,2,5),(60,2,19),(61,1,4),(62,2,21),(63,2,20),(64,2,9),(65,2,16),(66,2,1),(67,2,11),(68,2,11),(69,2,15),(70,2,2),(71,1,24),(72,3,12),(72,3,20),(73,3,18),(73,3,29),(74,3,7),(74,3,14),(75,3,18),(75,3,29),(76,3,2),(76,3,17),(77,3,4),(77,3,30),(78,3,3),(78,3,26),(79,3,7),(79,3,23),(80,3,13),(80,3,23),(81,1,13),(82,3,28),(83,3,21),(84,3,26),(85,3,24),(86,3,4),(86,3,7),(87,3,5),(87,3,22),(88,3,26),(88,3,29),(89,3,17),(89,3,26),(90,3,2),(90,3,19),(91,1,11),(92,3,2),(92,3,30),(93,3,5),(93,3,15),(94,3,17),(94,3,23),(95,3,13),(95,3,19),(96,3,2),(96,3,27),(97,3,5),(97,3,25),(98,3,19),(98,3,27),(99,3,5),(99,3,17),(100,3,2),(100,3,7);
/*!40000 ALTER TABLE `order_has_fooditem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 17:38:56
