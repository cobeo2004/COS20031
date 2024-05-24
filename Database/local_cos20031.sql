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

-- USE DIRECTIVES
CREATE TABLE IF NOT EXISTS cos20031_5_db;
USE cos20031_5_db;
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
) ENGINE=InnoDB AUTO_INCREMENT=546 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ArcherTable`
--

/*!40000 ALTER TABLE `ArcherTable` DISABLE KEYS */;
INSERT INTO `ArcherTable` VALUES (1,'Kevin','James','Male','1980-05-14'),(2,'Gary','Piastri','Male','1983-07-21'),(3,'Oscar','Edwards','Male','1990-12-03'),(4,'LeBron','Tsunoda','Male','1995-08-15'),(5,'Anthony','Griffin','Male','1978-03-27'),(6,'Ethan','Hamilton','Male','1982-06-18'),(7,'Charlie','LeClerc','Male','1991-09-10'),(8,'Hakeem','Hunt','Male','1987-11-30'),(9,'Yuki','Jobs','Male','2000-04-25'),(10,'Peter','Payton','Male','1985-10-22'),(11,'Steven','Durant','Male','2003-01-14'),(12,'Kevin','Piastri','Male','1992-07-05'),(13,'Gary','Edwards','Male','1989-03-17'),(14,'Oscar','Tsunoda','Male','1994-06-22'),(15,'LeBron','Griffin','Male','1984-11-03'),(16,'Anthony','Hamilton','Male','2001-09-19'),(17,'Ethan','LeClerc','Male','1997-05-24'),(18,'Charlie','Hunt','Male','1980-02-11'),(19,'Hakeem','Jobs','Male','1986-12-27'),(20,'Yuki','Payton','Male','1993-07-15'),(21,'Peter','Durant','Male','2002-04-30'),(22,'Steven','James','Male','1999-03-03'),(23,'Kevin','Edwards','Male','1981-06-06'),(24,'Gary','Tsunoda','Male','2000-11-11'),(25,'Oscar','Griffin','Male','1998-10-08'),(26,'LeBron','Hamilton','Male','1990-01-01'),(27,'Anthony','LeClerc','Male','2005-05-18'),(28,'Ethan','Hunt','Male','1983-04-04'),(29,'Charlie','Jobs','Male','1991-08-21'),(30,'Hakeem','Payton','Male','1996-12-10'),(31,'Yuki','Durant','Male','1979-07-26'),(32,'Peter','James','Male','1985-05-20'),(33,'Steven','Piastri','Male','1994-02-06'),(34,'Kevin','Tsunoda','Male','1980-09-14'),(35,'Gary','Griffin','Male','1993-11-25'),(36,'Oscar','Hamilton','Male','2004-06-03'),(37,'LeBron','LeClerc','Male','1988-01-30'),(38,'Anthony','Hunt','Male','1978-08-16'),(39,'Ethan','Jobs','Male','1995-10-14'),(40,'Charlie','Payton','Male','1992-03-09'),(41,'Hakeem','Durant','Male','2001-11-17'),(42,'Yuki','Piastri','Male','1997-02-25'),(43,'Peter','Edwards','Male','1981-12-31'),(44,'Steven','Tsunoda','Male','1999-07-12'),(45,'Kevin','Griffin','Male','1990-09-04'),(46,'Gary','Hamilton','Male','2003-05-13'),(47,'Oscar','LeClerc','Male','1985-01-05'),(48,'LeBron','Hunt','Male','1979-10-28'),(49,'Anthony','Jobs','Male','2000-12-23'),(50,'Ethan','Payton','Male','1983-04-29'),(51,'Charlie','Durant','Male','1994-03-08'),(52,'Hakeem','James','Male','2005-06-07'),(53,'Yuki','Piastri','Male','1982-08-13'),(54,'Peter','Edwards','Male','1996-09-19'),(55,'Steven','Tsunoda','Male','1989-07-11'),(56,'Kevin','Payton','Male','2001-01-17'),(57,'Gary','Durant','Male','1993-05-30'),(58,'Oscar','Hunt','Male','1988-11-23'),(59,'LeBron','Jobs','Male','1999-08-18'),(60,'Anthony','Payton','Male','1986-04-20'),(61,'Ethan','Durant','Male','2000-10-02'),(62,'Charlie','James','Male','1992-03-26'),(63,'Krystal','Jensen','Female','1983-03-21'),(64,'Bethany','Kyler','Female','1987-08-14'),(65,'Anna','Quincy','Female','1990-11-30'),(66,'Emma','Monroe','Female','1982-05-10'),(67,'Fiona','Lee','Female','1994-02-22'),(68,'Jakata','Ming','Female','1988-06-07'),(69,'Oklahoma','Echo','Female','2001-09-19'),(70,'Mia','Moana','Female','1996-12-03'),(71,'Krystal','Kyler','Female','1985-04-15'),(72,'Bethany','Quincy','Female','1992-07-27'),(73,'Anna','Monroe','Female','1989-03-12'),(74,'Emma','Lee','Female','1998-10-05'),(75,'Fiona','Ming','Female','1981-06-25'),(76,'Jakata','Echo','Female','1993-11-08'),(77,'Oklahoma','Moana','Female','2002-01-30'),(78,'Mia','Jensen','Female','1984-08-22'),(79,'Krystal','Quincy','Female','1987-12-17'),(80,'Bethany','Monroe','Female','1991-09-04'),(81,'Anna','Lee','Female','1996-05-29'),(82,'Emma','Ming','Female','1982-03-14'),(83,'Fiona','Echo','Female','2000-12-21'),(84,'Jakata','Moana','Female','1985-07-31'),(85,'Oklahoma','Jensen','Female','1994-06-16'),(86,'Mia','Kyler','Female','2001-04-26'),(87,'Krystal','Monroe','Female','1989-10-10'),(88,'Bethany','Lee','Female','1983-01-18'),(89,'Anna','Ming','Female','1998-09-02'),(90,'Emma','Echo','Female','1991-11-06'),(91,'Fiona','Moana','Female','2004-08-25'),(92,'Jakata','Jensen','Female','1986-04-01'),(93,'Oklahoma','Kyler','Female','1995-05-13'),(94,'Anthony','Hunt','Male','1989-06-30'),(95,'Anna','James','Female','1980-09-07'),(96,'Oscar','Jobs','Male','1980-10-17'),(97,'Anthony','Moana','Male','2002-01-23'),(98,'Emma','Jensen','Female','2003-02-23'),(99,'Emma','Monroe','Female','1989-04-21'),(100,'Yuki','Durant','Male','1977-04-29'),(101,'Fiona','Ming','Female','1982-08-18'),(102,'Bethany','Hunt','Female','1980-02-26'),(103,'Bethany','Hunt','Female','1999-01-05'),(104,'Hakeem','Piastri','Male','1990-12-18'),(105,'Emma','Echo','Female','1991-04-16'),(106,'Kevin','Jobs','Male','1999-02-12'),(107,'Gary','Ming','Male','1980-10-06'),(108,'Krystal','Hamilton','Female','1979-03-29'),(109,'Steven','Monroe','Male','1991-05-26'),(110,'Jakata','Hamilton','Female','1978-02-01'),(111,'Oscar','Griffin','Male','1993-12-08'),(112,'Jakata','Payton','Female','1990-04-25'),(113,'Anthony','Quincy','Male','1998-05-14'),(114,'Peter','Durant','Male','1982-05-30'),(115,'Mia','Hunt','Female','2004-08-27'),(116,'Fiona','Hunt','Female','2005-05-07'),(117,'Bethany','LeClerc','Female','1978-07-26'),(118,'Jakata','Monroe','Female','2002-06-25'),(119,'Charlie','LeClerc','Male','1986-01-10'),(120,'Oklahoma','Jensen','Female','1999-09-17'),(121,'Jakata','Piastri','Female','1983-12-13'),(122,'Steven','Tsunoda','Male','1991-08-03'),(123,'Krystal','Griffin','Female','1977-09-10'),(124,'Gary','Lee','Male','1976-12-01'),(125,'Oklahoma','James','Female','2005-02-19'),(126,'Gary','Lee','Male','1989-09-15'),(127,'Krystal','Monroe','Female','1977-06-06'),(128,'Oscar','Lee','Male','2004-02-29'),(129,'LeBron','Monroe','Male','1979-02-21'),(130,'Bethany','Jensen','Female','1985-11-06'),(131,'Mia','Lee','Female','1990-02-01'),(132,'Oscar','Durant','Male','1976-08-16'),(133,'Bethany','Griffin','Female','1983-12-03'),(134,'Anna','LeClerc','Female','1977-04-18'),(135,'Fiona','Jensen','Female','1991-03-05'),(136,'Steven','Durant','Male','2002-07-13'),(137,'Jakata','Hamilton','Female','2004-03-04'),(138,'Mia','Moana','Female','1990-03-27'),(139,'Anthony','Piastri','Male','1978-05-07'),(140,'Anthony','Lee','Male','1992-02-29'),(141,'Anna','Edwards','Female','1976-05-24'),(142,'Kevin','Monroe','Male','2002-05-04'),(143,'Kevin','James','Male','1984-10-04'),(144,'Emma','Kyler','Female','1979-10-14'),(145,'Bethany','Durant','Female','1996-01-05'),(146,'Bethany','James','Female','2003-01-18'),(147,'Bethany','Edwards','Female','1996-01-09'),(148,'Hakeem','LeClerc','Male','1995-08-06'),(149,'Emma','Hunt','Female','1988-08-09'),(150,'Krystal','Ming','Female','1975-03-30'),(151,'Krystal','Payton','Female','1996-03-28'),(152,'Oklahoma','Quincy','Female','2000-04-01'),(153,'Charlie','Edwards','Male','1994-08-08'),(154,'Fiona','Echo','Female','1983-09-08'),(155,'Krystal','Griffin','Female','2001-09-01'),(156,'Oscar','Piastri','Male','1993-07-13'),(157,'Gary','Kyler','Male','1992-08-01'),(158,'Oscar','Edwards','Male','1991-05-03'),(159,'Charlie','LeClerc','Male','1975-01-31'),(160,'Anthony','Quincy','Male','1984-06-26'),(161,'Fiona','Griffin','Female','1975-07-11'),(162,'Anna','James','Female','1998-03-28'),(163,'Emma','Jensen','Female','1983-08-26'),(164,'Jakata','Kyler','Female','1997-09-30'),(165,'Oklahoma','LeClerc','Female','2002-08-29'),(166,'Charlie','Ming','Male','1981-09-06'),(167,'Peter','Tsunoda','Male','1990-04-07'),(168,'Charlie','Kyler','Male','1987-11-28'),(169,'Emma','Echo','Female','1975-08-19'),(170,'Fiona','Echo','Female','1994-11-06'),(171,'Anna','James','Female','1995-05-09'),(172,'Anna','Edwards','Female','2000-11-23'),(173,'Krystal','Moana','Female','1985-10-12'),(174,'Yuki','LeClerc','Male','1999-10-07'),(175,'Hakeem','Edwards','Male','2002-07-16'),(176,'Emma','Jobs','Female','1996-12-30'),(177,'Krystal','Griffin','Female','1982-03-10'),(178,'Anthony','Moana','Male','2002-04-17'),(179,'Hakeem','LeClerc','Male','1991-11-07'),(180,'Ethan','Monroe','Male','1994-04-06'),(181,'Oscar','Quincy','Male','1997-07-20'),(182,'Mia','Hunt','Female','1995-08-17'),(183,'Gary','Lee','Male','1980-01-25'),(184,'Kevin','Tsunoda','Male','1996-12-10'),(185,'Bethany','Quincy','Female','1994-03-17'),(186,'Oklahoma','Moana','Female','1992-05-07'),(187,'Steven','Kyler','Male','1998-10-29'),(188,'Bethany','Piastri','Female','1986-03-25'),(189,'Krystal','Hunt','Female','1986-04-16'),(190,'Mia','Griffin','Female','1985-10-26'),(191,'Krystal','Griffin','Female','1985-10-04'),(192,'Charlie','Durant','Male','2000-03-25'),(193,'Oscar','Hamilton','Male','1992-06-13'),(194,'Emma','LeClerc','Female','1990-07-14'),(195,'Anna','Durant','Female','2005-04-08'),(196,'Oscar','Lee','Male','2002-08-15'),(197,'Ethan','Piastri','Male','2004-04-14'),(198,'Krystal','Jensen','Female','1983-02-05'),(199,'Gary','Ming','Male','1994-05-27'),(200,'Anthony','Quincy','Male','1985-11-06'),(201,'Oklahoma','Quincy','Female','1998-12-31'),(202,'Oscar','Moana','Male','1999-08-02'),(203,'Jakata','Moana','Female','2005-01-11'),(204,'Bethany','Ming','Female','1986-12-26'),(205,'Oklahoma','LeClerc','Female','1995-07-21'),(206,'Gary','Moana','Male','2004-09-22'),(207,'Krystal','Moana','Female','1997-11-18'),(208,'Peter','Monroe','Male','1999-05-13'),(209,'Ethan','Quincy','Male','1982-04-18'),(210,'Gary','Jobs','Male','2002-11-11'),(211,'Jakata','Kyler','Female','1987-04-01'),(212,'Hakeem','James','Male','1980-07-08'),(213,'Jakata','Griffin','Female','2004-08-13'),(214,'Fiona','Kyler','Female','1989-06-19'),(215,'Mia','Durant','Female','1981-05-11'),(216,'Kevin','Kyler','Male','1999-08-30'),(217,'Bethany','Ming','Female','1987-05-16'),(218,'Hakeem','Jensen','Male','1993-06-05'),(219,'LeBron','Moana','Male','1984-02-14'),(220,'Anthony','Tsunoda','Male','1992-08-18'),(221,'Steven','Jensen','Male','1996-07-20'),(222,'Anthony','Durant','Male','2003-02-24'),(223,'Emma','Tsunoda','Female','1994-09-07'),(224,'LeBron','Durant','Male','1989-12-28'),(225,'Fiona','Payton','Female','2003-03-21'),(226,'Yuki','James','Male','1982-10-14'),(227,'Oscar','Hunt','Male','1985-09-15'),(228,'Bethany','Jensen','Female','1981-05-04'),(229,'Mia','Durant','Female','2000-02-04'),(230,'Jakata','Hamilton','Female','1979-12-07'),(231,'Emma','Tsunoda','Female','1983-04-20'),(232,'Steven','Kyler','Male','1984-04-14'),(233,'Ethan','Kyler','Male','1977-12-09'),(234,'Oklahoma','Griffin','Female','1998-03-29'),(235,'Steven','Durant','Male','1977-03-11'),(236,'LeBron','Jobs','Male','1994-07-30'),(237,'Oscar','Payton','Male','1992-07-18'),(238,'Peter','Jensen','Male','1997-09-26'),(239,'Emma','Monroe','Female','1986-12-06'),(240,'Oklahoma','Piastri','Female','1977-09-26'),(241,'Jakata','Payton','Female','1983-05-31'),(242,'Oscar','Echo','Male','2001-12-23'),(243,'Emma','Moana','Female','1975-05-27'),(244,'Fiona','Durant','Female','1982-04-22'),(245,'Bethany','Griffin','Female','1999-04-06'),(246,'Gary','Edwards','Male','1977-03-31'),(247,'Mia','Moana','Female','1982-03-03'),(248,'Bethany','Ming','Female','1980-10-01'),(249,'Ethan','Quincy','Male','1988-11-17'),(250,'Ethan','Quincy','Male','2004-07-29'),(251,'Charlie','Edwards','Male','1987-05-15'),(252,'Oscar','Payton','Male','1978-01-07'),(253,'Peter','Monroe','Male','1991-09-07'),(254,'Fiona','Ming','Female','1999-07-15'),(255,'Steven','Jensen','Male','2004-02-17'),(256,'Steven','Durant','Male','1995-05-04'),(257,'Bethany','Durant','Female','1988-02-04'),(258,'Steven','Griffin','Male','1978-06-01'),(259,'Ethan','Kyler','Male','1995-04-01'),(260,'Peter','Quincy','Male','1992-03-07'),(261,'Yuki','Kyler','Male','1997-03-14'),(262,'Mia','Payton','Female','1988-05-01'),(263,'Ethan','Jobs','Male','1995-03-25'),(264,'Anthony','Tsunoda','Male','1975-06-08'),(265,'Anna','Hamilton','Female','1988-11-16'),(266,'Krystal','Echo','Female','1992-12-15'),(267,'Fiona','Tsunoda','Female','1980-01-17'),(268,'Bethany','Jobs','Female','1990-11-04'),(269,'Fiona','Jensen','Female','1984-01-15'),(270,'Jakata','Edwards','Female','1975-01-13'),(271,'Gary','Durant','Male','1975-12-14'),(272,'Anna','Ming','Female','1996-06-08'),(273,'Yuki','Monroe','Male','2004-11-11'),(274,'Anna','Jensen','Female','2003-03-25'),(275,'Yuki','Edwards','Male','1983-10-19'),(276,'Bethany','Lee','Female','1997-09-29'),(277,'Peter','Hamilton','Male','1981-08-31'),(278,'Peter','Hunt','Male','1992-06-03'),(279,'Steven','Lee','Male','1995-12-14'),(280,'LeBron','Hunt','Male','1989-08-21'),(281,'Anna','Hamilton','Female','1981-08-17'),(282,'Emma','Lee','Female','1977-05-20'),(283,'Oklahoma','Tsunoda','Female','1975-11-28'),(284,'Bethany','Lee','Female','1976-05-05'),(285,'Charlie','Echo','Male','1995-04-28'),(286,'Ethan','Lee','Male','2003-02-14'),(287,'Yuki','LeClerc','Male','2002-02-28'),(288,'Charlie','Edwards','Male','1985-10-25'),(289,'Anna','Ming','Female','1982-10-31'),(290,'Bethany','Ming','Female','1986-02-24'),(291,'Fiona','Tsunoda','Female','1986-08-17'),(292,'Yuki','Moana','Male','1995-01-27'),(293,'Ethan','Edwards','Male','2003-12-01'),(294,'Yuki','Lee','Male','1983-11-25'),(295,'Emma','Quincy','Female','1983-05-12'),(296,'Gary','Echo','Male','1993-04-11'),(297,'Fiona','Payton','Female','1993-04-23'),(298,'Krystal','Moana','Female','1996-05-12'),(299,'Bethany','Durant','Female','1975-10-06'),(300,'Hakeem','Tsunoda','Male','1978-05-29'),(301,'LeBron','Quincy','Male','1986-06-29'),(302,'Peter','Durant','Male','1991-11-14'),(303,'Hakeem','Lee','Male','1985-08-05'),(304,'Yuki','Lee','Male','1997-12-10'),(305,'Jakata','Jobs','Female','2000-04-21'),(306,'Mia','Payton','Female','1998-01-30'),(307,'Yuki','Tsunoda','Male','1980-09-09'),(308,'Bethany','Moana','Female','1979-01-21'),(309,'Anna','Kyler','Female','1979-11-01'),(310,'Charlie','Quincy','Male','1985-05-25'),(311,'Anthony','Monroe','Male','2005-09-05'),(312,'Peter','Moana','Male','1993-11-04'),(313,'Steven','Hamilton','Male','1980-01-02'),(314,'LeBron','Jensen','Male','1994-12-24'),(315,'Oklahoma','Hamilton','Female','1992-02-10'),(316,'Anna','Lee','Female','1993-02-20'),(317,'Hakeem','Griffin','Male','1993-04-11'),(318,'Bethany','Hamilton','Female','1976-11-30'),(319,'LeBron','Griffin','Male','1983-11-14'),(320,'LeBron','Lee','Male','1985-02-26'),(321,'Mia','Jensen','Female','2000-08-19'),(322,'Oklahoma','Lee','Female','1995-05-01'),(323,'Yuki','Piastri','Male','2004-09-03'),(324,'Fiona','Jensen','Female','1997-09-01'),(325,'Anna','Durant','Female','1991-12-11'),(326,'Steven','Griffin','Male','1995-04-29'),(327,'Yuki','Monroe','Male','1995-03-20'),(328,'Yuki','LeClerc','Male','2001-09-17'),(329,'Yuki','Echo','Male','1976-08-16'),(330,'Anthony','Piastri','Male','1995-03-12'),(331,'Hakeem','Ming','Male','2000-07-04'),(332,'Jakata','Edwards','Female','1982-03-25'),(333,'Krystal','Ming','Female','2000-05-01'),(334,'Hakeem','Tsunoda','Male','1999-06-02'),(335,'Ethan','Jensen','Male','1996-03-27'),(336,'Fiona','Jobs','Female','1996-10-29'),(337,'Anthony','James','Male','2005-09-08'),(338,'Yuki','Griffin','Male','1998-04-08'),(339,'Bethany','Durant','Female','1995-12-08'),(340,'Fiona','Piastri','Female','2004-05-31'),(341,'Jakata','Jensen','Female','1990-02-15'),(342,'Oklahoma','Jensen','Female','1979-10-20'),(343,'Peter','Kyler','Male','1981-06-21'),(344,'Anthony','Jensen','Male','1995-09-08'),(345,'Anthony','Moana','Male','1981-02-07'),(346,'Mia','Quincy','Female','1991-05-13'),(347,'Anna','Hunt','Female','1993-05-02'),(348,'Oscar','Griffin','Male','2004-03-17'),(349,'Anthony','James','Male','2003-08-28'),(350,'Yuki','Payton','Male','1986-05-29'),(351,'Mia','Durant','Female','1996-03-19'),(352,'Jakata','Edwards','Female','1996-05-05'),(353,'Hakeem','Payton','Male','1984-10-29'),(354,'Anna','Jobs','Female','1998-07-27'),(355,'Charlie','Monroe','Male','1977-11-08'),(356,'Peter','Monroe','Male','1990-08-17'),(357,'Mia','LeClerc','Female','2004-09-04'),(358,'Anna','Quincy','Female','1984-12-25'),(359,'Emma','Jobs','Female','1992-10-21'),(360,'Hakeem','Payton','Male','1976-12-03'),(361,'Kevin','Jobs','Male','1979-06-25'),(362,'Krystal','Lee','Female','1990-04-10'),(363,'Mia','Ming','Female','2000-02-14'),(364,'Emma','James','Female','1994-11-19'),(365,'Mia','Griffin','Female','1976-07-19'),(366,'Bethany','Ming','Female','2005-05-03'),(367,'Yuki','James','Male','1990-08-06'),(368,'Ethan','Hunt','Male','1976-12-05'),(369,'Emma','Echo','Female','1983-06-24'),(370,'Oklahoma','Quincy','Female','2002-04-26'),(371,'Fiona','Lee','Female','1976-09-23'),(372,'Steven','Piastri','Male','1990-09-30'),(373,'Krystal','Jobs','Female','2001-07-07'),(374,'Bethany','LeClerc','Female','1999-09-03'),(375,'Peter','Quincy','Male','1975-08-04'),(376,'Ethan','Jensen','Male','1994-04-02'),(377,'Oklahoma','Hunt','Female','1998-11-07'),(378,'Krystal','James','Female','2003-10-26'),(379,'Gary','Quincy','Male','1986-08-01'),(380,'Emma','Echo','Female','1978-12-25'),(381,'Anna','Echo','Female','1986-08-15'),(382,'Charlie','Payton','Male','1990-08-17'),(383,'Charlie','Kyler','Male','1995-04-07'),(384,'LeBron','James','Male','1977-12-11'),(385,'Bethany','Jensen','Female','2003-12-07'),(386,'Krystal','Echo','Female','1995-12-26'),(387,'Krystal','Griffin','Female','1995-01-19'),(388,'Gary','Ming','Male','1987-02-22'),(389,'Gary','Echo','Male','1979-10-31'),(390,'Yuki','Jensen','Male','1975-05-21'),(391,'Fiona','Edwards','Female','1979-10-30'),(392,'Jakata','Jensen','Female','1991-08-07'),(393,'Krystal','Echo','Female','1996-06-27'),(394,'LeBron','Hunt','Male','1976-07-13'),(395,'Ethan','Lee','Male','2003-11-30'),(396,'Anthony','Jobs','Male','1978-10-31'),(397,'LeBron','Jobs','Male','1980-11-14'),(398,'Yuki','Jobs','Male','2005-05-05'),(399,'Yuki','Piastri','Male','2000-02-16'),(400,'Mia','Jensen','Female','2000-08-16'),(401,'Anna','Kyler','Female','1999-01-12'),(402,'Kevin','Hamilton','Male','2005-03-14'),(403,'Charlie','Jensen','Male','1984-10-24'),(404,'Anna','Moana','Female','1982-01-03'),(405,'Jakata','James','Female','2004-09-20'),(406,'Kevin','Hamilton','Male','1992-07-20'),(407,'Oscar','Durant','Male','1993-09-26'),(408,'Oklahoma','Kyler','Female','1978-06-18'),(409,'Fiona','Moana','Female','1993-11-13'),(410,'Krystal','Piastri','Female','1982-07-17'),(411,'Emma','LeClerc','Female','2003-08-08'),(412,'Peter','Hunt','Male','1996-04-07'),(413,'Anthony','Hunt','Male','1978-07-01'),(414,'Bethany','Piastri','Female','1981-03-22'),(415,'Fiona','Ming','Female','1980-03-06'),(416,'Jakata','Echo','Female','1997-05-31'),(417,'Anthony','Echo','Male','1983-03-09'),(418,'Charlie','Tsunoda','Male','1975-06-02'),(419,'LeBron','Hunt','Male','1979-04-03'),(420,'Yuki','Ming','Male','1982-03-26'),(421,'Mia','Lee','Female','1985-08-30'),(422,'Steven','Moana','Male','1980-02-17'),(423,'Fiona','Ming','Female','1996-03-07'),(424,'Hakeem','Jobs','Male','1982-02-10'),(425,'Anna','Echo','Female','1978-03-10'),(426,'Mia','Tsunoda','Female','1987-07-27'),(427,'Kevin','Echo','Male','1982-12-14'),(428,'Krystal','Griffin','Female','1999-05-05'),(429,'Anna','Echo','Female','1976-04-09'),(430,'Emma','James','Female','1987-10-23'),(431,'Anthony','Moana','Male','1976-08-16'),(432,'Oklahoma','Hamilton','Female','1992-08-01'),(433,'Anna','Jensen','Female','1998-11-02'),(434,'Emma','Quincy','Female','2004-08-24'),(435,'Krystal','Tsunoda','Female','1999-01-07'),(436,'Fiona','Echo','Female','1991-03-31'),(437,'Oklahoma','Griffin','Female','1994-11-27'),(438,'Mia','James','Female','2003-09-20'),(439,'Emma','Echo','Female','1980-01-01'),(440,'Emma','Durant','Female','1999-09-30'),(441,'Bethany','Griffin','Female','1980-09-10'),(442,'Oscar','Moana','Male','1997-02-06'),(443,'Ethan','Durant','Male','2003-04-23'),(444,'Fiona','Durant','Female','1976-03-31'),(445,'Peter','Jensen','Male','2001-01-30'),(446,'Steven','Jobs','Male','1981-07-02'),(447,'Anna','Kyler','Female','1995-07-24'),(448,'Oscar','Monroe','Male','1975-11-28'),(449,'Jakata','Durant','Female','1977-10-11'),(450,'Gary','Jobs','Male','1979-02-07'),(451,'Jakata','Hamilton','Female','1976-07-10'),(452,'Anna','Jobs','Female','1997-09-03'),(453,'Ethan','Echo','Male','1992-11-01'),(454,'Hakeem','Kyler','Male','2002-08-08'),(455,'Oklahoma','Quincy','Female','1987-02-20'),(456,'Oklahoma','Griffin','Female','1980-09-20'),(457,'Oscar','Hamilton','Male','1983-08-30'),(458,'Krystal','Tsunoda','Female','1984-01-05'),(459,'Gary','Monroe','Male','2003-09-29'),(460,'Anna','Jensen','Female','1993-11-17'),(461,'Hakeem','Piastri','Male','1994-09-18'),(462,'Anthony','Edwards','Male','2004-10-23'),(463,'Oklahoma','Jensen','Female','1979-12-03'),(464,'Emma','Lee','Female','1988-04-18'),(465,'Krystal','Monroe','Female','2002-10-12'),(466,'LeBron','Durant','Male','1999-01-07'),(467,'Oklahoma','James','Female','1981-11-13'),(468,'Ethan','James','Male','1984-03-26'),(469,'Steven','Ming','Male','1984-09-24'),(470,'LeBron','Jensen','Male','1996-07-17'),(471,'Hakeem','Moana','Male','1976-06-06'),(472,'Oklahoma','Quincy','Female','1992-08-11'),(473,'Mia','Echo','Female','1975-08-18'),(474,'Jakata','James','Female','1998-03-21'),(475,'Jakata','Edwards','Female','1986-11-01'),(476,'Ethan','Edwards','Male','1980-06-28'),(477,'Bethany','LeClerc','Female','1997-09-16'),(478,'Jakata','Lee','Female','1983-12-23'),(479,'Oscar','Edwards','Male','1986-07-08'),(480,'Emma','Hamilton','Female','2000-01-10'),(481,'Oscar','James','Male','1997-01-23'),(482,'Hakeem','Kyler','Male','1984-12-12'),(483,'Yuki','Edwards','Male','1991-05-09'),(484,'Peter','Griffin','Male','1990-01-16'),(485,'Charlie','James','Male','1998-10-10'),(486,'Ethan','Ming','Male','1995-05-17'),(487,'Peter','Hamilton','Male','1986-12-15'),(488,'Peter','Hamilton','Male','1996-12-01'),(489,'Oscar','Ming','Male','1979-04-09'),(490,'Oscar','James','Male','1987-08-28'),(491,'Kevin','Durant','Male','1976-08-29'),(492,'Steven','Payton','Male','2000-11-24'),(493,'Anthony','Edwards','Male','1976-09-29'),(494,'Ethan','Jensen','Male','1988-12-22'),(495,'Bethany','Griffin','Female','2000-12-06'),(496,'Hakeem','Jensen','Male','1990-02-01'),(497,'Gary','Payton','Male','2001-06-30'),(498,'Anna','Ming','Female','1994-06-27'),(499,'Krystal','Jobs','Female','1980-05-12'),(500,'Mia','Durant','Female','1997-12-10'),(501,'Oklahoma','Quincy','Female','2002-11-12'),(502,'Fiona','LeClerc','Female','1987-05-25'),(503,'Ethan','Quincy','Male','1993-03-16'),(504,'Yuki','Quincy','Male','1982-08-13'),(505,'Yuki','Edwards','Male','1997-03-24'),(506,'Kevin','Jobs','Male','1995-06-15'),(507,'Gary','Hunt','Male','1997-09-25'),(508,'Krystal','Hamilton','Female','1995-06-17'),(509,'Kevin','Hamilton','Male','1979-07-28'),(510,'Hakeem','Durant','Male','1975-09-23'),(511,'Charlie','Payton','Male','1975-11-23'),(512,'Hakeem','Jensen','Male','1980-11-10'),(513,'Ethan','Jobs','Male','1981-06-25'),(514,'Yuki','LeClerc','Male','1981-11-03'),(515,'Hakeem','Jensen','Male','1993-03-06'),(516,'Yuki','Jensen','Male','1995-07-01'),(517,'Emma','Hamilton','Female','1975-11-05'),(518,'Mia','Griffin','Female','1975-11-13'),(519,'Peter','Griffin','Male','1992-05-12'),(520,'Peter','Piastri','Male','1984-01-19'),(521,'Gary','Ming','Male','2004-08-01'),(522,'Mia','Moana','Female','1987-08-24'),(523,'Krystal','Durant','Female','1985-03-15'),(524,'Hakeem','Edwards','Male','1996-03-03'),(525,'Ethan','Payton','Male','1996-07-31'),(526,'Oscar','Jobs','Male','1998-10-12'),(527,'Emma','Ming','Female','1985-10-12'),(528,'Oscar','Griffin','Male','1988-06-23'),(529,'Anna','Hamilton','Female','1990-08-20'),(530,'Fiona','Griffin','Female','1999-03-23'),(531,'Bethany','Durant','Female','1979-05-20'),(532,'Krystal','Lee','Female','2005-09-26'),(533,'Yuki','Moana','Male','1993-03-18'),(534,'Fiona','LeClerc','Female','1982-09-26'),(535,'Gary','Hunt','Male','2001-07-04'),(536,'Fiona','Quincy','Female','1998-02-06'),(537,'Bethany','Quincy','Female','1980-12-31'),(538,'Emma','Payton','Female','1995-04-22'),(539,'Bethany','Quincy','Female','1978-04-12'),(540,'Oscar','Piastri','Male','2004-07-16'),(541,'Jakata','LeClerc','Female','1975-11-19'),(542,'Fiona','Hamilton','Female','1989-09-20'),(543,'Hakeem','Kyler','Male','1975-11-09'),(544,'Anthony','Tsunoda','Male','1975-05-27'),(545,'Fiona','Tsunoda','Female','2004-07-10');
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

-- Dump completed on 2024-05-24 11:44:54
