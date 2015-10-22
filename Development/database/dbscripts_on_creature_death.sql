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
INSERT INTO `dbscripts_on_creature_death` VALUES (27654,6,3,0,0,27658,75,0,0,0,0,0,939.73,1044.25,359.96,0,'Belgaristrasz - move out of the cage'),(27654,6,3,0,0,27657,75,0,0,0,0,0,948.57,1032.11,359.96,0,'Verdisa - move out of the cage'),(27654,6,3,0,0,27659,75,0,0,0,0,0,941.93,1060.08,359.96,0,'Eternos - move out of the cage'),(27654,9,0,0,0,27658,75,0,2000005511,0,0,0,0,0,0,0,'Belgaristrasz - say greet'),(27654,9,1,1,0,27658,75,0,0,0,0,0,0,0,0,0,'Belgaristrasz - emote greet'),(27654,17,0,6,0,27447,360,0,2000005512,0,0,0,0,0,0,0,'Varos - yell intro, map wide'),(27654,17,16,13648,8,27447,360,0,0,0,0,0,0,0,0,0,'Varos - yell intro sound, map wide'),(27447,1,15,12980,0,28012,10,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - cast teleport visual'),(27447,5,0,0,0,28012,75,0,2000005513,0,0,0,0,0,0,0,'Image of Belgaristrasz - say after Varos'),(27447,5,1,1,0,28012,75,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - emote after Varos'),(27655,1,15,12980,0,28012,10,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - cast teleport visual'),(27655,5,0,0,0,28012,75,0,2000005514,0,0,0,0,0,0,0,'Image of Belgaristrasz - say after Urom'),(27655,5,1,1,0,28012,75,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - emote after Urom'),(27656,0,10,28012,180000,0,0,0,0,0,0,0,1022.39,1051.51,605.62,0.07,'Summon Image of Belgaristrasz'),(27656,1,15,12980,0,28012,360,0,0,0,0,0,0,0,0,0,'Image of Belgaristrasz - cast teleport visual'),(33113,0,10,34144,0,0,0,0,0,0,0,0,163.422,-36.5537,409.887,0.174,'spawn Expedition Mercenary'),(33113,0,10,34144,0,0,0,0,0,0,0,0,171.773,-50.0509,409.887,0,'spawn Expedition Mercenary'),(33113,0,10,34144,0,0,0,0,0,0,0,0,166.494,-49.8494,409.887,6.268,'spawn Expedition Mercenary'),(33113,0,10,34144,0,0,0,0,0,0,0,0,162.703,-49.8037,409.887,6.263,'spawn Expedition Mercenary'),(33113,0,10,34145,0,0,0,0,0,0,0,0,172.661,-28.886,409.887,0.147,'spawn Expedition Engineer'),(33113,0,10,34145,0,0,0,0,0,0,0,0,167.357,-28.6481,409.887,0.069,'spawn Expedition Engineer'),(33113,0,10,34145,0,0,0,0,0,0,0,0,162.818,-28.7818,409.887,0.079,'spawn Expedition Engineer'),(33113,0,10,34145,0,0,0,0,0,0,0,0,172.051,-43.6818,410.154,6.196,'spawn Expedition Engineer'),(33113,0,10,34145,0,0,0,0,0,0,0,0,166.747,-43.444,409.887,6.213,'spawn Expedition Engineer'),(33113,0,10,34145,0,0,0,0,0,0,0,0,162.208,-43.5786,409.887,6.254,'spawn Expedition Engineer'),(23899,10,0,0,0,23900,100,0,2000005638,0,0,0,0,0,0,0,'yell_tethyr_dead'),(23899,0,0,0,0,23900,100,0,2000005637,0,0,0,0,0,0,0,'yell_tethyr_dead'),(33113,0,10,34144,0,0,0,0,0,0,0,0,167.213,-36.5988,409.887,0.174,'spawn Expedition Mercenary'),(33113,0,10,34144,0,0,0,0,0,0,0,0,172.491,-36.8002,409.887,0.225,'spawn Expedition Mercenary'),(31099,7,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'despawn self'),(29001,2,14,52894,0,28912,50,7,0,0,0,0,0,0,0,0,''),(29001,1,28,0,0,28912,50,7,0,0,0,0,0,0,0,0,'STATE_STAND'),(29001,1,18,0,0,0,0,4,0,0,0,0,0,0,0,0,''),(29001,0,0,0,0,0,0,0,2000000386,0,0,0,0,0,0,0,''),(29001,0,15,52929,0,0,0,0,0,0,0,0,0,0,0,0,''),(28912,1,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'Koltira unactive'),(28912,1,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'quest flag added'),(28912,1,23,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(29001,3,20,2,0,28912,50,7,0,0,0,0,0,0,0,0,'movement chenged to 2:movement'),(17772,10,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'Jaina (Hyjal Summit instance) - force despawn.'),(17772,15,41,0,0,0,0,68,0,0,0,0,0,0,0,0,'Jaina (Hyjal Summit instance) - respawn.'),(17852,10,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'Thrall (Hyjal Summit instance) - force despawn.'),(17852,15,41,0,0,0,0,68,0,0,0,0,0,0,0,0,'Thrall (Hyjal Summit instance) - respawn.'),(17948,10,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'Tyrande (Hyjal Summit instance) - force despawn.'),(17948,15,41,0,0,0,0,68,0,0,0,0,0,0,0,0,'Tyrande (Hyjal Summit instance) - respawn.'),(15608,10,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'Medivh (Dark Portal instance) - force despawn.'),(15608,15,41,0,0,0,0,68,0,0,0,0,0,0,0,0,'Medivh (Dark Portal instance) - respawn.');
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

-- Dump completed on 2015-10-22 17:06:53
