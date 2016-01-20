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
-- Table structure for table `npc_spellclick_spells`
--

DROP TABLE IF EXISTS `npc_spellclick_spells`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `quest_start` mediumint(8) unsigned NOT NULL COMMENT 'reference to quest_template',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_spellclick_spells`
--

LOCK TABLES `npc_spellclick_spells` WRITE;
/*!40000 ALTER TABLE `npc_spellclick_spells` DISABLE KEYS */;
INSERT INTO `npc_spellclick_spells` VALUES (95224,63126,13654,1,13654,3,0),(95224,42269,13654,1,13654,1,0),(25841,46362,11887,1,11887,3,0),(25841,42269,11887,1,11887,1,0),(25841,46166,11795,1,11795,3,0),(25841,42269,11795,1,11795,1,0),(28041,50289,12504,1,0,3,0),(28041,42269,12504,1,0,1,0),(28090,50633,12509,1,0,3,0),(28090,42269,12509,1,0,1,0),(23289,42269,11076,1,11076,1,0),(23289,41075,11076,1,11076,3,0),(23289,42269,11077,1,11077,1,0),(23289,41075,11077,1,11077,3,0),(28203,42269,12527,1,12527,1,0),(28203,50919,12527,1,12527,3,0),(29154,53335,0,0,0,3,0),(29501,54575,0,0,0,3,0),(29488,54568,0,0,0,3,0),(29856,42269,12629,1,12629,1,0),(29856,55363,12629,1,12629,3,0),(29856,42269,12643,1,12643,1,0),(29856,55363,12643,1,12643,3,0),(26477,42269,12000,1,12000,1,0),(26477,47096,12000,1,12000,3,0),(26477,42269,11999,1,11999,1,0),(26477,47096,11999,1,11999,3,0),(26200,46167,11960,1,11960,1,0),(28162,51026,12519,1,12519,1,0),(29384,55874,12957,1,12957,3,0),(27629,50073,12372,1,12372,3,0),(27850,60968,0,0,0,3,0),(27881,60968,0,0,0,3,0),(28094,60968,0,0,0,3,0),(30236,57573,0,0,0,1,0),(30272,57402,13071,1,13071,1,0),(31868,59724,13304,1,13304,3,0),(31868,59724,13393,1,13393,3,0),(15610,25843,8534,1,8534,3,0),(4979,42246,11133,1,11133,1,0),(28202,50926,12527,1,12527,1,0),(28389,51592,12605,1,12605,1,0),(15611,25845,8739,1,8739,3,0),(32790,57654,13073,1,13073,1,0),(32788,57539,13075,1,13075,1,0),(28782,52349,12687,1,12687,1,0),(33167,46598,0,0,0,1,920),(33067,65031,0,0,0,1,920),(33109,62309,0,0,0,1,920),(34045,65030,0,0,0,1,920),(33062,65030,0,0,0,1,920),(33060,65031,0,0,0,1,920),(28605,52263,12680,1,12680,1,0),(28606,52263,12680,1,12680,1,0),(28607,52263,12680,1,12680,1,0),(33790,62781,13705,0,0,1,0),(33790,62781,13690,0,0,1,0),(33790,62781,13724,0,0,1,0),(33791,62786,13711,0,0,1,0),(33791,62786,13696,0,0,1,0),(33791,62786,13731,0,0,1,0),(33792,62785,13709,0,0,1,0),(33792,62785,13694,0,0,1,0),(33792,62785,13728,0,0,1,0),(33793,62780,13723,0,0,1,0),(33793,62780,13704,0,0,1,0),(33793,62780,13688,0,0,1,0),(33794,62782,13725,0,0,1,0),(33794,62782,13689,0,0,1,0),(33794,62782,13706,0,0,1,0),(33795,62779,13703,0,0,1,0),(33795,62779,13685,0,0,1,0),(33795,62779,13713,0,0,1,0),(33796,62784,13708,0,0,1,0),(33796,62784,13693,0,0,1,0),(33796,62784,13727,0,0,1,0),(33798,62787,13695,0,0,1,0),(33798,62787,13710,0,0,1,0),(33798,62787,13729,0,0,1,0),(33799,62783,13707,0,0,1,0),(33799,62783,13726,0,0,1,0),(33799,62783,13691,0,0,1,0),(33800,62774,13699,0,0,1,0),(33800,62774,13593,0,0,1,0),(33800,62774,13684,0,0,1,0),(33842,63791,13829,1,0,3,0),(33842,63791,13838,1,0,3,0),(33842,63791,13668,1,13680,1,0),(33842,63791,13839,1,0,3,0),(33843,63792,13837,1,0,3,0),(33843,63792,13835,1,0,3,0),(33843,63792,13828,1,0,3,0),(33843,63792,13667,1,13679,1,0),(29884,55430,0,0,0,1,0),(29598,54768,12851,1,12851,1,0),(29598,54768,12851,1,12851,3,0),(30066,62503,12953,1,12953,1,0),(27626,49138,0,0,0,1,0),(28833,52447,12701,1,12701,1,0),(33498,63126,13654,1,13654,3,0),(28710,46598,0,0,0,1,0),(28887,52447,12701,1,12701,1,0),(29708,55028,12856,1,12856,1,0),(29579,46598,0,0,0,1,0),(27258,48365,12237,1,12237,3,0),(28161,51961,12702,1,12702,1,0),(32627,60968,0,0,0,1,0),(28312,60968,0,0,0,1,0),(28161,51961,12532,1,12532,1,0),(32629,60968,0,0,0,1,0),(28319,60968,0,0,0,1,0),(24418,43768,11390,1,11390,1,0),(33498,63125,0,0,0,1,964),(32633,61424,0,0,0,0,0),(24418,43768,11391,1,11391,1,0),(24896,50400,11509,1,11509,3,0),(32640,61424,0,0,0,0,0),(25743,46260,11879,1,11879,1,0),(36557,67830,0,0,0,0,0),(24083,55074,0,0,0,1,0),(27587,49078,12326,1,12326,1,0),(26421,47575,12096,1,12096,1,0),(26523,48296,12218,1,12218,1,0),(28670,52196,0,0,0,0,0),(27714,49584,12457,1,12457,1,0),(26421,47575,12092,1,12092,1,0),(26503,0,0,0,0,0,950),(26809,0,0,0,0,0,953),(34072,0,0,0,0,0,0),(27496,60944,0,0,0,1,751),(27354,62309,12244,1,12244,1,0),(27354,62309,12270,1,12270,1,0);
/*!40000 ALTER TABLE `npc_spellclick_spells` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-19 18:54:34
