CREATE DATABASE  IF NOT EXISTS `subquery_study` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `subquery_study`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: subquery_study
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `board_mst`
--

DROP TABLE IF EXISTS `board_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board_mst` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `content` text COLLATE utf8mb4_general_ci NOT NULL,
  `read_count` int NOT NULL,
  `writer_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=985 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board_mst`
--

LOCK TABLES `board_mst` WRITE;
/*!40000 ALTER TABLE `board_mst` DISABLE KEYS */;
INSERT INTO `board_mst` VALUES (1,'제목1','게시글 내용1',0,1),(2,'제목2','게시글 내용2',0,1),(3,'제목3','게시글 내용3',0,1),(4,'제목1','게시글 내용1',0,2),(5,'제목2','게시글 내용2',0,2),(6,'제목3','게시글 내용3',0,2),(7,'제목4','게시글 내용4',0,1),(8,'제목5','게시글 내용5',0,1),(9,'제목6','게시글 내용6',0,1),(10,'제목4','게시글 내용4',0,2),(11,'제목5','게시글 내용5',0,2),(13,'제목1','게시글 내용1',0,1),(14,'제목2','게시글 내용2',0,1),(15,'제목3','게시글 내용3',0,1),(16,'제목1','게시글 내용1',0,2),(17,'제목2','게시글 내용2',0,2),(18,'제목3','게시글 내용3',0,2),(19,'제목4','게시글 내용4',0,1),(20,'제목5','게시글 내용5',0,1),(21,'제목6','게시글 내용6',0,1),(22,'제목4','게시글 내용4',0,2),(23,'제목5','게시글 내용5',0,2),(24,'제목6','게시글 내용6',0,2),(25,'제목1','게시글 내용1',0,1),(26,'제목2','게시글 내용2',0,1),(27,'제목3','게시글 내용3',0,1),(28,'제목1','게시글 내용1',0,2),(29,'제목2','게시글 내용2',0,2),(30,'제목3','게시글 내용3',0,2),(31,'제목4','게시글 내용4',0,1),(32,'제목5','게시글 내용5',0,1),(33,'제목6','게시글 내용6',0,1),(34,'제목4','게시글 내용4',0,2),(35,'제목5','게시글 내용5',0,2),(36,'제목6','게시글 내용6',0,2),(37,'제목1','게시글 내용1',0,1),(38,'제목2','게시글 내용2',0,1),(39,'제목3','게시글 내용3',0,1),(40,'제목1','게시글 내용1',0,2),(41,'제목2','게시글 내용2',0,2),(42,'제목3','게시글 내용3',0,2),(43,'제목4','게시글 내용4',0,1),(44,'제목5','게시글 내용5',0,1),(45,'제목6','게시글 내용6',0,1),(46,'제목4','게시글 내용4',0,2),(47,'제목5','게시글 내용5',0,2),(48,'제목6','게시글 내용6',0,2),(49,'제목1','게시글 내용1',0,1),(50,'제목2','게시글 내용2',0,1),(51,'제목3','게시글 내용3',0,1),(52,'제목1','게시글 내용1',0,2),(53,'제목2','게시글 내용2',0,2),(54,'제목3','게시글 내용3',0,2),(55,'제목4','게시글 내용4',0,1),(56,'제목5','게시글 내용5',0,1),(57,'제목6','게시글 내용6',0,1),(58,'제목4','게시글 내용4',0,2),(59,'제목5','게시글 내용5',0,2),(60,'제목6','게시글 내용6',0,2),(61,'제목1','게시글 내용1',0,1),(62,'제목2','게시글 내용2',0,1),(63,'제목3','게시글 내용3',0,1),(64,'제목1','게시글 내용1',0,2),(65,'제목2','게시글 내용2',0,2),(66,'제목3','게시글 내용3',0,2),(67,'제목4','게시글 내용4',0,1),(68,'제목5','게시글 내용5',0,1),(69,'제목6','게시글 내용6',0,1),(70,'제목4','게시글 내용4',0,2),(71,'제목5','게시글 내용5',0,2),(72,'제목6','게시글 내용6',0,2),(73,'제목1','게시글 내용1',0,1),(74,'제목2','게시글 내용2',0,1),(75,'제목3','게시글 내용3',0,1),(76,'제목1','게시글 내용1',0,2),(77,'제목2','게시글 내용2',0,2),(78,'제목3','게시글 내용3',0,2),(79,'제목4','게시글 내용4',0,1),(80,'제목5','게시글 내용5',0,1),(81,'제목6','게시글 내용6',0,1),(82,'제목4','게시글 내용4',0,2),(83,'제목5','게시글 내용5',0,2),(84,'제목6','게시글 내용6',0,2),(85,'제목1','게시글 내용1',0,1),(86,'제목2','게시글 내용2',0,1),(87,'제목3','게시글 내용3',0,1),(88,'제목1','게시글 내용1',0,2),(89,'제목2','게시글 내용2',0,2),(90,'제목3','게시글 내용3',0,2),(91,'제목4','게시글 내용4',0,1),(92,'제목5','게시글 내용5',0,1),(93,'제목6','게시글 내용6',0,1),(94,'제목4','게시글 내용4',0,2),(95,'제목5','게시글 내용5',0,2),(96,'제목6','게시글 내용6',0,2),(97,'제목1','게시글 내용1',0,1),(98,'제목2','게시글 내용2',0,1),(99,'제목3','게시글 내용3',0,1),(100,'제목1','게시글 내용1',0,2),(101,'제목2','게시글 내용2',0,2),(102,'제목3','게시글 내용3',0,2),(103,'제목4','게시글 내용4',0,1),(104,'제목5','게시글 내용5',0,1),(105,'제목6','게시글 내용6',0,1),(106,'제목4','게시글 내용4',0,2),(107,'제목5','게시글 내용5',0,2),(108,'제목6','게시글 내용6',0,2),(109,'제목1','게시글 내용1',0,1),(110,'제목2','게시글 내용2',0,1),(111,'제목3','게시글 내용3',0,1),(112,'제목1','게시글 내용1',0,2),(113,'제목2','게시글 내용2',0,2),(114,'제목3','게시글 내용3',0,2),(115,'제목4','게시글 내용4',0,1),(116,'제목5','게시글 내용5',0,1),(117,'제목6','게시글 내용6',0,1),(118,'제목4','게시글 내용4',0,2),(119,'제목5','게시글 내용5',0,2),(120,'제목6','게시글 내용6',0,2),(121,'제목1','게시글 내용1',0,1),(122,'제목2','게시글 내용2',0,1),(123,'제목3','게시글 내용3',0,1),(124,'제목1','게시글 내용1',0,2),(125,'제목2','게시글 내용2',0,2),(126,'제목3','게시글 내용3',0,2),(127,'제목4','게시글 내용4',0,1),(128,'제목5','게시글 내용5',0,1),(129,'제목6','게시글 내용6',0,1),(130,'제목4','게시글 내용4',0,2),(131,'제목5','게시글 내용5',0,2),(132,'제목6','게시글 내용6',0,2),(133,'제목1','게시글 내용1',0,1),(134,'제목2','게시글 내용2',0,1),(135,'제목3','게시글 내용3',0,1),(136,'제목1','게시글 내용1',0,2),(137,'제목2','게시글 내용2',0,2),(138,'제목3','게시글 내용3',0,2),(139,'제목4','게시글 내용4',0,1),(140,'제목5','게시글 내용5',0,1),(141,'제목6','게시글 내용6',0,1),(142,'제목4','게시글 내용4',0,2),(143,'제목5','게시글 내용5',0,2),(144,'제목6','게시글 내용6',0,2),(145,'제목1','게시글 내용1',0,1),(146,'제목2','게시글 내용2',0,1),(147,'제목3','게시글 내용3',0,1),(148,'제목1','게시글 내용1',0,2),(149,'제목2','게시글 내용2',0,2),(150,'제목3','게시글 내용3',0,2),(151,'제목4','게시글 내용4',0,1),(152,'제목5','게시글 내용5',0,1),(153,'제목6','게시글 내용6',0,1),(154,'제목4','게시글 내용4',0,2),(155,'제목5','게시글 내용5',0,2),(156,'제목6','게시글 내용6',0,2),(157,'제목1','게시글 내용1',0,1),(158,'제목2','게시글 내용2',0,1),(159,'제목3','게시글 내용3',0,1),(160,'제목1','게시글 내용1',0,2),(161,'제목2','게시글 내용2',0,2),(162,'제목3','게시글 내용3',0,2),(163,'제목4','게시글 내용4',0,1),(164,'제목5','게시글 내용5',0,1),(165,'제목6','게시글 내용6',0,1),(166,'제목4','게시글 내용4',0,2),(167,'제목5','게시글 내용5',0,2),(168,'제목6','게시글 내용6',0,2),(169,'제목1','게시글 내용1',0,1),(170,'제목2','게시글 내용2',0,1),(171,'제목3','게시글 내용3',0,1),(172,'제목1','게시글 내용1',0,2),(173,'제목2','게시글 내용2',0,2),(174,'제목3','게시글 내용3',0,2),(175,'제목4','게시글 내용4',0,1),(176,'제목5','게시글 내용5',0,1),(177,'제목6','게시글 내용6',0,1),(178,'제목4','게시글 내용4',0,2),(179,'제목5','게시글 내용5',0,2),(180,'제목6','게시글 내용6',0,2),(181,'제목1','게시글 내용1',0,1),(182,'제목2','게시글 내용2',0,1),(183,'제목3','게시글 내용3',0,1),(184,'제목1','게시글 내용1',0,2),(185,'제목2','게시글 내용2',0,2),(186,'제목3','게시글 내용3',0,2),(187,'제목4','게시글 내용4',0,1),(188,'제목5','게시글 내용5',0,1),(189,'제목6','게시글 내용6',0,1),(190,'제목4','게시글 내용4',0,2),(191,'제목5','게시글 내용5',0,2),(192,'제목6','게시글 내용6',0,2),(193,'제목1','게시글 내용1',0,1),(194,'제목2','게시글 내용2',0,1),(195,'제목3','게시글 내용3',0,1),(196,'제목1','게시글 내용1',0,2),(197,'제목2','게시글 내용2',0,2),(198,'제목3','게시글 내용3',0,2),(199,'제목4','게시글 내용4',0,1),(200,'제목5','게시글 내용5',0,1),(201,'제목6','게시글 내용6',0,1),(202,'제목4','게시글 내용4',0,2),(203,'제목5','게시글 내용5',0,2),(204,'제목6','게시글 내용6',0,2),(205,'제목1','게시글 내용1',0,1),(206,'제목2','게시글 내용2',0,1),(207,'제목3','게시글 내용3',0,1),(208,'제목1','게시글 내용1',0,2),(209,'제목2','게시글 내용2',0,2),(210,'제목3','게시글 내용3',0,2),(211,'제목4','게시글 내용4',0,1),(212,'제목5','게시글 내용5',0,1),(213,'제목6','게시글 내용6',0,1),(214,'제목4','게시글 내용4',0,2),(215,'제목5','게시글 내용5',0,2),(216,'제목6','게시글 내용6',0,2),(217,'제목1','게시글 내용1',0,1),(218,'제목2','게시글 내용2',0,1),(219,'제목3','게시글 내용3',0,1),(220,'제목1','게시글 내용1',0,2),(221,'제목2','게시글 내용2',0,2),(222,'제목3','게시글 내용3',0,2),(223,'제목4','게시글 내용4',0,1),(224,'제목5','게시글 내용5',0,1),(225,'제목6','게시글 내용6',0,1),(226,'제목4','게시글 내용4',0,2),(227,'제목5','게시글 내용5',0,2),(228,'제목6','게시글 내용6',0,2),(229,'제목1','게시글 내용1',0,1),(230,'제목2','게시글 내용2',0,1),(231,'제목3','게시글 내용3',0,1),(232,'제목1','게시글 내용1',0,2),(233,'제목2','게시글 내용2',0,2),(234,'제목3','게시글 내용3',0,2),(235,'제목4','게시글 내용4',0,1),(236,'제목5','게시글 내용5',0,1),(237,'제목6','게시글 내용6',0,1),(238,'제목4','게시글 내용4',0,2),(239,'제목5','게시글 내용5',0,2),(240,'제목6','게시글 내용6',0,2),(241,'제목1','게시글 내용1',0,1),(242,'제목2','게시글 내용2',0,1),(243,'제목3','게시글 내용3',0,1),(244,'제목1','게시글 내용1',0,2),(245,'제목2','게시글 내용2',0,2),(246,'제목3','게시글 내용3',0,2),(247,'제목4','게시글 내용4',0,1),(248,'제목5','게시글 내용5',0,1),(249,'제목6','게시글 내용6',0,1),(250,'제목4','게시글 내용4',0,2),(251,'제목5','게시글 내용5',0,2),(252,'제목6','게시글 내용6',0,2),(253,'제목1','게시글 내용1',0,1),(254,'제목2','게시글 내용2',0,1),(255,'제목3','게시글 내용3',0,1),(256,'제목1','게시글 내용1',0,2),(257,'제목2','게시글 내용2',0,2),(258,'제목3','게시글 내용3',0,2),(259,'제목4','게시글 내용4',0,1),(260,'제목5','게시글 내용5',0,1),(261,'제목6','게시글 내용6',0,1),(262,'제목4','게시글 내용4',0,2),(263,'제목5','게시글 내용5',0,2),(264,'제목6','게시글 내용6',0,2),(265,'제목1','게시글 내용1',0,1),(266,'제목2','게시글 내용2',0,1),(267,'제목3','게시글 내용3',0,1),(268,'제목1','게시글 내용1',0,2),(269,'제목2','게시글 내용2',0,2),(270,'제목3','게시글 내용3',0,2),(271,'제목4','게시글 내용4',0,1),(272,'제목5','게시글 내용5',0,1),(273,'제목6','게시글 내용6',0,1),(274,'제목4','게시글 내용4',0,2),(275,'제목5','게시글 내용5',0,2),(276,'제목6','게시글 내용6',0,2),(277,'제목1','게시글 내용1',0,1),(278,'제목2','게시글 내용2',0,1),(279,'제목3','게시글 내용3',0,1),(280,'제목1','게시글 내용1',0,2),(281,'제목2','게시글 내용2',0,2),(282,'제목3','게시글 내용3',0,2),(283,'제목4','게시글 내용4',0,1),(284,'제목5','게시글 내용5',0,1),(285,'제목6','게시글 내용6',0,1),(286,'제목4','게시글 내용4',0,2),(287,'제목5','게시글 내용5',0,2),(288,'제목6','게시글 내용6',0,2),(289,'제목1','게시글 내용1',0,1),(290,'제목2','게시글 내용2',0,1),(291,'제목3','게시글 내용3',0,1),(292,'제목1','게시글 내용1',0,2),(293,'제목2','게시글 내용2',0,2),(294,'제목3','게시글 내용3',0,2),(295,'제목4','게시글 내용4',0,1),(296,'제목5','게시글 내용5',0,1),(297,'제목6','게시글 내용6',0,1),(298,'제목4','게시글 내용4',0,2),(299,'제목5','게시글 내용5',0,2),(300,'제목6','게시글 내용6',0,2),(301,'제목1','게시글 내용1',0,1),(302,'제목2','게시글 내용2',0,1),(303,'제목3','게시글 내용3',0,1),(304,'제목1','게시글 내용1',0,2),(305,'제목2','게시글 내용2',0,2),(306,'제목3','게시글 내용3',0,2),(307,'제목4','게시글 내용4',0,1),(308,'제목5','게시글 내용5',0,1),(309,'제목6','게시글 내용6',0,1),(310,'제목4','게시글 내용4',0,2),(311,'제목5','게시글 내용5',0,2),(312,'제목6','게시글 내용6',0,2),(313,'제목1','게시글 내용1',0,1),(314,'제목2','게시글 내용2',0,1),(315,'제목3','게시글 내용3',0,1),(316,'제목1','게시글 내용1',0,2),(317,'제목2','게시글 내용2',0,2),(318,'제목3','게시글 내용3',0,2),(319,'제목4','게시글 내용4',0,1),(320,'제목5','게시글 내용5',0,1),(321,'제목6','게시글 내용6',0,1),(322,'제목4','게시글 내용4',0,2),(323,'제목5','게시글 내용5',0,2),(324,'제목6','게시글 내용6',0,2),(325,'제목1','게시글 내용1',0,1),(326,'제목2','게시글 내용2',0,1),(327,'제목3','게시글 내용3',0,1),(328,'제목1','게시글 내용1',0,2),(329,'제목2','게시글 내용2',0,2),(330,'제목3','게시글 내용3',0,2),(331,'제목4','게시글 내용4',0,1),(332,'제목5','게시글 내용5',0,1),(333,'제목6','게시글 내용6',0,1),(334,'제목4','게시글 내용4',0,2),(335,'제목5','게시글 내용5',0,2),(336,'제목6','게시글 내용6',0,2),(337,'제목1','게시글 내용1',0,1),(338,'제목2','게시글 내용2',0,1),(339,'제목3','게시글 내용3',0,1),(340,'제목1','게시글 내용1',0,2),(341,'제목2','게시글 내용2',0,2),(342,'제목3','게시글 내용3',0,2),(343,'제목4','게시글 내용4',0,1),(344,'제목5','게시글 내용5',0,1),(345,'제목6','게시글 내용6',0,1),(346,'제목4','게시글 내용4',0,2),(347,'제목5','게시글 내용5',0,2),(348,'제목6','게시글 내용6',0,2),(349,'제목1','게시글 내용1',0,1),(350,'제목2','게시글 내용2',0,1),(351,'제목3','게시글 내용3',0,1),(352,'제목1','게시글 내용1',0,2),(353,'제목2','게시글 내용2',0,2),(354,'제목3','게시글 내용3',0,2),(355,'제목4','게시글 내용4',0,1),(356,'제목5','게시글 내용5',0,1),(357,'제목6','게시글 내용6',0,1),(358,'제목4','게시글 내용4',0,2),(359,'제목5','게시글 내용5',0,2),(360,'제목6','게시글 내용6',0,2),(361,'제목1','게시글 내용1',0,1),(362,'제목2','게시글 내용2',0,1),(363,'제목3','게시글 내용3',0,1),(364,'제목1','게시글 내용1',0,2),(365,'제목2','게시글 내용2',0,2),(366,'제목3','게시글 내용3',0,2),(367,'제목4','게시글 내용4',0,1),(368,'제목5','게시글 내용5',0,1),(369,'제목6','게시글 내용6',0,1),(370,'제목4','게시글 내용4',0,2),(371,'제목5','게시글 내용5',0,2),(372,'제목6','게시글 내용6',0,2),(373,'제목1','게시글 내용1',0,1),(374,'제목2','게시글 내용2',0,1),(375,'제목3','게시글 내용3',0,1),(376,'제목1','게시글 내용1',0,2),(377,'제목2','게시글 내용2',0,2),(378,'제목3','게시글 내용3',0,2),(379,'제목4','게시글 내용4',0,1),(380,'제목5','게시글 내용5',0,1),(381,'제목6','게시글 내용6',0,1),(382,'제목4','게시글 내용4',0,2),(383,'제목5','게시글 내용5',0,2),(384,'제목6','게시글 내용6',0,2),(385,'제목1','게시글 내용1',0,1),(386,'제목2','게시글 내용2',0,1),(387,'제목3','게시글 내용3',0,1),(388,'제목1','게시글 내용1',0,2),(389,'제목2','게시글 내용2',0,2),(390,'제목3','게시글 내용3',0,2),(391,'제목4','게시글 내용4',0,1),(392,'제목5','게시글 내용5',0,1),(393,'제목6','게시글 내용6',0,1),(394,'제목4','게시글 내용4',0,2),(395,'제목5','게시글 내용5',0,2),(396,'제목6','게시글 내용6',0,2),(397,'제목1','게시글 내용1',0,1),(398,'제목2','게시글 내용2',0,1),(399,'제목3','게시글 내용3',0,1),(400,'제목1','게시글 내용1',0,2),(401,'제목2','게시글 내용2',0,2),(402,'제목3','게시글 내용3',0,2),(403,'제목4','게시글 내용4',0,1),(404,'제목5','게시글 내용5',0,1),(405,'제목6','게시글 내용6',0,1),(406,'제목4','게시글 내용4',0,2),(407,'제목5','게시글 내용5',0,2),(408,'제목6','게시글 내용6',0,2),(409,'제목1','게시글 내용1',0,1),(410,'제목2','게시글 내용2',0,1),(411,'제목3','게시글 내용3',0,1),(412,'제목1','게시글 내용1',0,2),(413,'제목2','게시글 내용2',0,2),(414,'제목3','게시글 내용3',0,2),(415,'제목4','게시글 내용4',0,1),(416,'제목5','게시글 내용5',0,1),(417,'제목6','게시글 내용6',0,1),(418,'제목4','게시글 내용4',0,2),(419,'제목5','게시글 내용5',0,2),(420,'제목6','게시글 내용6',0,2),(421,'제목1','게시글 내용1',0,1),(422,'제목2','게시글 내용2',0,1),(423,'제목3','게시글 내용3',0,1),(424,'제목1','게시글 내용1',0,2),(425,'제목2','게시글 내용2',0,2),(426,'제목3','게시글 내용3',0,2),(427,'제목4','게시글 내용4',0,1),(428,'제목5','게시글 내용5',0,1),(429,'제목6','게시글 내용6',0,1),(430,'제목4','게시글 내용4',0,2),(431,'제목5','게시글 내용5',0,2),(432,'제목6','게시글 내용6',0,2),(433,'제목1','게시글 내용1',0,1),(434,'제목2','게시글 내용2',0,1),(435,'제목3','게시글 내용3',0,1),(436,'제목1','게시글 내용1',0,2),(437,'제목2','게시글 내용2',0,2),(438,'제목3','게시글 내용3',0,2),(439,'제목4','게시글 내용4',0,1),(440,'제목5','게시글 내용5',0,1),(441,'제목6','게시글 내용6',0,1),(442,'제목4','게시글 내용4',0,2),(443,'제목5','게시글 내용5',0,2),(444,'제목6','게시글 내용6',0,2),(445,'제목1','게시글 내용1',0,1),(446,'제목2','게시글 내용2',0,1),(447,'제목3','게시글 내용3',0,1),(448,'제목1','게시글 내용1',0,2),(449,'제목2','게시글 내용2',0,2),(450,'제목3','게시글 내용3',0,2),(451,'제목4','게시글 내용4',0,1),(452,'제목5','게시글 내용5',0,1),(453,'제목6','게시글 내용6',0,1),(454,'제목4','게시글 내용4',0,2),(455,'제목5','게시글 내용5',0,2),(456,'제목6','게시글 내용6',0,2),(457,'제목1','게시글 내용1',0,1),(458,'제목2','게시글 내용2',0,1),(459,'제목3','게시글 내용3',0,1),(460,'제목1','게시글 내용1',0,2),(461,'제목2','게시글 내용2',0,2),(462,'제목3','게시글 내용3',0,2),(463,'제목4','게시글 내용4',0,1),(464,'제목5','게시글 내용5',0,1),(465,'제목6','게시글 내용6',0,1),(466,'제목4','게시글 내용4',0,2),(467,'제목5','게시글 내용5',0,2),(468,'제목6','게시글 내용6',0,2),(469,'제목1','게시글 내용1',0,1),(470,'제목2','게시글 내용2',0,1),(471,'제목3','게시글 내용3',0,1),(472,'제목1','게시글 내용1',0,2),(473,'제목2','게시글 내용2',0,2),(474,'제목3','게시글 내용3',0,2),(475,'제목4','게시글 내용4',0,1),(476,'제목5','게시글 내용5',0,1),(477,'제목6','게시글 내용6',0,1),(478,'제목4','게시글 내용4',0,2),(479,'제목5','게시글 내용5',0,2),(480,'제목6','게시글 내용6',0,2),(481,'제목1','게시글 내용1',0,1),(482,'제목2','게시글 내용2',0,1),(483,'제목3','게시글 내용3',0,1),(484,'제목1','게시글 내용1',0,2),(485,'제목2','게시글 내용2',0,2),(486,'제목3','게시글 내용3',0,2),(487,'제목4','게시글 내용4',0,1),(488,'제목5','게시글 내용5',0,1),(489,'제목6','게시글 내용6',0,1),(490,'제목4','게시글 내용4',0,2),(491,'제목5','게시글 내용5',0,2),(492,'제목6','게시글 내용6',0,2),(493,'제목1','게시글 내용1',0,1),(494,'제목2','게시글 내용2',0,1),(495,'제목3','게시글 내용3',0,1),(496,'제목1','게시글 내용1',0,2),(497,'제목2','게시글 내용2',0,2),(498,'제목3','게시글 내용3',0,2),(499,'제목4','게시글 내용4',0,1),(500,'제목5','게시글 내용5',0,1),(501,'제목6','게시글 내용6',0,1),(502,'제목4','게시글 내용4',0,2),(503,'제목5','게시글 내용5',0,2),(504,'제목6','게시글 내용6',0,2),(505,'제목1','게시글 내용1',0,1),(506,'제목2','게시글 내용2',0,1),(507,'제목3','게시글 내용3',0,1),(508,'제목1','게시글 내용1',0,2),(509,'제목2','게시글 내용2',0,2),(510,'제목3','게시글 내용3',0,2),(511,'제목4','게시글 내용4',0,1),(512,'제목5','게시글 내용5',0,1),(513,'제목6','게시글 내용6',0,1),(514,'제목4','게시글 내용4',0,2),(515,'제목5','게시글 내용5',0,2),(516,'제목6','게시글 내용6',0,2),(517,'제목1','게시글 내용1',0,1),(518,'제목2','게시글 내용2',0,1),(519,'제목3','게시글 내용3',0,1),(520,'제목1','게시글 내용1',0,2),(521,'제목2','게시글 내용2',0,2),(522,'제목3','게시글 내용3',0,2),(523,'제목4','게시글 내용4',0,1),(524,'제목5','게시글 내용5',0,1),(525,'제목6','게시글 내용6',0,1),(526,'제목4','게시글 내용4',0,2),(527,'제목5','게시글 내용5',0,2),(528,'제목6','게시글 내용6',0,2),(529,'제목1','게시글 내용1',0,1),(530,'제목2','게시글 내용2',0,1),(531,'제목3','게시글 내용3',0,1),(532,'제목1','게시글 내용1',0,2),(533,'제목2','게시글 내용2',0,2),(534,'제목3','게시글 내용3',0,2),(535,'제목4','게시글 내용4',0,1),(536,'제목5','게시글 내용5',0,1),(537,'제목6','게시글 내용6',0,1),(538,'제목4','게시글 내용4',0,2),(539,'제목5','게시글 내용5',0,2),(540,'제목6','게시글 내용6',0,2),(541,'제목1','게시글 내용1',0,1),(542,'제목2','게시글 내용2',0,1),(543,'제목3','게시글 내용3',0,1),(544,'제목1','게시글 내용1',0,2),(545,'제목2','게시글 내용2',0,2),(546,'제목3','게시글 내용3',0,2),(547,'제목4','게시글 내용4',0,1),(548,'제목5','게시글 내용5',0,1),(549,'제목6','게시글 내용6',0,1),(550,'제목4','게시글 내용4',0,2),(551,'제목5','게시글 내용5',0,2),(552,'제목6','게시글 내용6',0,2),(553,'제목1','게시글 내용1',0,1),(554,'제목2','게시글 내용2',0,1),(555,'제목3','게시글 내용3',0,1),(556,'제목1','게시글 내용1',0,2),(557,'제목2','게시글 내용2',0,2),(558,'제목3','게시글 내용3',0,2),(559,'제목4','게시글 내용4',0,1),(560,'제목5','게시글 내용5',0,1),(561,'제목6','게시글 내용6',0,1),(562,'제목4','게시글 내용4',0,2),(563,'제목5','게시글 내용5',0,2),(564,'제목6','게시글 내용6',0,2),(565,'제목1','게시글 내용1',0,1),(566,'제목2','게시글 내용2',0,1),(567,'제목3','게시글 내용3',0,1),(568,'제목1','게시글 내용1',0,2),(569,'제목2','게시글 내용2',0,2),(570,'제목3','게시글 내용3',0,2),(571,'제목4','게시글 내용4',0,1),(572,'제목5','게시글 내용5',0,1),(573,'제목6','게시글 내용6',0,1),(574,'제목4','게시글 내용4',0,2),(575,'제목5','게시글 내용5',0,2),(576,'제목6','게시글 내용6',0,2),(577,'제목1','게시글 내용1',0,1),(578,'제목2','게시글 내용2',0,1),(579,'제목3','게시글 내용3',0,1),(580,'제목1','게시글 내용1',0,2),(581,'제목2','게시글 내용2',0,2),(582,'제목3','게시글 내용3',0,2),(583,'제목4','게시글 내용4',0,1),(584,'제목5','게시글 내용5',0,1),(585,'제목6','게시글 내용6',0,1),(586,'제목4','게시글 내용4',0,2),(587,'제목5','게시글 내용5',0,2),(588,'제목6','게시글 내용6',0,2),(589,'제목1','게시글 내용1',0,1),(590,'제목2','게시글 내용2',0,1),(591,'제목3','게시글 내용3',0,1),(592,'제목1','게시글 내용1',0,2),(593,'제목2','게시글 내용2',0,2),(594,'제목3','게시글 내용3',0,2),(595,'제목4','게시글 내용4',0,1),(596,'제목5','게시글 내용5',0,1),(597,'제목6','게시글 내용6',0,1),(598,'제목4','게시글 내용4',0,2),(599,'제목5','게시글 내용5',0,2),(600,'제목6','게시글 내용6',0,2),(601,'제목1','게시글 내용1',0,1),(602,'제목2','게시글 내용2',0,1),(603,'제목3','게시글 내용3',0,1),(604,'제목1','게시글 내용1',0,2),(605,'제목2','게시글 내용2',0,2),(606,'제목3','게시글 내용3',0,2),(607,'제목4','게시글 내용4',0,1),(608,'제목5','게시글 내용5',0,1),(609,'제목6','게시글 내용6',0,1),(610,'제목4','게시글 내용4',0,2),(611,'제목5','게시글 내용5',0,2),(612,'제목6','게시글 내용6',0,2),(613,'제목1','게시글 내용1',0,1),(614,'제목2','게시글 내용2',0,1),(615,'제목3','게시글 내용3',0,1),(616,'제목1','게시글 내용1',0,2),(617,'제목2','게시글 내용2',0,2),(618,'제목3','게시글 내용3',0,2),(619,'제목4','게시글 내용4',0,1),(620,'제목5','게시글 내용5',0,1),(621,'제목6','게시글 내용6',0,1),(622,'제목4','게시글 내용4',0,2),(623,'제목5','게시글 내용5',0,2),(624,'제목6','게시글 내용6',0,2),(625,'제목1','게시글 내용1',0,1),(626,'제목2','게시글 내용2',0,1),(627,'제목3','게시글 내용3',0,1),(628,'제목1','게시글 내용1',0,2),(629,'제목2','게시글 내용2',0,2),(630,'제목3','게시글 내용3',0,2),(631,'제목4','게시글 내용4',0,1),(632,'제목5','게시글 내용5',0,1),(633,'제목6','게시글 내용6',0,1),(634,'제목4','게시글 내용4',0,2),(635,'제목5','게시글 내용5',0,2),(636,'제목6','게시글 내용6',0,2),(637,'제목1','게시글 내용1',0,1),(638,'제목2','게시글 내용2',0,1),(639,'제목3','게시글 내용3',0,1),(640,'제목1','게시글 내용1',0,2),(641,'제목2','게시글 내용2',0,2),(642,'제목3','게시글 내용3',0,2),(643,'제목4','게시글 내용4',0,1),(644,'제목5','게시글 내용5',0,1),(645,'제목6','게시글 내용6',0,1),(646,'제목4','게시글 내용4',0,2),(647,'제목5','게시글 내용5',0,2),(648,'제목6','게시글 내용6',0,2),(649,'제목1','게시글 내용1',0,1),(650,'제목2','게시글 내용2',0,1),(651,'제목3','게시글 내용3',0,1),(652,'제목1','게시글 내용1',0,2),(653,'제목2','게시글 내용2',0,2),(654,'제목3','게시글 내용3',0,2),(655,'제목4','게시글 내용4',0,1),(656,'제목5','게시글 내용5',0,1),(657,'제목6','게시글 내용6',0,1),(658,'제목4','게시글 내용4',0,2),(659,'제목5','게시글 내용5',0,2),(660,'제목6','게시글 내용6',0,2),(661,'제목1','게시글 내용1',0,1),(662,'제목2','게시글 내용2',0,1),(663,'제목3','게시글 내용3',0,1),(664,'제목1','게시글 내용1',0,2),(665,'제목2','게시글 내용2',0,2),(666,'제목3','게시글 내용3',0,2),(667,'제목4','게시글 내용4',0,1),(668,'제목5','게시글 내용5',0,1),(669,'제목6','게시글 내용6',0,1),(670,'제목4','게시글 내용4',0,2),(671,'제목5','게시글 내용5',0,2),(672,'제목6','게시글 내용6',0,2),(673,'제목1','게시글 내용1',0,1),(674,'제목2','게시글 내용2',0,1),(675,'제목3','게시글 내용3',0,1),(676,'제목1','게시글 내용1',0,2),(677,'제목2','게시글 내용2',0,2),(678,'제목3','게시글 내용3',0,2),(679,'제목4','게시글 내용4',0,1),(680,'제목5','게시글 내용5',0,1),(681,'제목6','게시글 내용6',0,1),(682,'제목4','게시글 내용4',0,2),(683,'제목5','게시글 내용5',0,2),(684,'제목6','게시글 내용6',0,2),(685,'제목1','게시글 내용1',0,1),(686,'제목2','게시글 내용2',0,1),(687,'제목3','게시글 내용3',0,1),(688,'제목1','게시글 내용1',0,2),(689,'제목2','게시글 내용2',0,2),(690,'제목3','게시글 내용3',0,2),(691,'제목4','게시글 내용4',0,1),(692,'제목5','게시글 내용5',0,1),(693,'제목6','게시글 내용6',0,1),(694,'제목4','게시글 내용4',0,2),(695,'제목5','게시글 내용5',0,2),(696,'제목6','게시글 내용6',0,2),(697,'제목1','게시글 내용1',0,1),(698,'제목2','게시글 내용2',0,1),(699,'제목3','게시글 내용3',0,1),(700,'제목1','게시글 내용1',0,2),(701,'제목2','게시글 내용2',0,2),(702,'제목3','게시글 내용3',0,2),(703,'제목4','게시글 내용4',0,1),(704,'제목5','게시글 내용5',0,1),(705,'제목6','게시글 내용6',0,1),(706,'제목4','게시글 내용4',0,2),(707,'제목5','게시글 내용5',0,2),(708,'제목6','게시글 내용6',0,2),(709,'제목1','게시글 내용1',0,1),(710,'제목2','게시글 내용2',0,1),(711,'제목3','게시글 내용3',0,1),(712,'제목1','게시글 내용1',0,2),(713,'제목2','게시글 내용2',0,2),(714,'제목3','게시글 내용3',0,2),(715,'제목4','게시글 내용4',0,1),(716,'제목5','게시글 내용5',0,1),(717,'제목6','게시글 내용6',0,1),(718,'제목4','게시글 내용4',0,2),(719,'제목5','게시글 내용5',0,2),(720,'제목6','게시글 내용6',0,2),(721,'제목1','게시글 내용1',0,1),(722,'제목2','게시글 내용2',0,1),(723,'제목3','게시글 내용3',0,1),(724,'제목1','게시글 내용1',0,2),(725,'제목2','게시글 내용2',0,2),(726,'제목3','게시글 내용3',0,2),(727,'제목4','게시글 내용4',0,1),(728,'제목5','게시글 내용5',0,1),(729,'제목6','게시글 내용6',0,1),(730,'제목4','게시글 내용4',0,2),(731,'제목5','게시글 내용5',0,2),(732,'제목6','게시글 내용6',0,2),(733,'제목1','게시글 내용1',0,1),(734,'제목2','게시글 내용2',0,1),(735,'제목3','게시글 내용3',0,1),(736,'제목1','게시글 내용1',0,2),(737,'제목2','게시글 내용2',0,2),(738,'제목3','게시글 내용3',0,2),(739,'제목4','게시글 내용4',0,1),(740,'제목5','게시글 내용5',0,1),(741,'제목6','게시글 내용6',0,1),(742,'제목4','게시글 내용4',0,2),(743,'제목5','게시글 내용5',0,2),(744,'제목6','게시글 내용6',0,2),(745,'제목1','게시글 내용1',0,1),(746,'제목2','게시글 내용2',0,1),(747,'제목3','게시글 내용3',0,1),(748,'제목1','게시글 내용1',0,2),(749,'제목2','게시글 내용2',0,2),(750,'제목3','게시글 내용3',0,2),(751,'제목4','게시글 내용4',0,1),(752,'제목5','게시글 내용5',0,1),(753,'제목6','게시글 내용6',0,1),(754,'제목4','게시글 내용4',0,2),(755,'제목5','게시글 내용5',0,2),(756,'제목6','게시글 내용6',0,2),(757,'제목1','게시글 내용1',0,1),(758,'제목2','게시글 내용2',0,1),(759,'제목3','게시글 내용3',0,1),(760,'제목1','게시글 내용1',0,2),(761,'제목2','게시글 내용2',0,2),(762,'제목3','게시글 내용3',0,2),(763,'제목4','게시글 내용4',0,1),(764,'제목5','게시글 내용5',0,1),(765,'제목6','게시글 내용6',0,1),(766,'제목4','게시글 내용4',0,2),(767,'제목5','게시글 내용5',0,2),(768,'제목6','게시글 내용6',0,2),(769,'제목1','게시글 내용1',0,1),(770,'제목2','게시글 내용2',0,1),(771,'제목3','게시글 내용3',0,1),(772,'제목1','게시글 내용1',0,2),(773,'제목2','게시글 내용2',0,2),(774,'제목3','게시글 내용3',0,2),(775,'제목4','게시글 내용4',0,1),(776,'제목5','게시글 내용5',0,1),(777,'제목6','게시글 내용6',0,1),(778,'제목4','게시글 내용4',0,2),(779,'제목5','게시글 내용5',0,2),(780,'제목6','게시글 내용6',0,2),(781,'제목1','게시글 내용1',0,1),(782,'제목2','게시글 내용2',0,1),(783,'제목3','게시글 내용3',0,1),(784,'제목1','게시글 내용1',0,2),(785,'제목2','게시글 내용2',0,2),(786,'제목3','게시글 내용3',0,2),(787,'제목4','게시글 내용4',0,1),(788,'제목5','게시글 내용5',0,1),(789,'제목6','게시글 내용6',0,1),(790,'제목4','게시글 내용4',0,2),(791,'제목5','게시글 내용5',0,2),(792,'제목6','게시글 내용6',0,2),(793,'제목1','게시글 내용1',0,1),(794,'제목2','게시글 내용2',0,1),(795,'제목3','게시글 내용3',0,1),(796,'제목1','게시글 내용1',0,2),(797,'제목2','게시글 내용2',0,2),(798,'제목3','게시글 내용3',0,2),(799,'제목4','게시글 내용4',0,1),(800,'제목5','게시글 내용5',0,1),(801,'제목6','게시글 내용6',0,1),(802,'제목4','게시글 내용4',0,2),(803,'제목5','게시글 내용5',0,2),(804,'제목6','게시글 내용6',0,2),(805,'제목1','게시글 내용1',0,1),(806,'제목2','게시글 내용2',0,1),(807,'제목3','게시글 내용3',0,1),(808,'제목1','게시글 내용1',0,2),(809,'제목2','게시글 내용2',0,2),(810,'제목3','게시글 내용3',0,2),(811,'제목4','게시글 내용4',0,1),(812,'제목5','게시글 내용5',0,1),(813,'제목6','게시글 내용6',0,1),(814,'제목4','게시글 내용4',0,2),(815,'제목5','게시글 내용5',0,2),(816,'제목6','게시글 내용6',0,2),(817,'제목1','게시글 내용1',0,1),(818,'제목2','게시글 내용2',0,1),(819,'제목3','게시글 내용3',0,1),(820,'제목1','게시글 내용1',0,2),(821,'제목2','게시글 내용2',0,2),(822,'제목3','게시글 내용3',0,2),(823,'제목4','게시글 내용4',0,1),(824,'제목5','게시글 내용5',0,1),(825,'제목6','게시글 내용6',0,1),(826,'제목4','게시글 내용4',0,2),(827,'제목5','게시글 내용5',0,2),(828,'제목6','게시글 내용6',0,2),(829,'제목1','게시글 내용1',0,1),(830,'제목2','게시글 내용2',0,1),(831,'제목3','게시글 내용3',0,1),(832,'제목1','게시글 내용1',0,2),(833,'제목2','게시글 내용2',0,2),(834,'제목3','게시글 내용3',0,2),(835,'제목4','게시글 내용4',0,1),(836,'제목5','게시글 내용5',0,1),(837,'제목6','게시글 내용6',0,1),(838,'제목4','게시글 내용4',0,2),(839,'제목5','게시글 내용5',0,2),(840,'제목6','게시글 내용6',0,2),(841,'제목1','게시글 내용1',0,1),(842,'제목2','게시글 내용2',0,1),(843,'제목3','게시글 내용3',0,1),(844,'제목1','게시글 내용1',0,2),(845,'제목2','게시글 내용2',0,2),(846,'제목3','게시글 내용3',0,2),(847,'제목4','게시글 내용4',0,1),(848,'제목5','게시글 내용5',0,1),(849,'제목6','게시글 내용6',0,1),(850,'제목4','게시글 내용4',0,2),(851,'제목5','게시글 내용5',0,2),(852,'제목6','게시글 내용6',0,2),(853,'제목1','게시글 내용1',0,1),(854,'제목2','게시글 내용2',0,1),(855,'제목3','게시글 내용3',0,1),(856,'제목1','게시글 내용1',0,2),(857,'제목2','게시글 내용2',0,2),(858,'제목3','게시글 내용3',0,2),(859,'제목4','게시글 내용4',0,1),(860,'제목5','게시글 내용5',0,1),(861,'제목6','게시글 내용6',0,1),(862,'제목4','게시글 내용4',0,2),(863,'제목5','게시글 내용5',0,2),(864,'제목6','게시글 내용6',0,2),(865,'제목1','게시글 내용1',0,1),(866,'제목2','게시글 내용2',0,1),(867,'제목3','게시글 내용3',0,1),(868,'제목1','게시글 내용1',0,2),(869,'제목2','게시글 내용2',0,2),(870,'제목3','게시글 내용3',0,2),(871,'제목4','게시글 내용4',0,1),(872,'제목5','게시글 내용5',0,1),(873,'제목6','게시글 내용6',0,1),(874,'제목4','게시글 내용4',0,2),(875,'제목5','게시글 내용5',0,2),(876,'제목6','게시글 내용6',0,2),(877,'제목1','게시글 내용1',0,1),(878,'제목2','게시글 내용2',0,1),(879,'제목3','게시글 내용3',0,1),(880,'제목1','게시글 내용1',0,2),(881,'제목2','게시글 내용2',0,2),(882,'제목3','게시글 내용3',0,2),(883,'제목4','게시글 내용4',0,1),(884,'제목5','게시글 내용5',0,1),(885,'제목6','게시글 내용6',0,1),(886,'제목4','게시글 내용4',0,2),(887,'제목5','게시글 내용5',0,2),(888,'제목6','게시글 내용6',0,2),(889,'제목1','게시글 내용1',0,1),(890,'제목2','게시글 내용2',0,1),(891,'제목3','게시글 내용3',0,1),(892,'제목1','게시글 내용1',0,2),(893,'제목2','게시글 내용2',0,2),(894,'제목3','게시글 내용3',0,2),(895,'제목4','게시글 내용4',0,1),(896,'제목5','게시글 내용5',0,1),(897,'제목6','게시글 내용6',0,1),(898,'제목4','게시글 내용4',0,2),(899,'제목5','게시글 내용5',0,2),(900,'제목6','게시글 내용6',0,2),(901,'제목1','게시글 내용1',0,1),(902,'제목2','게시글 내용2',0,1),(903,'제목3','게시글 내용3',0,1),(904,'제목1','게시글 내용1',0,2),(905,'제목2','게시글 내용2',0,2),(906,'제목3','게시글 내용3',0,2),(907,'제목4','게시글 내용4',0,1),(908,'제목5','게시글 내용5',0,1),(909,'제목6','게시글 내용6',0,1),(910,'제목4','게시글 내용4',0,2),(911,'제목5','게시글 내용5',0,2),(912,'제목6','게시글 내용6',0,2),(913,'제목1','게시글 내용1',0,1),(914,'제목2','게시글 내용2',0,1),(915,'제목3','게시글 내용3',0,1),(916,'제목1','게시글 내용1',0,2),(917,'제목2','게시글 내용2',0,2),(918,'제목3','게시글 내용3',0,2),(919,'제목4','게시글 내용4',0,1),(920,'제목5','게시글 내용5',0,1),(921,'제목6','게시글 내용6',0,1),(922,'제목4','게시글 내용4',0,2),(923,'제목5','게시글 내용5',0,2),(924,'제목6','게시글 내용6',0,2),(925,'제목1','게시글 내용1',0,1),(926,'제목2','게시글 내용2',0,1),(927,'제목3','게시글 내용3',0,1),(928,'제목1','게시글 내용1',0,2),(929,'제목2','게시글 내용2',0,2),(930,'제목3','게시글 내용3',0,2),(931,'제목4','게시글 내용4',0,1),(932,'제목5','게시글 내용5',0,1),(933,'제목6','게시글 내용6',0,1),(934,'제목4','게시글 내용4',0,2),(935,'제목5','게시글 내용5',0,2),(936,'제목6','게시글 내용6',0,2),(937,'제목1','게시글 내용1',0,1),(938,'제목2','게시글 내용2',0,1),(939,'제목3','게시글 내용3',0,1),(940,'제목1','게시글 내용1',0,2),(941,'제목2','게시글 내용2',0,2),(942,'제목3','게시글 내용3',0,2),(943,'제목4','게시글 내용4',0,1),(944,'제목5','게시글 내용5',0,1),(945,'제목6','게시글 내용6',0,1),(946,'제목4','게시글 내용4',0,2),(947,'제목5','게시글 내용5',0,2),(948,'제목6','게시글 내용6',0,2),(949,'제목1','게시글 내용1',0,1),(950,'제목2','게시글 내용2',0,1),(951,'제목3','게시글 내용3',0,1),(952,'제목1','게시글 내용1',0,2),(953,'제목2','게시글 내용2',0,2),(954,'제목3','게시글 내용3',0,2),(955,'제목4','게시글 내용4',0,1),(956,'제목5','게시글 내용5',0,1),(957,'제목6','게시글 내용6',0,1),(958,'제목4','게시글 내용4',0,2),(959,'제목5','게시글 내용5',0,2),(960,'제목6','게시글 내용6',0,2),(961,'제목1','게시글 내용1',0,1),(962,'제목2','게시글 내용2',0,1),(963,'제목3','게시글 내용3',0,1),(964,'제목1','게시글 내용1',0,2),(965,'제목2','게시글 내용2',0,2),(966,'제목3','게시글 내용3',0,2),(967,'제목4','게시글 내용4',0,1),(968,'제목5','게시글 내용5',0,1),(969,'제목6','게시글 내용6',0,1),(970,'제목4','게시글 내용4',0,2),(971,'제목5','게시글 내용5',0,2),(972,'제목6','게시글 내용6',0,2),(973,'제목1','게시글 내용1',0,1),(974,'제목2','게시글 내용2',0,1),(975,'제목3','게시글 내용3',0,1),(976,'제목1','게시글 내용1',0,2),(977,'제목2','게시글 내용2',0,2),(978,'제목3','게시글 내용3',0,2),(979,'제목4','게시글 내용4',0,1),(980,'제목5','게시글 내용5',0,1),(981,'제목6','게시글 내용6',0,1),(982,'제목4','게시글 내용4',0,2),(983,'제목5','게시글 내용5',0,2),(984,'제목6','게시글 내용6',0,2);
/*!40000 ALTER TABLE `board_mst` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new_table`
--

DROP TABLE IF EXISTS `new_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_table`
--

LOCK TABLES `new_table` WRITE;
/*!40000 ALTER TABLE `new_table` DISABLE KEYS */;
INSERT INTO `new_table` VALUES (1,'test');
/*!40000 ALTER TABLE `new_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_dtl`
--

DROP TABLE IF EXISTS `user_dtl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_dtl` (
  `id` int NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_dtl`
--

LOCK TABLES `user_dtl` WRITE;
/*!40000 ALTER TABLE `user_dtl` DISABLE KEYS */;
INSERT INTO `user_dtl` VALUES (1,NULL,NULL,NULL),(2,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user_dtl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_mst`
--

DROP TABLE IF EXISTS `user_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_mst` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_mst`
--

LOCK TABLES `user_mst` WRITE;
/*!40000 ALTER TABLE `user_mst` DISABLE KEYS */;
INSERT INTO `user_mst` VALUES (1,'test'),(2,'test2');
/*!40000 ALTER TABLE `user_mst` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `user_mst_after_insert` AFTER INSERT ON `user_mst` FOR EACH ROW BEGIN
	INSERT into
		user_dtl
		(id)
	VALUES
		(NEW.id);
	
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `user_mst_BEFORE_DELETE` BEFORE DELETE ON `user_mst` FOR EACH ROW BEGIN
	delete
	from
		user_dtl
	where
		id = old.id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping events for database 'subquery_study'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 12:52:56
