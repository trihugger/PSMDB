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
-- Table structure for table `npc_gossip`
--

DROP TABLE IF EXISTS `npc_gossip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_gossip` (
  `npc_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_gossip`
--

LOCK TABLES `npc_gossip` WRITE;
/*!40000 ALTER TABLE `npc_gossip` DISABLE KEYS */;
INSERT INTO `npc_gossip` VALUES (81284,7389),(84914,7355),(84913,7387),(84911,7339),(79536,2760),(79520,4287),(79519,4287),(72326,8768),(59386,8128),(54552,580),(50543,3461),(46084,7778),(45915,820),(46082,5010),(51882,4259),(28468,580),(28466,580),(29667,1673),(26411,5519),(51978,5133),(26374,3016),(26373,580),(57159,9385),(34475,580),(26045,580),(34772,580),(26214,931),(26208,580),(34590,5143),(22301,580),(27212,580),(34726,1093),(22104,9296),(37030,580),(50855,580),(39817,5495),(39708,580),(51238,7028),(40618,4443),(51257,4862),(52790,7021),(53611,5285),(53607,4868),(12634,4998),(17416,1272),(17432,1272),(19072,5340),(12621,1272),(15840,4473),(19156,1272),(15850,1272),(17044,5717),(19033,1272),(16324,2284),(19148,1272),(19132,7028),(60779,580),(17587,5006),(17056,3658),(18976,580),(17086,580),(58357,580),(19911,4793),(44715,7028),(60670,4037),(51686,2593),(58826,7186),(51678,565),(51617,2593),(51604,2278),(51592,2593),(51612,2593),(40154,4513),(47978,2593),(62279,2593),(28084,2593),(19815,2593),(46310,1040),(51838,7616),(36366,7642),(27911,5157),(56913,1571),(9476,3961),(42758,3960),(4607,5360),(45416,6553),(41466,3334),(41485,3218),(41493,825),(64273,8139),(64272,8139),(64295,8139),(85070,7778),(64294,8139),(64293,8139),(58147,7778),(58123,7778),(58121,7778),(57081,7778),(64292,8139),(64291,8139),(49686,7778),(44752,7778),(64290,8139),(33595,7778),(32442,7778),(64271,8139),(64270,8139),(64285,8139),(26961,7778),(64284,8139),(19909,7778),(64283,8139),(47620,7792),(77348,9134),(64282,8139),(64269,8139),(64268,8139),(64267,8139),(64266,8139),(64265,8139),(64264,8139),(64281,8139),(64280,8139),(64279,8139),(64278,8139),(64277,8139),(64276,8139),(64263,8139),(64262,8139),(64289,8139),(64288,8139),(64275,8139),(64274,8139),(64287,8139),(64286,8139),(64261,8139),(64260,8139),(64259,8139),(64258,8139),(64257,8139),(64256,8139),(64255,8139),(64254,8139),(64253,8139),(64252,8139),(64251,8139),(64250,8139),(64249,8139),(64248,8139),(106272,11797),(64327,8205),(64331,8205),(64330,8205),(64326,8205),(64329,8205),(64325,8205),(64328,8205),(63244,7956),(63236,7956),(63234,7956),(63219,7935),(63218,7935),(63204,7933),(63200,7933),(61290,7535),(104592,11473),(104589,11477),(104588,11477),(104587,11477),(104586,11477),(104591,11473),(103121,11359),(103120,11359),(103119,11359),(103118,11359),(68629,8703),(68628,8703),(65535,8448),(98531,10025),(88881,9981),(61289,7535),(99643,10634),(100787,10735),(87744,9894),(59788,6194),(21086,7780),(65563,8462),(68627,8703),(96537,10427),(68151,11051),(76781,9242),(91439,10152),(95756,10360),(59859,6250),(87461,9844),(87650,9875),(85989,9826),(91241,10031),(91440,10179),(78283,9238),(65558,8452),(76805,9109),(87469,10722),(78284,9143),(76914,9044),(76839,9025),(94133,10280),(70473,8805),(83309,9440),(68383,10654),(90185,10279),(67227,8565),(67225,8564),(68096,8638),(67226,8572),(65468,8432),(80325,9877),(86023,9997),(86021,9996),(61979,7781),(62039,7786),(62038,7787),(61982,7869),(59860,6250),(48238,10062),(1187,7659),(29350,799),(61343,7717),(61294,7594),(58372,5894),(62278,7808),(59887,6334),(70438,8836),(27615,3554),(27828,5440),(50678,2333),(65064,8351),(59886,6574),(36217,1818),(34118,11567),(48167,2138),(109724,12341),(53123,3753),(53366,3979),(60776,7189),(34357,5566),(54852,4353),(53364,4040),(54858,4356),(53096,3653),(34393,6159),(56961,4474),(52026,3194),(44707,581),(109704,12336),(43659,623),(44780,5934),(44779,5934),(44778,5934),(44777,5934),(44776,5934),(44775,5934),(58558,5981),(17419,6595),(17417,5084),(44782,5939),(44774,5934),(44773,5934),(15522,761),(60810,7257),(60795,7240),(60793,7239),(60792,7238),(60797,7242),(60794,7237),(60789,7211),(60796,7241),(47867,3803),(53333,5152),(36549,4732),(59850,6194),(36508,6514),(11142,4253),(44802,10182),(2821,4937),(50679,3560),(50682,6947),(47865,3802),(51791,2993),(60449,6991),(60448,6990),(46202,6948),(8225,5207),(47109,1351),(47110,1371),(49916,2213),(46456,1302),(60542,6995),(61229,7556),(61349,7718),(61348,7718),(47869,3806),(34462,5753),(99639,10634),(90678,10287),(78275,9267),(78276,9267),(78280,9269),(81842,9392),(81677,9472),(83703,9485),(81679,9487),(81680,9488),(81678,9489),(83705,9522),(83757,9566),(77452,9578),(81211,9618),(85375,9622),(74347,9643),(85412,9644),(85413,9645),(85456,9649),(85466,9652),(85537,9729),(78979,9289),(81214,10252),(81259,9361),(81269,9657),(101775,11090),(123351,13079),(40616,8960),(96361,10447),(58130,5579),(51470,10548),(51469,10547),(101538,10903),(85600,9735),(94638,10323),(87190,9848),(87191,9847),(99236,10605),(87593,9869),(89893,9949),(100519,10687),(87567,9863),(128173,13459),(128170,13459),(128171,13459),(128175,13459),(116405,12644),(116399,12650),(116401,12646),(122722,1000004),(67160,8539),(129309,13799),(123566,8357),(123568,8422),(118613,13737),(117129,12810),(118685,12912),(114222,12585),(134499,13902),(116268,13089),(110039,12777),(118284,12721),(116428,12640),(116429,12645),(118521,13034),(116939,12698),(134448,13896),(74190,8978),(28263,3334),(28269,769),(135078,14180),(132151,95000),(130628,13572),(2174,5839),(41036,13911),(49703,2822),(67161,8537),(27947,5839),(28267,5839),(32444,5839),(65548,5839),(68157,5839),(68264,5839),(53358,5556),(53357,5434),(34366,5139),(1056,5294),(53354,5046),(130895,13611),(130896,13611),(130897,13611),(130898,13611),(139640,14552),(139641,14552),(139642,14552),(139643,14552),(139644,14552),(139645,14552),(139646,14552),(139647,14552),(139648,14552),(139649,14552),(140269,14552),(140270,14552),(140271,14552),(87072,9902),(15523,759),(27623,519),(28174,698),(51981,13584),(54115,10818),(51851,3048),(60798,7249),(109692,12342),(109669,12309),(109544,12323),(109401,12340),(109394,12256),(109362,12258),(109357,12286),(108920,12237),(108416,12213),(107886,838),(104889,12335),(94581,10300),(47920,2575),(50658,2602),(50652,2595),(50654,2597),(50653,2596);
/*!40000 ALTER TABLE `npc_gossip` ENABLE KEYS */;
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
