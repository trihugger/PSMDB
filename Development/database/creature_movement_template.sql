-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.5.8

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
-- Table structure for table `creature_movement_template`
--

DROP TABLE IF EXISTS `creature_movement_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `creature_movement_template` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry',
  `point` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `waittime` int(10) unsigned NOT NULL DEFAULT '0',
  `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `textid1` int(11) NOT NULL DEFAULT '0',
  `textid2` int(11) NOT NULL DEFAULT '0',
  `textid3` int(11) NOT NULL DEFAULT '0',
  `textid4` int(11) NOT NULL DEFAULT '0',
  `textid5` int(11) NOT NULL DEFAULT '0',
  `emote` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `wpguid` int(11) NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `model1` mediumint(9) NOT NULL DEFAULT '0',
  `model2` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`point`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature waypoint system';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `creature_movement_template`
--

LOCK TABLES `creature_movement_template` WRITE;
/*!40000 ALTER TABLE `creature_movement_template` DISABLE KEYS */;
INSERT INTO `creature_movement_template` VALUES (14241,1,-46.5029,-268.536,-57.4978,0,0,0,0,0,0,0,0,0,0,0,0,0),(14241,2,-10.6115,-281.676,-53.7415,0,0,0,0,0,0,0,0,0,0,0,0,0),(14241,3,17.2824,-286.947,-52.2818,0,0,0,0,0,0,0,0,0,0,0,0,0),(14241,4,74.1724,-272.765,-54.8267,0,0,0,0,0,0,0,0,0,0,0,0,0),(14241,5,117.401,-277.83,-55.8552,30000,14241,0,0,0,0,0,0,0,0,0,0,0),(5666,1,1766.56,60.4418,-46.3214,0,0,0,0,0,0,0,0,0,0,1.93141,0,0),(5666,2,1766.39,65.0166,-46.3214,20000,566601,0,0,0,0,0,0,0,0,1.51672,0,0),(8479,1,-6679.92,-1194.32,240.214,0,8479,0,0,0,0,0,0,0,0,2.806,0,0),(8480,1,-6700.68,-1174.28,270.473,0,0,0,0,0,0,0,0,0,0,2.41801,0,0),(8480,2,-6766.85,-1111.42,270.75,0,0,0,0,0,0,0,0,0,0,2.35518,0,0);
/*!40000 ALTER TABLE `creature_movement_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-01-31  0:57:30
