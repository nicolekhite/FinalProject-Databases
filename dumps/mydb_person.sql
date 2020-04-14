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
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `ID` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `cell` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'Sylvester Thomas','adipiscing.lobortis@utnullaCras.net','(716) 591-2309'),(2,'April Baird','leo@nunc.ca','(877) 390-3668'),(3,'Emmanuel Brennan','Curae@duisemper.net','(506) 409-5298'),(4,'Larissa Sloan','accumsan.convallis.ante@liberoest.net','(274) 769-1209'),(5,'Chadwick Stanley','sem.mollis@variuseteuismod.net','(688) 849-3052'),(6,'Gavin Dotson','adipiscing.elit@AliquamnislNulla.edu','(675) 582-6860'),(7,'Carson Santiago','hendrerit.Donec@temporaugue.net','(202) 218-6773'),(8,'Honorato Bass','Ut@Namtempordiam.edu','(572) 366-9742'),(9,'Hall Bright','luctus.aliquet.odio@sempertellus.co.uk','(578) 389-3590'),(10,'Warren Wong','venenatis.vel.faucibus@tempuseuligula.org','(936) 527-3791'),(11,'Daniel Lancaster','diam.at.pretium@Mauris.net','(700) 444-8996'),(12,'Colt Strong','ut.pharetra.sed@ac.org','(265) 385-5805'),(13,'Hakeem Quinn','tellus.justo@faucibus.org','(157) 147-4110'),(14,'Scarlet Ray','scelerisque.sed@aliquet.org','(271) 407-3949'),(15,'Zenia Bray','Mauris.molestie.pharetra@ac.net','(914) 812-2076'),(16,'Garth Kemp','eu.eros.Nam@nonbibendum.co.uk','(877) 130-2261'),(17,'Dale Hickman','Phasellus.at@tristique.net','(395) 894-8038'),(18,'Keegan Garza','et.euismod.et@pellentesque.net','(163) 499-1845'),(19,'Patricia Cooley','interdum.Nunc.sollicitudin@eumetus.com','(583) 357-0150'),(20,'Keith Craft','commodo.auctor@Phasellus.co.uk','(108) 744-1561'),(21,'Ann Rasmussen','In.ornare.sagittis@accumsan.net','(214) 925-7470'),(22,'Bree Owen','et@Donectempuslorem.co.uk','(225) 853-4130'),(23,'Justina Randolph','Fusce.diam@pede.com','(664) 923-8122'),(24,'Charlotte Leblanc','felis.orci.adipiscing@consectetuermauris.org','(595) 573-1498'),(25,'Lillian Wilson','placerat.velit.Quisque@milorem.org','(612) 552-5174'),(26,'Emmanuel Parks','neque.Sed.eget@imperdiet.co.uk','(719) 991-1185'),(27,'Kameko Dillon','natoque@dui.net','(199) 822-0005'),(28,'Benedict Tran','cubilia.Curae.Phasellus@anteNuncmauris.com','(623) 200-6046'),(29,'Ulysses Zamora','fringilla.porttitor@tinciduntnequevitae.ca','(309) 617-6419'),(30,'Kalia Joyce','lorem@fermentumarcu.net','(679) 413-0226'),(31,'Jillian Wright','Quisque.ac@sagittisplacerat.com','(864) 603-4055'),(32,'Theodore Anthony','dui.Cras@interdum.ca','(141) 337-4704'),(33,'Odessa Camacho','dui.Cras.pellentesque@enimconsequatpurus.ca','(281) 412-4319'),(34,'Isadora Olson','tincidunt.dui@vitae.edu','(172) 561-7927'),(35,'Lilah Horn','sem.egestas@purussapien.org','(150) 115-9539'),(36,'Tucker Shelton','consequat@iaculislacus.com','(933) 471-8635'),(37,'Brock Alston','tempus@consequatlectussit.net','(201) 478-8682'),(38,'Kyle Hays','interdum.libero.dui@Aliquam.co.uk','(943) 665-8760'),(39,'Joseph Good','nunc.est.mollis@rutrumjusto.org','(429) 445-4720'),(40,'Kadeem Church','a.arcu@leoCrasvehicula.com','(257) 718-0168'),(41,'Iona Barker','rutrum.lorem@Proinsedturpis.ca','(263) 327-4881'),(42,'Paula Kramer','magnis.dis.parturient@venenatis.edu','(114) 391-7870'),(43,'Channing Matthews','dictum.magna@dictum.edu','(838) 227-4258'),(44,'Dillon Kent','mi.enim.condimentum@etultrices.com','(354) 350-6825'),(45,'Deacon Shields','a@purusaccumsaninterdum.edu','(314) 607-0221'),(46,'Finn Wyatt','varius.et.euismod@Etiam.edu','(785) 905-1071'),(47,'Constance Kaufman','Nam@Morbisitamet.net','(280) 315-4538'),(48,'Miriam Snider','convallis.dolor.Quisque@fringilla.edu','(793) 480-5414'),(49,'Fiona Mills','Donec.est.mauris@vitae.com','(676) 263-0672'),(50,'Vernon Lindsey','dolor@sociosqu.ca','(742) 579-8410'),(51,'Knox Chandler','lorem@nullaat.net','(267) 941-9552'),(52,'Felicia Riggs','dolor@purusgravida.org','(667) 519-8160'),(53,'Ivan Greene','Cum@hendreritneque.edu','(557) 115-6433'),(54,'Ferdinand Herman','nonummy.ultricies.ornare@perinceptoshymenaeos.net','(349) 234-4424'),(55,'Tyrone Morris','accumsan.laoreet@tempusnon.com','(430) 587-9559'),(56,'Maris Myers','quis.pede@velpede.ca','(462) 280-7052'),(57,'Robert Rowland','dictum@risusaultricies.edu','(323) 468-5131'),(58,'Ian Mason','ipsum.Suspendisse.non@lectuspedeet.ca','(114) 583-3549'),(59,'Kimberly Workman','erat.eget.ipsum@consectetuer.ca','(142) 169-3250'),(60,'Kermit Mckinney','lorem.luctus@ad.ca','(210) 670-0200'),(61,'Gail Mullen','a.aliquet@ligulaconsectetuerrhoncus.ca','(748) 768-1502'),(62,'Bree Collins','Nulla.facilisi.Sed@volutpatnuncsit.org','(878) 183-4544'),(63,'Tyrone Dale','eleifend.nunc.risus@feugiatmetus.net','(843) 857-1041'),(64,'Nathan Hunter','malesuada.augue.ut@ullamcorperviverra.edu','(479) 753-1935'),(65,'Ella Bray','nec@Mauriseu.ca','(964) 537-6263'),(66,'Dane Franklin','aliquet@Maecenasornareegestas.ca','(292) 832-9909'),(67,'Mercedes Hooper','feugiat.Lorem@Proin.net','(781) 592-2731'),(68,'Danielle Vinson','nulla@aliquamenim.net','(783) 677-6793'),(69,'Vielka Glass','lacinia@purusDuiselementum.com','(782) 915-3386'),(70,'Edan Sims','non.leo.Vivamus@congue.ca','(809) 595-6451'),(71,'Ronan Macias','facilisis@ligulaNullam.co.uk','(415) 569-0439'),(72,'Philip Garcia','Vivamus.sit@nisidictum.ca','(753) 884-3020'),(73,'Dieter Bowen','imperdiet.erat.nonummy@arcueu.net','(623) 447-2846'),(74,'Lee Pugh','tincidunt@pede.edu','(935) 705-9224'),(75,'Jocelyn Mosley','velit.in.aliquet@dictumeueleifend.org','(664) 766-7219'),(76,'Ryan Williams','dapibus@etrutrumnon.net','(484) 176-8250'),(77,'Serina Witt','Suspendisse@Nullasempertellus.ca','(777) 986-3913'),(78,'Ahmed Soto','tempor.lorem@Aeneanegestas.com','(389) 256-2067'),(79,'Ayanna Bender','lorem.fringilla.ornare@arcu.co.uk','(718) 821-1397'),(80,'Eugenia Leonard','metus@nisinibh.co.uk','(324) 420-5563'),(81,'Jelani Jacobs','non.dui@urnasuscipitnonummy.co.uk','(107) 656-4465'),(82,'Kareem Stafford','Donec.felis@quamCurabiturvel.com','(869) 167-6710'),(83,'Hall Stokes','auctor.non.feugiat@urnaNullam.org','(703) 717-9050'),(84,'Naida Neal','Curae.Phasellus.ornare@atpretiumaliquet.org','(268) 280-8521'),(85,'Moana Chen','amet@id.co.uk','(255) 784-4035'),(86,'Quyn Stephens','penatibus@utmi.org','(732) 860-3329'),(87,'Hayley Finch','nec.mollis@cursus.ca','(960) 359-1691'),(88,'Risa Lindsay','at.sem@tellusNunc.edu','(924) 514-6422'),(89,'Sonya Oneal','Vestibulum@amet.co.uk','(543) 409-3526'),(90,'Colt Russo','Proin.nisl@tempusmauris.edu','(394) 500-7801'),(91,'Chiquita Vega','accumsan@posuereatvelit.net','(916) 936-5662'),(92,'Justina Hill','Ut.tincidunt@Fuscefermentumfermentum.ca','(623) 723-9700'),(93,'Harlan Levy','ipsum@arcu.com','(357) 521-3169'),(94,'Jacqueline Carter','amet.metus.Aliquam@Nuncac.org','(522) 237-9010'),(95,'Sylvester Gay','porttitor.interdum.Sed@anteblanditviverra.ca','(473) 755-3861'),(96,'Jamalia Bernard','elit@egestasligulaNullam.net','(962) 531-6016'),(97,'Lesley Ryan','Aliquam@torquentperconubia.org','(554) 756-3946'),(98,'Wallace Simon','tempus.eu@vestibulumnec.ca','(549) 391-4178'),(99,'Cade Cobb','ipsum.ac@laoreet.com','(514) 478-9522'),(100,'Yardley Ballard','dignissim.lacus.Aliquam@enimSednulla.edu','(302) 875-4370');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
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
