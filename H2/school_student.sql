-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	5.7.36

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `studentnr` varchar(5) NOT NULL,
  `roepnaam` varchar(10) DEFAULT NULL,
  `voorletters` varchar(10) DEFAULT NULL,
  `tussenvoegsels` varchar(8) DEFAULT NULL,
  `achternaam` varchar(25) DEFAULT NULL,
  `adres` varchar(25) DEFAULT NULL,
  `postcode` varchar(7) DEFAULT NULL,
  `woonplaats` varchar(25) DEFAULT NULL,
  `geslacht` char(1) DEFAULT NULL,
  `telefoon` varchar(11) DEFAULT NULL,
  `geboortedatum` date DEFAULT NULL,
  `uitgeschreven` date DEFAULT NULL,
  `schoolgeld` decimal(6,2) DEFAULT NULL,
  `betaald` decimal(6,2) DEFAULT NULL,
  PRIMARY KEY (`studentnr`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('1111','Piet','PP',NULL,'Pietersen','Pietstraat 2','1111PP','Almere','m','0361234567','1995-02-20',NULL,500.00,500.00),('2222','Jan','JJ',NULL,'Jansen','Janstraat 34','2222JJ','Almere','m','369876543','1995-11-20',NULL,500.00,500.00),('3333','Willem','WW',NULL,'Willemsen','Willemstraat 45','3333WW','Almere','m',NULL,'1998-10-02',NULL,200.00,200.00),('4444','Berend','BT','van der','Tol','Tolweg 10','4444WE','Lelystad','m',NULL,'1994-04-03',NULL,500.00,0.00),('5555','Cynthia','VB','de','Bruin','Almerestraat 10','1553CW','Zeewolde',NULL,'665789431','1996-05-05',NULL,500.00,300.00),('6666','Angelique','AH','de','Hoed','Hoedenstraat 12','1663LW','Lelystad','f','320654378','1998-06-06',NULL,200.00,100.00);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-16 11:59:56
