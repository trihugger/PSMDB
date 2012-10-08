-- MySQL dump 10.11
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.5.27

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
-- Table structure for table `vehicle_accessory`
--

DROP TABLE IF EXISTS `vehicle_accessory`;
CREATE TABLE `vehicle_accessory` (
  `vehicle_entry` int(10) unsigned NOT NULL COMMENT 'entry of the npc who has some accessory as vehicle',
  `seat` mediumint(8) unsigned NOT NULL COMMENT 'onto which seat shall the passenger be boarded',
  `accessory_entry` int(10) unsigned NOT NULL COMMENT 'entry of the passenger that is to be boarded',
  `comment` varchar(255) NOT NULL,
  PRIMARY KEY (`vehicle_entry`,`seat`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Vehicle Accessory (passengers that are auto-boarded onto a vehicle)';

--
-- Dumping data for table `vehicle_accessory`
--

LOCK TABLES `vehicle_accessory` WRITE;
/*!40000 ALTER TABLE `vehicle_accessory` DISABLE KEYS */;
INSERT INTO `vehicle_accessory` VALUES (27241,0,27268,'Risen Gryphon'),(27626,0,27627,'Tatjana\'s Horse'),(27661,0,27662,'Wintergarde Gryphon'),(28018,0,28006,'Thiassi the Light Bringer'),(28054,0,28053,'Lucky Wilhelm - Apple'),(28312,7,28319,'Wintergrasp Siege Engine'),(28614,0,28616,'Scarlet Gryphon Rider'),(29555,0,29556,'Goblin Sapper'),(29625,0,29694,'Hyldsmeet Proto-Drake'),(29698,0,29699,'Drakuru Raptor'),(29931,0,29982,'Drakkari Rider on Drakkari Rhino'),(30330,0,30332,'Jotunheim Proto-Drake'),(32189,0,32190,'Skybreaker Recon Fighter'),(32627,7,32629,'Wintergrasp Siege Engine'),(32633,1,32638,'Traveler Mammoth (A) - Vendor'),(32633,2,32639,'Traveler Mammoth (A) - Vendor & Repairer'),(32640,1,32642,'Traveler Mammoth (H) - Vendor'),(32640,2,32641,'Traveler Mammoth (H) - Vendor & Repairer'),(32930,0,32933,'Kologarn'),(32930,1,32934,'Kologarn'),(33060,7,33067,'Salvaged Siege Engine'),(33109,1,33167,'Salvaged Demolisher'),(33109,2,33620,'Salvaged Demolisher'),(33109,3,33167,'Salvaged Demolisher'),(33113,2,33114,'Flame Leviathan'),(33113,3,33114,'Flame Leviathan'),(33113,7,33139,'Flame Leviathan'),(33114,1,33142,'Overload Control Device'),(33114,2,33143,'Leviathan Defense Turret'),(33214,1,33218,'Mechanolift 304-A'),(33669,0,33666,'Demolisher Engineer Blastwrench'),(33687,0,33695,'Chillmaw'),(33687,1,33695,'Chillmaw'),(33687,2,33695,'Chillmaw'),(33778,0,33780,'Tournament Hippogryph'),(34658,0,34657,'Jaelyne Evensong\'s Mount'),(34776,7,34777,'Isle of Conquest Siege Engine  - main turret (ally)'),(34776,1,36356,'Isle of Conquest Siege Engine  - flame turret 1 (ally)'),(34776,2,36356,'Isle of Conquest Siege Engine  - flame turret 2 (ally)'),(35069,7,36355,'Isle of Conquest Siege Engine - main turret (horde)'),(35069,1,34778,'Isle of Conquest Siege Engine - flame turret 1 (horde)'),(35069,2,34778,'Isle of Conquest Siege Engine - flame turret 2 (horde)'),(35633,0,34702,'Ambrose Boltspark\'s Mount'),(35634,0,35617,'Deathstalker Visceri\'s Mount'),(35635,0,35569,'Eressea Dawnsinger\'s Mount'),(35636,0,34703,'Lana Stouthammer\'s Mount'),(35637,0,34705,'Marshal Jacob Alerius\' Mount'),(35638,0,35572,'Mokra the Skullcrusher\'s Mount'),(35640,0,35571,'Runok Wildmane\'s Mount'),(35641,0,35570,'Zul\'tore\'s Mount'),(35768,0,34701,'Colosos\' Mount'),(36476,0,36477,'Krick and Ick'),(36661,0,36658,'Scourgelord Tyrannus and Rimefang'),(36678,0,38309,'Professor Putricide - trigger'),(36678,1,38308,'Professor Putricide - trigger'),(36891,0,31260,'Ymirjar Skycaller');
/*!40000 ALTER TABLE `vehicle_accessory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-08 22:50:27
