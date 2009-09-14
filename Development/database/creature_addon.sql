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
-- Table structure for table `creature_addon`
--

DROP TABLE IF EXISTS `creature_addon`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `creature_addon` (
  `guid` int(11) NOT NULL DEFAULT '0',
  `mount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bytes1` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `emote` int(10) unsigned NOT NULL DEFAULT '0',
  `moveflags` int(10) unsigned NOT NULL DEFAULT '0',
  `auras` text,
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `creature_addon`
--

LOCK TABLES `creature_addon` WRITE;
/*!40000 ALTER TABLE `creature_addon` DISABLE KEYS */;
INSERT INTO `creature_addon` VALUES (120013,0,1536,141313,0,0,'24529 0'),(120006,0,0,4097,0,0,'29402 0'),(120007,0,0,4097,0,0,'29402 0'),(120008,0,0,4097,0,0,'29402 0'),(120009,0,0,4097,0,0,NULL),(120024,0,0,4097,0,0,NULL),(120062,0,0,4097,0,0,NULL),(120063,0,0,4097,0,0,NULL),(120036,0,0,4097,0,0,NULL),(120028,0,0,4097,0,0,NULL),(120023,0,0,4097,0,0,NULL),(120073,0,0,4097,0,0,NULL),(120074,0,0,4097,0,0,NULL),(120075,0,0,4097,0,0,NULL),(120078,0,0,4097,0,0,NULL),(120080,0,0,4097,0,0,NULL),(120081,0,0,4097,0,0,NULL),(120084,0,0,4097,0,0,NULL),(120088,0,0,4097,0,0,NULL),(120089,0,0,4097,0,0,NULL),(120091,0,0,4097,0,0,NULL),(120093,0,0,4097,0,0,NULL),(120097,0,0,4097,10,0,'43912 0'),(120098,0,0,4097,10,0,'43912 0'),(120100,0,0,4097,0,0,NULL),(120101,0,0,4097,10,0,'44337 0'),(120102,0,0,4097,10,0,'43909 0'),(120103,0,0,4097,10,0,'43912 0'),(120104,0,0,4097,10,0,'43912 0'),(120106,0,0,4097,10,0,'44337 0'),(120107,0,0,4097,10,0,'43912 0'),(120108,0,0,4097,10,0,'43912 0'),(120109,0,0,4097,10,0,'44338 0'),(120110,0,0,4097,10,0,'43909 0'),(120111,0,0,4097,10,0,'43909 0'),(120112,0,0,4097,10,0,'43909 0'),(120120,0,0,4097,10,0,'43909 0'),(120124,0,0,4097,10,0,'43909 0'),(120132,0,0,4097,10,0,'43913 0'),(120133,0,0,4097,10,0,'43909 0'),(120137,0,0,4097,10,0,'43910 0'),(120139,0,0,4097,10,0,'43909 0'),(120140,0,0,4097,10,0,'43908 0'),(120141,0,0,4097,10,0,'43909 0'),(120142,0,0,4097,10,0,'43908 0'),(120143,0,0,4097,10,0,'43908 0'),(120144,0,0,4097,10,0,'43910 0'),(120145,0,0,4097,10,0,'43910 0'),(120146,0,0,4097,10,0,'43908 0'),(120147,0,0,4097,10,0,'43910 0'),(120148,0,0,4097,10,0,'43908 0'),(120149,0,0,4097,10,0,'43910 0'),(120150,0,0,4097,10,0,'43910 0'),(120151,0,0,4097,10,0,'43908 0'),(120152,0,0,4097,10,0,'43910 0'),(120153,0,0,4097,10,0,'43910 0'),(120154,0,0,4097,10,0,'43913 0'),(120155,0,0,4097,10,0,'43909 0'),(120156,0,0,4097,10,0,'43913 0'),(120157,0,0,4097,10,0,'43912 0'),(120163,0,0,4097,10,0,'43911 0'),(120165,0,0,4097,0,0,NULL),(120166,0,0,4097,0,0,NULL),(120168,0,0,4097,10,0,'43911 0'),(120169,0,0,4097,10,0,'43911 0'),(120170,0,0,4097,10,0,'43911 0'),(120173,0,0,4097,10,0,'43916 0'),(120175,0,0,4097,10,0,'43911 0'),(120176,0,0,4097,10,0,'43911 0'),(120178,0,0,4097,10,0,'43914 0'),(120179,0,0,4097,10,0,'43917 0'),(120180,0,0,4097,10,0,'43914 0'),(120183,0,0,4097,10,0,'43914 0'),(120184,0,0,4097,10,0,'43916 0'),(120186,0,0,4097,10,0,'43917 0'),(120187,0,0,4097,10,0,'43907 0'),(120189,0,0,4097,10,0,'43907 0'),(120190,0,0,4097,10,0,'43907 0'),(120192,0,0,4097,10,0,'43916 0'),(120194,0,0,4097,10,0,'43916 0'),(120196,0,0,4097,10,0,'43911 0'),(120198,0,0,4097,10,0,'43914 0'),(120200,0,0,4097,0,0,NULL),(120202,0,0,4097,10,0,'43907 0'),(120203,0,0,4097,10,0,'43914 0'),(120205,0,0,4097,0,0,NULL),(120206,0,0,4097,10,0,'43916 0'),(120207,0,0,4097,0,0,NULL),(120209,0,0,4097,93,0,'43905 0'),(120210,0,0,4097,10,0,'44003 0'),(120212,0,0,4097,10,0,'43915 0'),(120215,0,0,4097,10,0,'44003 0'),(120216,0,0,4097,10,0,'43915 0'),(120217,0,0,4097,10,0,'43915 0'),(120218,0,0,4097,10,0,'43915 0'),(120219,0,0,4097,10,0,'43915 0'),(120220,0,0,4097,10,0,'44003 0'),(120221,0,0,4097,10,0,'43915 0'),(120222,0,0,4097,10,0,'44004 0'),(120223,0,0,4097,10,0,'44004 0'),(120224,0,0,4097,10,0,'43917 0'),(120225,0,0,4097,10,0,'43917 0'),(120227,0,0,4097,10,0,'43917 0'),(120228,0,0,4097,10,0,'44003 0'),(120229,0,0,4097,10,0,'44003 0'),(120230,0,0,4097,10,0,'43917 0'),(120231,0,0,4097,10,0,'43917 0'),(120233,0,0,4097,10,0,'43917 0'),(120235,0,0,4097,10,0,'44003 0'),(120236,0,0,4097,0,0,NULL),(120025,0,0,4097,0,0,'43633 0'),(120022,0,0,4097,0,0,NULL),(120045,0,0,4097,0,0,'33209 0'),(120044,0,0,4097,0,0,'33209 0'),(120043,0,0,4097,0,0,'33209 0'),(5340,0,5,4097,0,0,NULL),(31849,0,5,4097,0,0,NULL),(32718,0,5,4097,0,0,NULL),(32738,0,5,4097,0,0,NULL),(90506,0,0,0,0,0,'39680 0'),(123704,0,0,0,15,0,NULL),(123706,0,0,0,15,0,NULL),(123708,0,0,0,15,0,NULL),(123712,0,0,0,15,0,NULL),(123709,0,0,0,15,0,NULL),(125166,0,0,4097,0,0,NULL),(125167,0,0,4097,0,0,NULL),(40058,0,3,4096,12,0,'32951 0'),(53314,0,3,4097,0,0,NULL),(53316,0,3,4097,0,0,NULL),(53315,0,3,4097,0,0,NULL),(53317,0,3,4097,0,0,NULL),(53318,0,1,4097,0,0,NULL),(53319,0,1,4097,0,0,NULL),(99968,0,3,4097,0,0,NULL),(6212,0,0,0,69,0,NULL),(4964,0,0,0,234,0,NULL),(4994,0,0,0,234,0,NULL),(4971,0,0,0,234,0,NULL),(2513,0,0,0,234,0,NULL),(2566,0,0,0,234,0,NULL),(2585,0,0,0,234,0,NULL),(2607,0,0,0,234,0,NULL),(5226,0,0,0,69,0,NULL),(5239,0,0,0,69,0,NULL),(5202,0,0,0,69,0,NULL),(2472,0,0,4097,173,0,NULL),(74661,0,0,4097,173,0,NULL),(2474,0,0,4097,173,0,NULL),(2486,0,0,4097,173,0,NULL),(2499,0,0,4097,173,0,NULL),(2511,0,0,4097,173,0,NULL),(74662,0,0,4097,173,0,NULL),(120496,0,0,0,1,0,NULL),(120497,0,0,0,1,0,NULL),(49924,0,7,4097,0,0,NULL),(5386,0,0,0,379,0,NULL),(6134,0,0,0,379,0,NULL),(6132,0,0,0,380,0,NULL),(32781,0,0,0,39,0,NULL),(32247,0,0,0,233,0,NULL),(73066,0,0,0,36,0,NULL),(73145,0,0,0,60,0,NULL),(73143,0,0,0,60,0,NULL),(73133,0,0,0,69,0,NULL),(64642,0,5,4097,0,0,NULL),(64641,0,5,4097,0,0,NULL),(125776,0,0,0,48,0,NULL),(125778,0,0,0,48,0,NULL),(125771,0,0,0,48,0,NULL),(125770,0,0,0,48,0,NULL),(125773,0,0,0,48,0,NULL),(125772,0,0,0,48,0,NULL),(125775,0,0,0,48,0,NULL),(125774,0,0,0,48,0,NULL),(125736,0,0,0,48,0,NULL),(125737,0,0,0,48,0,NULL),(125777,0,0,0,48,0,NULL),(125738,0,0,0,48,0,NULL),(125735,0,0,0,48,0,NULL),(125731,0,0,0,48,0,NULL),(125756,0,0,0,48,0,NULL),(125755,0,0,0,48,0,NULL),(125752,0,0,0,48,0,NULL),(125754,0,0,0,48,0,NULL),(125753,0,0,0,48,0,NULL),(125751,0,0,0,48,0,NULL),(125750,0,0,0,48,0,NULL),(125749,0,0,0,48,0,NULL),(125748,0,0,0,48,0,NULL),(125746,0,0,0,48,0,NULL),(125747,0,0,0,48,0,NULL),(125757,0,0,0,48,0,NULL),(125743,0,0,0,48,0,NULL),(125744,0,0,0,48,0,NULL),(125745,0,0,0,48,0,NULL),(125758,0,0,0,48,0,NULL),(125759,0,0,0,48,0,NULL),(125760,0,0,0,48,0,NULL),(125761,0,0,0,48,0,NULL),(125762,0,0,0,48,0,NULL),(125763,0,0,0,48,0,NULL),(125764,0,0,0,48,0,NULL),(125765,0,0,0,48,0,NULL),(125766,0,0,0,48,0,NULL),(125767,0,0,0,48,0,NULL),(125768,0,0,0,48,0,NULL),(125769,0,0,0,48,0,NULL),(125794,0,0,0,45,0,NULL),(125792,0,0,0,45,0,NULL),(125793,0,0,0,45,0,NULL),(125795,0,0,0,45,0,NULL),(125779,0,0,0,45,0,NULL),(126612,0,5,4097,12,0,NULL),(126613,0,5,4097,12,0,NULL),(126378,0,0,0,384,0,NULL),(126377,0,0,0,384,0,NULL),(126380,0,0,0,384,0,NULL),(126379,0,0,0,384,0,NULL),(126373,0,0,0,384,0,NULL),(126372,0,0,0,384,0,NULL),(126371,0,0,0,384,0,NULL),(126427,0,0,0,36,0,NULL),(126426,0,0,0,36,0,NULL),(126429,0,0,0,36,0,NULL),(126430,0,0,0,36,0,NULL),(126424,0,0,0,36,0,NULL),(126425,0,0,0,36,0,NULL),(126007,0,0,0,12,0,NULL),(126013,0,0,0,12,0,NULL),(126001,0,0,0,12,0,NULL),(126020,0,0,0,12,0,NULL),(126046,0,0,0,12,0,NULL),(126026,0,0,0,12,0,NULL),(126030,0,0,0,12,0,NULL),(126035,0,0,0,12,0,NULL),(126021,0,0,0,12,0,NULL),(126431,19085,0,0,0,0,NULL),(126447,19085,0,0,0,0,NULL),(126605,0,3,4097,12,0,NULL),(126606,0,3,4097,12,0,NULL),(126607,0,3,4097,12,0,NULL),(126608,0,3,4097,12,0,NULL),(126609,0,3,4097,12,0,NULL),(126610,0,3,4097,12,0,NULL),(126611,0,3,4097,12,0,NULL),(126009,0,1,4097,13,0,NULL),(126017,0,1,4097,13,0,NULL),(126018,0,1,4097,13,0,NULL),(126011,0,1,4097,13,0,NULL),(126012,0,1,4097,13,0,NULL),(126015,0,1,4097,13,0,NULL),(126014,0,1,4097,13,0,NULL),(126051,0,1,4097,13,0,NULL),(126047,0,1,4097,13,0,NULL),(126032,0,1,4097,13,0,NULL),(126031,0,1,4097,13,0,NULL),(126033,0,1,4097,13,0,NULL),(127527,19482,0,4097,0,0,NULL),(127542,19085,0,0,0,0,NULL),(67789,0,7,4097,0,0,NULL),(130779,2410,0,0,0,0,NULL),(65570,2405,0,0,0,0,NULL),(39918,0,0,0,173,0,NULL),(50503,0,8,4097,0,0,NULL),(11941,0,0,4097,233,0,NULL),(11969,0,0,4097,233,0,NULL),(11972,0,0,4097,233,0,NULL),(12006,0,0,4097,233,0,NULL),(12008,0,0,4097,233,0,NULL),(12037,0,0,4097,233,0,NULL),(12046,0,0,4097,233,0,NULL),(12054,0,0,4097,233,0,NULL),(12059,0,0,4097,233,0,NULL),(12063,0,0,4097,233,0,NULL),(12072,0,0,4097,233,0,NULL),(12076,0,0,4097,233,0,NULL),(12088,0,0,4097,233,0,NULL),(12107,0,0,4097,233,0,NULL),(12115,0,0,4097,233,0,NULL),(12123,0,0,4097,233,0,NULL),(12143,0,0,4097,233,0,NULL),(12148,0,0,4097,233,0,NULL),(12154,0,0,4097,233,0,NULL),(12156,0,0,4097,233,0,NULL),(12164,0,0,4097,233,0,NULL),(12170,0,0,4097,233,0,NULL),(12202,0,0,4097,233,0,NULL),(12205,0,0,4097,233,0,NULL),(12208,0,0,4097,233,0,NULL),(12230,0,0,4097,233,0,NULL),(74724,0,0,0,69,0,NULL),(87365,0,0,0,69,0,NULL),(87366,0,0,0,69,0,NULL),(74699,0,8,0,68,0,NULL),(74700,0,8,0,68,0,NULL),(74701,0,8,0,68,0,NULL),(80565,0,1,0,13,0,NULL),(80566,0,3,0,12,0,NULL),(66398,0,3,4097,0,0,NULL),(66530,0,3,4097,0,0,NULL),(66582,0,3,4097,0,0,NULL),(66599,0,3,4097,0,0,NULL),(66885,0,3,4097,0,0,NULL),(65542,0,3,4097,0,0,NULL),(66419,0,3,4097,0,0,NULL),(66477,0,3,4097,0,0,NULL),(120161,0,0,4097,10,0,'43911 0'),(120162,0,0,4097,10,0,'43911 0'),(120164,0,0,4097,10,0,'43911 0'),(120167,0,0,4097,10,0,'43911 0'),(120171,0,0,4097,10,0,'43911 0'),(120185,0,0,4097,10,0,'43911 0'),(55419,0,8,0,0,0,NULL),(55418,0,8,0,0,0,NULL),(142013,14577,0,0,0,0,NULL),(160104,0,3,4097,0,0,NULL),(160106,0,3,4097,0,0,NULL),(160105,0,3,4097,0,0,NULL),(160530,0,8,4097,0,0,NULL),(160522,0,8,4097,0,0,NULL),(160521,25678,0,0,0,0,NULL),(160516,25678,0,0,0,0,NULL),(160531,25678,0,0,0,0,NULL),(160517,25678,0,0,0,0,NULL),(160520,25678,0,0,0,0,NULL),(160488,26303,0,0,0,0,NULL),(160457,0,0,0,233,0,NULL),(160459,0,0,0,233,0,NULL),(160450,0,0,0,233,0,NULL),(160451,0,0,0,233,0,NULL),(160453,0,0,0,233,0,NULL),(160462,0,0,0,233,0,NULL),(160461,0,0,0,233,0,NULL),(160460,0,0,0,233,0,NULL),(138837,0,0,0,61,0,NULL),(138830,0,0,0,36,0,NULL),(138832,0,0,0,61,0,NULL),(138836,0,0,0,36,0,NULL),(138831,0,0,0,61,0,NULL),(138833,0,0,0,36,0,NULL),(138905,0,0,0,214,0,NULL),(138906,0,0,0,214,0,NULL),(138667,0,0,0,69,0,NULL),(138664,0,0,0,233,0,NULL),(138662,0,0,0,233,0,NULL),(138666,0,0,0,233,0,NULL),(139019,0,3,0,0,0,NULL),(139020,0,3,0,0,0,NULL),(138805,0,0,0,233,0,NULL),(138961,0,0,0,415,0,NULL),(138865,14584,0,0,0,0,NULL),(142061,0,8,0,0,0,NULL),(138838,0,7,0,0,0,NULL),(138968,0,0,0,415,0,NULL),(138873,0,0,0,233,0,NULL),(138872,0,0,0,233,0,NULL),(138870,0,0,0,233,0,NULL),(138871,0,0,0,233,0,NULL),(140690,0,0,0,45,0,NULL),(138955,0,0,0,1,0,NULL),(138954,0,0,0,1,0,NULL),(145881,0,0,0,378,0,NULL),(145889,0,0,0,378,0,NULL),(136840,0,0,0,69,0,NULL),(134175,0,0,0,69,0,NULL),(134171,0,0,0,69,0,NULL),(135438,0,1,0,0,0,NULL),(138242,0,3,0,0,0,NULL),(148856,12821,0,0,0,0,NULL),(141584,12821,0,0,0,0,NULL),(141585,12821,0,0,0,0,NULL),(141548,12821,0,0,0,0,NULL),(49006,0,0,0,378,0,NULL),(49021,0,0,0,378,0,NULL),(49117,0,0,0,378,0,NULL),(49015,0,0,0,378,0,NULL),(49014,0,0,0,378,0,NULL),(49013,0,0,0,378,0,NULL),(49031,0,0,0,378,0,NULL),(49012,0,0,0,378,0,NULL),(49008,0,0,0,378,0,NULL),(49007,0,0,0,378,0,NULL),(48988,0,0,0,378,0,NULL),(48984,0,0,0,378,0,NULL),(48983,0,0,0,378,0,NULL),(48975,0,0,0,378,0,NULL),(48979,0,0,0,378,0,NULL),(48970,0,0,0,378,0,NULL),(48964,0,0,0,378,0,NULL),(48967,0,0,0,378,0,NULL),(49060,0,0,0,378,0,NULL),(49034,0,0,0,378,0,NULL),(48951,0,0,0,378,0,NULL),(48977,0,0,0,378,0,NULL),(49109,0,0,0,378,0,NULL),(48974,0,0,0,378,0,NULL),(48968,0,0,0,378,0,NULL),(48963,0,0,0,378,0,NULL),(49029,0,0,0,378,0,NULL),(48976,0,0,0,378,0,NULL),(49104,0,0,0,378,0,NULL),(48966,0,0,0,378,0,NULL),(49078,0,0,0,378,0,NULL),(48946,0,0,0,378,0,NULL),(139453,0,7,4097,0,0,NULL),(868652,0,0,0,10,0,NULL),(868650,0,0,0,92,0,NULL),(868637,0,0,0,10,0,NULL),(868644,0,0,0,92,0,NULL),(868640,0,0,0,11,0,NULL),(868643,0,0,0,10,0,NULL),(868641,0,0,0,10,0,NULL),(868639,0,0,0,1,0,NULL),(868636,0,0,0,10,0,NULL),(868635,0,0,0,1,0,NULL),(868649,0,0,0,1,0,NULL),(868651,0,0,0,10,0,NULL),(871359,0,3,4097,0,0,''),(871321,0,3,4097,0,0,''),(871126,0,3,4097,0,0,''),(77955,0,0,0,428,0,''),(77957,0,0,0,428,0,''),(77949,0,0,0,428,0,''),(77947,0,0,0,428,0,''),(77964,0,0,0,428,0,''),(78035,0,0,0,428,0,''),(78028,0,0,0,428,0,''),(78026,0,0,0,428,0,''),(78015,0,0,0,428,0,''),(78013,0,0,0,428,0,''),(77997,0,0,0,428,0,''),(77991,0,0,0,428,0,''),(77521,0,0,0,428,0,''),(77971,0,0,0,428,0,''),(142702,0,0,1,383,1024,''),(875015,0,65536,1,0,0,'54238 0'),(875016,0,65536,1,0,0,NULL),(875017,0,65536,1,0,0,NULL),(875018,0,65536,1,0,0,NULL),(875019,0,65536,1,0,0,'55095 0'),(875020,0,65536,1,0,0,'55095 0'),(875021,0,65536,1,0,0,'55095 0'),(875022,0,65536,1,0,0,'51714 0'),(875023,0,0,1,0,0,NULL),(875024,0,0,1,0,0,NULL),(875025,0,0,1,0,0,NULL),(875026,0,0,1,0,0,NULL),(875027,0,0,1,0,0,NULL),(875028,0,0,1,0,0,NULL),(875029,0,0,1,0,0,NULL),(875030,0,0,1,0,0,NULL),(875031,0,0,1,0,0,NULL),(875032,0,0,1,0,0,NULL),(875033,0,0,1,0,0,NULL),(875034,0,65536,1,0,0,NULL),(875035,26308,65536,1,0,0,NULL),(875036,0,65536,1,0,0,NULL),(875037,0,65536,1,0,0,NULL),(875038,0,65536,1,0,0,NULL),(875039,0,65536,1,0,0,NULL),(875040,0,65536,1,0,0,NULL),(875041,0,65536,1,0,0,NULL),(875042,26308,65536,1,0,0,NULL),(875043,0,65536,1,0,0,NULL),(875044,26308,65536,1,0,0,NULL),(875045,26308,65536,1,0,0,NULL),(875046,26308,65536,1,0,0,NULL),(875047,0,65536,1,0,0,NULL),(875048,26308,65536,1,0,0,NULL),(875049,26308,65536,1,0,0,NULL),(875050,26308,65536,1,0,0,NULL),(875051,0,65536,1,0,0,NULL),(875052,0,65536,1,0,0,NULL),(875053,0,65536,1,0,0,NULL),(875054,0,65536,1,0,0,NULL),(875055,0,65536,1,0,0,NULL),(875056,26308,65536,1,0,0,NULL),(875057,26308,65536,1,0,0,NULL),(875058,26308,65536,1,0,0,NULL),(875059,26308,65536,1,0,0,NULL),(875060,0,65536,1,0,0,NULL),(875061,0,65536,1,0,0,NULL),(875062,26308,65536,1,0,0,NULL),(875063,26308,65536,1,0,0,NULL),(875064,26308,65536,1,0,0,NULL),(875065,0,65536,1,0,0,NULL),(875066,0,65536,1,0,0,NULL),(875067,0,65536,1,0,0,NULL),(875068,0,65536,1,0,0,NULL),(875069,0,65536,1,0,0,NULL),(875070,26308,65536,1,0,0,NULL),(875071,26308,65536,1,0,0,'55078 0'),(875072,26308,65536,1,0,0,NULL),(875073,26308,65536,1,0,0,NULL),(875074,0,65536,1,0,0,NULL),(875075,0,65536,1,0,0,NULL),(875076,26308,65536,1,0,0,NULL),(875077,26308,65536,1,0,0,NULL),(875078,0,65536,1,0,0,NULL),(875079,0,65536,1,0,0,NULL),(875080,0,65536,1,0,0,NULL),(875081,0,65536,1,0,0,NULL),(875082,0,65536,1,0,0,NULL),(875083,26308,65536,1,0,0,NULL),(875084,0,65536,1,0,0,NULL),(871961,0,0,0,0,0,'54745 0'),(871960,0,0,0,0,0,'54745 0'),(870410,10666,0,0,0,0,''),(36042,207,0,0,0,32768,''),(36058,2328,0,0,0,32768,''),(42133,0,8,4097,0,0,'');
/*!40000 ALTER TABLE `creature_addon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-09-14 17:38:20
