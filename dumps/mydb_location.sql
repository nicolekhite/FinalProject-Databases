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
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `ID` int NOT NULL,
  `locationName` varchar(255) NOT NULL,
  `locationAddress` varchar(255) NOT NULL,
  `dropOffPoint` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Ut Aliquam Iaculis Industries','Ap #366-1867 Pede. St.','Somewhere else'),(2,'Varius Nam Porttitor Inc.','364-9008 Auctor St.','Behind the house'),(3,'Aliquam Iaculis Corporation','9019 Dapibus Av.','Somewhere else'),(4,'Non Enim Associates','Ap #733-3842 Vitae St.','Under the Tree'),(5,'Ornare Corp.','P.O. Box 861, 4753 Diam. St.','Behind the house'),(6,'Tortor Nibh Sit Corp.','P.O. Box 896, 7998 Nam Road','Behind the house'),(7,'Laoreet Inc.','5038 Faucibus Road','Behind the house'),(8,'Nunc Nulla Vulputate Company','3451 Molestie Rd.','Behind the house'),(9,'Convallis In Cursus Incorporated','P.O. Box 835, 2572 Erat, Road','Somewhere else'),(10,'Eu Eleifend Limited','1403 Duis St.','Behind the house'),(11,'Nisi Corp.','807-713 Eu, St.','Somewhere else'),(12,'Tempor Est LLP','P.O. Box 579, 5043 Pede St.','Somewhere else'),(13,'Arcu Aliquam Associates','5977 Nam St.','Behind the house'),(14,'Sed PC','Ap #847-9086 Eu Rd.','Under the Tree'),(15,'Gravida Industries','638-2411 Amet, Avenue','Somewhere else'),(16,'Suspendisse Sed LLC','2106 Odio Rd.','Somewhere else'),(17,'Et Ltd','P.O. Box 885, 7545 Eleifend, Rd.','Under the Tree'),(18,'Tristique Aliquet Corporation','P.O. Box 119, 9724 Nisi Street','Behind the house'),(19,'Duis Limited','P.O. Box 558, 6678 Vel Av.','Behind the house'),(20,'Justo Praesent Luctus Institute','Ap #878-447 Ullamcorper Avenue','Under the Tree'),(21,'A Feugiat Tellus Corporation','Ap #673-8985 Hendrerit. Avenue','Under the Tree'),(22,'Sapien Cras Limited','P.O. Box 870, 3115 Fermentum Rd.','Behind the house'),(23,'Tellus Incorporated','P.O. Box 475, 8701 Ad Rd.','Behind the house'),(24,'Odio Sagittis Incorporated','265-3097 Ac Rd.','Somewhere else'),(25,'Eu Limited','804-4828 Faucibus Avenue','Under the Tree'),(26,'Lorem Auctor Incorporated','613-5068 Mauris Rd.','Behind the house'),(27,'Feugiat Foundation','P.O. Box 178, 226 At Av.','Under the Tree'),(28,'Sagittis Corp.','414-8862 Varius Rd.','Under the Tree'),(29,'Convallis Convallis Dolor LLC','P.O. Box 671, 1245 Egestas Rd.','Behind the house'),(30,'Dolor Inc.','P.O. Box 203, 3159 Mauris Street','Somewhere else'),(31,'Arcu Vestibulum Corporation','454-1647 Quis Rd.','Under the Tree'),(32,'Dictum Proin Ltd','5608 Duis Avenue','Under the Tree'),(33,'Nam Nulla Magna Foundation','Ap #981-3093 Ante Av.','Somewhere else'),(34,'Nibh Dolor Nonummy Inc.','344-7277 Ligula. Road','Somewhere else'),(35,'Donec Inc.','P.O. Box 851, 9674 Amet Av.','Behind the house'),(36,'Consectetuer Euismod LLP','P.O. Box 826, 7095 Ac St.','Behind the house'),(37,'Et Associates','Ap #562-7769 Tincidunt. Avenue','Behind the house'),(38,'Lectus Rutrum Urna Company','P.O. Box 271, 1691 Nulla Street','Under the Tree'),(39,'Integer LLC','1587 Lacus, St.','Behind the house'),(40,'Metus Vitae Velit LLC','8147 Donec Av.','Behind the house'),(41,'Malesuada Vel Incorporated','P.O. Box 477, 4255 Nulla Road','Behind the house'),(42,'Vivamus Nibh Dolor LLC','Ap #173-589 Nisi. Avenue','Under the Tree'),(43,'Nec Ante Maecenas Associates','7830 Fermentum Street','Behind the house'),(44,'A Corp.','Ap #897-9884 Nec, St.','Under the Tree'),(45,'Ut LLC','P.O. Box 265, 4023 Penatibus St.','Somewhere else'),(46,'Lectus Quis Massa Institute','P.O. Box 545, 7334 At, Rd.','Under the Tree'),(47,'Nec Euismod LLC','Ap #993-4271 Fringilla Road','Under the Tree'),(48,'Nascetur Corp.','897-3300 Sociis Street','Under the Tree'),(49,'Ac Corp.','P.O. Box 541, 991 Sapien. Av.','Somewhere else'),(50,'Enim Nunc Ut Company','P.O. Box 661, 9961 Sem Street','Behind the house'),(51,'Lectus Justo Eu Industries','1649 A, Rd.','Somewhere else'),(52,'Nulla Aliquet Inc.','P.O. Box 941, 2650 Ut Avenue','Somewhere else'),(53,'Ut Limited','104-1533 Faucibus St.','Somewhere else'),(54,'Fames Ac Turpis Associates','7279 Non, Ave','Behind the house'),(55,'Ullamcorper Nisl LLC','Ap #189-6499 Molestie. Street','Under the Tree'),(56,'Nec Imperdiet Nec Limited','5299 Interdum St.','Behind the house'),(57,'In Foundation','307-8740 Semper Rd.','Behind the house'),(58,'Ipsum Company','6834 Velit Rd.','Somewhere else'),(59,'Est Consulting','Ap #864-2381 Tortor Avenue','Under the Tree'),(60,'Magna Limited','992-5742 Luctus. Ave','Behind the house'),(61,'Dapibus Ltd','1839 Aliquam Av.','Under the Tree'),(62,'Arcu LLP','814-2898 Odio. Av.','Under the Tree'),(63,'Imperdiet Erat LLP','Ap #852-318 Mattis. Road','Somewhere else'),(64,'Cum Sociis Foundation','7948 Eget Avenue','Somewhere else'),(65,'Et Malesuada Fames Corp.','Ap #510-208 Sagittis Rd.','Behind the house'),(66,'Sodales Foundation','Ap #899-9076 Turpis Ave','Behind the house'),(67,'Odio Associates','Ap #520-2063 Quam St.','Behind the house'),(68,'Gravida Praesent Corporation','Ap #345-491 Nonummy St.','Under the Tree'),(69,'Parturient Montes Incorporated','9047 Malesuada. Avenue','Under the Tree'),(70,'Primis In Foundation','Ap #356-6766 Dui. Avenue','Behind the house'),(71,'Pellentesque Tellus Associates','469-9999 Dignissim St.','Under the Tree'),(72,'Scelerisque Sed Sapien Incorporated','Ap #348-8139 Consequat St.','Somewhere else'),(73,'Elementum Sem Vitae LLC','801 Fusce St.','Somewhere else'),(74,'Volutpat Nulla Incorporated','463-8233 Semper Road','Behind the house'),(75,'Et Rutrum LLP','P.O. Box 120, 2813 Est Road','Somewhere else'),(76,'Nonummy Ipsum Non Inc.','Ap #402-1826 Risus. Rd.','Somewhere else'),(77,'Augue Incorporated','4811 Nunc St.','Under the Tree'),(78,'Mauris Incorporated','8381 Ligula. St.','Behind the house'),(79,'A Malesuada Inc.','P.O. Box 362, 6957 Adipiscing Street','Behind the house'),(80,'Condimentum Eget Limited','267-2084 Dolor, Ave','Under the Tree'),(81,'Eros Turpis Non LLC','2550 Libero Road','Somewhere else'),(82,'Vitae Sodales At Industries','1340 Morbi Road','Somewhere else'),(83,'Imperdiet Erat Nonummy PC','P.O. Box 749, 688 Elit, Avenue','Under the Tree'),(84,'Pede Blandit Corp.','4057 Cursus Avenue','Behind the house'),(85,'Proin Nisl Sem Institute','P.O. Box 429, 5339 Egestas Road','Under the Tree'),(86,'Dis Associates','P.O. Box 336, 660 Malesuada Ave','Somewhere else'),(87,'Eget PC','P.O. Box 798, 7179 Ante, St.','Behind the house'),(88,'Neque Ltd','108-8525 Ac St.','Behind the house'),(89,'Nibh Incorporated','P.O. Box 992, 4645 Ligula Street','Behind the house'),(90,'Nec Ltd','Ap #623-6410 Velit Ave','Somewhere else'),(91,'Enim Etiam Imperdiet Corp.','Ap #640-739 Neque. St.','Behind the house'),(92,'Aliquam Limited','Ap #195-1078 Risus Av.','Under the Tree'),(93,'Duis Cursus Inc.','805-5548 At Rd.','Somewhere else'),(94,'Erat Sed LLP','P.O. Box 690, 3154 Aliquet Road','Somewhere else'),(95,'Lacus Varius Et Incorporated','Ap #665-496 Neque Street','Behind the house'),(96,'Vestibulum Accumsan Neque Inc.','218-200 Ornare St.','Somewhere else'),(97,'Fringilla Incorporated','6173 Mauris Rd.','Somewhere else'),(98,'Lobortis Mauris Suspendisse LLP','P.O. Box 138, 6612 Tincidunt St.','Somewhere else'),(99,'Risus PC','7192 Vestibulum, Av.','Behind the house'),(100,'Curabitur Egestas Nunc Inc.','333-9298 Fringilla Street','Somewhere else');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
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
