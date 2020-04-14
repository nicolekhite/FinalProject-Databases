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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `gradYear` int NOT NULL,
  `type` varchar(45) NOT NULL,
  `major` varchar(45) NOT NULL,
  `Person_ID` int NOT NULL,
  PRIMARY KEY (`Person_ID`),
  CONSTRAINT `fk_Student_Person1` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (2020,'undergraduate','Astrology',3),(2021,'graduate','Chemistry',6),(2021,'graduate','English',9),(2020,'undergraduate','Computer Science',12),(2024,'undergraduate','Physics',15),(2021,'undergraduate','Math',18),(2021,'undergraduate','Gender Studies',21),(2023,'undergraduate','Physics',24),(2022,'graduate','Gender Studies',27),(2021,'graduate','Gender Studies',30),(2024,'undergraduate','Chemistry',33),(2021,'graduate','Math',36),(2023,'graduate','English',39),(2022,'graduate','Chemistry',42),(2022,'undergraduate','Gender Studies',45),(2022,'undergraduate','Computer Science',48),(2020,'undergraduate','Astrology',51),(2023,'graduate','Astrology',54),(2022,'undergraduate','Physics',57),(2023,'undergraduate','Math',60),(2022,'undergraduate','Astrology',63),(2024,'undergraduate','Math',66),(2021,'graduate','Physics',69),(2021,'graduate','Gender Studies',72),(2021,'graduate','Computer Science',75),(2023,'graduate','Gender Studies',78),(2020,'undergraduate','Computer Science',81),(2021,'undergraduate','Computer Science',84),(2022,'undergraduate','Physics',87),(2020,'graduate','Gender Studies',90),(2024,'graduate','Astrology',93),(2021,'graduate','Physics',96),(2022,'undergraduate','Math',99);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
