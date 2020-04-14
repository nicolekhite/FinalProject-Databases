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
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `title` varchar(45) NOT NULL,
  `highestDegree` varchar(45) NOT NULL,
  `degreeCollege` varchar(45) NOT NULL,
  `Person_ID` int NOT NULL,
  PRIMARY KEY (`Person_ID`),
  CONSTRAINT `fk_Faculty_Person` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES ('1','PHD','Physics',1),('2','high school','Gender Studies',4),('3','high school','Anatomy',7),('4','master','Computer Science',10),('5','bachelor','Chemistry',13),('6','associate','Math',16),('7','associate','Chemistry',19),('8','master','Gender Studies',22),('9','associate','Computer Science',25),('10','PHD','Math',28),('11','associate','Chemistry',31),('12','PHD','Physics',34),('13','high school','Chemistry',37),('14','bachelor','Physics',40),('15','PHD','Math',43),('16','PHD','Gender Studies',46),('17','bachelor','Gender Studies',49),('18','high school','Physics',52),('19','PHD','Computer Science',55),('20','master','Chemistry',58),('21','high school','Anatomy',61),('22','bachelor','English',64),('23','PHD','Physics',67),('24','PHD','Chemistry',70),('25','bachelor','Anatomy',73),('26','master','Math',76),('27','associate','Chemistry',79),('28','bachelor','Chemistry',82),('29','bachelor','Chemistry',85),('30','master','Computer Science',88),('31','bachelor','Math',91),('32','master','Math',94),('33','master','Chemistry',97),('34','PHD','English',100);
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
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
