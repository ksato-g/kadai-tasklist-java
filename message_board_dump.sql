-- MySQL dump 10.13  Distrib 5.5.49, for osx10.12 (x86_64)
--
-- Host: localhost    Database: message_board
-- ------------------------------------------------------
-- Server version	5.5.49-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `title` varchar(255) NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'hello','2018-12-17 18:46:14','taro','2018-12-17 18:46:14'),(5,'2036','2018-12-17 20:36:33','てすと５','2018-12-17 20:36:33'),(4,'2026','2018-12-17 20:26:57','てすと','2018-12-17 20:26:57'),(6,'','2018-12-17 20:36:43','','2018-12-17 20:36:43'),(7,'７','2018-12-17 20:36:53','てすと７','2018-12-17 20:36:53'),(8,'てすと８','2018-12-17 20:37:01','８','2018-12-17 20:37:01'),(9,'てすと９','2018-12-17 20:37:08','９','2018-12-17 20:37:08'),(10,'てすと１０','2018-12-17 20:37:15','１０','2018-12-17 20:37:15'),(11,'てすと１１','2018-12-17 20:37:22','１１a','2018-12-27 19:05:52'),(12,'てすと１２','2018-12-17 20:37:49','１２','2018-12-17 20:37:49'),(13,'てすと１３','2018-12-17 20:37:56','１３','2018-12-17 20:37:56'),(14,'てすと１４','2018-12-17 20:38:02','１４','2018-12-17 20:38:02'),(15,'てすと１５','2018-12-17 20:38:09','１５','2018-12-17 20:38:09'),(16,'１６','2018-12-17 20:38:16','てすと１６','2018-12-17 20:38:16'),(17,'てすｔ１７','2018-12-17 20:38:24','１７','2018-12-17 20:38:24'),(18,'てすと１８','2018-12-17 20:38:31','１８','2018-12-17 20:38:31');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-09  9:32:15
