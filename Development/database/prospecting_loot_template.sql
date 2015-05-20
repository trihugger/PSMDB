-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `prospecting_loot_template`
--

DROP TABLE IF EXISTS `prospecting_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prospecting_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prospecting_loot_template`
--

LOCK TABLES `prospecting_loot_template` WRITE;
/*!40000 ALTER TABLE `prospecting_loot_template` DISABLE KEYS */;
INSERT INTO `prospecting_loot_template` VALUES (2770,818,49.95,0,1,1,0),(2770,774,50.05,0,1,1,0),(2770,1210,9.79,0,1,1,0),(2770,24186,99.99,0,1,1,0),(2771,7909,3.06,0,1,1,0),(2771,1705,37.54,0,1,2,0),(2771,3864,3.27,0,1,1,0),(2771,1210,36.96,0,1,2,0),(2771,1529,3.5,0,1,1,0),(2771,1206,38.53,0,1,2,0),(2771,24188,100,0,1,1,0),(2772,1705,30.83,0,1,2,0),(2772,7909,5.13,0,1,1,0),(2772,1529,32.3,0,1,2,0),(2772,7910,5.21,0,1,1,0),(2772,3864,31.74,0,1,2,0),(2772,24190,100,0,1,1,0),(3858,7910,31.92,0,1,2,0),(3858,12799,3.37,0,1,1,0),(3858,3864,30.56,0,1,2,0),(3858,7909,31.38,0,1,2,0),(3858,12800,2.48,0,1,1,0),(3858,12361,2.56,0,1,1,0),(3858,12364,2.59,0,1,1,0),(3858,24234,100,0,1,1,0),(10620,23117,1.2,0,1,1,0),(10620,23077,1.27,0,1,1,0),(10620,23079,1.32,0,1,1,0),(10620,23107,1.32,0,1,1,0),(10620,23112,1.39,0,1,1,0),(10620,21929,1.41,0,1,1,0),(10620,12800,17.14,0,1,2,0),(10620,12364,17.17,0,1,2,0),(10620,12799,17.23,0,1,2,0),(10620,12361,17.67,0,1,2,0),(10620,7910,28.59,0,1,2,0),(10620,24235,100,0,1,1,0),(23424,23441,0.91,0,1,1,0),(23424,23440,0.93,0,1,1,0),(23424,23438,0.95,0,1,1,0),(23424,23437,0.99,0,1,1,0),(23424,23439,0.99,0,1,1,0),(23424,23436,1,0,1,1,0),(23424,23117,15.98,0,1,2,0),(23424,23107,16.33,0,1,2,0),(23424,23077,16.43,0,1,2,0),(23424,21929,16.5,0,1,2,0),(23424,23112,16.62,0,1,2,0),(23424,23079,16.79,0,1,2,0),(23424,24242,100,0,1,1,0),(23425,23438,2.71,0,1,1,0),(23425,23441,2.73,0,1,1,0),(23425,23436,2.79,0,1,1,0),(23425,23440,2.85,0,1,1,0),(23425,23439,2.88,0,1,1,0),(23425,23437,2.94,0,1,1,0),(23425,23107,18.61,0,1,2,0),(23425,23077,18.65,0,1,2,0),(23425,23112,18.73,0,1,2,0),(23425,23117,18.78,0,1,2,0),(23425,23079,18.84,0,1,2,0),(23425,21929,18.9,0,1,2,0),(23425,24243,100,0,1,1,0),(36909,36920,0,1,1,2,0),(36909,36932,0,1,1,2,0),(36909,36926,0,1,1,2,0),(36909,36923,0,1,1,2,0),(36909,36930,1.2,1,1,1,0),(36909,36924,1.2,1,1,1,0),(36909,36933,1.3,1,1,1,0),(36909,36917,0,1,1,2,0),(36909,36918,1.3,1,1,1,0),(36909,36927,1.2,1,1,1,0),(36909,36921,1.2,1,1,1,0),(36909,36929,0,1,1,2,0),(36912,36924,4,1,1,1,0),(36912,36930,4,1,1,1,0),(36912,36923,0,1,1,2,0),(36912,36926,0,1,1,2,0),(36912,36933,4,1,1,1,0),(36912,36917,0,1,1,2,0),(36912,36918,4,1,1,1,0),(36912,36927,4,1,1,1,0),(36912,36921,4,1,1,1,0),(36912,36929,0,1,1,2,0),(36912,36920,0,1,1,2,0),(36912,36932,0,1,1,2,0),(36910,36932,0,1,1,1,0),(36910,36920,0,1,1,1,0),(36910,36929,0,1,1,1,0),(36910,36930,4,1,1,1,0),(36910,36924,4,1,1,1,0),(36910,36921,4,1,1,1,0),(36910,36926,0,1,1,1,0),(36910,36933,4,1,1,1,0),(36910,36917,0,1,1,1,0),(36910,46849,58,0,1,2,0),(36910,36918,4,1,1,1,0),(36910,36923,0,1,1,1,0),(36910,36927,4,1,1,1,0),(36910,36931,5,1,1,1,0),(36910,36928,5,1,1,1,0),(36910,36934,5,1,1,1,0),(36910,36919,4,1,1,1,0),(36910,36922,4,1,1,1,0),(36910,36925,4,1,1,1,0);
/*!40000 ALTER TABLE `prospecting_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-19 20:18:14
