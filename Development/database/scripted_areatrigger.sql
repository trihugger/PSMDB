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
-- Table structure for table `scripted_areatrigger`
--

DROP TABLE IF EXISTS `scripted_areatrigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scripted_areatrigger` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scripted_areatrigger`
--

LOCK TABLES `scripted_areatrigger` WRITE;
/*!40000 ALTER TABLE `scripted_areatrigger` DISABLE KEYS */;
INSERT INTO `scripted_areatrigger` VALUES (4591,'at_coilfang_waterfall'),(4560,'at_legion_teleporter'),(3066,'at_ravenholdt'),(4871,'at_warsong_farms'),(4872,'at_warsong_farms'),(4873,'at_warsong_farms'),(5046,'at_waygate'),(5047,'at_waygate'),(5284,'at_aldurthar_gate'),(5285,'at_aldurthar_gate'),(5286,'at_aldurthar_gate'),(5287,'at_aldurthar_gate'),(4112,'at_naxxramas'),(4113,'at_naxxramas'),(5108,'at_stormwright_shelf'),(3546,'at_childrens_week_spot'),(3547,'at_childrens_week_spot'),(3548,'at_childrens_week_spot'),(3549,'at_childrens_week_spot'),(3550,'at_childrens_week_spot'),(3552,'at_childrens_week_spot'),(2026,'at_blackrock_spire'),(2046,'at_blackrock_spire'),(5030,'at_spearborn_encampment'),(3958,'at_zulgurub'),(3960,'at_zulgurub'),(3626,'at_vaelastrasz'),(4937,'at_sunwell_plateau'),(4524,'at_shattered_halls'),(1726,'at_scent_larkorwi'),(1727,'at_scent_larkorwi'),(1728,'at_scent_larkorwi'),(1729,'at_scent_larkorwi'),(1730,'at_scent_larkorwi'),(1731,'at_scent_larkorwi'),(1732,'at_scent_larkorwi'),(1733,'at_scent_larkorwi'),(1734,'at_scent_larkorwi'),(1735,'at_scent_larkorwi'),(1736,'at_scent_larkorwi'),(1737,'at_scent_larkorwi'),(1738,'at_scent_larkorwi'),(1739,'at_scent_larkorwi'),(1740,'at_scent_larkorwi'),(5604,'at_icecrown_citadel'),(5709,'at_icecrown_citadel'),(5732,'at_icecrown_citadel'),(4288,'at_dark_portal'),(4485,'at_dark_portal'),(1966,'at_murkdeep'),(4047,'at_temple_ahnqiraj'),(4052,'at_temple_ahnqiraj'),(5710,'at_hot_on_the_trail'),(5711,'at_hot_on_the_trail'),(5712,'at_hot_on_the_trail'),(5714,'at_hot_on_the_trail'),(5715,'at_hot_on_the_trail'),(5716,'at_hot_on_the_trail'),(3587,'at_ancient_leaf'),(522,'at_twiggy_flathead'),(1526,'at_ring_of_law'),(1786,'at_shadowforge_bridge'),(5291,'at_culling_of_stratholme'),(4752,'at_nats_landing'),(4778,'at_ancient_male_vrykul'),(4779,'at_nifflevar'),(5578,'at_pit_of_saron'),(5581,'at_pit_of_saron'),(4497,'at_commander_dawnforge'),(4016,'at_shade_of_eranikus'),(4853,'at_madrigosa'),(4033,'at_stomach_cthun'),(4034,'at_stomach_cthun'),(4991,'at_skadi'),(5140,'at_svala_intro'),(1447,'at_zulfarrak');
/*!40000 ALTER TABLE `scripted_areatrigger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-22 17:07:15
