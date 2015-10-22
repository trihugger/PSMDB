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
-- Table structure for table `creature_linking`
--

DROP TABLE IF EXISTS `creature_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_linking` (
  `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked',
  `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_linking`
--

LOCK TABLES `creature_linking` WRITE;
/*!40000 ALTER TABLE `creature_linking` DISABLE KEYS */;
INSERT INTO `creature_linking` VALUES (126421,143341,656),(126423,143348,656),(126420,143342,656),(126437,143347,656),(126432,143343,656),(126435,143344,656),(126429,143346,656),(126438,143349,656),(126419,143345,656),(126436,143350,656),(32419,26208,515),(32420,26209,515),(32421,26210,515),(32422,26211,515),(32423,26212,515),(32424,26215,515),(32425,26216,515),(32426,26217,515),(32427,26218,515),(32428,26219,515),(32429,26220,515),(32430,26221,515),(32431,26222,515),(32432,26224,515),(32433,26225,515),(32434,26226,515),(32435,26223,515),(32436,26213,515),(32437,26214,515),(32438,26229,515),(32439,26230,515),(32440,26233,515),(32441,26235,515),(84826,75517,512),(76795,75834,512),(76788,75834,512),(76792,76199,512),(84822,76793,512),(144349,131946,129),(144348,131946,129),(132903,132902,512),(2804,2773,512),(143259,2773,512),(4892,4894,512),(35059,83875,131),(35058,83875,131),(35057,83871,131),(83879,83871,131),(83867,83865,131),(83866,83865,131),(83870,83869,131),(83868,83869,131),(83874,83873,131),(83872,83873,131),(83878,83876,131),(83877,83876,131),(70588,70587,515),(133473,133472,512),(133481,133482,512),(123413,123412,512),(123411,123413,512),(123410,123411,512);
/*!40000 ALTER TABLE `creature_linking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-22 17:06:44
