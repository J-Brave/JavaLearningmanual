-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: wedding
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_img`
--

DROP TABLE IF EXISTS `tb_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_img` (
  `img_id` int(11) NOT NULL,
  `img_add` varchar(45) NOT NULL,
  `tb_hotel_hotel_id` int(11) DEFAULT NULL,
  `tb_room_room_id` int(11) DEFAULT NULL,
  `tb_package_package_id` int(11) DEFAULT NULL,
  `tb_information_info_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`img_id`),
  KEY `fk_tb_img_tb_hotel1_idx` (`tb_hotel_hotel_id`),
  KEY `fk_tb_img_tb_room1_idx` (`tb_room_room_id`),
  KEY `fk_tb_img_tb_package1_idx` (`tb_package_package_id`),
  KEY `fk_tb_img_tb_information1_idx` (`tb_information_info_id`),
  CONSTRAINT `fk_tb_img_tb_hotel1` FOREIGN KEY (`tb_hotel_hotel_id`) REFERENCES `tb_hotel` (`hotel_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_tb_img_tb_information1` FOREIGN KEY (`tb_information_info_id`) REFERENCES `tb_information` (`info_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_tb_img_tb_package1` FOREIGN KEY (`tb_package_package_id`) REFERENCES `tb_package` (`package_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_tb_img_tb_room1` FOREIGN KEY (`tb_room_room_id`) REFERENCES `tb_room` (`room_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_img`
--

LOCK TABLES `tb_img` WRITE;
/*!40000 ALTER TABLE `tb_img` DISABLE KEYS */;
INSERT INTO `tb_img` VALUES (1,'img/msF58469607Jg.jpg',1,NULL,NULL,NULL),(2,'img/LSN54767537nb.jpg',2,NULL,NULL,NULL),(3,'img/Hbp54860401oB.jpg',3,NULL,NULL,NULL),(4,'img/kSa56681558Sg.jpg',4,NULL,NULL,NULL),(5,'img/Yrm54858716fa.jpg',5,NULL,NULL,NULL),(6,'img/VnI54859050Vt.jpg',6,NULL,NULL,NULL),(7,'img/Lgz54859459lz.jpg',7,NULL,NULL,NULL),(8,'img/RLw54847315Zt.jpg',8,NULL,NULL,NULL),(9,'img/Svv54845919lM.jpg',9,NULL,NULL,NULL),(10,'img/lml54845184qD.jpg',10,NULL,NULL,NULL),(11,'img/woX62017152YC.jpg',NULL,1,NULL,NULL),(12,'img/xYI58407928hh.jpg',NULL,2,NULL,NULL),(13,'img/Fjh58408087nH.jpg',NULL,3,NULL,NULL),(14,'img/QIH58408321sf.jpg',NULL,4,NULL,NULL),(15,'img/cNX58409716jf.jpg',NULL,5,NULL,NULL),(16,'img/cNX58409716jf.jpg',NULL,6,NULL,NULL),(17,'img/cNX58409716jf.jpg',NULL,7,NULL,NULL),(18,'img/cNX58409716jf.jpg',NULL,8,NULL,NULL),(19,'img/cNX58409716jf.jpg',NULL,9,NULL,NULL),(20,'img/cNX58409716jf.jpg',NULL,10,NULL,NULL),(21,'img/cNX58409716jf.jpg',NULL,11,NULL,NULL),(22,'img/cNX58409716jf.jpg',NULL,12,NULL,NULL),(23,'img/cNX58409716jf.jpg',NULL,13,NULL,NULL),(24,'img/cNX58409716jf.jpg',NULL,14,NULL,NULL),(25,'img/cNX58409716jf.jpg',NULL,15,NULL,NULL),(26,'img/cNX58409716jf.jpg',NULL,16,NULL,NULL),(27,'img/cNX58409716jf.jpg',NULL,17,NULL,NULL),(28,'img/cNX58409716jf.jpg',NULL,18,NULL,NULL),(29,'img/cNX58409716jf.jpg',NULL,19,NULL,NULL),(30,'img/ZBO58408845Lm.jpg',NULL,NULL,1,NULL),(31,'img/ZBO58408845Lm.jpg',NULL,NULL,2,NULL),(32,'img/ZBO58408845Lm.jpg',NULL,NULL,3,NULL),(33,'img/ZBO58408845Lm.jpg',NULL,NULL,4,NULL),(34,'img/ZBO58408845Lm.jpg',NULL,NULL,5,NULL),(35,'img/ZBO58408845Lm.jpg',NULL,NULL,6,NULL),(36,'img/ZBO58408845Lm.jpg',NULL,NULL,7,NULL),(37,'img/ZBO58408845Lm.jpg',NULL,NULL,8,NULL),(38,'img/ZBO58408845Lm.jpg',NULL,NULL,9,NULL),(39,'img/ZBO58408845Lm.jpg',NULL,NULL,10,NULL),(40,'img/ZBO58408845Lm.jpg',NULL,NULL,11,NULL),(41,'img/ZBO58408845Lm.jpg',NULL,NULL,12,NULL),(42,'img/ZBO58408845Lm.jpg',NULL,NULL,13,NULL),(43,'img/ZBO58408845Lm.jpg',NULL,NULL,14,NULL),(44,'img/ZBO58408845Lm.jpg',NULL,NULL,15,NULL),(45,'img/ZBO58408845Lm.jpg',NULL,NULL,16,NULL),(46,'img/ZBO58408845Lm.jpg',NULL,NULL,17,NULL),(47,'img/ZBO58408845Lm.jpg',NULL,NULL,18,NULL),(48,'img/ZBO58408845Lm.jpg',NULL,NULL,19,NULL),(49,'img/ZBO58408845Lm.jpg',NULL,NULL,20,NULL),(50,'img/ZBO58408845Lm.jpg',NULL,NULL,21,NULL),(51,'img/ZBO58408845Lm.jpg',NULL,NULL,22,NULL),(52,'img/ZBO58408845Lm.jpg',NULL,NULL,23,NULL),(53,'img/ZBO58408845Lm.jpg',NULL,NULL,24,NULL),(54,'img/ZBO58408845Lm.jpg',NULL,NULL,25,NULL),(55,'img/ZBO58408845Lm.jpg',NULL,NULL,26,NULL),(56,'img/ZBO58408845Lm.jpg',NULL,NULL,27,NULL),(57,'img/ZBO58408845Lm.jpg',NULL,NULL,28,NULL),(58,'img/ZBO58408845Lm.jpg',NULL,NULL,29,NULL),(59,'img/ZBO58408845Lm.jpg',NULL,NULL,30,NULL),(60,'img/ZBO58408845Lm.jpg',NULL,NULL,31,NULL),(61,'img/ZBO58408845Lm.jpg',NULL,NULL,32,NULL),(62,'img/ZBO58408845Lm.jpg',NULL,NULL,33,NULL),(63,'img/cNX58409716jf.jpg',NULL,20,NULL,NULL);
/*!40000 ALTER TABLE `tb_img` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-06 16:56:29
