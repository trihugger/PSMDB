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
INSERT INTO `reference_loot_template` VALUES (79016,31924,0,1,1,1,0,0,0),(79016,31923,0,1,1,1,0,0,0),(79016,31922,0,1,1,1,0,0,0),(79016,31921,0,1,1,1,0,0,0),(79016,31920,0,1,1,1,0,0,0),(79016,31919,0,1,1,1,0,0,0),(79015,12840,50,1,1,1,3,23207,0),(79014,12841,35,1,1,1,3,23207,0),(79013,12843,100,1,1,1,3,23207,0),(79012,12840,50,1,1,1,3,23206,0),(79011,12840,50,1,1,1,3,19812,0),(79010,12840,50,1,1,1,3,13209,0),(79009,12840,50,1,1,1,1,17670,0),(79008,12841,35,1,1,1,3,23206,0),(79007,12841,35,1,1,1,3,19812,0),(79006,12841,35,1,1,1,3,13209,0),(79005,12841,35,1,1,1,1,17670,0),(79004,12843,100,1,1,1,3,23206,0),(79003,12843,100,1,1,1,3,19812,0),(79002,12843,100,1,1,1,3,13209,0),(79001,12843,100,1,1,1,1,17670,0),(59004,35218,0,1,1,1,7,165,1),(59004,35217,0,1,1,1,7,165,1),(59004,35216,0,1,1,1,7,165,1),(59004,35211,0,1,1,1,7,164,1),(59004,35210,0,1,1,1,7,164,1),(59004,35207,0,1,1,1,7,197,1),(59004,35206,0,1,1,1,7,197,1),(59004,35203,0,1,1,1,7,755,1),(59004,35201,0,1,1,1,7,755,1),(59004,35197,0,1,1,1,7,202,1),(59004,35196,0,1,1,1,7,202,1),(59004,35195,0,1,1,1,7,202,1),(59004,35194,0,1,1,1,7,202,1),(59004,35193,0,1,1,1,7,202,1),(59004,35192,0,1,1,1,7,202,1),(59004,35191,0,1,1,1,7,202,1),(59004,35190,0,1,1,1,7,202,1),(59004,35189,0,1,1,1,7,202,1),(59004,35187,0,1,1,1,7,202,1),(59004,35186,0,1,1,1,7,202,1),(59003,35273,0,1,1,1,7,186,1),(59003,35215,0,1,1,1,7,165,1),(59003,35212,0,1,1,1,7,164,1),(59003,35208,0,1,1,1,7,164,1),(59003,35204,0,1,1,1,7,197,1),(59003,35199,0,1,1,1,7,755,1),(59003,35198,0,1,1,1,7,755,1),(59002,34255,33.3,1,1,1,9,11521,0),(59001,34255,33.3,1,1,1,9,11520,0),(11000,118,0.4,1,1,1,0,0,0),(11000,2455,0.4,1,1,1,0,0,0),(11000,6289,40,1,1,1,0,0,0),(11000,6291,0,1,1,1,0,0,0),(11000,6292,0.1,1,1,1,0,0,0),(11000,6294,0.07,1,1,1,0,0,0),(11000,6295,0.03,1,1,1,0,0,0),(11000,6643,0.2,1,1,1,0,0,0),(11002,858,0.5,1,1,1,0,0,0),(11002,3385,0.5,1,1,1,0,0,0),(11002,6289,0,1,1,1,0,0,0),(11002,6291,18,1,1,1,0,0,0),(11002,6308,30,1,1,1,0,0,0),(11002,6309,0.4,1,1,1,0,0,0),(11002,6310,0.2,1,1,1,0,0,0),(11002,6311,0.06,1,1,1,0,0,0),(11002,6363,0.03,1,1,1,0,0,0),(11002,6364,0.01,1,1,1,0,0,0),(11002,6645,0.3,1,1,1,0,0,0),(11002,8350,0.05,1,1,1,0,0,0),(11003,6303,33.5,1,1,1,0,0,0),(11003,6307,0.5,1,1,1,0,0,0),(11003,6351,0.5,1,1,1,0,0,0),(11003,6353,0.5,1,1,1,0,0,0),(11003,6358,15,1,1,1,0,0,0),(11003,6361,0,1,1,1,0,0,0),(11005,6307,0.4,1,1,1,0,0,0),(11005,6352,0.4,1,1,1,0,0,0),(11005,6354,0.4,1,1,1,0,0,0),(11005,6358,25,1,1,1,0,0,0),(11005,6359,15,1,1,1,0,0,0),(11005,6360,0.05,1,1,1,0,0,0),(11005,6361,0,1,1,1,0,0,0),(11007,4603,20,1,1,1,0,0,0),(11007,6355,0.4,1,1,1,0,0,0),(11007,6357,0.4,1,1,1,0,0,0),(11007,6358,12,1,1,1,0,0,0),(11007,6359,12,1,1,1,0,0,0),(11007,6362,0,1,1,1,0,0,0),(11009,4603,0,1,1,1,0,0,0),(11009,6359,10,1,1,1,0,0,0),(11009,6362,10,1,1,1,0,0,0),(11009,7973,8,1,1,1,0,0,0),(11009,13422,15,1,1,1,0,0,0),(11009,13754,15,1,1,1,0,0,0),(11009,13756,15,1,1,1,0,0,0),(11009,13874,0.5,1,1,1,0,0,0),(11009,13875,0.5,1,1,1,0,0,0),(11009,13876,0.4,1,1,1,0,0,0),(11009,13877,0.2,1,1,1,0,0,0),(11009,13878,0.06,1,1,1,0,0,0),(11009,13879,0.03,1,1,1,0,0,0),(11009,13880,0.01,1,1,1,0,0,0),(11010,13443,0.3,1,1,1,0,0,0),(11010,13446,0.4,1,1,1,0,0,0),(11010,13757,12,1,1,1,0,0,0),(11010,13758,5,1,1,1,0,0,0),(11010,13759,17,1,1,1,0,0,0),(11010,13760,17,1,1,1,0,0,0),(11010,13889,0,1,1,1,0,0,0),(11010,13890,17,1,1,1,0,0,0),(11010,13891,0.4,1,1,1,0,0,0),(11010,13901,0.2,1,1,1,0,0,0),(11010,13902,0.1,1,1,1,0,0,0),(11010,13903,0.06,1,1,1,0,0,0),(11010,13904,0.03,1,1,1,0,0,0),(11010,13905,0.01,1,1,1,0,0,0),(11011,27422,25,1,1,1,0,0,0),(11011,27441,0,1,1,1,0,0,0),(11013,22578,0.8,1,1,2,0,0,0),(11013,27422,0,1,1,1,0,0,0),(11013,27425,15,1,1,1,0,0,0),(11013,27438,20,1,1,1,0,0,0),(11013,27442,0.4,1,1,1,0,0,0),(11013,27511,0.6,1,1,1,0,0,0),(11013,27513,0.6,1,1,1,0,0,0),(11013,27515,0.7,1,1,1,0,0,0),(11013,27516,0.4,1,1,1,0,0,0),(11014,22578,0.8,1,1,2,0,0,0),(11014,27422,0,1,1,1,0,0,0),(11014,27435,22,1,1,1,0,0,0),(11014,27437,22,1,1,1,0,0,0),(11014,27442,0.5,1,1,1,0,0,0),(11014,27511,0.6,1,1,1,0,0,0),(11014,27513,0.6,1,1,1,0,0,0),(11014,27515,0.6,1,1,1,0,0,0),(11014,27516,0.5,1,1,1,0,0,0),(11017,13757,7,1,1,1,0,0,0),(11017,27422,0,1,1,1,0,0,0),(11017,33823,20,1,1,1,0,0,0),(11017,33824,20,1,1,1,0,0,0),(11018,36781,10,1,1,1,0,0,0),(11018,37705,1,1,1,1,0,0,0),(11018,41802,0,1,1,1,0,0,0),(11018,41803,50,1,1,1,0,0,0),(11018,41805,0,1,1,1,0,0,0),(11018,44475,1,1,1,1,0,0,0),(11019,37705,1,1,1,1,0,0,0),(11019,40199,10,0,1,1,0,0,0),(11019,41808,55,1,1,1,0,0,0),(11019,41809,0,1,1,1,0,0,0),(11019,41810,0,1,1,1,0,0,0),(11019,44475,1,1,1,1,0,0,0),(11019,44703,0.5,1,1,1,0,0,0),(11020,37705,1,1,1,1,0,0,0),(11020,40199,10,0,1,1,0,0,0),(11020,41806,0,1,1,1,0,0,0),(11020,41807,0,1,1,1,0,0,0),(11020,41808,55,1,1,1,0,0,0),(11020,44475,1,1,1,1,0,0,0),(11020,44703,0.5,1,1,1,0,0,0),(11021,37705,2,1,1,1,0,0,0),(11021,40199,10,0,1,1,0,0,0),(11021,41808,0,1,1,1,0,0,0),(11021,41814,30,1,1,1,0,0,0),(11021,44475,2,1,1,1,0,0,0),(11022,37705,2,1,1,1,0,0,0),(11022,40199,10,0,1,1,0,0,0),(11022,41812,0,1,1,1,0,0,0),(11022,41813,30,1,1,1,0,0,0),(11022,44475,2,1,1,1,0,0,0),(11023,37705,2,1,1,1,0,0,0),(11023,41800,0,1,1,1,0,0,0),(11023,41801,0,1,1,1,0,0,0),(11023,41803,60,1,1,1,0,0,0),(11023,44475,2,1,1,1,0,0,0),(11024,43647,55,1,1,1,0,0,0),(11024,43650,1,1,1,1,0,0,0),(11024,43652,25,1,1,1,0,0,0),(11024,43658,0,1,1,1,0,0,0),(11024,43659,1,1,1,1,0,0,0),(11024,43695,0,1,1,1,0,0,0),(11024,43696,0,1,1,1,0,0,0),(11025,43627,0.4,1,1,1,0,0,0),(11025,43628,0.4,1,1,1,0,0,0),(11025,43629,0.4,1,1,1,0,0,0),(11025,43630,0.4,1,1,1,0,0,0),(11025,43631,0.4,1,1,1,0,0,0),(11025,43632,0.4,1,1,1,0,0,0),(11025,43633,0.4,1,1,1,0,0,0),(11025,43634,0.4,1,1,1,0,0,0),(11025,43635,0.4,1,1,1,0,0,0),(11025,43636,0.4,1,1,1,0,0,0),(11025,43637,0.4,1,1,1,0,0,0),(11025,43638,0.4,1,1,1,0,0,0),(11025,43639,0.4,1,1,1,0,0,0),(11025,43640,0.4,1,1,1,0,0,0),(11025,43641,0.4,1,1,1,0,0,0),(11025,43643,0.6,1,1,1,0,0,0),(11025,43644,0.6,1,1,1,0,0,0),(11025,43645,5,1,1,1,0,0,0),(11025,43646,0,1,1,1,0,0,0),(11025,43675,0.6,1,1,1,0,0,0),(11025,43676,0.6,1,1,1,0,0,0),(11025,43677,0.6,1,1,1,0,0,0),(11025,43678,0.6,1,1,1,0,0,0),(11025,43679,0.6,1,1,1,0,0,0),(11025,43680,0.6,1,1,1,0,0,0),(11025,43681,0.6,1,1,1,0,0,0),(11025,43682,0.6,1,1,1,0,0,0),(11025,43683,0.6,1,1,1,0,0,0),(11025,43684,0.6,1,1,1,0,0,0),(11025,43685,0.6,1,1,1,0,0,0),(11025,43686,0.6,1,1,1,0,0,0),(11025,43687,0.6,1,1,1,0,0,0),(11025,43701,0.7,1,1,1,0,0,0),(11025,43702,0.7,1,1,1,0,0,0),(11025,43703,0.7,1,1,1,0,0,0),(11025,43704,0.7,1,1,1,0,0,0),(11025,43705,0.7,1,1,1,0,0,0),(11025,43706,0.7,1,1,1,0,0,0),(11025,43707,0.7,1,1,1,0,0,0),(11025,43708,0.7,1,1,1,0,0,0),(11025,43709,0.7,1,1,1,0,0,0),(11025,43710,0.7,1,1,1,0,0,0),(11025,43711,0.7,1,1,1,0,0,0),(11025,43712,0.7,1,1,1,0,0,0),(11025,43713,0.7,1,1,1,0,0,0),(11025,43714,0.7,1,1,1,0,0,0),(11025,43715,0.7,1,1,1,0,0,0),(11025,43716,0.7,1,1,1,0,0,0),(11025,43717,0.7,1,1,1,0,0,0),(11025,43718,0.7,1,1,1,0,0,0),(11025,43719,0.7,1,1,1,0,0,0),(11025,43720,0.7,1,1,1,0,0,0),(11026,3371,9,1,1,1,0,0,0),(11026,3372,3,1,1,1,0,0,0),(11026,8925,0.3,1,1,1,0,0,0),(11026,18256,0.3,1,1,1,0,0,0),(11026,40411,0.3,1,1,1,0,0,0),(11026,43571,0,1,1,1,0,0,0),(11026,43572,25,1,1,1,0,0,0),(11026,43653,7,1,1,1,0,0,0),(11026,43694,5,1,1,1,0,0,0),(11026,43698,0.3,1,1,1,0,0,0),(11101,858,0.5,1,1,1,0,0,0),(11101,3385,0.5,1,1,1,0,0,0),(11101,6289,0,1,1,1,0,0,0),(11101,6291,7,1,1,1,0,0,0),(11101,6308,15,1,1,1,0,0,0),(11101,6309,0.4,1,1,1,0,0,0),(11101,6310,0.2,1,1,1,0,0,0),(11101,6311,0.06,1,1,1,0,0,0),(11101,6363,0.03,1,1,1,0,0,0),(11101,6364,0.01,1,1,1,0,0,0),(11101,6455,10,1,1,1,0,0,0),(11101,6456,10,1,1,1,0,0,0),(11101,6457,10,1,1,1,0,0,0),(11101,6458,10,1,1,1,0,0,0),(11101,6645,0.3,1,1,1,0,0,0),(11105,4603,5,1,1,1,0,0,0),(11105,7973,10,1,1,1,0,0,0),(11105,13422,18,1,1,1,0,0,0),(11105,13756,20,1,1,1,0,0,0),(11105,13874,0.6,1,1,1,0,0,0),(11105,13888,0,1,1,2,0,0,0),(11105,13893,5,1,1,1,0,0,0),(11105,13907,0.3,1,1,1,0,0,0),(11105,13908,0.2,1,1,1,0,0,0),(11105,13909,0.15,1,1,1,0,0,0),(11105,13910,0.08,1,1,1,0,0,0),(11105,13911,0.06,1,1,1,0,0,0),(11105,13912,0.03,1,1,1,0,0,0),(11105,13913,0.01,1,1,1,0,0,0),(11105,13914,0.2,1,1,1,0,0,0),(11105,13915,0.06,1,1,1,0,0,0),(11105,13916,0.03,1,1,1,0,0,0),(11105,13917,0.01,1,1,1,0,0,0),(11105,13918,0.4,1,1,1,0,0,0),(11901,39334,100,0,2,4,0,0,0),(11901,43103,25,0,1,3,0,0,0),(11902,39338,100,0,2,4,0,0,0),(11902,43104,25,0,1,3,0,0,0),(11903,39339,100,0,2,4,0,0,0),(11903,43105,25,0,1,3,0,0,0),(11904,39340,100,0,2,4,0,0,0),(11904,43106,25,0,1,3,0,0,0),(11905,39341,100,0,2,4,0,0,0),(11905,43107,25,0,1,3,0,0,0),(11906,39342,100,0,2,4,0,0,0),(11906,43108,25,0,1,3,0,0,0),(11907,39343,100,0,2,4,0,0,0),(11907,43109,25,0,1,3,0,0,0),(11900,39151,100,0,2,4,0,0,0);
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

-- Dump completed on 2009-02-02 21:13:01
