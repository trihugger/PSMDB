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
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Spell System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` VALUES (5249,1,28659),(5432,1,31892),(7035,1,4251),(7036,1,4252),(7393,1,15275),(7393,1,15276),(8283,1,4781),(8593,1,6172),(8593,1,6177),(8593,1,17542),(9012,1,6492),(9082,1,6492),(9232,1,3976),(9257,1,3977),(9455,1,2164),(9712,1,2726),(9976,1,7167),(9976,1,7168),(9976,1,8391),(10113,1,7233),(10137,1,7233),(10260,1,2748),(10345,1,2678),(10348,1,6225),(10348,1,6226),(10348,1,6227),(10732,1,2678),(11402,1,7774),(11513,1,6213),(11513,1,6329),(11637,1,6218),(11637,1,6219),(11637,1,6220),(12151,1,5273),(12347,1,8442),(12623,1,8443),(12699,2,5307),(12699,2,5308),(12709,1,6218),(12709,1,6219),(12709,1,6220),(12774,1,8662),(12938,1,7664),(12938,1,7668),(13461,1,7664),(13951,1,2520),(13982,2,9016),(14247,1,9376),(14250,1,9520),(14806,1,9157),(14928,1,9503),(15281,1,9816),(15591,1,9999),(15998,1,10221),(16007,1,7047),(16007,1,7048),(16053,1,10321),(16054,0,175321),(16378,1,10541),(16452,1,10601),(16452,1,10602),(16629,1,1852),(17048,2,10899),(17166,1,7583),(17166,1,10977),(17166,1,10978),(17179,1,10508),(17190,1,10508),(17536,1,11218),(17698,1,11197),(18666,1,10937),(19032,1,12202),(19250,0,177668),(19952,1,11502),(21794,1,10981),(21866,1,10990),(22906,1,10184),(23015,1,12396),(23019,1,12396),(23359,1,5357),(23359,1,5358),(23359,1,5359),(23359,1,5360),(23359,1,5361),(23394,1,14601),(23415,1,11583),(24311,1,26734),(24311,1,26800),(24311,1,26802),(24322,1,14834),(26235,1,15727),(26286,0,180771),(26286,0,180868),(26291,0,180771),(26291,0,180868),(26292,0,180771),(26292,0,180868),(26293,0,180771),(26293,0,180868),(26294,0,180771),(26294,0,180868),(26295,0,180771),(26295,0,180868),(26304,0,180772),(26304,0,180859),(26304,0,180869),(26325,0,180772),(26325,0,180859),(26325,0,180869),(26326,0,180772),(26326,0,180859),(26326,0,180869),(26327,0,180772),(26327,0,180859),(26327,0,180869),(26328,0,180772),(26328,0,180859),(26328,0,180869),(26329,0,180772),(26329,0,180859),(26329,0,180869),(26333,0,180771),(26333,0,180868),(26334,0,180771),(26334,0,180868),(26335,0,180771),(26335,0,180868),(26336,0,180771),(26336,0,180868),(26337,0,180771),(26337,0,180868),(26338,0,180771),(26338,0,180868),(26344,0,180771),(26344,0,180868),(26345,0,180771),(26345,0,180868),(26346,0,180771),(26346,0,180868),(26347,0,180771),(26347,0,180868),(26348,0,180771),(26348,0,180868),(26349,0,180771),(26349,0,180868),(26351,0,180771),(26351,0,180868),(26352,0,180771),(26352,0,180868),(26353,0,180771),(26353,0,180868),(26354,0,180771),(26354,0,180868),(26355,0,180771),(26355,0,180868),(26356,0,180771),(26356,0,180868),(26488,0,180772),(26488,0,180859),(26488,0,180869),(26490,0,180772),(26490,0,180859),(26490,0,180869),(26516,0,180772),(26516,0,180859),(26516,0,180869),(26517,0,180772),(26517,0,180859),(26517,0,180869),(26518,0,180772),(26518,0,180859),(26518,0,180869),(26519,0,180772),(26519,0,180859),(26519,0,180869),(26521,0,180772),(26521,0,180859),(26521,0,180869),(26521,0,180874),(26560,2,29542),(27184,1,16044),(27190,1,16045),(27191,1,16046),(27201,1,16047),(27202,1,16048),(27203,1,16044),(27203,1,16045),(27203,1,16046),(27203,1,16047),(27203,1,16048),(27517,0,300065),(27936,1,28668),(28731,1,10415),(28806,0,181288),(28806,1,16592),(29070,1,29769),(29070,1,29770),(29070,1,29840),(29120,1,16899),(29121,1,16897),(29122,1,16898),(29339,1,15547),(29339,1,15548),(29340,1,15547),(29340,1,15548),(29364,1,16975),(29435,1,17034),(29456,1,19723),(29456,1,19724),(29456,1,26570),(29456,1,27570),(29456,1,28013),(29456,1,30142),(29456,1,30576),(29612,1,16468),(29967,1,17176),(29989,1,17178),(30065,1,15688),(30098,0,1323),(30207,1,17257),(30410,1,17257),(30427,1,17378),(30427,1,17407),(30427,1,17408),(30427,1,24222),(30462,1,17404),(30834,1,17646),(30875,1,17326),(30876,1,17326),(30877,1,17326),(30988,2,17701),(31225,1,17768),(31326,1,15608),(31333,1,17664),(31411,1,17886),(31412,1,17886),(31413,1,17886),(31414,1,17886),(31532,1,17796),(31537,2,17895),(31538,2,17895),(31543,1,17798),(31736,0,300076),(31736,0,400069),(31736,0,400070),(31736,0,400071),(31749,1,9239),(31749,1,9265),(31749,1,9266),(31749,1,9268),(31749,1,9269),(31749,1,11350),(31749,1,11352),(31749,1,11388),(31749,1,14825),(31749,1,14882),(31749,1,18077),(31749,1,18079),(31749,1,18080),(31749,1,19948),(31749,1,19957),(31749,1,19991),(31749,1,19992),(31749,1,20115),(31749,1,21238),(31749,1,26704),(31749,1,27008),(31749,1,27554),(31749,1,27555),(31927,0,300077),(31927,0,400050),(31927,0,400051),(31927,0,400052),(32042,0,300078),(32042,0,300142),(32045,1,17968),(32045,1,45099),(32051,1,17968),(32051,1,45098),(32052,1,17968),(32146,1,18240),(32163,1,18247),(32164,1,18246),(32205,0,182262),(32205,0,182263),(32205,0,182264),(32307,2,17146),(32307,2,17147),(32307,2,17148),(32307,2,18397),(32307,2,18658),(32314,2,17138),(32314,2,18037),(32314,2,18064),(32314,2,18065),(32314,2,18402),(32314,2,18440),(32838,1,16899),(32979,1,18818),(32979,1,19009),(32979,1,21236),(32979,1,21237),(33067,1,18849),(33067,1,19008),(33423,1,19139),(33424,1,19139),(33425,1,19139),(33531,1,19067),(33532,1,19210),(33670,1,19263),(33783,1,18732),(33796,1,16898),(33796,1,19727),(33805,1,19387),(33806,1,19388),(33822,1,19394),(33924,1,19424),(34062,1,19484),(34063,1,18688),(34119,1,31192),(34119,1,31193),(34119,1,31194),(34119,1,31195),(34119,1,31196),(34239,1,19599),(34367,1,19421),(34387,0,184289),(34387,0,184290),(34387,0,184414),(34387,0,184415),(34397,1,20139),(34630,1,19849),(34646,1,19866),(34646,1,19867),(34646,1,19868),(34665,1,16880),(35016,1,20209),(35016,1,20417),(35016,1,20418),(35113,0,400063),(35113,0,400064),(35113,0,400065),(35113,0,400066),(35137,1,19995),(35137,1,19996),(35137,1,19997),(35137,1,19998),(35137,1,28667),(35137,1,28668),(35176,1,20440),(35246,1,20473),(35246,1,20475),(35246,1,20476),(35282,1,20243),(35289,1,22963),(35372,2,20561),(35413,0,184454),(35599,1,20794),(35683,0,300097),(35724,1,20813),(35724,1,20814),(35724,1,20815),(35724,1,20816),(35734,1,20899),(35754,1,22443),(35754,1,26867),(35754,1,27202),(35754,1,45105),(35756,1,15930),(35756,1,45016),(35771,2,20610),(35771,2,20777),(35772,1,20774),(35772,1,20983),(35782,1,20809),(36374,1,21182),(36374,1,22401),(36374,1,22402),(36374,1,22403),(36378,1,15929),(36378,1,26795),(36378,1,26797),(36460,0,183805),(36460,0,183806),(36460,0,183807),(36460,0,183808),(36852,1,21440),(36854,1,21437),(36854,1,26785),(36854,1,28066),(36854,1,29849),(36854,1,31779),(36854,1,45066),(36854,1,45067),(36854,1,45068),(36854,1,45111),(36856,1,21436),(36856,1,26723),(36856,1,30540),(36857,1,21438),(36858,1,21439),(36858,1,26867),(36871,1,32201),(36884,1,45095),(36904,0,300106),(36953,1,45094),(37017,1,23689),(37017,1,28565),(37017,1,28659),(37017,1,29368),(37017,1,30829),(37017,1,30830),(37017,1,30831),(37017,1,31583),(37032,1,45056),(37033,1,45057),(37034,1,45058),(37055,1,21512),(37076,1,17798),(37204,1,21709),(37285,1,21735),(37469,1,29457),(37573,0,184867),(37843,1,21899),(37853,1,15608),(37936,1,17796),(37984,0,185032),(38020,1,21949),(38046,1,17963),(38112,1,21212),(38202,2,18733),(38360,1,20216),(38439,1,21648),(38444,1,17008),(38449,1,21214),(38451,1,21964),(38452,1,21965),(38455,1,21966),(38469,1,22139),(38482,0,184750),(38484,1,21246),(38530,1,22177),(38729,1,22288),(38736,1,22288),(38738,1,45011),(38738,1,45012),(38738,1,45013),(38738,1,45014),(38738,1,45015),(38762,1,21722),(38782,1,22423),(39010,2,19264),(39011,1,20885),(39043,1,22377),(39094,0,184738),(39140,1,22418),(39141,1,17968),(39189,1,21846),(39189,1,21859),(39190,1,28667),(39190,1,28668),(39219,1,22443),(39221,1,45033),(39221,1,45034),(39221,1,45035),(39221,1,45036),(39221,1,45037),(39221,1,45038),(39221,1,45039),(39221,1,45040),(39221,1,45041),(39221,1,45042),(39221,1,45043),(39221,1,45044),(39221,1,45045),(39221,1,45046),(39246,2,22105),(39635,1,22996),(39849,1,22996),(39873,1,22917),(40076,1,22884),(40085,1,28346),(40085,1,30829),(40085,1,30830),(40085,1,30831),(40105,1,22883),(40106,1,22883),(40309,1,23055),(40401,1,22841),(40447,1,22841),(40468,1,22252),(40603,1,22948),(40874,1,22841),(41268,1,23412),(41269,1,23412),(41271,1,23412),(41295,1,23418),(42222,1,800),(42269,1,12997),(42269,1,28328),(42269,1,29368),(42269,1,31892),(42271,1,31892),(42272,1,13017),(42272,1,31892),(42317,1,22841),(42317,1,22844),(42317,1,22845),(42317,1,22846),(42317,1,22847),(42317,1,23421),(42317,1,26734),(42317,1,29819),(42317,1,29820),(42317,1,29822),(42318,1,30927),(42318,1,30929),(42318,1,30932),(42323,0,186287),(42356,0,400053),(42356,0,400054),(42356,0,400055),(42391,0,400062),(42411,1,4328),(42411,1,4329),(42411,1,4331),(42542,1,23863),(42564,1,23921),(42564,1,23922),(42564,1,23923),(42564,1,23924),(42577,1,24136),(42788,1,23943),(42793,1,24009),(42793,1,24010),(42881,1,24086),(42881,1,31397),(42881,1,45089),(42881,1,45105),(42882,1,24088),(42882,1,31397),(42882,1,45090),(42882,1,45106),(42883,1,24089),(42884,1,24090),(42884,1,25458),(42968,1,24077),(43057,1,24098),(43057,1,24100),(43057,1,24102),(43076,1,23957),(43076,1,23972),(43209,1,24178),(43386,1,24284),(43664,1,23960),(43664,1,23961),(43664,1,24083),(43865,1,45065),(44132,1,24239),(44320,1,24722),(44321,1,24722),(44321,1,25552),(44374,1,24722),(44374,1,25552),(44574,1,27383),(44872,1,25158),(44969,1,24980),(44981,1,24980),(45030,2,25003),(45076,1,25458),(45076,1,45070),(45115,1,25090),(45115,1,25091),(45115,1,25092),(45191,0,187371),(45191,0,400081),(45191,0,400082),(45191,1,25157),(45203,1,24882),(45223,1,25192),(45259,1,25213),(45323,1,24887),(45323,1,24888),(45323,1,24889),(45323,1,24890),(45351,1,17845),(45368,0,187431),(45371,0,187428),(45414,1,25308),(45414,1,25309),(45414,1,25310),(45449,1,45010),(45474,1,25342),(45474,1,25343),(45536,0,191088),(45536,0,191089),(45536,0,191090),(45583,1,25441),(45583,1,25442),(45583,1,25443),(45594,1,25455),(45634,1,25478),(45653,1,25490),(45653,1,25492),(45653,1,25493),(45655,1,25490),(45655,1,25492),(45655,1,25493),(45656,1,25490),(45656,1,25492),(45656,1,25493),(45666,1,30993),(45692,1,25510),(45692,1,25511),(45692,1,25512),(45692,1,25513),(45780,1,45006),(45834,1,25654),(45835,1,25654),(45839,1,25653),(45853,1,25664),(45853,1,25665),(45853,1,25666),(45990,1,25781),(46171,1,25845),(46171,1,25846),(46171,1,25847),(46281,1,25882),(46376,1,24601),(46399,1,25987),(46475,1,25507),(46482,1,15928),(46574,1,26161),(46637,1,28667),(46793,1,26231),(46797,1,26248),(46797,1,26249),(46964,1,24641),(46964,1,26391),(47035,1,26425),(47035,1,26447),(47110,1,26498),(47110,1,26559),(47110,1,26700),(47110,1,26789),(47170,1,26452),(47374,1,26773),(47469,1,26831),(47542,1,26855),(47542,1,26856),(47542,1,26857),(47634,1,26887),(47799,1,27017),(47935,1,27075),(47959,1,30995),(47978,1,27113),(47978,1,27114),(47978,1,27115),(48188,1,27349),(48218,1,27263),(48218,1,27264),(48218,1,27265),(48252,1,25478),(48549,2,26633),(48790,1,27450),(48974,1,27561),(49453,1,28161),(49555,1,27709),(49555,1,27753),(49555,1,27754),(49590,1,30996),(50331,1,27992),(50331,1,27993),(50546,1,26773),(50547,1,26831),(50548,1,26887),(50554,1,30475),(50562,1,30475),(50563,1,32821),(51139,1,45009),(51202,1,26492),(51247,1,28064),(51247,1,28304),(51247,1,28305),(51276,1,28156),(51331,1,28054),(51331,1,28328),(51332,1,28054),(51333,1,28330),(51366,1,28093),(51381,1,28352),(51516,1,45020),(51769,1,28481),(51769,1,28483),(51805,1,32665),(51840,1,28466),(51866,1,28523),(51931,1,45083),(51931,1,45085),(51931,1,45087),(51932,1,45082),(51932,1,45088),(51933,1,45084),(51933,1,45086),(51964,1,28416),(52140,1,25458),(52151,1,28639),(52170,1,28113),(52227,1,28739),(52238,1,28823),(52242,1,28747),(52369,1,28780),(52387,1,28695),(52774,1,28581),(52774,1,28582),(52774,1,28835),(52774,1,28836),(52774,1,28837),(52774,1,28920),(52791,1,28408),(52793,1,28408),(52833,1,28952),(52834,1,28952),(52837,1,28952),(52838,1,28952),(52956,0,191123),(52981,2,28086),(52981,2,28096),(52981,2,28109),(52981,2,28110),(53029,1,29028),(53038,1,29056),(53038,1,29057),(53038,1,29058),(53038,1,29069),(54160,1,32582),(54878,1,29307),(55037,1,29692),(55063,2,30475),(55083,1,29700),(55161,1,29746),(55287,1,24165),(55287,1,24166),(55287,1,24167),(55287,1,27111),(55287,1,27112),(55287,1,30220),(55287,1,32431),(55287,1,45028),(55287,1,45029),(55287,1,45030),(55287,1,45031),(55287,1,45032),(55287,1,45080),(55524,1,23755),(55524,1,23771),(55715,1,29984),(55811,1,29980),(55881,1,30045),(56103,1,30164),(56189,1,45104),(56227,1,29914),(56275,1,30209),(56275,1,30211),(56275,1,30212),(56393,1,29854),(56523,1,30315),(56523,1,30316),(56523,1,30317),(56523,1,30318),(56713,1,29310),(56763,1,30446),(56764,1,30446),(56765,1,30446),(57806,2,30202),(57852,0,192858),(57853,1,30742),(57853,1,30744),(57853,1,30745),(57853,1,30950),(58103,1,29686),(58108,1,30993),(58515,1,31105),(58542,1,30172),(58641,1,31130),(59125,1,31517),(59189,1,30173),(59386,1,23953),(59465,1,30178),(59474,1,29271),(59528,1,28695),(59595,1,26369),(59655,1,31773),(59655,1,32427),(59655,1,32442),(59655,1,45050),(59694,1,23960),(59694,1,23961),(59694,1,24083),(59807,1,27709),(59807,1,27753),(59807,1,27754),(59925,1,31887),(59951,1,31892),(59952,1,31892),(60256,1,32242),(60256,1,32244),(60256,1,32245),(60310,1,24077),(60310,1,32266),(60528,1,32319),(60561,1,32318),(60829,1,32260),(60831,1,45005),(62272,1,45103);
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

-- Dump completed on 2009-04-15 23:21:43
