-- MariaDB dump 10.19  Distrib 10.4.22-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: event_nzsectorfiles
-- ------------------------------------------------------
-- Server version	10.4.22-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ap_aids`
--

DROP TABLE IF EXISTS `ap_aids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ap_aids` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Ident` varchar(45) NOT NULL,
  `Freq` double NOT NULL,
  `Notes` varchar(200) NOT NULL,
  `Type` varchar(45) NOT NULL,
  `Lat1Doub` double NOT NULL,
  `Long1Doub` double NOT NULL,
  `Elevation` varchar(25) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_ap_aids_latlong` (`Lat1Doub`,`Long1Doub`),
  KEY `idx_ap_aids_ident` (`Ident`),
  KEY `idx_ap_aids_type` (`Type`)
) ENGINE=InnoDB AUTO_INCREMENT=117366 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed