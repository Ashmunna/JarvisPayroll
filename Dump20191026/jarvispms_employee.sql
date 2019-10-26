CREATE DATABASE  IF NOT EXISTS `jarvispms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `jarvispms`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: jarvispms
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `doh` datetime DEFAULT NULL,
  `basic_salary` double NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'tret','tret','2019-09-11 00:00:00','Male','tre@gmial.cm','','','','','',NULL,0,'',''),(2,NULL,NULL,NULL,'Male','nisthur34@gmail.com',NULL,'aweAWE','AWeawe','esresr','srer',NULL,4555,'srer','seresr'),(3,NULL,NULL,NULL,'Male','nisthur34@gmail.com',NULL,'						','','','','2019-10-12 00:00:00',45454,'ashmunna','seresr'),(4,NULL,NULL,NULL,NULL,'saik.hoque@gmail.com',NULL,'						','','','','2019-10-25 00:00:00',23,'',''),(5,NULL,NULL,NULL,NULL,'saik.hoque@gmail.com',NULL,'						','','','','2019-10-25 00:00:00',23,'',''),(6,NULL,NULL,NULL,'Male','nisthur34@gmail.com',NULL,'						','','','','2019-10-12 00:00:00',45454,'ashmunna','seresr'),(7,NULL,NULL,NULL,'Male','nisthur34@gmail.com',NULL,'						','','','','2019-10-12 00:00:00',45454,'ashmunna','seresr'),(8,NULL,NULL,NULL,'Male','nisthur34@gmail.com',NULL,'						','','','','2019-10-12 00:00:00',45454,'ashmunna','seresr'),(9,'rabiul mia',' hazi',NULL,'Male','nisthur34@gmail.com','','						','','','',NULL,123,'','$2a$10$0Al1T1xHuEGmX/vdL8T0d.DAuEqnEWH1lObWpxMZotOTB/hzEfAtm'),(10,'rabiul mia',' hazi','2019-10-21 10:14:16','Male','nisthur34@gmail.com','','						','','','',NULL,25000,'','$2a$10$vy6x5TLSr1if/rcYTgvT3.ii36P1nfMADkfopyJV4/wgBgBsP13ei'),(11,'rabiul mia','asif',NULL,'Male','nisthur34@gmail.com','','						','','','',NULL,123,'','$2a$10$UPtP2ZJ9DaW.arwipLsaY.gf8kwztlcZ6IVjxbNF7gx6frVnUQ44O'),(12,'rabiul mia',' hazi','2019-10-25 00:00:00','Male','nisthur34@gmail.com','','						','','','',NULL,123,'','$2a$10$HBJLXqIlnJcvt.NxFb7RlOhTa97rjHbtbnKfPplozsLwxkYZf/yOm'),(13,'rabiul mia',' hazi','2019-10-31 00:00:00','Male','nisthur34@gmail.com','','						','','','','2019-10-31 00:00:00',123,'','$2a$10$3FgZyVjuhkDgH/3lSkiyPu9yhosSfNKqT4MZf1sA9Y5wtB.m4hKQW'),(14,'Ashraful','Islam','2019-10-26 00:00:00','Male','nisthur34@gmail.com','','						','','','','2019-10-27 00:00:00',25000,'',''),(15,'rabiul mia','dxrtdry','2019-10-10 00:00:00',NULL,'nisthur34@gmail.com','','						','','','','2019-10-31 00:00:00',150,'',''),(16,'Md. Abdul','Alim','1994-10-25 00:00:00','Male','adoralim@gmail.com','01718596324','Zigatola, Dhaka		','Finance','Manager','Active','2019-01-31 00:00:00',25000,'','');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-26  9:45:31
