-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: tibame_project
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `kpi_predicted`
--

DROP TABLE IF EXISTS `kpi_predicted`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kpi_predicted` (
  `date_time` date NOT NULL,
  `predicted_sales` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`date_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kpi_predicted`
--

LOCK TABLES `kpi_predicted` WRITE;
/*!40000 ALTER TABLE `kpi_predicted` DISABLE KEYS */;
INSERT INTO `kpi_predicted` VALUES ('2023-05-01',7932),('2023-05-02',8525),('2023-05-03',2031),('2023-05-04',3054),('2023-05-05',5992),('2023-05-06',15642),('2023-05-07',9706),('2023-05-08',7418),('2023-05-09',11106),('2023-05-10',12869),('2023-05-11',6180),('2023-05-12',4326),('2023-05-13',8850),('2023-05-14',12389),('2023-05-15',16767),('2023-05-16',12027),('2023-05-17',699),('2023-05-18',14266),('2023-05-19',14346),('2023-05-20',14968),('2023-05-21',10457),('2023-05-22',10380),('2023-05-23',20434),('2023-05-24',14498),('2023-05-25',8720),('2023-05-26',11683),('2023-05-27',5078),('2023-05-28',18718),('2023-05-29',7858),('2023-05-30',12030),('2023-05-31',22094),('2023-06-01',8526),('2023-06-02',10593),('2023-06-03',11165),('2023-06-04',6838),('2023-06-05',5997),('2023-06-06',8193),('2023-06-07',14660),('2023-06-08',20565),('2023-06-09',18613),('2023-06-10',20567),('2023-06-11',7797),('2023-06-12',8140),('2023-06-13',6043),('2023-06-14',33796),('2023-06-15',7165),('2023-06-16',20842),('2023-06-17',14495),('2023-06-18',15736),('2023-06-19',20011),('2023-06-20',10293),('2023-06-21',15630),('2023-06-22',8873),('2023-06-23',9231),('2023-06-24',11549),('2023-06-25',6111),('2023-06-26',11660),('2023-06-27',13170),('2023-06-28',26649),('2023-06-29',8002),('2023-06-30',8928),('2023-07-01',13010),('2023-07-02',3501),('2023-07-03',14900),('2023-07-04',7093),('2023-07-05',7713),('2023-07-06',17618),('2023-07-07',6768),('2023-07-08',8651),('2023-07-09',7396),('2023-07-10',5792),('2023-07-11',8989),('2023-07-12',5717),('2023-07-13',4179),('2023-07-14',10023),('2023-07-15',23133),('2023-07-16',3057),('2023-07-17',1339),('2023-07-18',12769),('2023-07-19',6591),('2023-07-20',5611),('2023-07-21',5224),('2023-07-22',9801),('2023-07-23',9391),('2023-07-24',12563),('2023-07-25',15109),('2023-07-26',7672),('2023-07-27',9490),('2023-07-28',8337),('2023-07-29',13118);
/*!40000 ALTER TABLE `kpi_predicted` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-24 10:59:52