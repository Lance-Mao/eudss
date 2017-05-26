-- MySQL dump 10.13  Distrib 5.5.40, for Win64 (x86)
--
-- Host: 127.0.0.1    Database: eudsstest
-- ------------------------------------------------------
-- Server version	5.5.40

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
-- Table structure for table `dssuser`
--

DROP TABLE IF EXISTS `dssuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dssuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dssuser`
--

LOCK TABLES `dssuser` WRITE;
/*!40000 ALTER TABLE `dssuser` DISABLE KEYS */;
INSERT INTO `dssuser` VALUES (1,'admin','admin','女',19,'1365478596','普通用户',1),(2,'mahuan','admin','男',22,'15802953657','MR_欢先生',0),(3,'super','superadmin','女',19,'1365478596','超级用户',0);
/*!40000 ALTER TABLE `dssuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eu_tronclass`
--

DROP TABLE IF EXISTS `eu_tronclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eu_tronclass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tron_month` varchar(20) NOT NULL,
  `eu_rj` int(11) NOT NULL,
  `eu_xin` int(11) NOT NULL,
  `eu_rw` int(11) NOT NULL,
  `eu_ts` int(11) NOT NULL,
  `eu_xiu` int(11) NOT NULL,
  `eu_gz` int(11) NOT NULL,
  `eu_kuai` int(11) NOT NULL,
  `eu_ad` int(11) NOT NULL,
  `eu_wc` int(11) NOT NULL,
  `eu_wu` int(11) NOT NULL,
  `eu_jr` int(11) NOT NULL,
  `year` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eu_tronclass`
--

LOCK TABLES `eu_tronclass` WRITE;
/*!40000 ALTER TABLE `eu_tronclass` DISABLE KEYS */;
INSERT INTO `eu_tronclass` VALUES (1,'三月份',657,482,465,448,427,421,318,219,207,146,142,'2017'),(2,'四月份',2303,1394,1654,1561,1712,1706,966,866,1133,1127,755,'2017'),(3,'五月份',657,482,465,448,427,421,318,219,207,146,142,'2017'),(4,'六月份',657,482,465,448,427,421,318,219,207,146,142,'2017'),(5,'七月份',657,482,465,448,427,421,318,219,207,146,142,'2017'),(6,'八月份',657,482,465,448,427,421,318,219,207,146,142,'2017'),(7,'九月份',657,482,465,448,427,421,318,219,207,146,142,'2017'),(8,'一月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(9,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(10,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(11,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(12,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(13,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(14,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(15,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(16,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(17,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(18,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(19,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(20,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(21,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(22,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(23,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(24,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(25,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(26,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(27,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(28,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(29,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(30,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(31,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(32,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(33,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(34,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(35,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(36,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(37,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(38,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(39,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(40,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(41,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(42,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(43,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(44,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(45,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(46,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(47,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(48,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(49,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(50,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(51,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(52,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(53,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(54,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(55,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(57,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(58,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(59,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(60,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(61,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(62,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(63,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(64,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(65,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(66,'二月份',657,482,465,448,427,421,318,219,207,146,142,'2016'),(67,'一月份',89,89,89,89,89,89,89,89,89,89,89,'2017'),(76,'一月份',89,89,89,89,89,89,89,89,89,89,89,'2017'),(77,'一月份',88,88,88,88,88,88,88,88,88,88,88,'2017'),(78,'一月份',78,787,87,87,87,87,87,87,87,87,787,'2017'),(79,'一月份',787878787,787,87,87,8,78,7,8,78,7,8,'2017'),(80,'一月份',7878,78,78,878,7878,7878,787,8787,878,787,878,'2017'),(81,'一月份',78,78,78,78,78,78,78,78,787,87,87,'2017'),(82,'一月份',121,1221,21212,1212,121,212,121,21,212,121,212,'2017'),(83,'九月份',7878,7878,7878,787,87878,787,8787,8787,878,7878,787,'2012'),(84,'一月份',12,12,121,21,21,21,21,21,2,1,11,'2017'),(85,'一月份',44,44,44,45,45,4,54,54,54,54,5,'2017');
/*!40000 ALTER TABLE `eu_tronclass` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-25 12:18:19
