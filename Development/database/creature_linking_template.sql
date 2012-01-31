-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.5.8

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
-- Table structure for table `creature_linking_template`
--

DROP TABLE IF EXISTS `creature_linking_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `creature_linking_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs',
  `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when',
  PRIMARY KEY (`entry`,`map`)
) ENGINE=MyISAM AUTO_INCREMENT=34015 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `creature_linking_template`
--

LOCK TABLES `creature_linking_template` WRITE;
/*!40000 ALTER TABLE `creature_linking_template` DISABLE KEYS */;
INSERT INTO `creature_linking_template` VALUES (7562,1,8404,656),(7565,1,8404,656),(7567,1,8404,656),(34014,603,33515,656),(7386,0,8666,656),(3538,0,3537,656),(3659,1,3658,656),(18666,560,18664,656),(12119,409,12118,519),(11673,409,11982,1024),(11661,409,12259,7),(12099,409,12057,7),(11672,409,11988,39),(11662,409,12098,7),(11663,409,12018,7),(11664,409,12018,7),(10814,229,10363,7),(11373,309,14507,7),(8120,209,7267,1),(7268,209,7267,1),(8319,109,5709,1),(5280,109,5709,1),(5277,109,5709,1),(5283,109,5709,1),(5722,109,5709,1),(5719,109,5709,1),(15984,531,15516,519),(29240,602,28586,519),(30680,615,28860,1),(30682,615,28860,1),(30681,615,28860,1),(30453,615,28860,1),(16506,533,15953,7),(16803,533,16061,7),(16809,540,16808,1),(25588,580,25315,4),(19224,555,18732,4112),(19226,555,18732,4112);
/*!40000 ALTER TABLE `creature_linking_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-01-31  0:56:27
