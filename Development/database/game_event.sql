-- MySQL dump 10.13  Distrib 5.1.31, for Win32 (ia32)
--
-- Host: localhost    Database: slk
-- ------------------------------------------------------
-- Server version	5.1.31

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
-- Table structure for table `game_event`
--

DROP TABLE IF EXISTS `game_event`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `game_event`
--

LOCK TABLES `game_event` WRITE;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` VALUES (1000,'2009-03-09 10:00:00','2020-01-01 11:00:00',131400,10080,0,'Darkmoon Faire Elwynn'),(1001,'2009-03-07 11:00:00','2020-01-01 11:00:00',131400,4320,0,'Darkmoon Farie Elwynn PRE'),(1100,'2009-01-05 11:00:00','2020-01-01 11:00:00',131400,10080,0,'Darkmoon Farie Mulgore'),(1101,'2009-01-03 11:00:00','2020-01-01 11:00:00',131400,4320,0,'Darkmoon Farie Mulgore PRE'),(1200,'2009-02-02 11:00:00','2020-01-01 11:00:00',131400,10080,0,'Darkmoon Farie Terokkar'),(1201,'2009-01-31 11:00:00','2020-01-01 11:00:00',131400,4320,0,'Darkmoon Farie Terokkar PRE'),(400,'2009-01-01 05:00:00','2020-08-24 04:00:00',180,30,0,'Lil Timmy'),(500,'2009-01-01 05:00:00','2020-08-24 04:00:00',180,60,0,'Gurubashi Arena Booty Run'),(5000,'2009-12-15 11:00:00','2020-01-02 11:00:00',525600,27360,0,'Feast of Winter Veil'),(9,'2009-01-01 17:00:00','2020-08-24 04:00:00',1440,240,0,'Gurubashi Arena Call to Fight (Day)'),(10,'2009-01-01 05:00:00','2020-08-24 04:00:00',1440,480,0,'Gurubashi Arena Call to Fight (Night)'),(1,'2009-01-01 17:00:00','2020-08-24 04:00:00',720,120,0,'Orgrimmar & Stormwind Portal to Gurubashi Arena'),(3150,'2009-01-01 05:00:00','2020-08-24 04:00:00',1090,60,0,'Dire Maul Arena Skarr The Unbreakable'),(3151,'2009-01-01 05:00:00','2020-08-24 04:00:00',1090,60,0,'Dire Maul Arena Mushgog'),(3152,'2009-01-01 05:00:00','2020-08-24 04:00:00',1090,60,0,'Dire Maul Arena The Razza'),(11,'2009-01-04 05:00:00','2020-08-24 04:00:00',10080,180,0,'Fishing Extravaganza By Sanaell'),(300,'2009-06-21 22:00:00','2020-12-30 23:00:00',525600,21600,0,'Midsummer Fire Festival'),(301,'2009-12-31 05:00:00','2020-08-24 04:00:00',525600,2880,0,'New Year\'s Eve'),(302,'2009-01-24 11:00:00','2020-01-01 11:00:00',525600,31680,0,'Lunar Festival'),(303,'2009-02-11 23:00:00','2020-12-30 23:00:00',525600,8640,0,'Love is in the Air'),(304,'2009-04-12 04:00:00','2020-08-24 04:00:00',524160,1440,0,'Noblegarden'),(305,'2009-05-01 22:00:00','2020-12-30 23:00:00',525600,10080,0,'Children\'s Week '),(306,'2009-09-27 22:00:00','2020-12-30 23:00:00',525600,10080,0,'Harvest Festival'),(307,'2009-10-18 22:00:00','2020-12-30 23:00:00',525600,23040,0,'Hallow\'s End'),(311,'2009-01-01 05:00:00','2020-08-24 04:00:00',40320,6240,0,'Call to Arms: Warsong Gulch!'),(312,'2009-01-01 05:00:00','2020-08-24 04:00:00',40320,6240,0,'Call to Arms: Arathi Basin!'),(315,'2009-01-01 05:00:00','2020-08-24 04:00:00',40320,6240,0,'Call to Arms: Alterac Valley!'),(316,'2009-09-20 22:00:00','2020-12-30 23:00:00',525600,20160,0,'Brewfest'),(318,'2009-01-01 05:00:00','2020-08-24 04:00:00',1090,60,0,'Zulian Stalker1'),(319,'2009-01-01 05:00:00','2020-08-24 04:00:00',1090,60,0,'Zulian Stalker2 '),(320,'2009-01-01 05:00:00','2020-08-24 04:00:00',1090,60,0,'Zulian Stalker3'),(317,'2009-01-01 05:00:00','2020-08-24 04:00:00',40320,6240,0,'Call to Arms: Eye of the Storm!'),(27,'2009-01-02 01:00:00','2020-12-31 04:00:00',1440,720,0,'Nights'),(34,'2009-02-02 19:00:00','2020-01-01 06:00:00',131400,5,0,'L70ETC Concert'),(2,'2009-08-08 04:00:00','2020-08-24 04:00:00',1051200,23040,0,'The Spirit of Competition'),(3,'2008-09-19 04:00:00','2020-08-24 04:00:00',525600,1440,0,'Pirates\' Day');
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-03-08 11:08:22
