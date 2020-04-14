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
-- Table structure for table `fooditem`
--

DROP TABLE IF EXISTS `fooditem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fooditem` (
  `ID` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `price` double NOT NULL,
  `Restaurant_ID` int NOT NULL,
  PRIMARY KEY (`Restaurant_ID`,`ID`),
  CONSTRAINT `fk_FoodItem_Restaurant1` FOREIGN KEY (`Restaurant_ID`) REFERENCES `restaurant` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fooditem`
--

LOCK TABLES `fooditem` WRITE;
/*!40000 ALTER TABLE `fooditem` DISABLE KEYS */;
INSERT INTO `fooditem` VALUES (1,'cereals',0.5,1),(2,'noodles',0.75,1),(3,'noodles',1,1),(4,'pasta',1.25,1),(5,'soups',1.5,1),(6,'pies',1.75,1),(7,'desserts',2,1),(8,'soups',2.25,1),(9,'noodles',2.5,1),(10,'pasta',2.75,1),(11,'pies',3,1),(12,'stews',3.25,1),(13,'pies',3.5,1),(14,'stews',3.75,1),(15,'noodles',4,1),(16,'cereals',4.25,1),(17,'soups',4.5,1),(18,'soups',4.75,1),(19,'pies',5,1),(20,'stews',5.25,1),(21,'noodles',5.5,1),(22,'salads',5.75,1),(23,'cereals',6,1),(24,'salads',6.25,1),(25,'desserts',6.5,1),(26,'sandwiches',6.75,1),(27,'noodles',7,1),(28,'soups',7.25,1),(29,'stews',7.5,1),(30,'stews',7.75,1),(1,'pies',0.5,2),(2,'pies',0.75,2),(3,'noodles',1,2),(4,'noodles',1.25,2),(5,'pies',1.5,2),(6,'pies',1.75,2),(7,'desserts',2,2),(8,'sandwiches',2.25,2),(9,'pies',2.5,2),(10,'salads',2.75,2),(11,'seafood',3,2),(12,'stews',3.25,2),(13,'sandwiches',3.5,2),(14,'desserts',3.75,2),(15,'desserts',4,2),(16,'pies',4.25,2),(17,'pasta',4.5,2),(18,'desserts',4.75,2),(19,'soups',5,2),(20,'pies',5.25,2),(21,'noodles',5.5,2),(22,'noodles',5.75,2),(23,'soups',6,2),(24,'sandwiches',6.25,2),(25,'sandwiches',6.5,2),(26,'sandwiches',6.75,2),(27,'noodles',7,2),(28,'seafood',7.25,2),(29,'pies',7.5,2),(30,'pies',7.75,2),(1,'cereals',0.5,3),(2,'noodles',0.75,3),(3,'seafood',1,3),(4,'noodles',1.25,3),(5,'pasta',1.5,3),(6,'desserts',1.75,3),(7,'cereals',2,3),(8,'cereals',2.25,3),(9,'cereals',2.5,3),(10,'sandwiches',2.75,3),(11,'cereals',3,3),(12,'sandwiches',3.25,3),(13,'sandwiches',3.5,3),(14,'pies',3.75,3),(15,'desserts',4,3),(16,'cereals',4.25,3),(17,'desserts',4.5,3),(18,'salads',4.75,3),(19,'pies',5,3),(20,'stews',5.25,3),(21,'salads',5.5,3),(22,'desserts',5.75,3),(23,'salads',6,3),(24,'cereals',6.25,3),(25,'noodles',6.5,3),(26,'soups',6.75,3),(27,'pies',7,3),(28,'sandwiches',7.25,3),(29,'salads',7.5,3),(30,'pies',7.75,3);
/*!40000 ALTER TABLE `fooditem` ENABLE KEYS */;
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
