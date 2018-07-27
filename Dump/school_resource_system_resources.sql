-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: school_resource_system
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

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
-- Table structure for table `resources`
--

DROP TABLE IF EXISTS `resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resources` (
  `resources_id` int(11) NOT NULL AUTO_INCREMENT,
  `resources_type_id` int(11) DEFAULT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `creation_date` date DEFAULT NULL,
  `updation_date` date DEFAULT NULL,
  PRIMARY KEY (`resources_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resources`
--

LOCK TABLES `resources` WRITE;
/*!40000 ALTER TABLE `resources` DISABLE KEYS */;
INSERT INTO `resources` VALUES (1,1,1,2,'2018-06-06','2018-06-06'),(2,1,2,2,'2018-06-06','2018-06-06'),(3,1,3,2,'2018-06-06','2018-06-06'),(4,1,4,2,'2018-06-06','2018-06-06'),(5,1,5,2,'2018-06-06','2018-06-06'),(6,1,6,2,'2018-06-06','2018-06-06'),(7,1,7,2,'2018-06-06','2018-06-06'),(8,1,8,2,'2018-06-06','2018-06-06'),(9,2,8,2,'2018-06-06','2018-06-06'),(10,3,8,2,'2018-06-06','2018-06-06'),(11,4,8,2,'2018-06-06','2018-06-06'),(12,2,1,8,'2018-06-14','2018-06-14'),(13,3,4,8,'2018-06-14','2018-06-14'),(14,2,4,8,'2018-06-14','2018-06-14'),(15,4,4,8,'2018-06-14','2018-06-14'),(16,3,1,8,'2018-06-18','2018-06-18'),(17,4,1,8,'2018-06-18','2018-06-18'),(19,2,7,8,'2018-06-19','2018-06-19'),(20,4,9,8,'2018-06-30','2018-06-30'),(21,2,2,8,'2018-06-30','2018-06-30'),(22,3,2,8,'2018-06-30','2018-06-30'),(23,4,2,8,'2018-06-30','2018-06-30'),(24,1,9,8,'2018-07-05','2018-07-05');
/*!40000 ALTER TABLE `resources` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-05 18:57:08