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
-- Table structure for table `es_copx`
--

DROP TABLE IF EXISTS `es_copx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!40101 SET character_set_client = utf8mb4 */
;
CREATE TABLE `es_copx` (
    `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `TYPE` varchar(45) DEFAULT NULL,
    `DEP_FIXBEFORE` varchar(45) DEFAULT NULL,
    `DEPRWY` varchar(45) DEFAULT NULL,
    `FIX` varchar(45) DEFAULT NULL,
    `ARR_FIXAFTER` varchar(45) DEFAULT NULL,
    `ARRRWY` varchar(45) DEFAULT NULL,
    `FMSECTOR` varchar(45) DEFAULT NULL,
    `TOSECTOR` varchar(45) DEFAULT NULL,
    `CLIMBLVL` varchar(45) DEFAULT NULL,
    `DESCENDLVL` varchar(45) DEFAULT NULL,
    `COPNAME` varchar(45) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 256 DEFAULT CHARSET = latin1 COLLATE = latin1_swedish_ci;
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