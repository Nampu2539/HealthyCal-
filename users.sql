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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `weight` float NOT NULL,
  `height` float NOT NULL,
  `age` int NOT NULL,
  `gender` enum('male','female') NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'supawitpibal','scrypt:32768:8:1$086TaW7bIbnWZ9Bf$4db09b940fab3a9ad6a630e023ca9ff69c732c9679a30bca6d484c6ffcfbe032e8cf81f17c3df57e50c0d28e21705cc75f9a32d7909b91170cd38557068b6154','supawitpibal@gmail.com',70,167,19,'male'),(2,'John','123456','Examplepi@gmail.com',60,180,25,'male'),(3,'admin','scrypt:32768:8:1$5prb2iMJpsplcMsJ$841cfca5edc7cbdfee6848fab7afac6f56d6fcdbd179b2b8216de886f2a3dd6a7d9c4138ff96630b14d91400222770fe5c751a6cbc03dfeaf6855f1b2e2403f0','admin@gmail.com',65,183,24,'male'),(4,'Get','scrypt:32768:8:1$F0QJe42kFGghCGEJ$95f475adacb7fc827b9ec676aed8c54109f8851bd44d4c4b6c7efc19a4a025cdcb0ab05ab236753972a6e37cf4e8e7b3daab957f9633981468609571c5b65c9b','getkungc@gmail.com',65,168,19,'male'),(5,'C','scrypt:32768:8:1$6sGuhoqWy2ULoGMK$5528673c7ee76fbf5cbfe6ba3cf85d1dbe815d483a1dba7d359ae312fb97ece94f2019575db7636b36086d1ff587c39cc18fdb758f227528463c3187d93b9aee','CSSSS@gmail.com',80,185,24,'male'),(8,'SH1','scrypt:32768:8:1$imDOxQewZvH6HBkA$9026c573cbaf84844dd6d282fd67d6d6e874e102d88acee799278723fae71464ebd04197098cd1944287234a40517dbfe55beefc3a41898458bfcb43daf921db','Exxxxxx@gmail.com',54,165,15,'male'),(9,'Kitti','scrypt:32768:8:1$N8TBgNojFtrSCjrR$97967857af5dfd4af15e8ee9ac4392f0b67fb640a8418f84767c29ee6fb8e03ce6a6b21404fc0a1b917dd7f28af53b06f9216de50c8f763c7da91e837a07dd6a','kitti123@gmail.com',60,175,30,'male'),(10,'sss','scrypt:32768:8:1$XD9VwVRwGbIW9f4Z$d516f356ab697b5f114da683a5306bb3d7d03375f5c2a2c6bc877b51e93fe274b5e9eb19a02bbb0f6279045b23bb67cf7aa48f64fa3e62a86ff2c921dd16331c','passss@gmail.com',55,162,24,'female');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
