-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: video
-- ------------------------------------------------------
-- Server version	5.7.17

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
-- Table structure for table `t_video`
--

DROP TABLE IF EXISTS `t_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_video` (
  `video_id` int(11) NOT NULL AUTO_INCREMENT,
  `video_name` varchar(45) DEFAULT NULL,
  `video_path` varchar(255) DEFAULT NULL,
  `played_times` int(11) DEFAULT '0',
  `is_published` int(11) DEFAULT '0',
  `is_deleted` int(11) DEFAULT '0',
  `updated_time` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_video`
--

LOCK TABLES `t_video` WRITE;
/*!40000 ALTER TABLE `t_video` DISABLE KEYS */;
INSERT INTO `t_video` VALUES (96,'1','uploadVideo/20170208103308.mp4',1,0,0,'2017-02-08 10:33:08'),(97,'2','uploadVideo/20170208103319.mp4',2,1,0,'2017-02-08 10:33:19'),(98,'3','uploadVideo/20170208103329.mp4',4,0,0,'2017-02-08 10:33:29'),(99,'4','uploadVideo/20170208103341.mp4',5,0,0,'2017-02-08 10:33:41'),(100,'5','uploadVideo/20170208103359.mp4',7,1,0,'2017-02-08 10:33:59'),(101,'6','uploadVideo/20170208103418.mp4',2,0,0,'2017-02-08 10:34:18'),(102,'7','uploadVideo/20170208103429.mp4',4,0,0,'2017-02-08 10:34:29'),(103,'8','uploadVideo/20170208103442.mp4',6,0,0,'2017-02-08 10:34:42'),(104,'9','uploadVideo/20170208103453.mp4',22,0,0,'2017-02-08 10:34:53'),(105,'10','uploadVideo/20170208103504.mp4',43,0,0,'2017-02-08 10:35:05'),(106,'11','uploadVideo/20170208103517.mp4',2,0,1,'2017-02-08 10:35:17'),(107,'22','uploadVideo/20170208103524.mp4',0,0,0,'2017-02-08 10:35:24'),(108,'33','uploadVideo/20170208103533.mp4',2,0,0,'2017-02-08 10:35:33'),(109,'447','uploadVideo/20170208103544.mp4',1,0,0,'2017-02-08 10:35:44'),(110,'448','uploadVideo/20170208103544.mp4',2,1,0,'2017-02-08 10:36:27'),(111,'449','uploadVideo/20170208103544.mp4',4,1,0,'2017-02-08 10:37:00'),(112,'229','uploadVideo/20170208103955.mp4',2,0,0,'2017-02-08 10:39:55'),(113,'339','uploadVideo/20170208110247.mp4',2,0,0,'2017-02-08 11:02:47'),(114,'33','uploadVideo/20170208110247.mp4',2,0,0,'2017-02-08 11:03:17'),(115,'11','uploadVideo/20170208103517.mp4',2,1,0,'2017-02-08 11:16:31'),(116,'112','uploadVideo/20170208103517.mp4',3,0,1,'2017-02-08 15:24:06'),(117,'112','uploadVideo/20170208152428.mp4',3,1,1,'2017-02-08 15:24:29'),(118,'112','uploadVideo/20170208165349.mp4',4,0,0,'2017-02-08 16:53:49');
/*!40000 ALTER TABLE `t_video` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-08 16:56:13