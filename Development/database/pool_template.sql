-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.1.42-community

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
-- Table structure for table `pool_template`
--

DROP TABLE IF EXISTS `pool_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `pool_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry',
  `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `pool_template`
--

LOCK TABLES `pool_template` WRITE;
/*!40000 ALTER TABLE `pool_template` DISABLE KEYS */;
INSERT INTO `pool_template` VALUES (1,1,'c26722 c26716 c35189 '),(2,1,'c26722 c26716'),(3,1,'c26722 c26716'),(4,1,'c26722 c26716'),(5,1,'c26722 c26716'),(112,1,'c32377 c32386 c32398 c32400 c32409 c32417 c32422 c32429 c32438 c32447'),(113,1,'c32471 c32475 c32481 c32485 c32487 c32491 c32495 c32500 c32501 c32517'),(114,1,'c22314 c32630 c33776'),(9868,1,'c32838 Minigob Manabonk'),(50000,1,'c27730 c27760 Venture Coin Vendor'),(1000,1,'Fedfennel (472)'),(1001,1,'Gruff Swiftbite (100)'),(1002,1,' Thuros Lightfingers (61)'),(1004,1,'Leprithus (572)'),(1005,1,'Vultros (462)'),(1006,1,'Foe Reaper 4000 (573)'),(1007,1,'Commander Felstrom (771)'),(1008,1,'Fenros (507)'),(1009,1,'Lord Malathrom (503)'),(1010,1,'Lupos (521)'),(1011,1,'Nefaru (534)'),(1012,1,'Chatter (616)'),(1013,1,'Kazon (584)'),(1014,1,'Ribchaser (14271)'),(1015,1,'Rohh the Silent (947)'),(1016,1,'Seeker Aqualon (14269)'),(1017,1,'Snarlflare (14272)'),(1018,1,'Squiddic (14270)'),(1019,1,'Gluggle (14487)'),(1020,1,'High Priestess Hai\'watna (11383)'),(1021,1,'Kurmokk (14491)'),(1022,1,'Lord Sakrasis (2541)'),(1023,1,'Rippa (14490)'),(1024,1,'Roloch (14488)'),(1025,1,'Scale Belly (1552)'),(1026,1,'Verifonix (14492)'),(1027,1,'Fingat (14446)'),(1028,1,'Gilmorian (14447)'),(1029,1,'Jade (1063)'),(1030,1,'Lord Captain Wyrmak (14445)'),(1031,1,'Lost One Chieftain (763)'),(1032,1,'Lost One Cook (1106)'),(1033,1,'Molt Thorn (14448)'),(1034,1,'Akubar the Seer (8298)'),(1035,1,'Clack the Reaver (8301)'),(1036,1,'Deatheye (8302)'),(1037,1,'Grunter (8303)'),(1038,1,'Magronos the Unyielding (8297)'),(1039,1,'Mojo the Twisted (8296)'),(1040,1,'Ravage (8300)'),(1041,1,'Spiteflayer (8299)'),(1043,1,'Deathmaw (10077)'),(1044,1,'Gorgon\'och (9604)'),(1045,1,'Gruklash (8979)'),(1046,1,'Hahk\'Zor (9602)'),(1048,1,'Malfunctioning Reaver (8981)'),(1049,1,'Terrorspark (10078)'),(1050,1,'Thauris Balgarr (8978)'),(1051,1,'Faulty War Golem (8279)'),(1052,1,'Highlord Mastrogonde (8282)'),(1053,1,'Rekk\'tilac (8277)'),(1054,1,'Scald (8281)'),(1055,1,'Slave Master Blackheart (8283)'),(1056,1,'7:XT (14224)'),(1057,1,'Barnabus (2753)'),(1058,1,'Broken Tooth (2850)'),(1059,1,'Rumbler (2752)'),(1060,1,'Shadowforge Commander (2744)'),(1061,1,'Siege Golem (2749)'),(1062,1,'War Golem (2751)'),(1063,1,'Zaricotl (2931)'),(1064,1,'Bjarn (1130)'),(1065,1,'Edan the Howler (1137)'),(1066,1,'Gibblewilt (8503)'),(1067,1,'Great Father Arctikus (1260)'),(1068,1,'Timber (1132)'),(1069,1,'Large Loch Crocolisk (2476)'),(1070,1,'Lord Condar (14268)'),(1071,1,'Gnawbone (14425)'),(1072,1,'Mirelow (14424)'),(116,1,'rank2 c9596 c10263 c10376 c10558 c10809 c10899 c38453'),(117,1,'rank2 c1720 c3586 c3872 c4425 c4438 c5912 c6488'),(118,1,'rank2 c6489 c9024 c9041 c9042 c9217 c9218 c9219');
/*!40000 ALTER TABLE `pool_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-02-01 19:28:28
