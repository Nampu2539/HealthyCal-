-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: healthycal
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `weight_tracking`
--

DROP TABLE IF EXISTS `weight_tracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weight_tracking` (
  `tracking_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `weight` float NOT NULL,
  `tracking_date` date NOT NULL,
  `activity_multiplier` float DEFAULT '1.2',
  PRIMARY KEY (`tracking_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `weight_tracking_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weight_tracking`
--

LOCK TABLES `weight_tracking` WRITE;
/*!40000 ALTER TABLE `weight_tracking` DISABLE KEYS */;
INSERT INTO `weight_tracking` VALUES (1,1,69,'2024-12-09',1.2),(2,8,54,'2024-12-07',1.2),(3,8,55.2,'2024-12-08',1.2),(4,8,55.4,'2024-12-09',1.2),(5,9,55,'2024-12-01',1.2),(6,9,57,'2024-12-02',1.2),(7,9,60,'2024-12-10',1.2),(8,9,61,'2024-12-11',1.55),(9,9,62,'2024-12-12',1.55),(10,9,58,'2024-12-13',1.375),(11,1,68,'2024-12-10',1.375),(12,1,69,'2024-12-08',1.2),(13,1,70,'2024-12-10',1.55),(14,1,65,'2024-12-07',1.375),(15,1,70,'2024-12-05',1.2),(16,9,50,'2024-12-10',1.2),(17,9,70,'2024-12-10',1.55),(18,1,70,'2024-12-04',1.2),(19,10,56,'2024-12-10',1.375);
/*!40000 ALTER TABLE `weight_tracking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-11 18:13:36
