-- MySQL dump 10.13  Distrib 5.1.39, for Win32 (ia32)
--
-- Host: localhost    Database: slk
-- ------------------------------------------------------
-- Server version	5.1.39-community

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
-- Table structure for table `battleground_events`
--

DROP TABLE IF EXISTS `battleground_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battleground_events` (
  `map` smallint(5) NOT NULL,
  `event1` tinyint(3) unsigned NOT NULL,
  `event2` tinyint(3) unsigned NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`map`,`event1`,`event2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battleground_events`
--

LOCK TABLES `battleground_events` WRITE;
/*!40000 ALTER TABLE `battleground_events` DISABLE KEYS */;
INSERT INTO `battleground_events` VALUES (489,0,0,'Alliance Flag'),(489,1,0,'Horde Flag'),(489,2,0,'Spirit Guides'),(489,254,0,'Doors'),(529,0,0,'Stables - neutral'),(529,0,1,'Stables - alliance contested'),(529,0,2,'Stables - horde contested'),(529,0,3,'Stables - alliance owned'),(529,0,4,'Stables - horde owned'),(529,1,0,'Blacksmith - neutral'),(529,1,1,'Blacksmith - alliance contested'),(529,1,2,'Blacksmith - horde contested'),(529,1,3,'Blacksmith - alliance owned'),(529,1,4,'Blacksmith - horde owned'),(529,2,0,'Farm - neutral'),(529,2,1,'Farm - alliance contested'),(529,2,2,'Farm - horde contested'),(529,2,3,'Farm - alliance owned'),(529,2,4,'Farm - horde owned'),(529,3,0,'Lumber Mill - neutral'),(529,3,1,'Lumber Mill - alliance contested'),(529,3,2,'Lumber Mill - horde contested'),(529,3,3,'Lumber Mill - alliance owned'),(529,3,4,'Lumber Mill - horde owned'),(529,4,0,'Gold Mine - neutral'),(529,4,1,'Gold Mine - alliance contested'),(529,4,2,'Gold Mine - horde contested'),(529,4,3,'Gold Mine - alliance owned'),(529,4,4,'Gold Mine - horde owned'),(529,254,0,'doors'),(566,0,0,'Fel Reaver - alliance'),(566,0,1,'Fel Reaver - horde'),(566,0,2,'Fel Reaver - neutral'),(566,1,0,'Blood Elf - alliance'),(566,1,1,'Blood Elf - horde'),(566,1,2,'Blood Elf - neutral'),(566,2,0,'Draenei Ruins - alliance'),(566,2,1,'Draenei Ruins - horde'),(566,2,2,'Draenei Ruins - neutral'),(566,3,0,'Mage Tower - alliance'),(566,3,1,'Mage Tower - horde'),(566,3,2,'Mage Tower - neutral'),(566,4,0,'capture flag - Fel Reaver'),(566,4,1,'capture flag - Blood Elf'),(566,4,2,'capture flag - Draenei Ruins'),(566,4,3,'capture flag - Mage Tower'),(566,4,4,'capture flag - center'),(566,254,0,'doors'),(559,253,0,'buffs'),(559,254,0,'doors'),(572,253,0,'buffs'),(572,254,0,'doors'),(562,253,0,'buffs'),(562,254,0,'doors');
/*!40000 ALTER TABLE `battleground_events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-10-06 22:32:11
