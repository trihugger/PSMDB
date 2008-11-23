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
-- Table structure for table `areatrigger_tavern`
--

DROP TABLE IF EXISTS `areatrigger_tavern`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `areatrigger_tavern`
--

LOCK TABLES `areatrigger_tavern` WRITE;
/*!40000 ALTER TABLE `areatrigger_tavern` DISABLE KEYS */;
INSERT INTO `areatrigger_tavern` VALUES (71,'Westfall - Sentinel Hill Inn'),(4375,'Garadar Inn'),(178,'Strahnbrad'),(562,'Lion\'s Pride Inn'),(682,'Lakeshire Inn'),(707,'Scarlet Raven Tavern'),(708,'Southshore'),(710,'Thunderbrew Distillery'),(712,'Southlager Inn'),(713,'Deepwater Tavern'),(719,'Gallows\' End Tavern'),(721,'Tarren Mill'),(844,'Stonard'),(862,'Booty Bay'),(1042,'Wildhammer Keep'),(1606,'Kargath'),(1646,'Hammerfall'),(3690,'Revantusk Village'),(3886,'Grom\'gol Base Camp'),(4058,'Light\'s Hope Chapel'),(709,'Theramore Isle'),(715,'Dolanaar'),(716,'Auberdine'),(717,'Astranaar'),(722,'Bloodhoof Village'),(742,'The Crossroads'),(743,'Ratchet'),(843,'Razor Hill'),(982,'Camp Taurajo'),(1022,'Sun Rock Retreat'),(1023,'Gadgetzan'),(1024,'Feathermoon Stronghold'),(1025,'Camp Mojache'),(2266,'Nijel\'s Point'),(2267,'Shadowprey Village'),(2286,'Freewind Post'),(2287,'Everlook'),(2610,'Splintertree Post'),(3985,'Cenarion Hold'),(4090,'Stonetalon Peak'),(4336,'Thrallmar Inn'),(4337,'Honor Hold Inn'),(4373,'Zabra jin Inn'),(4383,'Orebor Harborage Inn'),(4377,'Allerian Stronghold Inn'),(4382,'Cenarion Refuge'),(4374,'Telredor Inn'),(4240,'Auzre Watch Inn'),(4486,'Falconwing Square Inn'),(4526,'Shadowmoon Village Inn'),(4528,'Wildhammer Stronghold Inn'),(4607,'Sanctum of the Stars Inn'),(4241,'Bloodmyst Isle Blood Watch Inn'),(4595,'Mok\'Nathal Village Inn'),(4108,'Tranquillien Inn'),(720,'Silverpine Forest'),(2786,'Stormwind backup rest'),(4376,'Telaar Inn'),(4381,'Temple Of Thelamat Inn'),(4499,'Sylvanaar Inn'),(4558,'Toshlay\'s Station Inn'),(4494,'Thunderlord Stronghold Inn'),(4640,'Evergrove Inn'),(4521,'Area 52 Inn'),(4555,'The Stormspire Inn'),(4577,'Altar of Sha\'tar Inn'),(3547,'The Undercity'),(4769,'The City of Ironforge'),(4714,'Mudsprocket Inn'),(4847,'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn');
/*!40000 ALTER TABLE `areatrigger_tavern` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2008-10-10 19:26:40
