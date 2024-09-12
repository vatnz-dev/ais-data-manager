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
-- Table structure for table `geo_coast`
--

DROP TABLE IF EXISTS `geo_coast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geo_coast` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Section` int(11) NOT NULL,
  `Lat1` varchar(45) NOT NULL,
  `Long1` varchar(45) NOT NULL,
  `Lat2` varchar(45) NOT NULL,
  `Long2` varchar(45) NOT NULL,
  `Lat1Doub` double NOT NULL,
  `Long1Doub` double NOT NULL,
  `Lat2Doub` double NOT NULL,
  `Long2Doub` double NOT NULL,
  `Type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Index_2` (`Type`,`Lat1Doub`,`Long1Doub`,`Lat2Doub`,`Long2Doub`) USING BTREE,
  KEY `ind_geo` (`Lat1Doub`,`Long1Doub`,`Lat2Doub`,`Long2Doub`)
) ENGINE=InnoDB AUTO_INCREMENT=183850 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
