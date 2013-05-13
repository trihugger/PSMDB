-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.10

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
-- Table structure for table `dbscripts_on_creature_death`
--

DROP TABLE IF EXISTS `dbscripts_on_creature_death`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_creature_death` (
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
-- Dumping data for table `dbscripts_on_creature_death`
--

LOCK TABLES `dbscripts_on_creature_death` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_creature_death` DISABLE KEYS */;
INSERT INTO `dbscripts_on_creature_death` VALUES (27654,6,3,0,0,27658,75,0,0,0,0,0,939.73,1044.25,359.96,0,'Belgaristrasz - move out of the cage'),(27654,6,3,0,0,27657,75,0,0,0,0,0,948.57,1032.11,359.96,0,'Verdisa - move out of the cage'),(27654,6,3,0,0,27659,75,0,0,0,0,0,941.93,1060.08,359.96,0,'Eternos - move out of the cage'),(27654,9,0,0,0,27658,75,0,2000005511,0,0,0,0,0,0,0,'Belgaristrasz - say greet'),(27654,9,1,1,0,27658,75,0,0,0,0,0,0,0,0,0,'Belgaristrasz - emote greet'),(27654,17,0,6,0,27447,360,0,2000005512,0,0,0,0,0,0,0,'Varos - yell intro, map wide'),(27654,17,16,13648,8,27447,360,0,0,0,0,0,0,0,0,0,'Varos - yell intro sound, map wide'),(27447,1,15,12980,0,28012,10,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - cast teleport visual'),(27447,5,0,0,0,28012,75,0,2000005513,0,0,0,0,0,0,0,'Image of Belgaristrasz - say after Varos'),(27447,5,1,1,0,28012,75,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - emote after Varos'),(27655,1,15,12980,0,28012,10,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - cast teleport visual'),(27655,5,0,0,0,28012,75,0,2000005514,0,0,0,0,0,0,0,'Image of Belgaristrasz - say after Urom'),(27655,5,1,1,0,28012,75,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - emote after Urom'),(27656,0,10,28012,180000,0,0,0,0,0,0,0,1022.39,1051.51,605.62,0.07,'Summon Image of Belgaristrasz'),(27656,1,15,12980,0,28012,360,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - cast teleport visual');
/*!40000 ALTER TABLE `dbscripts_on_creature_death` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-05-13 13:49:18
