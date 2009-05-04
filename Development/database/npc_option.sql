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
-- Table structure for table `npc_option`
--

DROP TABLE IF EXISTS `npc_option`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `npc_option` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gossip_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  `icon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `box_money` int(10) unsigned NOT NULL DEFAULT '0',
  `coded` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `option_text` text,
  `box_text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `npc_option`
--

LOCK TABLES `npc_option` WRITE;
/*!40000 ALTER TABLE `npc_option` DISABLE KEYS */;
INSERT INTO `npc_option` VALUES (0,0,0,0,0,0,0,'What?',NULL),(2,0,2,0,2,0,0,'Do quests',NULL),(3,0,128,1,3,0,0,'I want to browse your goods',NULL),(4,0,8192,2,4,0,0,'I want to travel fast',NULL),(5,0,16,3,5,0,0,'Train me!',NULL),(6,0,16384,4,6,0,0,'Bring me back to life',NULL),(7,0,32768,5,7,0,0,'Unknown',NULL),(8,0,65536,5,8,0,0,'Make this inn my home',NULL),(9,0,131072,6,9,0,0,'Show me my bank',NULL),(10,0,262144,7,10,0,0,'How do I form a guild?',NULL),(11,0,524288,8,11,0,0,'I want to create a guild crest.',NULL),(12,0,1048576,10,12,0,0,'I want to join the Battleground.',NULL),(13,0,2097152,11,13,0,0,'Auction!',NULL),(14,0,4194304,12,14,0,0,'I\'d like to stable my pet here.',NULL),(15,0,4096,13,15,0,0,'UNIT_NPC_FLAG_ARMORER',NULL),(16,1,1,0,0,0,0,'Bank',NULL),(17,1,1,0,0,0,0,'The wind rider master',NULL),(18,1,1,0,0,0,0,'Guild Master',NULL),(19,1,1,0,0,0,0,'The Inn',NULL),(20,1,1,0,0,0,0,'Mailbox',NULL),(21,1,1,0,0,0,0,'Auction House',NULL),(22,1,1,0,0,0,0,'Weapons Trainer',NULL),(23,1,1,0,0,0,0,'Stable Master',NULL),(24,1,1,0,0,0,0,'Battlemaster',NULL),(25,1,1,0,0,0,0,'Class Trainer',NULL),(26,1,1,0,0,0,0,'Profession Trainer',NULL),(27,25,1,0,0,0,0,'Warrior',NULL),(28,25,1,0,0,0,0,'Paladin',NULL),(29,25,1,0,0,0,0,'Hunter',NULL),(30,25,1,0,0,0,0,'Rogue',NULL),(31,25,1,0,0,0,0,'Priest',NULL),(33,25,1,0,0,0,0,'Shaman',NULL),(34,25,1,0,0,0,0,'Mage',NULL),(35,25,1,0,0,0,0,'Warlock',NULL),(37,25,1,0,0,0,0,'Druid',NULL),(38,26,1,0,0,0,0,'Alchemy',NULL),(39,26,1,0,0,0,0,'Blacksmithing',NULL),(40,26,1,0,0,0,0,'Cooking',NULL),(41,26,1,0,0,0,0,'Enchanting',NULL),(42,26,1,0,0,0,0,'First Aid',NULL),(43,26,1,0,0,0,0,'Fishing',NULL),(44,26,1,0,0,0,0,'Herbalism',NULL),(45,26,1,0,0,0,0,'Leatherworking',NULL),(46,26,1,0,0,0,0,'Mining',NULL),(47,26,1,0,0,0,0,'Skinning',NULL),(48,26,1,0,0,0,0,'Tailoring',NULL),(49,0,16,2,16,0,0,'I wish to unlearn my talents',NULL),(50,0,16,2,17,0,0,'I wish to unlearn my pet\'s skills',NULL);
/*!40000 ALTER TABLE `npc_option` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-05-04 22:49:03
