-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos2
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
-- Table structure for table `transports`
--

DROP TABLE IF EXISTS `transports`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `transports` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `transports`
--

LOCK TABLES `transports` WRITE;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` VALUES (176495,'Grom\'Gol Base Camp and Undercity',315032),(176310,'Menethil Harbor and Auberdine',241778),(176244,'Teldrassil and Auberdine',309295),(176231,'Menethil Harbor and Theramore Isle',230162),(175080,'Grom\'Gol Base Camp and Orgrimmar',248990),(164871,'Orgrimmar and Undercity',239334),(20808,'Ratchet and Booty Bay',231236),(177233,'Forgotton Coast and Feathermoon Stronghold',259751),(181646,'Azuremyst and Auberdine',238707),(190536,'Valiance Keep and Stormwind',271979),(181688,'Valgarde and Menethil',445534),(181689,'Undercity and Vengeance Landing',214579),(186238,'Orgrimmar and Warsong Hold',302705),(186371,'Stolen Zeppelin',484211),(187568,'Moa\'ki Harbor Turtle Boat',445220),(187038,'Pirate boat',307953),(188511,'Unu\'pe Turtle Boat',502354),(192241,'Orgrims Hammer',1424158),(192242,'Fizzcrank Airstrip',1051387);
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2008-12-03 18:36:38
