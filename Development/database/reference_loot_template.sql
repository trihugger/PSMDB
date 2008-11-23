-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.0.51b-community-nt

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
-- Table structure for table `reference_loot_template`
--

DROP TABLE IF EXISTS `reference_loot_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `reference_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `item` mediumint(8) unsigned NOT NULL default '0',
  `ChanceOrQuestChance` float NOT NULL default '100',
  `groupid` tinyint(3) unsigned NOT NULL default '0',
  `mincountOrRef` mediumint(9) NOT NULL default '1',
  `maxcount` tinyint(3) unsigned NOT NULL default '1',
  `lootcondition` tinyint(3) unsigned NOT NULL default '0',
  `condition_value1` mediumint(8) unsigned NOT NULL default '0',
  `condition_value2` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `reference_loot_template`
--

LOCK TABLES `reference_loot_template` WRITE;
/*!40000 ALTER TABLE `reference_loot_template` DISABLE KEYS */;
INSERT INTO `reference_loot_template` VALUES (79016,31924,0,1,1,1,0,0,0),(79016,31923,0,1,1,1,0,0,0),(79016,31922,0,1,1,1,0,0,0),(79016,31921,0,1,1,1,0,0,0),(79016,31920,0,1,1,1,0,0,0),(79016,31919,0,1,1,1,0,0,0),(79015,12840,50,1,1,1,3,23207,0),(79014,12841,35,1,1,1,3,23207,0),(79013,12843,100,1,1,1,3,23207,0),(79012,12840,50,1,1,1,3,23206,0),(79011,12840,50,1,1,1,3,19812,0),(79010,12840,50,1,1,1,3,13209,0),(79009,12840,50,1,1,1,1,17670,0),(79008,12841,35,1,1,1,3,23206,0),(79007,12841,35,1,1,1,3,19812,0),(79006,12841,35,1,1,1,3,13209,0),(79005,12841,35,1,1,1,1,17670,0),(79004,12843,100,1,1,1,3,23206,0),(79003,12843,100,1,1,1,3,19812,0),(79002,12843,100,1,1,1,3,13209,0),(79001,12843,100,1,1,1,1,17670,0),(59004,35218,0,1,1,1,7,165,1),(59004,35217,0,1,1,1,7,165,1),(59004,35216,0,1,1,1,7,165,1),(59004,35211,0,1,1,1,7,164,1),(59004,35210,0,1,1,1,7,164,1),(59004,35207,0,1,1,1,7,197,1),(59004,35206,0,1,1,1,7,197,1),(59004,35203,0,1,1,1,7,755,1),(59004,35201,0,1,1,1,7,755,1),(59004,35197,0,1,1,1,7,202,1),(59004,35196,0,1,1,1,7,202,1),(59004,35195,0,1,1,1,7,202,1),(59004,35194,0,1,1,1,7,202,1),(59004,35193,0,1,1,1,7,202,1),(59004,35192,0,1,1,1,7,202,1),(59004,35191,0,1,1,1,7,202,1),(59004,35190,0,1,1,1,7,202,1),(59004,35189,0,1,1,1,7,202,1),(59004,35187,0,1,1,1,7,202,1),(59004,35186,0,1,1,1,7,202,1),(59003,35273,0,1,1,1,7,186,1),(59003,35215,0,1,1,1,7,165,1),(59003,35212,0,1,1,1,7,164,1),(59003,35208,0,1,1,1,7,164,1),(59003,35204,0,1,1,1,7,197,1),(59003,35199,0,1,1,1,7,755,1),(59003,35198,0,1,1,1,7,755,1),(59002,34255,33.3,1,1,1,9,11521,0),(59001,34255,33.3,1,1,1,9,11520,0);
/*!40000 ALTER TABLE `reference_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2008-09-21 21:47:26
