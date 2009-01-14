-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.0.51b-community-nt-log

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
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL default '0',
  `targetEntry` mediumint(8) unsigned NOT NULL default '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Spell System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` VALUES (7035,1,4251),(7036,1,4252),(7393,1,15275),(7393,1,15276),(8283,1,4781),(8593,1,6172),(8593,1,6177),(8593,1,17542),(9012,1,6492),(9082,1,6492),(9232,1,3976),(9257,1,3977),(9455,1,2164),(9712,1,2726),(9976,1,7167),(9976,1,7168),(9976,1,8391),(10113,1,7233),(10137,1,7233),(10260,1,2748),(10345,1,2678),(10348,1,6225),(10348,1,6226),(10348,1,6227),(10732,1,2678),(11402,1,7774),(11513,1,6213),(11513,1,6329),(11637,1,6218),(11637,1,6219),(11637,1,6220),(12151,1,5273),(12347,1,8442),(12623,1,8443),(12699,2,5307),(12699,2,5308),(12709,1,6218),(12709,1,6219),(12709,1,6220),(12774,1,8662),(12938,1,7664),(12938,1,7668),(13461,1,7664),(13951,1,2520),(13982,2,9016),(14247,1,9376),(14250,1,9520),(14806,1,9157),(14928,1,9503),(15281,1,9816),(15591,1,9999),(15998,1,10221),(16007,1,7047),(16007,1,7048),(16053,1,10321),(16054,0,175321),(16378,1,10541),(16452,1,10601),(16452,1,10602),(16629,1,1852),(17048,2,10899),(17166,1,7583),(17166,1,10977),(17166,1,10978),(17179,1,10508),(17190,1,10508),(17536,1,11218),(17698,1,11197),(18666,1,10937),(19032,1,12202),(19250,0,177668),(19952,1,11502),(21794,1,10981),(21866,1,10990),(22906,1,10184),(23015,1,12396),(23019,1,12396),(23359,1,5357),(23359,1,5358),(23359,1,5359),(23359,1,5360),(23359,1,5361),(23394,1,14601),(24322,1,14834),(26235,1,15727),(27184,1,16044),(27190,1,16045),(27191,1,16046),(27201,1,16047),(27202,1,16048),(27203,1,16044),(27203,1,16045),(27203,1,16046),(27203,1,16047),(27203,1,16048),(27517,0,300065),(28806,0,181288),(28806,1,16592),(29120,1,16899),(29121,1,16897),(29122,1,16898),(29339,1,15547),(29339,1,15548),(29340,1,15547),(29340,1,15548),(29364,1,16975),(29435,1,17034),(29612,1,16468),(29989,1,17178),(30065,1,15688),(30098,0,1323),(30207,1,17257),(30410,1,17257),(30427,1,17378),(30427,1,17407),(30427,1,17408),(30427,1,24222),(30462,1,17404),(30834,1,17646),(30875,1,17326),(30876,1,17326),(30877,1,17326),(30988,2,17701),(31225,1,17768),(31333,1,17664),(31411,1,17886),(31412,1,17886),(31413,1,17886),(31414,1,17886),(31532,1,17796),(31537,2,17895),(31543,1,17798),(31736,0,300076),(31736,0,400069),(31736,0,400070),(31736,0,400071),(31927,0,300077),(31927,0,400050),(31927,0,400051),(31927,0,400052),(32042,0,300078),(32042,0,300142),(32045,1,17968),(32051,1,17968),(32052,1,17968),(32146,1,18240),(32163,1,18247),(32164,1,18246),(32205,0,182262),(32205,0,182263),(32205,0,182264),(32307,2,17146),(32307,2,17147),(32307,2,17148),(32307,2,18397),(32307,2,18658),(32314,2,17138),(32314,2,18037),(32314,2,18064),(32314,2,18065),(32314,2,18402),(32314,2,18440),(32838,1,16899),(32979,1,18818),(32979,1,19009),(32979,1,21236),(32979,1,21237),(33067,1,18849),(33067,1,19008),(33423,1,19139),(33424,1,19139),(33425,1,19139),(33531,1,19067),(33532,1,19210),(33670,1,19263),(33796,1,16898),(33796,1,19727),(33805,1,19387),(33806,1,19388),(33822,1,19394),(33924,1,19424),(34062,1,19484),(34063,1,18688),(34239,1,19599),(34367,1,19421),(34387,0,184289),(34387,0,184290),(34387,0,184414),(34387,0,184415),(34397,1,20139),(34630,1,19849),(34646,1,19866),(34646,1,19867),(34646,1,19868),(34665,1,16880),(35016,1,20209),(35016,1,20417),(35016,1,20418),(35113,0,400063),(35113,0,400064),(35113,0,400065),(35113,0,400066),(35137,1,19995),(35137,1,19996),(35137,1,19997),(35137,1,19998),(35176,1,20440),(35246,1,20473),(35246,1,20475),(35246,1,20476),(35282,1,20243),(35289,1,22963),(35372,2,20561),(35413,0,184454),(35683,0,300097),(35724,1,20813),(35724,1,20814),(35724,1,20815),(35724,1,20816),(35734,1,20899),(35771,2,20610),(35771,2,20777),(35772,1,20774),(35772,1,20983),(35782,1,20809),(36374,1,21182),(36374,1,22401),(36374,1,22402),(36374,1,22403),(36460,0,183805),(36460,0,183806),(36460,0,183807),(36460,0,183808),(36852,1,21440),(36854,1,21437),(36856,1,21436),(36857,1,21438),(36858,1,21439),(36904,0,300106),(37055,1,21512),(37076,1,17798),(37204,1,21709),(37285,1,21735),(37573,0,184867),(37843,1,21899),(37936,1,17796),(37984,0,185032),(38020,1,21949),(38046,1,17963),(38112,1,21212),(38202,2,18733),(38360,1,20216),(38439,1,21648),(38444,1,17008),(38449,1,21214),(38451,1,21964),(38452,1,21965),(38455,1,21966),(38469,1,22139),(38482,0,184750),(38484,1,21246),(38530,1,22177),(38729,1,22288),(38736,1,22288),(38762,1,21722),(38782,1,19747),(39010,2,19264),(39043,1,22377),(39094,0,184738),(39140,1,22418),(39141,1,17968),(39189,1,21846),(39189,1,21859),(39219,1,22443),(39246,2,22105),(39635,1,22996),(39849,1,22996),(39873,1,22917),(40076,1,22884),(40105,1,22883),(40106,1,22883),(40309,1,23055),(40401,1,22841),(40447,1,22841),(40468,1,22252),(40603,1,22948),(40874,1,22841),(41268,1,23412),(41269,1,23412),(41271,1,23412),(41295,1,23418),(42222,1,800),(42323,0,186287),(42356,0,400053),(42356,0,400054),(42356,0,400055),(42391,0,400062),(42411,1,4328),(42411,1,4329),(42411,1,4331),(42542,1,23863),(44132,1,24239),(44320,1,24722),(44872,1,25158),(44969,1,24980),(44981,1,24980),(45030,2,25003),(45115,1,25090),(45115,1,25091),(45115,1,25092),(45191,0,187371),(45191,0,400081),(45191,0,400082),(45191,1,25157),(45203,1,24882),(45223,1,25192),(45259,1,25213),(45351,1,17845),(45368,0,187431),(45371,0,187428),(45414,1,25308),(45414,1,25309),(45414,1,25310),(45839,1,25653),(46281,1,25882),(46475,1,25507),(46964,1,26391),(60831,1,45005);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-01-14 18:17:40
