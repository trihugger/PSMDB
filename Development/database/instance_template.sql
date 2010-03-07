-- MySQL dump 10.13  Distrib 5.1.44, for Win32 (ia32)
--
-- Host: localhost    Database: slk
-- ------------------------------------------------------
-- Server version	5.1.44-community

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
-- Table structure for table `instance_template`
--

DROP TABLE IF EXISTS `instance_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `startLocX` float DEFAULT NULL,
  `startLocY` float DEFAULT NULL,
  `startLocZ` float DEFAULT NULL,
  `startLocO` float DEFAULT NULL,
  `script` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_template`
--

LOCK TABLES `instance_template` WRITE;
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
INSERT INTO `instance_template` VALUES (33,0,14,30,NULL,NULL,NULL,NULL,'instance_shadowfang_keep'),(34,0,15,32,NULL,NULL,NULL,NULL,''),(36,0,10,20,NULL,NULL,NULL,NULL,'instance_deadmines'),(43,0,10,21,NULL,NULL,NULL,NULL,''),(47,0,17,38,NULL,NULL,NULL,NULL,''),(48,0,19,32,NULL,NULL,NULL,NULL,'instance_blackfathom_deeps'),(70,0,30,47,NULL,NULL,NULL,NULL,''),(90,0,15,38,NULL,NULL,NULL,NULL,''),(109,0,35,55,NULL,NULL,NULL,NULL,'instance_sunken_temple'),(129,0,25,46,NULL,NULL,NULL,NULL,''),(189,0,20,45,NULL,NULL,NULL,NULL,'instance_scarlet_monastery'),(209,0,35,54,NULL,NULL,NULL,NULL,''),(229,0,45,70,78.5083,-225.044,49.839,5.1,''),(230,0,40,70,NULL,NULL,NULL,NULL,'instance_blackrock_depths'),(249,0,80,70,NULL,NULL,NULL,NULL,''),(289,0,45,70,NULL,NULL,NULL,NULL,'instance_scholomance'),(309,0,50,70,NULL,NULL,NULL,NULL,'instance_zulgurub'),(329,0,45,70,NULL,NULL,NULL,NULL,'instance_stratholme'),(349,0,30,55,NULL,NULL,NULL,NULL,''),(389,0,8,18,NULL,NULL,NULL,NULL,''),(409,0,50,70,NULL,NULL,NULL,NULL,'instance_molten_core'),(429,0,45,70,NULL,NULL,NULL,NULL,''),(469,0,60,70,NULL,NULL,NULL,NULL,''),(509,0,50,70,NULL,NULL,NULL,NULL,'instance_ruins_of_ahnqiraj'),(531,0,50,70,NULL,NULL,NULL,NULL,'instance_temple_of_ahnqiraj'),(624,0,80,0,NULL,NULL,NULL,NULL,''),(565,0,65,70,NULL,NULL,NULL,NULL,'instance_gruuls_lair'),(564,0,70,70,NULL,NULL,NULL,NULL,'instance_black_temple'),(560,0,66,70,NULL,NULL,NULL,NULL,'instance_old_hillsbrad'),(558,0,55,70,NULL,NULL,NULL,NULL,''),(557,0,55,70,NULL,NULL,NULL,NULL,''),(556,0,55,70,NULL,NULL,NULL,NULL,'instance_sethekk_halls'),(555,0,65,70,NULL,NULL,NULL,NULL,'instance_shadow_labyrinth'),(554,0,68,70,NULL,NULL,NULL,NULL,'instance_mechanar'),(553,0,68,70,NULL,NULL,NULL,NULL,''),(552,0,68,70,NULL,NULL,NULL,NULL,'instance_arcatraz'),(550,0,68,70,NULL,NULL,NULL,NULL,'instance_the_eye'),(548,0,68,70,NULL,NULL,NULL,NULL,'instance_serpent_shrine'),(547,0,55,70,NULL,NULL,NULL,NULL,''),(546,0,55,70,NULL,NULL,NULL,NULL,''),(545,0,55,70,NULL,NULL,NULL,NULL,'instance_steam_vault'),(544,0,65,70,NULL,NULL,NULL,NULL,'instance_magtheridons_lair'),(543,0,55,62,NULL,NULL,NULL,NULL,'instance_ramparts'),(542,0,55,63,NULL,NULL,NULL,NULL,'instance_blood_furnace'),(540,0,55,70,NULL,NULL,NULL,NULL,'instance_shattered_halls'),(534,0,70,70,NULL,NULL,NULL,NULL,'instance_hyjal'),(532,0,68,70,NULL,NULL,NULL,NULL,'instance_karazhan'),(269,0,66,70,NULL,NULL,NULL,NULL,'instance_dark_portal'),(568,0,68,70,NULL,NULL,NULL,NULL,'instance_zulaman'),(580,0,70,70,NULL,NULL,NULL,NULL,'instance_sunwell_plateau'),(585,0,70,70,NULL,NULL,NULL,NULL,'instance_magisters_terrace'),(489,0,10,0,NULL,NULL,NULL,NULL,''),(30,0,10,0,NULL,NULL,NULL,NULL,''),(529,0,10,0,NULL,NULL,NULL,NULL,''),(566,0,10,0,NULL,NULL,NULL,NULL,''),(559,0,10,0,NULL,NULL,NULL,NULL,''),(562,0,10,0,NULL,NULL,NULL,NULL,''),(572,0,10,0,NULL,NULL,NULL,NULL,''),(574,0,70,0,NULL,NULL,NULL,NULL,'instance_utgarde_keep'),(575,0,70,0,NULL,NULL,NULL,NULL,'instance_pinnacle'),(576,0,70,0,NULL,NULL,NULL,NULL,'instance_nexus'),(578,0,70,0,NULL,NULL,NULL,NULL,''),(595,0,70,0,NULL,NULL,NULL,NULL,''),(599,0,70,0,NULL,NULL,NULL,NULL,''),(600,0,70,0,NULL,NULL,NULL,NULL,''),(601,0,70,0,NULL,NULL,NULL,NULL,'instance_azjol-nerub'),(602,0,70,0,NULL,NULL,NULL,NULL,'instance_halls_of_lightning'),(603,0,78,0,NULL,NULL,NULL,NULL,'instance_ulduar'),(604,0,70,0,NULL,NULL,NULL,NULL,'instance_gundrak'),(607,0,71,0,NULL,NULL,NULL,NULL,''),(608,0,70,0,NULL,NULL,NULL,NULL,'instance_violet_hold'),(616,0,80,0,NULL,NULL,NULL,NULL,''),(615,0,80,0,NULL,NULL,NULL,NULL,'instance_obsidian_sanctum'),(619,0,70,0,NULL,NULL,NULL,NULL,'instance_ahnkahet'),(533,0,80,0,NULL,NULL,NULL,NULL,'instance_naxxramas'),(650,0,75,0,0,0,0,0,''),(649,0,80,0,0,0,0,0,'instance_trial_of_the_crusader'),(668,0,80,0,NULL,NULL,NULL,NULL,''),(658,0,80,0,NULL,NULL,NULL,NULL,''),(632,0,80,0,NULL,NULL,NULL,NULL,''),(631,0,80,0,NULL,NULL,NULL,NULL,'');
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-03-07 16:44:54
