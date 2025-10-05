/*M!999999\- enable the sandbox mode */
-- MariaDB dump 10.19-11.8.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: event_nzsectorfiles
-- ------------------------------------------------------
-- Server version	11.8.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */
;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */
;

--
-- Table structure for table `holding`
--

DROP TABLE IF EXISTS `holding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!40101 SET character_set_client = utf8mb4 */
;
CREATE TABLE `holding` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `waypoint` varchar(16) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
    `track` int(11) NOT NULL,
    `direction` enum('L', 'R') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
    `lowerlimit` int(11) NOT NULL,
    `Lat1Doub` double NOT NULL DEFAULT 0,
    `Long1Doub` double NOT NULL DEFAULT 0,
    `ExportID` enum(
        'NZZC',
        'VSPY',
        'VSYS',
        'NZZCVSYS',
        'NZZO',
        'NZZOVSYS',
        'NZZCNZZO'
    ) NOT NULL DEFAULT 'NZZC',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 2306 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */
;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */
;

-- Dump completed