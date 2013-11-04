-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.13

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
-- Table structure for table `dbscripts_on_go_template_use`
--

DROP TABLE IF EXISTS `dbscripts_on_go_template_use`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_go_template_use` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `search_radius` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_go_template_use`
--

LOCK TABLES `dbscripts_on_go_template_use` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_go_template_use` DISABLE KEYS */;
INSERT INTO `dbscripts_on_go_template_use` VALUES (179985,1,10,15041,60000,0,0,2,0,0,0,0,0,0,0,0,'Spider Egg - Summon Spawn of Mar\'li'),(179804,1,10,14605,60000,0,0,2,0,0,0,0,0,0,0,0,'Drakonid Bones - Summon Bone Construct'),(178145,0,10,11920,30000,0,0,0,0,0,0,0,0,0,0,0,''),(176581,0,10,11876,30000,0,0,0,0,0,0,0,0,0,0,0,''),(175944,0,10,10882,30000,0,0,0,0,0,0,0,-5008.34,-2118.89,83.657,0.874,''),(182024,0,10,17830,30000,0,0,0,0,0,0,0,-368.557,172.036,-21.784,4.61,''),(182024,1,0,1,0,17830,10,0,2000000012,0,0,0,0,0,0,0,''),(181956,0,10,17716,30000,0,0,0,0,0,0,0,8094.63,-7542.74,151.568,0.287,''),(182267,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182301,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182280,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182302,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182281,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182303,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182282,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182304,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182267,0,30,520,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 520'),(182301,0,30,520,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 520'),(182280,0,30,523,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 523'),(182302,0,30,523,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 523'),(182281,0,30,522,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 522'),(182303,0,30,522,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 522'),(182282,0,30,524,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 524'),(182304,0,30,524,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 524'),(170568,2,22,54,5,9677,20,3,0,0,0,0,0,0,0,0,'Ograbisi - change faction to hostile'),(170568,2,22,54,5,9681,20,3,0,0,0,0,0,0,0,0,'Jaz - change faction to hostile'),(170568,1,0,0,0,9677,20,3,2000000291,0,0,0,0,0,0,0,'Ograbisi - say on Jaz door open'),(170569,1,22,54,5,9680,20,3,0,0,0,0,0,0,0,0,'Crest - change faction to hostile'),(170569,1,0,0,0,9680,20,3,2000000290,0,0,0,0,0,0,0,'Crest - say on Crest door open'),(170563,1,0,0,0,9023,20,3,2000000288,0,0,0,0,0,0,0,'Windsor - say on Dughal door open'),(170567,1,0,0,0,9678,20,3,2000000289,0,0,0,0,0,0,0,'Shill - say on Shill door open'),(170567,1,22,54,5,9678,20,3,0,0,0,0,0,0,0,0,'Shill - change faction to hostile'),(190334,1,8,27995,0,0,0,0,0,0,0,0,0,0,0,0,'Q11798'),(185551,1,10,22992,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Hawk'),(185553,1,10,22993,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Eagle'),(185547,1,10,22994,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Falcon'),(194628,0,10,34064,0,0,0,0,0,0,0,0,1677.27,-162.437,427.333,3.23,'spawn Brann Bronzebeard at the celestial access'),(194628,1,20,2,0,34064,60,0,0,0,0,0,0,0,0,0,'change Brann Bronzebeard movement to waypoint'),(194628,1,13,0,0,194767,60,1,0,0,0,0,0,0,0,0,'use Celestial door 1'),(194628,1,13,0,0,194911,60,1,0,0,0,0,0,0,0,0,'use Celestial door 2'),(194752,0,10,34064,0,0,0,0,0,0,0,0,1677.27,-162.437,427.333,3.23,'spawn Brann Bronzebeard at the celestial access'),(194752,1,20,2,0,34064,60,0,0,0,0,0,0,0,0,0,'change Brann Bronzebeard movement to waypoint'),(194752,1,13,0,0,194767,60,1,0,0,0,0,0,0,0,0,'use Celestial door 1'),(194752,1,13,0,0,194911,60,1,0,0,0,0,0,0,0,0,'use Celestial door 2'),(194264,0,13,0,0,194560,10,1,0,0,0,0,0,0,0,0,'use Dark Iron Portcullis'),(194264,6,27,4,0,0,0,2,0,0,0,0,0,0,0,0,'set GO flag no Interact'),(194739,15,15,64563,0,21252,50,11,0,0,0,0,0,0,0,0,'cast Summon Flames Initial'),(194739,15,15,64563,0,21252,50,11,0,0,0,0,0,0,0,0,'cast Summon Flames Initial'),(194739,15,15,64563,0,21252,50,11,0,0,0,0,0,0,0,0,'cast Summon Flames Initial');
/*!40000 ALTER TABLE `dbscripts_on_go_template_use` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-04 12:30:14
