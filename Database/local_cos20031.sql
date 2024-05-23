-- MySQL dump 10.13  Distrib 8.0.37, for macos14 (arm64)
--
-- Host: localhost    Database: cos20031_5_db
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ArcherTable`
--

DROP TABLE IF EXISTS `ArcherTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ArcherTable` (
  `ArcherID` int NOT NULL AUTO_INCREMENT,
  `ArcherFirstName` varchar(255) NOT NULL,
  `ArcherLastName` varchar(255) NOT NULL,
  `ArcherGender` enum('Male','Female') NOT NULL,
  `ArcherDOB` date NOT NULL,
  PRIMARY KEY (`ArcherID`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ArcherTable`
--

/*!40000 ALTER TABLE `ArcherTable` DISABLE KEYS */;
INSERT INTO `ArcherTable` VALUES (1,'Kevin','James','Male','1980-05-14'),(2,'Gary','Piastri','Male','1983-07-21'),(3,'Oscar','Edwards','Male','1990-12-03'),(4,'LeBron','Tsunoda','Male','1995-08-15'),(5,'Anthony','Griffin','Male','1978-03-27'),(6,'Ethan','Hamilton','Male','1982-06-18'),(7,'Charlie','LeClerc','Male','1991-09-10'),(8,'Hakeem','Hunt','Male','1987-11-30'),(9,'Yuki','Jobs','Male','2000-04-25'),(10,'Peter','Payton','Male','1985-10-22'),(11,'Steven','Durant','Male','2003-01-14'),(12,'Kevin','Piastri','Male','1992-07-05'),(13,'Gary','Edwards','Male','1989-03-17'),(14,'Oscar','Tsunoda','Male','1994-06-22'),(15,'LeBron','Griffin','Male','1984-11-03'),(16,'Anthony','Hamilton','Male','2001-09-19'),(17,'Ethan','LeClerc','Male','1997-05-24'),(18,'Charlie','Hunt','Male','1980-02-11'),(19,'Hakeem','Jobs','Male','1986-12-27'),(20,'Yuki','Payton','Male','1993-07-15'),(21,'Peter','Durant','Male','2002-04-30'),(22,'Steven','James','Male','1999-03-03'),(23,'Kevin','Edwards','Male','1981-06-06'),(24,'Gary','Tsunoda','Male','2000-11-11'),(25,'Oscar','Griffin','Male','1998-10-08'),(26,'LeBron','Hamilton','Male','1990-01-01'),(27,'Anthony','LeClerc','Male','2005-05-18'),(28,'Ethan','Hunt','Male','1983-04-04'),(29,'Charlie','Jobs','Male','1991-08-21'),(30,'Hakeem','Payton','Male','1996-12-10'),(31,'Yuki','Durant','Male','1979-07-26'),(32,'Peter','James','Male','1985-05-20'),(33,'Steven','Piastri','Male','1994-02-06'),(34,'Kevin','Tsunoda','Male','1980-09-14'),(35,'Gary','Griffin','Male','1993-11-25'),(36,'Oscar','Hamilton','Male','2004-06-03'),(37,'LeBron','LeClerc','Male','1988-01-30'),(38,'Anthony','Hunt','Male','1978-08-16'),(39,'Ethan','Jobs','Male','1995-10-14'),(40,'Charlie','Payton','Male','1992-03-09'),(41,'Hakeem','Durant','Male','2001-11-17'),(42,'Yuki','Piastri','Male','1997-02-25'),(43,'Peter','Edwards','Male','1981-12-31'),(44,'Steven','Tsunoda','Male','1999-07-12'),(45,'Kevin','Griffin','Male','1990-09-04'),(46,'Gary','Hamilton','Male','2003-05-13'),(47,'Oscar','LeClerc','Male','1985-01-05'),(48,'LeBron','Hunt','Male','1979-10-28'),(49,'Anthony','Jobs','Male','2000-12-23'),(50,'Ethan','Payton','Male','1983-04-29'),(51,'Charlie','Durant','Male','1994-03-08'),(52,'Hakeem','James','Male','2005-06-07'),(53,'Yuki','Piastri','Male','1982-08-13'),(54,'Peter','Edwards','Male','1996-09-19'),(55,'Steven','Tsunoda','Male','1989-07-11'),(56,'Kevin','Payton','Male','2001-01-17'),(57,'Gary','Durant','Male','1993-05-30'),(58,'Oscar','Hunt','Male','1988-11-23'),(59,'LeBron','Jobs','Male','1999-08-18'),(60,'Anthony','Payton','Male','1986-04-20'),(61,'Ethan','Durant','Male','2000-10-02'),(62,'Charlie','James','Male','1992-03-26'),(63,'Krystal','Jensen','Female','1983-03-21'),(64,'Bethany','Kyler','Female','1987-08-14'),(65,'Anna','Quincy','Female','1990-11-30'),(66,'Emma','Monroe','Female','1982-05-10'),(67,'Fiona','Lee','Female','1994-02-22'),(68,'Jakata','Ming','Female','1988-06-07'),(69,'Oklahoma','Echo','Female','2001-09-19'),(70,'Mia','Moana','Female','1996-12-03'),(71,'Krystal','Kyler','Female','1985-04-15'),(72,'Bethany','Quincy','Female','1992-07-27'),(73,'Anna','Monroe','Female','1989-03-12'),(74,'Emma','Lee','Female','1998-10-05'),(75,'Fiona','Ming','Female','1981-06-25'),(76,'Jakata','Echo','Female','1993-11-08'),(77,'Oklahoma','Moana','Female','2002-01-30'),(78,'Mia','Jensen','Female','1984-08-22'),(79,'Krystal','Quincy','Female','1987-12-17'),(80,'Bethany','Monroe','Female','1991-09-04'),(81,'Anna','Lee','Female','1996-05-29'),(82,'Emma','Ming','Female','1982-03-14'),(83,'Fiona','Echo','Female','2000-12-21'),(84,'Jakata','Moana','Female','1985-07-31'),(85,'Oklahoma','Jensen','Female','1994-06-16'),(86,'Mia','Kyler','Female','2001-04-26'),(87,'Krystal','Monroe','Female','1989-10-10'),(88,'Bethany','Lee','Female','1983-01-18'),(89,'Anna','Ming','Female','1998-09-02'),(90,'Emma','Echo','Female','1991-11-06'),(91,'Fiona','Moana','Female','2004-08-25'),(92,'Jakata','Jensen','Female','1986-04-01'),(93,'Oklahoma','Kyler','Female','1995-05-13');
/*!40000 ALTER TABLE `ArcherTable` ENABLE KEYS */;

