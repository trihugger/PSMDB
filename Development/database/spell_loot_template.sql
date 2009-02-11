-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt-log

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
-- Table structure for table `spell_loot_template`
--

DROP TABLE IF EXISTS `spell_loot_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_loot_template` (
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
-- Dumping data for table `spell_loot_template`
--

LOCK TABLES `spell_loot_template` WRITE;
/*!40000 ALTER TABLE `spell_loot_template` DISABLE KEYS */;
INSERT INTO `spell_loot_template` VALUES (60893,44325,0,1,1,3,0,0,0),(61177,43145,0,1,1,1,0,0,0),(61288,38682,0,1,1,1,0,0,0),(61288,39349,0,1,1,1,0,0,0),(61288,37118,0,1,1,1,0,0,0),(61288,1477,0,1,1,3,0,0,0),(61288,1478,0,1,1,3,0,0,0),(61288,1711,0,1,1,3,0,0,0),(61288,1712,0,1,1,3,0,0,0),(61288,2289,0,1,1,3,0,0,0),(61288,2290,0,1,1,3,0,0,0),(61177,43146,0,1,1,1,0,0,0),(61177,44315,0,1,1,1,0,0,0),(61177,37092,0,1,1,3,0,0,0),(61177,37094,0,1,1,3,0,0,0),(61177,37098,0,1,1,3,0,0,0),(61177,43464,0,1,1,3,0,0,0),(61177,43466,0,1,1,3,0,0,0),(60893,44330,0,1,1,3,0,0,0),(60893,44327,0,1,1,3,0,0,0),(60893,44329,0,1,1,3,0,0,0),(60893,44331,0,1,1,3,0,0,0),(60893,44328,0,1,1,3,0,0,0),(60893,40109,0,1,1,3,0,0,0),(60893,40097,0,1,1,3,0,0,0),(60893,40211,0,1,1,3,0,0,0),(60893,40212,0,1,1,3,0,0,0),(60893,40087,0,1,1,3,0,0,0),(60893,40077,0,1,1,3,0,0,0),(61898,15924,-100,0,1,1,0,0,0),(58172,5500,1,1,1,1,0,0,0),(58172,5498,3,1,1,1,0,0,0),(58172,5503,50,1,2,1,0,0,0),(58172,4611,21,1,1,1,0,0,0),(58172,5504,25,1,1,1,0,0,0),(58168,5500,2,1,1,1,0,0,0),(58168,5498,2,1,1,1,0,0,0),(58168,5504,45,1,1,2,0,0,0),(58168,4611,26,1,1,1,0,0,0),(58168,5503,25,1,1,1,0,0,0),(58165,7971,1,1,1,1,0,0,0),(58165,5500,4,1,1,1,0,0,0),(58165,7974,45,1,1,2,0,0,0),(58165,4655,27,1,1,2,0,0,0),(58165,5504,22,1,1,1,0,0,0),(58165,13926,1,1,1,1,0,0,0),(58160,24477,60,1,1,3,0,0,0),(58160,7974,30,1,1,1,0,0,0),(58160,13926,3,1,1,1,0,0,0),(58160,24479,2,1,1,1,0,0,0),(58160,7971,2,1,1,1,0,0,0),(58160,4655,3,1,1,1,0,0,0),(57844,36783,10,1,1,1,0,0,0),(57844,36784,1,1,1,1,0,0,0),(57844,36782,89,1,1,3,0,0,0);
/*!40000 ALTER TABLE `spell_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-02-11  2:43:50
