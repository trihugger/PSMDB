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
-- Table structure for table `game_event`
--

DROP TABLE IF EXISTS `game_event`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL default '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL default '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL default '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL default '2592000' COMMENT 'Length in minutes of the event',
  `description` varchar(255) default NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `game_event`
--

LOCK TABLES `game_event` WRITE;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` VALUES (1000,'2007-03-03 11:00:00','2020-01-01 11:00:00',131400,10080,'Darkmoon Faire Elwynn'),(1001,'2007-03-01 11:00:00','2020-01-01 11:00:00',131400,4320,'Darkmoon Farie Elwynn PRE'),(1100,'2007-01-03 11:00:00','2020-01-01 11:00:00',131400,10080,'Darkmoon Farie Mulgore'),(1101,'2007-01-01 11:00:00','2020-01-01 11:00:00',131400,4320,'Darkmoon Farie Mulgore PRE'),(1200,'2007-02-03 11:00:00','2020-01-01 11:00:00',131400,10080,'Darkmoon Farie Terokkar'),(1201,'2007-02-01 11:00:00','2020-01-01 11:00:00',131400,4320,'Darkmoon Farie Terokkar PRE'),(400,'2007-01-01 11:00:00','2020-01-01 11:00:00',180,30,'Lil Timmy'),(500,'2007-01-01 11:00:00','2020-01-01 11:00:00',180,60,'Gurubashi Arena Booty Run'),(5000,'2007-12-15 11:00:00','2020-01-02 11:00:00',525600,25920,'Feast of Winter Veil'),(9,'2007-08-12 12:00:00','2009-12-31 23:00:00',1320,240,'Gurubashi Arena Call to Fight (Day)'),(10,'2007-08-12 19:00:00','2009-12-31 23:00:00',660,480,'Gurubashi Arena Call to Fight (Night)'),(1,'2007-08-12 12:00:00','2009-12-31 23:00:00',1320,120,'Orgrimmar & Stormwind Portal to Gurubashi Arena'),(3150,'2007-09-10 04:00:00','2020-01-02 09:00:00',1090,60,'Dire Maul Arena Skarr The Unbreakable'),(3151,'2007-09-10 12:00:00','2020-01-02 15:00:00',1090,60,'Dire Maul Arena Mushgog'),(3152,'2007-09-10 20:00:00','2020-01-02 21:00:00',1090,60,'Dire Maul Arena The Razza'),(11,'2007-09-16 12:00:00','2020-09-16 12:00:00',10080,180,'Fishing Extravaganza By Sanaell'),(300,'2008-06-20 22:00:00','2020-12-30 23:00:00',525600,21600,'Midsummer Fire Festival'),(301,'2007-12-31 22:00:00','2020-12-30 23:00:00',525600,2880,'New Year\'s Eve'),(302,'2008-02-16 11:00:00','2020-01-01 11:00:00',525600,31680,'Lunar Festival'),(303,'2008-02-10 23:00:00','2020-12-30 23:00:00',525600,5760,'Love is in the Air'),(304,'2007-04-08 22:00:00','2020-12-30 23:00:00',524160,1440,'Noblegarden'),(305,'2008-05-21 22:00:00','2020-12-30 23:00:00',525600,10080,'Children\'s Week '),(306,'2008-09-23 22:00:00','2020-12-30 23:00:00',525600,10080,'Harvest Festival'),(307,'2008-10-17 22:00:00','2020-12-30 23:00:00',525600,20160,'Hallow\'s End'),(311,'2007-08-09 21:00:00','2020-12-30 23:00:00',40320,6240,'Call to Arms: Warsong Gulch!'),(312,'2007-08-16 21:00:00','2020-12-30 23:00:00',40320,6240,'Call to Arms: Arathi Basin!'),(315,'2007-08-31 03:00:00','2020-12-31 05:00:00',40320,6240,'Call to Arms: Alterac Valley!'),(316,'2008-10-01 22:00:00','2020-12-30 23:00:00',525600,20160,'Brewfest'),(318,'2007-12-03 13:05:00','2020-12-30 23:00:00',1090,60,'Zulian Stalker1'),(319,'2007-12-03 05:05:00','2020-12-30 23:00:00',1090,60,'Zulian Stalker2 '),(320,'2007-12-03 21:05:00','2020-12-30 23:00:00',1090,60,'Zulian Stalker3'),(317,'2007-08-24 03:00:00','2020-12-31 05:00:00',40320,6240,'Call to Arms: Eye of the Storm!'),(27,'2008-01-02 01:00:00','2020-12-31 04:00:00',1440,720,'Nights'),(34,'2008-05-15 18:00:00','2020-01-01 06:00:00',10080,5,'L70ETC Concert'),(2,'2008-08-08 04:00:00','2020-08-24 04:00:00',525600,23040,'The Spirit of Competition');
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

-- Dump completed on 2008-10-15 21:41:01
