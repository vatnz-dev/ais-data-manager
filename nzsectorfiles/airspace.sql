-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: nzsectorfiles
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `airspace`
--

DROP TABLE IF EXISTS `airspace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `airspace` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ident` varchar(16) NOT NULL,
  `SCTName` varchar(64) NOT NULL,
  `VSName` varchar(64) NOT NULL,
  `Comment` varchar(64) NOT NULL,
  `Type` enum('Restricted','Danger','CTA','CTR','FIR','Military','ManualFIR','CFZ','MBZ','ENR','TMA','Pacific_RA','Pacific_DA') NOT NULL,
  `ASClass` varchar(16) NOT NULL,
  `DIAW` varchar(8) NOT NULL,
  `VSAltFloor` varchar(8) NOT NULL,
  `VSAltCeiling` varchar(8) NOT NULL,
  `ActiveHrs` varchar(16) NOT NULL,
  `HrsStart` varchar(8) NOT NULL,
  `HrsEnd` varchar(8) NOT NULL,
  `ExportID` enum('NZZC','VSPY','VSYS','NZZCVSYS','NZZO','NZZOVSYS','NZZCNZZO') NOT NULL DEFAULT 'NZZC',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ident` (`ident`)
) ENGINE=InnoDB AUTO_INCREMENT=14604 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
