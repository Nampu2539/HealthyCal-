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
-- Table structure for table `fruits`
--

DROP TABLE IF EXISTS `fruits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fruits` (
  `fruit_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `calories` int NOT NULL,
  `protein` float NOT NULL,
  `carbohydrates` float NOT NULL,
  `fat` float NOT NULL,
  PRIMARY KEY (`fruit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fruits`
--

LOCK TABLES `fruits` WRITE;
/*!40000 ALTER TABLE `fruits` DISABLE KEYS */;
INSERT INTO `fruits` VALUES (1,'Apple(แอปเปิ้ล)','apple.jpg',95,0.5,25,0.3),(2,'Banana(กล้วย)','banana.jpg',105,1.3,27,0.3),(3,'Coconut(มะพร้าว)','coconut.jpg',365,3.3,15,33),(4,'Grape(องุ่น)','grape.jpg',62,0.6,16,0.2),(5,'Lemon(เลม่อน)','lemon.jpg',29,1.1,9,0.3),(6,'Mango(มะม่วง)','mango.jpg',60,0.8,15,0.4),(7,'Orange(ส้ม)','orange.jpg',62,1.2,15,0.2),(8,'Papaya(มะละกอ)','papaya.jpg',59,1,15,0.4),(9,'Pineapple(สัปปะรด)','pineapple.jpg',50,0.5,13,0.1),(10,'Strawberry(สตรอเบอร์รี่)','strawberry.jpg',52,1,12,0.5),(11,'Blueberry(บลูเบอร์รี่)','blueberry.jpg',57,0.7,14,0.3),(12,'Cantaloupe(แคนตาลูป)','cantaloupe.jpg',34,0.8,8.2,0.2),(13,'Cherry(เชอรี่)','cherry.jpg',50,1,12,0.3),(14,'Chinese Pear(สาลี่)','chinesepear.jpg',57,0.4,15,0.2),(15,'Dragon Fruit(แก้วมังกร)','dragonfruit.jpg',50,1,11,0.1),(16,'Durian(ทุเรียน)','durian.jpg',366,3.6,13,5),(17,'Fig(มะเดื่อ)','fig.jpg',74,0.8,19,0.2),(18,'Guava(ฝรั่ง)','guava.jpg',68,2.6,17,0.9),(19,'Jackfruit(ขนุน)','jackfruit.jpg',95,2.4,23.25,0.5),(20,'Jujube(พุทรา)','jujube.jpg',79,1.2,22,0.2),(21,'Kiwi(กีวี่)','kiwi.jpg',42,0.8,10,0.4),(22,'Longan(ลำไย)','longan.jpg',60,1.1,15,0.1),(23,'Lychee(ลิ้นจี่)','lychee.jpg',66,0.8,17,0.2),(24,'Mangosteen(มังคุด)','mangoteen.jpg',73,0.6,18.1,0.6),(25,'Mulberry(มัลเบอร์รี)','mulberry.jpg',43,1.4,10.5,0.4),(26,'Olive(มะกอก)','olive.jpg',115,0.8,6,10.5),(27,'Passionfruit(เสาวรส)','passionfruit.jpg',97,2.2,23.4,0.4),(28,'Peach(พีช)','peach.jpg',59,1.4,14.2,0.4),(29,'Pomelo(ส้มโอ)','pomelo.jpg',52,1,13,0.2),(30,'Rambutan(เงาะ)','rambutan.jpg',68,0.9,16.5,0.2);
/*!40000 ALTER TABLE `fruits` ENABLE KEYS */;
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
