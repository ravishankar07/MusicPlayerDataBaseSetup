CREATE DATABASE  IF NOT EXISTS `sakila` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `sakila`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: sakila
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `artist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artistName` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `Bio` varchar(255) DEFAULT NULL,
  `songId` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES (1,'Arijit Singh','1984-05-03 00:00:00','Hi i am arijit',2),(2,'Sonu Nigam','1975-06-03 00:00:00','Hi i am sonu',1),(3,'A R Rehman','1970-08-02 00:00:00','Hi i am rehman',7),(4,'Papon','1985-09-07 00:00:00','Hi i am papon',5),(5,'Arijit Singh','1984-05-03 00:00:00','Hi i am arijit',3),(6,'Eminem','1975-08-11 00:00:00','Hi i am eminem',2),(7,'Jubin','1981-09-04 00:00:00','Hi i am jubin',4),(8,'Atif Aslam','1978-05-08 00:00:00','Hi i am atif',4),(9,'Katty Perry','1976-07-01 00:00:00','Hi i am katty',6),(10,'Selena Gomez','1990-06-03 00:00:00','Hi i am selena',15),(11,'Justin Bieber','1991-09-08 00:00:00','Hi i am bieber',13),(12,'Pitbull','1983-08-07 00:00:00','Hi i am pitbull',20),(13,'Taylor Swift','1987-06-03 00:00:00','Hi i am taylor',11),(14,'Christina','1982-08-11 00:00:00','Hi i am Christina',18),(15,'Michale jackson','1965-09-04 00:00:00','Hi i am jackson',10),(16,'Himesh Resamiya','1979-05-08 00:00:00','Hi i am himesh',8),(17,'Udit Narayan','1988-08-08 00:00:00','Hi i am udit',9),(18,'Shreya Ghosal','1986-05-01 00:00:00','Hi i am Shreya',2),(19,'Neha Kakkar','1999-08-04 00:00:00','Hi i am Neha',1),(20,'Badshah','1979-05-08 00:00:00','Hi i am badshah',16),(21,'Maroon 5','1979-09-03 00:00:00','Hi i am maroon',11),(22,'D J Snake','1978-06-02 00:00:00','Hi i am snake',14),(23,'Ekon','1982-08-06 00:00:00','Hi i am ekon',20),(24,'Bob Marley','1980-08-01 00:00:00','Hi i am bob',19),(25,'Medona','1973-08-11 00:00:00','Hi i am medona',17),(26,'Ed Shreon','1985-06-02 00:00:00','Hi i am sheron',21),(27,'David Gutta','1988-08-02 00:00:00','Hi i am david',23),(28,'Emiway','1992-06-03 00:00:00','Hi i am emiway',22),(29,'Charlie puth','1985-07-06 00:00:00','Hi i am charlie',12);
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-06 23:07:14
