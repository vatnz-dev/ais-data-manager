-- MariaDB dump 10.19  Distrib 10.4.22-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: nzsectorfiles
-- ------------------------------------------------------
-- Server version	10.4.22-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `airwaywpts`
--

DROP TABLE IF EXISTS `airwaywpts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `airwaywpts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Sequence` int(11) NOT NULL,
  `Symbol` int(11) NOT NULL,
  `Direction` varchar(32) NOT NULL,
  `Name` varchar(16) NOT NULL,
  `AidName` varchar(16) NOT NULL,
  `Type` varchar(16) NOT NULL,
  `FixType` varchar(16) NOT NULL,
  `Lat1Doub` double NOT NULL,
  `Long1Doub` double NOT NULL,
  `LSALTIN` int(11) NOT NULL,
  `LSALTOUT` int(11) NOT NULL,
  `aw_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `aw_id` (`aw_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1567 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
