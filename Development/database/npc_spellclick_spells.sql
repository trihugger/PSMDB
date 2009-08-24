-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.1.32-community

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
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `quest_start` mediumint(8) unsigned NOT NULL COMMENT 'reference to quest_template',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `npc_spellclick_spells`
--

LOCK TABLES `npc_spellclick_spells` WRITE;
/*!40000 ALTER TABLE `npc_spellclick_spells` DISABLE KEYS */;
INSERT INTO `npc_spellclick_spells` VALUES (28389,51592,12605,1,12605,1),(28389,51593,12605,1,12605,3),(26477,47096,11999,1,11999,3),(26477,47096,12000,1,12000,3),(26477,51592,11999,1,11999,1),(26477,51592,12000,1,12000,1),(29856,55363,12643,1,12643,3),(29856,55363,12629,1,12629,3),(29856,51592,12643,1,12643,1),(29856,51592,12629,1,12629,1),(26200,46773,11960,1,11960,3),(26200,51592,11960,1,11960,1),(28162,50737,12519,1,12519,3),(28162,51592,12519,1,12519,1),(28202,50927,12527,1,12527,3),(28202,51592,12527,1,12527,1),(28203,50919,12527,1,12527,3),(28203,51592,12527,1,12527,1),(22258,38708,10838,1,10838,3),(22258,51592,10838,1,10838,1),(29154,53335,0,0,0,3),(29501,54575,0,0,0,3),(29488,54568,0,0,0,3),(26219,46816,11961,1,11961,3),(26219,51592,11961,1,11961,1),(28090,51592,12509,1,0,1),(28090,50633,12509,1,0,3),(28041,51592,12504,1,0,1),(28041,50289,12504,1,0,3),(25841,51592,11795,1,11795,1),(25841,46166,11795,1,11795,3),(25841,51592,11887,1,11887,1),(25841,46362,11887,1,11887,3);
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

-- Dump completed on 2009-08-24 16:44:51