--
-- Table structure for table `CategoryTable`
--

DROP TABLE IF EXISTS `CategoryTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CategoryTable` (
  `CategoryID` int NOT NULL,
  `ClassID` int NOT NULL,
  `EquipmentID` int NOT NULL,
  PRIMARY KEY (`CategoryID`),
  KEY `ClassID` (`ClassID`),
  KEY `EquipmentID` (`EquipmentID`),
  CONSTRAINT `CategoryTable_ibfk_1` FOREIGN KEY (`ClassID`) REFERENCES `ClassTable` (`ClassID`),
  CONSTRAINT `CategoryTable_ibfk_2` FOREIGN KEY (`EquipmentID`) REFERENCES `EquipmentTable` (`EquipmentID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CategoryTable`
--

/*!40000 ALTER TABLE `CategoryTable` DISABLE KEYS */;
INSERT INTO `CategoryTable` VALUES (1,2,5),(2,2,3),(3,2,4),(4,1,5),(5,1,3),(6,1,4),(7,4,5),(8,4,3),(9,4,4),(10,3,6),(11,3,4),(12,6,6),(13,6,4),(14,5,7),(15,8,6),(16,8,4),(17,7,7),(18,10,5),(19,10,3),(20,10,4),(21,9,5),(22,9,3),(23,9,4),(24,12,5),(25,12,6),(26,12,4),(27,11,5),(28,11,8),(29,13,5),(30,13,8),(31,14,5),(32,14,8),(33,15,7),(34,16,7);
/*!40000 ALTER TABLE `CategoryTable` ENABLE KEYS */;

--
-- Table structure for table `ClassTable`
--

DROP TABLE IF EXISTS `ClassTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ClassTable` (
  `ClassID` int NOT NULL,
  `AgeGroup` enum('Open','50+','60+','70+','Under 21','Under 18','Under 16','Under 14') NOT NULL,
  `Gender` enum('Male','Female') NOT NULL,
  PRIMARY KEY (`ClassID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ClassTable`
--

/*!40000 ALTER TABLE `ClassTable` DISABLE KEYS */;
INSERT INTO `ClassTable` VALUES (1,'Open','Female'),(2,'Open','Male'),(3,'50+','Female'),(4,'50+','Male'),(5,'60+','Female'),(6,'60+','Male'),(7,'70+','Female'),(8,'70+','Male'),(9,'Under 21','Female'),(10,'Under 21','Male'),(11,'Under 18','Female'),(12,'Under 18','Male'),(13,'Under 16','Female'),(14,'Under 16','Male'),(15,'Under 14','Female'),(16,'Under 14','Male');
/*!40000 ALTER TABLE `ClassTable` ENABLE KEYS */;

--
-- Table structure for table `CompetitionTable`
--

DROP TABLE IF EXISTS `CompetitionTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CompetitionTable` (
  `CompetitionID` int NOT NULL AUTO_INCREMENT,
  `CategoryID` int DEFAULT NULL,
  `YearlyClubChampionship` tinyint(1) NOT NULL,
  `Description` varchar(255) NOT NULL,
  PRIMARY KEY (`CompetitionID`),
  KEY `CategoryID` (`CategoryID`),
  CONSTRAINT `CompetitionTable_ibfk_1` FOREIGN KEY (`CategoryID`) REFERENCES `CategoryTable` (`CategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CompetitionTable`
--

/*!40000 ALTER TABLE `CompetitionTable` DISABLE KEYS */;
INSERT INTO `CompetitionTable` VALUES (37,NULL,0,'Practice'),(38,1,1,'Male Open Recurve Compound'),(39,2,0,'Male Open Recurve / Compound Barebow'),(40,3,1,'Male Open Longbow'),(41,4,1,'Female Open Recurve Compound'),(42,5,1,'Female Open Recure / Compound'),(43,6,0,'Female Open Longbow'),(44,7,1,'50+ Male Recurve Compound'),(45,8,0,'50+ Male Recurce / Compound'),(46,9,0,'50+ Male Longbow'),(47,10,1,'50+ Female Recurve Coumpound and Recurve / Compound Barebow'),(48,11,0,'50+ Female Longbow'),(49,12,1,'60+ Male Recurve Compound and Recurve / Compound Barebow'),(50,13,0,'60+ Male Longbow'),(51,14,1,'60+ Female Recurve Compound, Recurve / Compound Barebow and Longbow'),(52,15,0,'70+ Male Recurve Compound and Recurve / Compound Barebow'),(53,16,0,'70+ Male Longbow'),(54,17,1,'70+ Female Recurve Compound, Recurve / Compound Barebow and Longbow'),(55,18,0,'Under 21 Male Recurve Compound'),(56,19,1,'Under 21 Male Recurve / Compound Barebow'),(57,20,0,'Under 21 Longbow'),(58,21,1,'Under 21 Female Recurve Compound'),(59,22,1,'Under 21 Female Recurve / Compound Barebow'),(60,23,0,'Under 21 Female Longbow'),(61,24,1,'Under 18 Male Recurve Compound'),(62,25,0,'Under 18 Male Recurve Compound and Recurve / Compound Barebow'),(63,26,1,'Under 18 Male Longbow'),(64,27,0,'Under 18 Female Recurve Compound'),(65,28,0,'Under 18 Female Recurve / Compound Barebow and Longbow'),(66,29,1,'Under 16 Female Recurve Compound'),(67,30,1,'Under 16 Female Recurve / Compound Barebow and Longbow'),(68,31,0,'Under 16 Male Recurve Compound'),(69,32,0,'Under 16 Male Recurve / Compound Barebow and Longbow'),(70,33,0,'Under 14 Female Recurve Compound, Recurve / Compound Barebow and Longbow'),(71,34,1,'Under 14 Male Recurve Compound, Recurve / Compound Barebow and Longbow');
/*!40000 ALTER TABLE `CompetitionTable` ENABLE KEYS */;

--
-- Table structure for table `EndScoreTable`
--

DROP TABLE IF EXISTS `EndScoreTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EndScoreTable` (
  `EndID` int NOT NULL AUTO_INCREMENT,
  `Arrow1` tinyint(1) DEFAULT NULL,
  `Arrow2` tinyint(1) DEFAULT NULL,
  `Arrow3` tinyint(1) DEFAULT NULL,
  `Arrow4` tinyint(1) DEFAULT NULL,
  `Arrow5` tinyint(1) DEFAULT NULL,
  `Arrow6` tinyint(1) DEFAULT NULL,
  `TotalEndScore` int NOT NULL,
  `RangeID` int NOT NULL,
  PRIMARY KEY (`EndID`),
  KEY `EndScoreTable_ibfk_1` (`RangeID`),
  CONSTRAINT `EndScoreTable_ibfk_1` FOREIGN KEY (`RangeID`) REFERENCES `RangeTable` (`RangeID`)
) ENGINE=InnoDB AUTO_INCREMENT=271 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EndScoreTable`
--

/*!40000 ALTER TABLE `EndScoreTable` DISABLE KEYS */;
INSERT INTO `EndScoreTable` VALUES (1,4,3,2,2,2,5,18,1),(2,10,8,1,4,10,3,36,1),(3,7,8,6,5,2,2,30,1),(4,1,7,7,7,9,5,36,1),(5,1,9,2,10,3,9,34,1),(6,6,8,10,5,6,6,41,1),(7,8,1,10,3,9,4,35,2),(8,8,9,10,5,9,7,48,2),(9,6,4,9,9,1,4,33,2),(10,5,1,6,7,6,3,28,2),(11,10,2,7,7,4,6,36,2),(12,5,7,5,5,9,1,32,2),(13,10,4,2,8,9,6,39,3),(14,6,9,10,1,1,8,35,3),(15,9,10,6,10,8,3,46,3),(16,3,3,7,8,1,5,27,3),(17,1,2,7,9,4,4,27,3),(18,3,2,10,1,6,9,31,3),(19,5,4,8,1,2,9,29,4),(20,2,9,2,8,2,6,29,4),(21,2,10,9,3,8,7,39,4),(22,2,3,2,1,6,8,22,4),(23,7,4,3,10,6,2,32,4),(24,7,10,1,7,8,10,43,4),(25,9,9,5,9,4,2,38,5),(26,10,6,3,1,7,3,30,5),(27,2,2,9,10,3,3,29,5),(28,5,3,2,7,2,4,23,5),(29,2,7,9,2,5,3,28,5),(30,4,6,6,1,10,8,35,5),(31,5,1,6,2,3,7,24,6),(32,6,2,8,2,1,5,24,6),(33,9,1,6,8,10,7,41,6),(34,1,6,3,5,10,8,33,6),(35,1,7,1,9,6,7,31,6),(36,10,1,8,1,2,10,32,6),(37,1,1,1,8,2,7,20,7),(38,10,8,4,1,2,2,27,7),(39,6,7,4,10,4,10,41,7),(40,2,4,9,8,10,10,43,7),(41,6,3,2,7,4,5,27,7),(42,9,8,10,7,6,1,41,7),(43,2,8,2,9,10,3,34,8),(44,2,10,3,3,10,2,30,8),(45,7,6,2,1,2,10,28,8),(46,10,7,6,10,7,5,45,8),(47,7,10,8,2,9,8,44,8),(48,8,7,1,5,7,2,30,8),(49,9,7,8,3,6,3,36,9),(50,3,7,5,3,3,7,28,9),(51,8,9,8,2,5,10,42,9),(52,4,1,6,2,2,8,23,9),(53,3,5,4,2,8,1,23,9),(54,6,7,5,2,4,4,28,9),(55,8,6,7,5,1,3,30,10),(56,4,9,1,4,2,4,24,10),(57,6,8,9,5,5,7,40,10),(58,6,7,5,6,1,9,34,10),(59,7,5,9,2,4,8,35,10),(60,6,6,9,4,9,1,35,10),(61,7,2,4,9,10,8,40,11),(62,8,4,5,5,3,4,29,11),(63,1,7,3,8,3,9,31,11),(64,7,7,4,5,1,9,33,11),(65,5,5,7,7,6,9,39,11),(66,9,4,3,10,1,4,31,11),(67,6,1,8,5,7,1,28,12),(68,5,8,2,4,4,1,24,12),(69,8,3,6,4,7,8,36,12),(70,5,10,5,3,7,7,37,12),(71,6,7,6,4,5,5,33,12),(72,10,6,7,2,9,10,44,12),(73,1,10,1,10,6,2,30,13),(74,9,7,8,5,6,5,40,13),(75,5,2,6,7,1,6,27,13),(76,8,1,5,4,2,1,21,13),(77,7,1,6,4,4,4,26,13),(78,3,2,8,10,10,1,34,13),(79,3,1,9,1,7,3,24,14),(80,3,4,1,7,1,10,26,14),(81,7,8,5,10,3,5,38,14),(82,3,5,6,9,10,6,39,14),(83,1,8,6,2,1,6,24,14),(84,3,2,3,4,5,1,18,14),(85,1,8,5,8,5,10,37,15),(86,4,7,4,4,8,6,33,15),(87,5,5,1,2,3,4,20,15),(88,3,4,4,8,2,7,28,15),(89,6,7,6,5,4,1,29,15),(90,4,10,5,3,5,2,29,15),(91,1,5,2,6,1,7,22,16),(92,8,2,10,4,2,2,28,16),(93,1,4,1,7,1,6,20,16),(94,9,3,6,4,3,2,27,16),(95,1,5,2,3,9,5,25,16),(96,10,1,1,3,7,8,30,16),(97,8,5,3,6,10,8,40,17),(98,1,6,1,6,7,1,22,17),(99,2,6,10,10,7,4,39,17),(100,4,2,8,5,2,5,26,17),(101,2,7,2,10,4,8,33,17),(102,6,5,4,10,6,1,32,17),(103,2,9,3,4,6,5,29,18),(104,7,1,3,10,5,4,30,18),(105,10,10,2,10,2,1,35,18),(106,5,2,1,1,8,5,22,18),(107,4,9,5,9,4,7,38,18),(108,8,9,5,7,5,7,41,18),(109,1,2,5,7,7,6,28,19),(110,9,6,5,2,8,3,33,19),(111,8,5,10,10,10,8,51,19),(112,10,8,3,3,6,4,34,19),(113,4,3,5,9,5,9,35,19),(114,4,9,2,5,4,2,26,19),(115,6,4,9,1,1,7,28,20),(116,8,3,2,4,3,9,29,20),(117,10,4,6,2,6,9,37,20),(118,1,2,8,2,2,3,18,20),(119,4,9,6,3,5,2,29,20),(120,4,8,7,1,8,10,38,20),(121,8,6,3,6,9,1,33,21),(122,4,9,6,1,4,10,34,21),(123,8,5,8,10,9,7,47,21),(124,1,8,8,9,10,8,44,21),(125,2,5,1,4,4,7,23,21),(126,2,1,6,2,3,5,19,22),(127,9,8,3,8,2,7,37,22),(128,5,1,2,7,5,4,24,22),(129,6,3,6,8,7,8,38,22),(130,4,4,3,8,3,2,24,22),(131,9,2,7,8,9,5,40,23),(132,8,10,5,7,6,5,41,23),(133,2,9,4,4,2,1,22,23),(134,4,6,5,2,6,7,30,23),(135,3,10,7,9,4,1,34,23),(136,2,8,2,2,9,1,24,24),(137,1,1,9,10,1,3,25,24),(138,9,10,1,6,3,9,38,24),(139,5,10,7,1,10,3,36,24),(140,5,7,5,4,1,7,29,24),(141,10,6,3,10,10,8,47,25),(142,9,1,3,4,4,10,31,25),(143,5,8,3,8,10,4,38,25),(144,1,6,10,4,4,2,27,25),(145,4,8,8,6,2,10,38,25),(146,9,10,3,5,2,1,30,26),(147,8,4,3,9,7,10,41,26),(148,8,9,10,10,7,1,45,26),(149,8,7,9,6,10,2,42,26),(150,2,6,1,4,10,2,25,26),(151,7,6,8,6,9,6,42,27),(152,7,1,10,6,8,1,33,27),(153,4,2,2,1,3,7,19,27),(154,8,3,10,5,1,6,33,27),(155,2,3,9,4,3,9,30,27),(156,4,5,8,3,10,7,37,28),(157,9,9,5,1,10,9,43,28),(158,10,3,5,10,3,5,36,28),(159,10,2,1,2,8,5,28,28),(160,8,3,5,7,2,7,32,28),(161,8,2,7,7,8,4,36,29),(162,4,10,2,6,5,1,28,29),(163,2,9,3,3,1,7,25,29),(164,7,7,10,7,5,10,46,29),(165,7,2,1,2,5,10,27,29),(166,10,3,9,2,5,6,35,30),(167,7,1,1,5,9,9,32,30),(168,9,2,4,2,9,3,29,30),(169,8,9,1,1,9,9,37,30),(170,1,7,3,8,10,1,30,30),(171,3,4,5,1,5,10,28,31),(172,7,7,5,2,3,3,27,31),(173,5,3,6,6,9,1,30,31),(174,5,2,7,4,4,1,23,31),(175,3,2,1,9,4,10,29,31),(176,6,7,7,6,4,10,40,32),(177,9,9,5,8,2,6,39,32),(178,1,3,4,8,9,5,30,32),(179,2,7,3,2,7,4,25,32),(180,1,6,3,8,5,6,29,32),(181,4,9,3,5,3,5,29,33),(182,6,2,9,10,6,8,41,33),(183,2,5,9,10,9,1,36,33),(184,2,9,10,2,5,3,31,33),(185,7,8,2,7,7,9,40,33),(186,2,7,8,6,3,1,27,34),(187,6,8,8,2,5,8,37,34),(188,3,9,10,5,9,5,41,34),(189,4,10,7,5,2,4,32,34),(190,2,5,1,7,7,6,28,34),(191,2,4,5,7,6,6,30,35),(192,9,7,2,9,4,4,35,35),(193,3,1,8,3,8,9,32,35),(194,1,4,4,4,9,6,28,35),(195,4,8,8,4,6,9,39,35),(196,5,10,7,8,5,7,42,36),(197,6,3,2,1,8,3,23,36),(198,5,7,6,5,10,5,38,36),(199,6,8,1,2,9,4,30,36),(200,1,10,2,2,6,1,22,36),(201,8,2,3,8,9,7,37,37),(202,6,8,3,5,5,3,30,37),(203,5,8,6,1,6,3,29,37),(204,2,10,8,5,4,10,39,37),(205,10,3,10,10,5,2,40,37),(206,1,6,2,10,7,6,32,38),(207,5,2,1,2,5,4,19,38),(208,7,4,1,7,3,8,30,38),(209,9,3,7,10,8,9,46,38),(210,8,3,10,8,2,6,37,38),(211,5,8,8,1,4,2,28,39),(212,4,9,6,4,2,5,30,39),(213,6,1,2,5,3,10,27,39),(214,7,1,7,5,2,6,28,39),(215,6,1,6,2,4,2,21,39),(216,10,6,7,7,9,6,45,40),(217,4,7,10,9,3,3,36,40),(218,7,6,9,2,2,10,36,40),(219,1,9,6,2,8,10,36,40),(220,5,10,3,2,9,5,34,40),(221,3,8,10,4,8,5,38,41),(222,5,2,1,6,2,4,20,41),(223,8,9,7,3,9,10,46,41),(224,3,10,7,8,10,5,43,41),(225,6,3,7,9,7,9,41,41),(226,5,3,8,1,1,6,24,42),(227,5,2,3,7,2,5,24,42),(228,9,10,5,2,3,6,35,42),(229,10,2,8,6,3,4,33,42),(230,7,2,2,9,10,4,34,42),(231,1,1,9,9,2,10,32,43),(232,1,5,1,2,4,8,21,43),(233,3,8,7,2,6,8,34,43),(234,5,8,6,8,7,7,41,43),(235,5,1,1,10,9,5,31,43),(236,8,5,1,2,5,9,30,44),(237,2,2,4,10,4,5,27,44),(238,7,2,2,10,4,6,31,44),(239,3,1,9,6,5,6,30,44),(240,5,5,10,4,3,8,35,44),(241,5,8,1,5,7,7,33,45),(242,8,8,4,10,6,9,45,45),(243,7,6,4,5,2,4,28,45),(244,7,7,5,1,8,6,34,45),(245,9,6,3,2,7,2,29,45),(246,7,9,3,1,9,9,38,46),(247,6,3,7,8,9,10,43,46),(248,3,8,8,4,3,2,28,46),(249,4,4,4,7,2,4,25,46),(250,2,9,1,4,2,7,25,46),(251,9,2,2,7,4,8,32,47),(252,3,6,8,10,5,6,38,47),(253,3,6,9,5,10,9,42,47),(254,6,5,9,6,3,9,38,47),(255,6,5,3,7,3,9,33,47),(256,1,3,2,7,7,8,28,48),(257,2,4,1,9,10,1,27,48),(258,2,2,3,7,7,5,26,48),(259,5,4,4,4,2,10,29,48),(260,10,4,2,10,6,6,38,48),(261,6,8,7,5,7,4,37,49),(262,4,10,8,4,6,3,35,49),(263,10,5,7,6,1,9,38,49),(264,10,5,4,7,10,6,42,49),(265,4,3,3,1,9,2,22,49),(266,1,2,4,6,4,10,27,50),(267,5,1,10,7,1,2,26,50),(268,2,3,1,1,6,1,14,50),(269,3,5,1,9,10,10,38,50),(270,7,8,5,7,6,6,39,50);
/*!40000 ALTER TABLE `EndScoreTable` ENABLE KEYS */;

--
-- Table structure for table `EquipmentTable`
--

DROP TABLE IF EXISTS `EquipmentTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EquipmentTable` (
  `EquipmentID` int NOT NULL,
  `EquipmentName` enum('R','C','B','L','RC','RCB','RCBL','BL') NOT NULL,
  PRIMARY KEY (`EquipmentID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EquipmentTable`
--

/*!40000 ALTER TABLE `EquipmentTable` DISABLE KEYS */;
INSERT INTO `EquipmentTable` VALUES (1,'R'),(2,'C'),(3,'B'),(4,'L'),(5,'RC'),(6,'RCB'),(7,'RCBL'),(8,'BL');
/*!40000 ALTER TABLE `EquipmentTable` ENABLE KEYS */;

--
-- Table structure for table `RangeDefinitionTable`
--

DROP TABLE IF EXISTS `RangeDefinitionTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RangeDefinitionTable` (
  `RangeDefinitionID` int NOT NULL,
  `DistanceInMeter` int NOT NULL,
  PRIMARY KEY (`RangeDefinitionID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RangeDefinitionTable`
--

/*!40000 ALTER TABLE `RangeDefinitionTable` DISABLE KEYS */;
INSERT INTO `RangeDefinitionTable` VALUES (1,90),(2,70),(3,60),(4,50),(5,40),(6,30),(7,20),(8,10);
/*!40000 ALTER TABLE `RangeDefinitionTable` ENABLE KEYS */;

--
-- Table structure for table `RangeTable`
--

DROP TABLE IF EXISTS `RangeTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RangeTable` (
  `RangeID` int NOT NULL AUTO_INCREMENT,
  `RangeDefinitionID` int NOT NULL,
  `RoundDefinitionID` varchar(255) NOT NULL,
  `EndNumber` int NOT NULL,
  `NumberOfArrows` int NOT NULL,
  `TargetFaceID` int NOT NULL,
  `RangeTypeID` int NOT NULL,
  PRIMARY KEY (`RangeID`),
  KEY `RangeDefinitionID` (`RangeDefinitionID`),
  KEY `RoundDefinitionID` (`RoundDefinitionID`),
  KEY `fk_target_face_id` (`TargetFaceID`),
  KEY `idx_RangeTypeID` (`RangeTypeID`),
  CONSTRAINT `fk_target_face_id` FOREIGN KEY (`TargetFaceID`) REFERENCES `TargetFaceSizeTable` (`TargetFaceID`),
  CONSTRAINT `RangeTable_ibfk_1` FOREIGN KEY (`RangeDefinitionID`) REFERENCES `RangeDefinitionTable` (`RangeDefinitionID`),
  CONSTRAINT `RangeTable_ibfk_2` FOREIGN KEY (`RoundDefinitionID`) REFERENCES `RoundDefinitionTable` (`RoundDefinitionID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RangeTable`
--

/*!40000 ALTER TABLE `RangeTable` DISABLE KEYS */;
INSERT INTO `RangeTable` VALUES (1,1,'WA90/1440',6,36,2,1),(2,2,'WA90/1440',6,36,2,1),(3,4,'WA90/1440',6,36,1,1),(4,6,'WA90/1440',6,36,1,1),(5,2,'WA70/1440',6,36,1,2),(6,3,'WA70/1440',6,36,1,2),(7,4,'WA70/1440',6,36,2,2),(8,6,'WA70/1440',6,36,2,2),(9,3,'WA60/1440',6,36,1,3),(10,4,'WA60/1440',6,36,1,3),(11,5,'WA60/1440',6,36,2,3),(12,6,'WA60/1440',6,36,2,3),(13,4,'AA50/1440',6,36,2,4),(14,5,'AA50/1440',6,36,2,4),(15,6,'AA50/1440',6,36,1,4),(16,7,'AA50/1440',6,36,1,4),(17,5,'AA40/1440',6,36,2,5),(18,6,'AA40/1440',6,36,2,5),(19,6,'AA40/1440',6,36,1,5),(20,7,'AA40/1440',6,36,1,5),(21,1,'Long Sydney',5,30,2,6),(22,2,'Long Sydney',5,30,2,6),(23,3,'Long Sydney',5,30,2,6),(24,4,'Long Sydney',5,30,2,6),(25,2,'Sydney',5,30,2,7),(26,3,'Sydney',5,30,2,7),(27,4,'Sydney',5,30,2,7),(28,5,'Sydney',5,30,2,7),(29,1,'Long Brisbane',5,30,2,8),(30,2,'Long Brisbane',5,30,2,8),(31,3,'Long Brisbane',5,30,1,8),(32,4,'Long Brisbane',5,30,1,8),(33,2,'Brisbane',5,30,2,9),(34,3,'Brisbane',5,30,2,9),(35,4,'Brisbane',5,30,1,9),(36,5,'Brisbane',5,30,1,9),(37,3,'Adelaide',5,30,2,10),(38,4,'Adelaide',5,30,2,10),(39,5,'Adelaide',5,30,1,10),(40,6,'Adelaide',5,30,1,10),(41,4,'Short Adelaide',5,30,2,11),(42,5,'Short Adelaide',5,30,2,11),(43,6,'Short Adelaide',5,30,1,11),(44,7,'Short Adelaide',5,30,1,11),(45,1,'Hobart',5,30,2,12),(46,2,'Hobart',5,30,2,12),(47,4,'Hobart',5,30,2,12),(48,2,'Perth',5,30,2,13),(49,3,'Perth',5,30,2,13),(50,4,'Perth',5,30,2,13);
/*!40000 ALTER TABLE `RangeTable` ENABLE KEYS */;

--
-- Table structure for table `RoundDefinitionTable`
--

DROP TABLE IF EXISTS `RoundDefinitionTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RoundDefinitionTable` (
  `RoundDefinitionID` varchar(255) NOT NULL,
  `PossibleScore` int NOT NULL,
  `TotalArrows` int NOT NULL,
  PRIMARY KEY (`RoundDefinitionID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RoundDefinitionTable`
--

/*!40000 ALTER TABLE `RoundDefinitionTable` DISABLE KEYS */;
INSERT INTO `RoundDefinitionTable` VALUES ('AA40/1440',1440,144),('AA50/1440',1440,144),('Adelaide',1200,120),('Brisbane',1200,120),('Hobart',900,90),('Long Brisbane',1200,120),('Long Sydney',1200,120),('Perth',900,90),('Short Adelaide',1200,120),('Sydney',1200,120),('WA60/1440',1440,144),('WA70/1440',1440,144),('WA90/1440',1440,144);
/*!40000 ALTER TABLE `RoundDefinitionTable` ENABLE KEYS */;

--
-- Table structure for table `RoundTable`
--

DROP TABLE IF EXISTS `RoundTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RoundTable` (
  `RoundID` int NOT NULL AUTO_INCREMENT,
  `EquipmentID` int DEFAULT NULL,
  `CompetitionID` int NOT NULL,
  `EndID` int NOT NULL,
  `ArcherID` int NOT NULL,
  `ShootTime` time DEFAULT NULL,
  `ShootDate` date DEFAULT NULL,
  PRIMARY KEY (`RoundID`),
  KEY `EquipmentID` (`EquipmentID`),
  KEY `CompetitionID` (`CompetitionID`),
  KEY `EndID` (`EndID`),
  KEY `ArcherID` (`ArcherID`),
  CONSTRAINT `RoundTable_ibfk_1` FOREIGN KEY (`EquipmentID`) REFERENCES `EquipmentTable` (`EquipmentID`),
  CONSTRAINT `RoundTable_ibfk_2` FOREIGN KEY (`CompetitionID`) REFERENCES `CompetitionTable` (`CompetitionID`),
  CONSTRAINT `RoundTable_ibfk_3` FOREIGN KEY (`EndID`) REFERENCES `EndScoreTable` (`EndID`),
  CONSTRAINT `RoundTable_ibfk_4` FOREIGN KEY (`ArcherID`) REFERENCES `ArcherTable` (`ArcherID`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RoundTable`
--

/*!40000 ALTER TABLE `RoundTable` DISABLE KEYS */;
INSERT INTO `RoundTable` VALUES (1,1,37,1,35,'14:39:00','2024-04-16'),(2,1,37,2,35,'14:47:00','2024-04-16'),(3,1,37,3,35,'14:48:00','2024-04-16'),(4,1,37,4,35,'14:58:00','2024-04-16'),(5,1,37,5,35,'15:03:00','2024-04-16'),(6,1,37,6,35,'15:09:00','2024-04-16'),(7,1,37,7,35,'15:18:00','2024-04-16'),(8,1,37,8,35,'15:20:00','2024-04-16'),(9,1,37,9,35,'15:28:00','2024-04-16'),(10,1,37,10,35,'15:33:00','2024-04-16'),(11,1,37,11,35,'15:38:00','2024-04-16'),(12,1,37,12,35,'15:46:00','2024-04-16'),(13,1,37,13,35,'15:48:00','2024-04-16'),(14,1,37,14,35,'15:56:00','2024-04-16'),(15,1,37,15,35,'16:02:00','2024-04-16'),(16,1,37,16,35,'16:04:00','2024-04-16'),(17,1,37,17,35,'16:06:00','2024-04-16'),(18,1,37,18,35,'16:09:00','2024-04-16'),(19,1,37,19,35,'16:10:00','2024-04-16'),(20,1,37,20,35,'16:17:00','2024-04-16'),(21,1,37,21,35,'16:26:00','2024-04-16'),(22,1,37,22,35,'16:35:00','2024-04-16'),(23,1,37,23,35,'16:41:00','2024-04-16'),(24,1,37,24,35,'16:47:00','2024-04-16'),(25,5,38,1,35,'11:09:00','2023-12-24'),(26,5,38,2,35,'11:10:00','2023-12-24'),(27,5,38,3,35,'11:16:00','2023-12-24'),(28,5,38,4,35,'11:26:00','2023-12-24'),(29,5,38,5,35,'11:35:00','2023-12-24'),(30,5,38,6,35,'11:44:00','2023-12-24'),(31,5,38,7,35,'11:48:00','2023-12-24'),(32,5,38,8,35,'11:58:00','2023-12-24'),(33,5,38,9,35,'12:01:00','2023-12-24'),(34,5,38,10,35,'12:08:00','2023-12-24'),(35,5,38,11,35,'12:10:00','2023-12-24'),(36,5,38,12,35,'12:11:00','2023-12-24'),(37,5,38,13,35,'12:17:00','2023-12-24'),(38,5,38,14,35,'12:19:00','2023-12-24'),(39,5,38,15,35,'12:23:00','2023-12-24'),(40,5,38,16,35,'12:32:00','2023-12-24'),(41,5,38,17,35,'12:41:00','2023-12-24'),(42,5,38,18,35,'12:51:00','2023-12-24'),(43,5,38,19,35,'13:00:00','2023-12-24'),(44,5,38,20,35,'13:02:00','2023-12-24'),(45,5,38,21,35,'13:09:00','2023-12-24'),(46,5,38,22,35,'13:11:00','2023-12-24'),(47,5,38,23,35,'13:19:00','2023-12-24'),(48,5,38,24,35,'13:28:00','2023-12-24'),(49,5,41,25,87,'14:08:00','2022-09-08'),(50,5,41,26,87,'14:14:00','2022-09-08'),(51,5,41,27,87,'14:19:00','2022-09-08'),(52,5,41,28,87,'14:24:00','2022-09-08'),(53,5,41,29,87,'14:25:00','2022-09-08'),(54,5,41,30,87,'14:29:00','2022-09-08'),(55,5,41,31,87,'14:30:00','2022-09-08'),(56,5,41,32,87,'14:33:00','2022-09-08'),(57,5,41,33,87,'14:36:00','2022-09-08'),(58,5,41,34,87,'14:37:00','2022-09-08'),(59,5,41,35,87,'14:42:00','2022-09-08'),(60,5,41,36,87,'14:49:00','2022-09-08'),(61,5,41,37,87,'14:52:00','2022-09-08'),(62,5,41,38,87,'14:54:00','2022-09-08'),(63,5,41,39,87,'15:03:00','2022-09-08'),(64,5,41,40,87,'15:04:00','2022-09-08'),(65,5,41,41,87,'15:05:00','2022-09-08'),(66,5,41,42,87,'15:14:00','2022-09-08'),(67,5,41,43,87,'15:19:00','2022-09-08'),(68,5,41,44,87,'15:25:00','2022-09-08'),(69,5,41,45,87,'15:34:00','2022-09-08'),(70,5,41,46,87,'15:37:00','2022-09-08'),(71,5,41,47,87,'15:38:00','2022-09-08'),(72,5,41,48,87,'15:40:00','2022-09-08');
/*!40000 ALTER TABLE `RoundTable` ENABLE KEYS */;

--
-- Table structure for table `TargetFaceSizeTable`
--

DROP TABLE IF EXISTS `TargetFaceSizeTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TargetFaceSizeTable` (
  `TargetFaceID` int NOT NULL,
  `TargetFaceSize` enum('80cm','122cm') NOT NULL,
  PRIMARY KEY (`TargetFaceID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TargetFaceSizeTable`
--

/*!40000 ALTER TABLE `TargetFaceSizeTable` DISABLE KEYS */;
INSERT INTO `TargetFaceSizeTable` VALUES (1,'80cm'),(2,'122cm');
/*!40000 ALTER TABLE `TargetFaceSizeTable` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-24  0:40:47
