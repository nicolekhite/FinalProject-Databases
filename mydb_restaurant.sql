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
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `ID` int NOT NULL,
  `website` varchar(45) NOT NULL,
  `schedule` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (1,'wendys.com','M-F 10:00-8:00','Ap #136-5507 Enim Rd.'),(2,'mcdonalds.com','M-S 9:00-10:00','P.O. Box 474, 1823 Elit, Av.'),(3,'wikipedia.com','M-F 11:00-9:00','P.O. Box 208, 6902 Gravida Avenue'),(4,'burgerking.com','M-S 9:00-10:00','Ap #685-5344 Et Ave'),(5,'burgerking.com','M-F 10:00-8:00','118-4981 Quisque St.'),(6,'wendys.com','M-F 11:00-9:00','P.O. Box 772, 8905 Aliquam St.'),(7,'burgerking.com','M-F 11:00-9:00','Ap #112-4784 Mattis Av.'),(8,'wendys.com','M-F 10:00-8:00','P.O. Box 532, 2932 Praesent Street'),(9,'burgerking.com','M-F 11:00-9:00','P.O. Box 603, 6049 Curabitur Rd.'),(10,'arbys.com','M-F 10:00-8:00','Ap #511-6665 Odio Road'),(11,'arbys.com','M-F 10:00-8:00','551-7764 Mauris. Ave'),(12,'burgerking.com','M-F 10:00-8:00','745-2169 Amet Rd.'),(13,'mcdonalds.com','M-F 10:00-8:00','566-6296 Luctus, St.'),(14,'wikipedia.com','M-F 11:00-9:00','Ap #721-9964 Justo Ave'),(15,'mcdonalds.com','M-F 10:00-8:00','5986 Quisque St.'),(16,'wendys.com','M-F 10:00-8:00','Ap #918-2741 Dolor Rd.'),(17,'google.com','M-S 9:00-10:00','Ap #365-5800 Malesuada Rd.'),(18,'wendys.com','M-S 9:00-10:00','653-1531 Facilisi. Rd.'),(19,'wendys.com','M-F 11:00-9:00','P.O. Box 878, 9358 Nec Ave'),(20,'burgerking.com','M-F 10:00-8:00','786-6447 Integer Av.'),(21,'burgerking.com','M-S 9:00-10:00','4511 Mauris. Ave'),(22,'google.com','M-F 10:00-8:00','P.O. Box 866, 1827 Libero. Rd.'),(23,'burgerking.com','M-F 10:00-8:00','Ap #193-8227 In St.'),(24,'mcdonalds.com','M-F 11:00-9:00','P.O. Box 390, 7556 Aliquet St.'),(25,'google.com','M-F 10:00-8:00','576-6446 Augue Road'),(26,'mcdonalds.com','M-F 10:00-8:00','P.O. Box 586, 7769 Elementum Rd.'),(27,'google.com','M-S 9:00-10:00','3003 Convallis, St.'),(28,'wendys.com','M-S 9:00-10:00','Ap #462-6366 Mi. Avenue'),(29,'wendys.com','M-F 11:00-9:00','Ap #114-4119 Augue Avenue'),(30,'google.com','M-F 10:00-8:00','P.O. Box 359, 1345 Ac Road'),(31,'burgerking.com','M-F 10:00-8:00','Ap #234-8874 Donec Rd.'),(32,'google.com','M-F 11:00-9:00','308-9467 Ornare, St.'),(33,'google.com','M-F 10:00-8:00','445-836 Convallis Rd.'),(34,'wendys.com','M-F 11:00-9:00','600-8752 Ornare, Rd.'),(35,'wendys.com','M-F 10:00-8:00','779-9571 Et, Rd.'),(36,'burgerking.com','M-F 10:00-8:00','783-8354 Nonummy St.'),(37,'arbys.com','M-S 9:00-10:00','851-6543 Libero. Rd.'),(38,'wikipedia.com','M-F 10:00-8:00','Ap #381-4042 Amet, St.'),(39,'google.com','M-F 10:00-8:00','9302 Lobortis. Road'),(40,'burgerking.com','M-F 11:00-9:00','Ap #339-4020 Scelerisque Avenue'),(41,'mcdonalds.com','M-S 9:00-10:00','Ap #676-6909 Mi Avenue'),(42,'mcdonalds.com','M-F 11:00-9:00','178-2663 Gravida Rd.'),(43,'burgerking.com','M-F 10:00-8:00','P.O. Box 259, 2948 Erat Avenue'),(44,'wendys.com','M-F 11:00-9:00','6753 Purus, Rd.'),(45,'google.com','M-F 10:00-8:00','181-566 Enim Ave'),(46,'burgerking.com','M-F 10:00-8:00','Ap #312-8051 Non, Rd.'),(47,'wikipedia.com','M-F 10:00-8:00','Ap #608-1389 Aliquam St.'),(48,'google.com','M-S 9:00-10:00','4189 Nullam St.'),(49,'wendys.com','M-S 9:00-10:00','P.O. Box 610, 3503 Dui, Street'),(50,'burgerking.com','M-F 11:00-9:00','785-4583 Facilisi. Av.');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
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
