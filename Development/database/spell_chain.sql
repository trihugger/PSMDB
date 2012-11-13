-- MySQL dump 10.13  Distrib 5.5.27, for Win32 (x86)
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
-- Table structure for table `spell_chain`
--

DROP TABLE IF EXISTS `spell_chain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_chain` (
  `spell_id` mediumint(9) NOT NULL DEFAULT '0',
  `prev_spell` mediumint(9) NOT NULL DEFAULT '0',
  `first_spell` mediumint(9) NOT NULL DEFAULT '0',
  `rank` tinyint(4) NOT NULL DEFAULT '0',
  `req_spell` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_chain`
--

LOCK TABLES `spell_chain` WRITE;
/*!40000 ALTER TABLE `spell_chain` DISABLE KEYS */;
INSERT INTO `spell_chain` VALUES (10,0,10,1,0),(6141,10,10,2,0),(8427,6141,10,3,0),(10185,8427,10,4,0),(10186,10185,10,5,0),(10187,10186,10,6,0),(27085,10187,10,7,0),(42939,27085,10,8,0),(42940,42939,10,9,0),(120,0,120,1,0),(8492,120,120,2,0),(10159,8492,120,3,0),(10160,10159,120,4,0),(10161,10160,120,5,0),(27087,10161,120,6,0),(42930,27087,120,7,0),(42931,42930,120,8,0),(168,0,168,1,0),(7300,168,168,2,0),(7301,7300,168,3,0),(122,0,122,1,0),(865,122,122,2,0),(6131,865,122,3,0),(10230,6131,122,4,0),(27088,10230,122,5,0),(42917,27088,122,6,0),(6143,0,6143,1,0),(8461,6143,6143,2,0),(8462,8461,6143,3,0),(10177,8462,6143,4,0),(28609,10177,6143,5,0),(32796,28609,6143,6,0),(43012,32796,6143,7,0),(116,0,116,1,0),(205,116,116,2,0),(837,205,116,3,0),(7322,837,116,4,0),(8406,7322,116,5,0),(8407,8406,116,6,0),(8408,8407,116,7,0),(10179,8408,116,8,0),(10180,10179,116,9,0),(10181,10180,116,10,0),(25304,10181,116,11,0),(27071,25304,116,12,0),(27072,27071,116,13,0),(38697,27072,116,14,0),(42841,38697,116,15,0),(42842,42841,116,16,0),(7302,0,7302,1,0),(7320,7302,7302,2,0),(10219,7320,7302,3,0),(10220,10219,7302,4,0),(27124,10220,7302,5,0),(43008,27124,7302,6,0),(11426,0,11426,1,0),(13031,11426,11426,2,0),(13032,13031,11426,3,0),(13033,13032,11426,4,0),(27134,13033,11426,5,0),(33405,27134,11426,6,0),(43038,33405,11426,7,0),(43039,43038,11426,8,0),(30455,0,30455,1,0),(42913,30455,30455,2,0),(42914,42913,30455,3,0),(11113,0,11113,1,0),(13018,11113,11113,2,0),(13019,13018,11113,3,0),(13020,13019,11113,4,0),(13021,13020,11113,5,0),(27133,13021,11113,6,0),(33933,27133,11113,7,0),(42944,33933,11113,8,0),(42945,42944,11113,9,0),(31661,0,31661,1,0),(33041,31661,31661,2,0),(33042,33041,31661,3,0),(33043,33042,31661,4,0),(42949,33043,31661,5,0),(42950,42949,31661,6,0),(2136,0,2136,1,0),(2137,2136,2136,2,0),(2138,2137,2136,3,0),(8412,2138,2136,4,0),(8413,8412,2136,5,0),(10197,8413,2136,6,0),(10199,10197,2136,7,0),(27078,10199,2136,8,0),(27079,27078,2136,9,0),(42872,27079,2136,10,0),(42873,42872,2136,11,0),(543,0,543,1,0),(8457,543,543,2,0),(8458,8457,543,3,0),(10223,8458,543,4,0),(10225,10223,543,5,0),(27128,10225,543,6,0),(43010,27128,543,7,0),(133,0,133,1,0),(143,133,133,2,0),(145,143,133,3,0),(3140,145,133,4,0),(8400,3140,133,5,0),(8401,8400,133,6,0),(8402,8401,133,7,0),(10148,8402,133,8,0),(10149,10148,133,9,0),(10150,10149,133,10,0),(10151,10150,133,11,0),(25306,10151,133,12,0),(27070,25306,133,13,0),(38692,27070,133,14,0),(42832,38692,133,15,0),(42833,42832,133,16,0),(2120,0,2120,1,0),(2121,2120,2120,2,0),(8422,2121,2120,3,0),(8423,8422,2120,4,0),(10215,8423,2120,5,0),(10216,10215,2120,6,0),(27086,10216,2120,7,0),(42925,27086,2120,8,0),(42926,42925,2120,9,0),(44614,0,44614,1,0),(47610,44614,44614,2,0),(44457,0,44457,1,0),(55359,44457,44457,2,0),(55360,55359,44457,3,0),(30482,0,30482,1,0),(43045,30482,30482,2,0),(43046,43045,30482,3,0),(11366,0,11366,1,0),(12505,11366,11366,2,0),(12522,12505,11366,3,0),(12523,12522,11366,4,0),(12524,12523,11366,5,0),(12525,12524,11366,6,0),(12526,12525,11366,7,0),(18809,12526,11366,8,0),(27132,18809,11366,9,0),(33938,27132,11366,10,0),(42890,33938,11366,11,0),(42891,42890,11366,12,0),(2948,0,2948,1,0),(8444,2948,2948,2,0),(8445,8444,2948,3,0),(8446,8445,2948,4,0),(10205,8446,2948,5,0),(10206,10205,2948,6,0),(10207,10206,2948,7,0),(27073,10207,2948,8,0),(27074,27073,2948,9,0),(42858,27074,2948,10,0),(42859,42858,2948,11,0),(13165,0,13165,1,0),(14318,13165,13165,2,0),(14319,14318,13165,3,0),(14320,14319,13165,4,0),(14321,14320,13165,5,0),(14322,14321,13165,6,0),(25296,14322,13165,7,0),(27044,25296,13165,8,0),(20043,0,20043,1,0),(20190,20043,20043,2,0),(27045,20190,20043,3,0),(49071,27045,20043,4,0),(136,0,136,1,0),(3111,136,136,2,0),(3661,3111,136,3,0),(3662,3661,136,4,0),(13542,3662,136,5,0),(13543,13542,136,6,0),(13544,13543,136,7,0),(27046,13544,136,8,0),(48989,27046,136,9,0),(48990,48989,136,10,0),(1513,0,1513,1,0),(14326,1513,1513,2,0),(14327,14326,1513,3,0),(19306,0,19306,1,0),(20909,19306,19306,2,0),(20910,20909,19306,3,0),(27067,20910,19306,4,0),(48998,27067,19306,5,0),(48999,48998,19306,6,0),(53301,0,53301,1,0),(60051,53301,53301,2,0),(60052,60051,53301,3,0),(60053,60052,53301,4,0),(13813,0,13813,1,0),(14316,13813,13813,2,0),(14317,14316,13813,3,0),(27025,14317,13813,4,0),(49066,27025,13813,5,0),(49067,49066,13813,6,0),(1499,0,1499,1,0),(14310,1499,1499,2,0),(14311,14310,1499,3,0),(13795,0,13795,1,0),(14302,13795,13795,2,0),(14303,14302,13795,3,0),(14304,14303,13795,4,0),(14305,14304,13795,5,0),(27023,14305,13795,6,0),(49055,27023,13795,7,0),(49056,49055,13795,8,0),(1495,0,1495,1,0),(14269,1495,1495,2,0),(14270,14269,1495,3,0),(14271,14270,1495,4,0),(36916,14271,1495,5,0),(53339,36916,1495,6,0),(2973,0,2973,1,0),(14260,2973,2973,2,0),(14261,14260,2973,3,0),(14262,14261,2973,4,0),(14263,14262,2973,5,0),(14264,14263,2973,6,0),(14265,14264,2973,7,0),(14266,14265,2973,8,0),(27014,14266,2973,9,0),(48995,27014,2973,10,0),(48996,48995,2973,11,0),(19386,0,19386,1,0),(24132,19386,19386,2,0),(24133,24132,19386,3,0),(27068,24133,19386,4,0),(49011,27068,19386,5,0),(49012,49011,19386,6,0),(32546,0,32546,1,0),(48119,32546,32546,2,0),(48120,48119,32546,3,0),(34861,0,34861,1,0),(34863,34861,34861,2,0),(34864,34863,34861,3,0),(34865,34864,34861,4,0),(34866,34865,34861,5,0),(48088,34866,34861,6,0),(48089,48088,34861,7,0),(19236,0,19236,1,0),(19238,19236,19236,2,0),(19240,19238,19236,3,0),(19241,19240,19236,4,0),(19242,19241,19236,5,0),(19243,19242,19236,6,0),(25437,19243,19236,7,0),(48172,25437,19236,8,0),(48173,48172,19236,9,0),(2061,0,2061,1,0),(9472,2061,2061,2,0),(9473,9472,2061,3,0),(9474,9473,2061,4,0),(10915,9474,2061,5,0),(10916,10915,2061,6,0),(10917,10916,2061,7,0),(25233,10917,2061,8,0),(25235,25233,2061,9,0),(48070,25235,2061,10,0),(48071,48070,2061,11,0),(2060,0,2060,1,0),(10963,2060,2060,2,0),(10964,10963,2060,3,0),(10965,10964,2060,4,0),(25314,10965,2060,5,0),(25210,25314,2060,6,0),(25213,25210,2060,7,0),(48062,25213,2060,8,0),(48063,48062,2060,9,0),(2054,0,2054,1,0),(2055,2054,2054,2,0),(6063,2055,2054,3,0),(6064,6063,2054,4,0),(14914,0,14914,1,0),(15262,14914,14914,2,0),(15263,15262,14914,3,0),(15264,15263,14914,4,0),(15265,15264,14914,5,0),(15266,15265,14914,6,0),(15267,15266,14914,7,0),(15261,15267,14914,8,0),(25384,15261,14914,9,0),(48134,25384,14914,10,0),(48135,48134,14914,11,0),(15237,0,15237,1,0),(15430,15237,15237,2,0),(15431,15430,15237,3,0),(27799,15431,15237,4,0),(27800,27799,15237,5,0),(27801,27800,15237,6,0),(25331,27801,15237,7,0),(48077,25331,15237,8,0),(48078,48077,15237,9,0),(2050,0,2050,1,0),(2052,2050,2050,2,0),(2053,2052,2050,3,0),(724,0,724,1,0),(27870,724,724,2,0),(27871,27870,724,3,0),(28275,27871,724,4,0),(48086,28275,724,5,0),(48087,48086,724,6,0),(596,0,596,1,0),(996,596,596,2,0),(10960,996,596,3,0),(10961,10960,596,4,0),(25316,10961,596,5,0),(25308,25316,596,6,0),(48072,25308,596,7,0),(33076,0,33076,1,0),(48112,33076,33076,2,0),(48113,48112,33076,3,0),(139,0,139,1,0),(6074,139,139,2,0),(6075,6074,139,3,0),(6076,6075,139,4,0),(6077,6076,139,5,0),(6078,6077,139,6,0),(10927,6078,139,7,0),(10928,10927,139,8,0),(10929,10928,139,9,0),(25315,10929,139,10,0),(25221,25315,139,11,0),(25222,25221,139,12,0),(48067,25222,139,13,0),(48068,48067,139,14,0),(2006,0,2006,1,0),(2010,2006,2006,2,0),(10880,2010,2006,3,0),(10881,10880,2006,4,0),(20770,10881,2006,5,0),(25435,20770,2006,6,0),(48171,25435,2006,7,0),(585,0,585,1,0),(591,585,585,2,0),(598,591,585,3,0),(984,598,585,4,0),(1004,984,585,5,0),(6060,1004,585,6,0),(10933,6060,585,7,0),(10934,10933,585,8,0),(25363,10934,585,9,0),(25364,25363,585,10,0),(48122,25364,585,11,0),(48123,48122,585,12,0),(2944,0,2944,1,0),(19276,2944,2944,2,0),(19277,19276,2944,3,0),(19278,19277,2944,4,0),(19279,19278,2944,5,0),(19280,19279,2944,6,0),(25467,19280,2944,7,0),(48299,25467,2944,8,0),(48300,48299,2944,9,0),(8092,0,8092,1,0),(8102,8092,8092,2,0),(8103,8102,8092,3,0),(8104,8103,8092,4,0),(8105,8104,8092,5,0),(8106,8105,8092,6,0),(10945,8106,8092,7,0),(10946,10945,8092,8,0),(10947,10946,8092,9,0),(25372,10947,8092,10,0),(25375,25372,8092,11,0),(48126,25375,8092,12,0),(48127,48126,8092,13,0),(15407,0,15407,1,0),(17311,15407,15407,2,0),(17312,17311,15407,3,0),(17313,17312,15407,4,0),(17314,17313,15407,5,0),(18807,17314,15407,6,0),(25387,18807,15407,7,0),(48155,25387,15407,8,0),(48156,48155,15407,9,0),(48045,0,48045,1,0),(53023,48045,48045,2,0),(2096,0,2096,1,0),(10909,2096,2096,2,0),(27683,0,27683,1,0),(39374,27683,27683,2,0),(48170,39374,27683,3,0),(8122,0,8122,1,0),(8124,8122,8122,2,0),(10888,8124,8122,3,0),(10890,10888,8122,4,0),(976,0,976,1,0),(10957,976,976,2,0),(10958,10957,976,3,0),(25433,10958,976,4,0),(48169,25433,976,5,0),(32379,0,32379,1,0),(32996,32379,32379,2,0),(48157,32996,32379,3,0),(48158,48157,32379,4,0),(589,0,589,1,0),(594,589,589,2,0),(970,594,589,3,0),(992,970,589,4,0),(2767,992,589,5,0),(10892,2767,589,6,0),(10893,10892,589,7,0),(10894,10893,589,8,0),(25367,10894,589,9,0),(25368,25367,589,10,0),(48124,25368,589,11,0),(48125,48124,589,12,0),(34914,0,34914,1,0),(34916,34914,34914,2,0),(34917,34916,34914,3,0),(48159,34917,34914,4,0),(48160,48159,34914,5,0),(62904,62903,62900,5,0),(62903,62902,62900,4,0),(19434,0,19434,1,0),(20900,19434,19434,2,0),(20901,20900,19434,3,0),(20902,20901,19434,4,0),(20903,20902,19434,5,0),(20904,20903,19434,6,0),(27065,20904,19434,7,0),(49049,27065,19434,8,0),(49050,49049,19434,9,0),(3044,0,3044,1,0),(14281,3044,3044,2,0),(14282,14281,3044,3,0),(14283,14282,3044,4,0),(14284,14283,3044,5,0),(14285,14284,3044,6,0),(14286,14285,3044,7,0),(14287,14286,3044,8,0),(27019,14287,3044,9,0),(49044,27019,3044,10,0),(49045,49044,3044,11,0),(1130,0,1130,1,0),(14323,1130,1130,2,0),(14324,14323,1130,3,0),(14325,14324,1130,4,0),(53338,14325,1130,5,0),(53351,0,53351,1,0),(61005,53351,53351,2,0),(61006,61005,53351,3,0),(2643,0,2643,1,0),(14288,2643,2643,2,0),(14289,14288,2643,3,0),(14290,14289,2643,4,0),(25294,14290,2643,5,0),(27021,25294,2643,6,0),(49047,27021,2643,7,0),(49048,49047,2643,8,0),(1978,0,1978,1,0),(13549,1978,1978,2,0),(13550,13549,1978,3,0),(13551,13550,1978,4,0),(13552,13551,1978,5,0),(13553,13552,1978,6,0),(13554,13553,1978,7,0),(13555,13554,1978,8,0),(25295,13555,1978,9,0),(27016,25295,1978,10,0),(49000,27016,1978,11,0),(49001,49000,1978,12,0),(56641,0,56641,1,0),(34120,56641,56641,2,0),(49051,34120,56641,3,0),(49052,49051,56641,4,0),(1510,0,1510,1,0),(14294,1510,1510,2,0),(14295,14294,1510,3,0),(27022,14295,1510,4,0),(58431,27022,1510,5,0),(58434,58431,1510,6,0),(19740,0,19740,1,0),(19834,19740,19740,2,0),(19835,19834,19740,3,0),(19836,19835,19740,4,0),(19837,19836,19740,5,0),(19838,19837,19740,6,0),(25291,19838,19740,7,0),(27140,25291,19740,8,0),(48931,27140,19740,9,0),(48932,48931,19740,10,0),(25782,0,25782,1,19838),(25916,25782,25782,2,25291),(27141,25916,25782,3,27140),(48933,27141,25782,4,48931),(48934,48933,25782,5,48932),(24275,0,24275,1,0),(24274,24275,24275,2,0),(24239,24274,24275,3,0),(27180,24239,24275,4,0),(48805,27180,24275,5,0),(48806,48805,24275,6,0),(62902,62901,62900,3,0),(62901,62900,62900,2,0),(62900,0,62900,1,0),(1008,0,1008,1,0),(8455,1008,1008,2,0),(10169,8455,1008,3,0),(10170,10169,1008,4,0),(27130,10170,1008,5,0),(33946,27130,1008,6,0),(43017,33946,1008,7,0),(44425,0,44425,1,0),(44780,44425,44425,2,0),(44781,44780,44425,3,0),(30451,0,30451,1,0),(42894,30451,30451,2,0),(42896,42894,30451,3,0),(42897,42896,30451,4,0),(23028,0,23028,1,0),(27127,23028,23028,2,0),(43002,27127,23028,3,0),(1449,0,1449,1,0),(8437,1449,1449,2,0),(8438,8437,1449,3,0),(8439,8438,1449,4,0),(10201,8439,1449,5,0),(10202,10201,1449,6,0),(27080,10202,1449,7,0),(27082,27080,1449,8,0),(42920,27082,1449,9,0),(42921,42920,1449,10,0),(1459,0,1459,1,0),(1460,1459,1459,2,0),(1461,1460,1459,3,0),(10156,1461,1459,4,0),(10157,10156,1459,5,0),(27126,10157,1459,6,0),(42995,27126,1459,7,0),(5143,0,5143,1,0),(5144,5143,5143,2,0),(5145,5144,5143,3,0),(8416,5145,5143,4,0),(8417,8416,5143,5,0),(10211,8417,5143,6,0),(10212,10211,5143,7,0),(25345,10212,5143,8,0),(27075,25345,5143,9,0),(38699,27075,5143,10,0),(38704,38699,5143,11,0),(42843,38704,5143,12,0),(42846,42843,5143,13,0),(587,0,587,1,0),(597,587,587,2,0),(990,597,587,3,0),(6129,990,587,4,0),(10144,6129,587,5,0),(10145,10144,587,6,0),(28612,10145,587,7,0),(33717,28612,587,8,0),(759,0,759,1,0),(3552,759,759,2,0),(10053,3552,759,3,0),(10054,10053,759,4,0),(27101,10054,759,5,0),(42985,27101,759,6,0),(42955,0,42955,1,0),(42956,42955,42955,2,0),(5504,0,5504,1,0),(5505,5504,5504,2,0),(5506,5505,5504,3,0),(6127,5506,5504,4,0),(10138,6127,5504,5,0),(10139,10138,5504,6,0),(10140,10139,5504,7,0),(37420,10140,5504,8,0),(27090,37420,5504,9,0),(604,0,604,1,0),(8450,604,604,2,0),(8451,8450,604,3,0),(10173,8451,604,4,0),(10174,10173,604,5,0),(33944,10174,604,6,0),(43015,33944,604,7,0),(6117,0,6117,1,0),(22782,6117,6117,2,0),(22783,22782,6117,3,0),(27125,22783,6117,4,0),(43023,27125,6117,5,0),(43024,43023,6117,6,0),(1463,0,1463,1,0),(8494,1463,1463,2,0),(8495,8494,1463,3,0),(10191,8495,1463,4,0),(10192,10191,1463,5,0),(10193,10192,1463,6,0),(27131,10193,1463,7,0),(43019,27131,1463,8,0),(43020,43019,1463,9,0),(118,0,118,1,0),(12824,118,118,2,0),(12825,12824,118,3,0),(12826,12825,118,4,0),(43987,0,43987,1,0),(58659,43987,43987,2,0),(31935,0,31935,1,0),(32699,31935,31935,2,0),(32700,32699,31935,3,0),(48826,32700,31935,4,0),(48827,48826,31935,5,0),(20217,0,20217,1,0),(25898,20217,20217,2,0),(20911,0,20911,1,0),(25899,20911,20911,2,0),(853,0,853,1,0),(5588,853,853,2,0),(5589,5588,853,3,0),(10308,5589,853,4,0),(1022,0,1022,1,0),(5599,1022,1022,2,0),(10278,5599,1022,3,0),(20925,0,20925,1,0),(20927,20925,20925,2,0),(20928,20927,20925,3,0),(27179,20928,20925,4,0),(48951,27179,20925,5,0),(48952,48951,20925,6,0),(53600,0,53600,1,0),(61411,53600,53600,2,0),(710,0,710,1,0),(18647,710,710,2,0),(6366,0,6366,1,0),(17951,6366,6366,2,0),(17952,17951,6366,3,0),(17953,17952,6366,4,0),(27250,17953,6366,5,0),(60219,27250,6366,6,0),(60220,60219,6366,7,0),(6201,0,6201,1,0),(6202,6201,6201,2,0),(5699,6202,6201,3,0),(11729,5699,6201,4,0),(11730,11729,6201,5,0),(27230,11730,6201,6,0),(47871,27230,6201,7,0),(47878,47871,6201,8,0),(693,0,693,1,0),(20752,693,693,2,0),(20755,20752,693,3,0),(20756,20755,693,4,0),(20757,20756,693,5,0),(27238,20757,693,6,0),(47884,27238,693,7,0),(2362,0,2362,1,0),(17727,2362,2362,2,0),(17728,17727,2362,3,0),(28172,17728,2362,4,0),(47886,28172,2362,5,0),(47888,47886,2362,6,0),(706,0,706,1,0),(1086,706,706,2,0),(11733,1086,706,3,0),(11734,11733,706,4,0),(11735,11734,706,5,0),(27260,11735,706,6,0),(47793,27260,706,7,0),(47889,47793,706,8,0),(687,0,687,1,0),(696,687,687,2,0),(1098,0,1098,1,0),(11725,1098,1098,2,0),(11726,11725,1098,3,0),(61191,11726,1098,4,0),(28176,0,28176,1,0),(28189,28176,28176,2,0),(47892,28189,28176,3,0),(47893,47892,28176,4,0),(755,0,755,1,0),(3698,755,755,2,0),(3699,3698,755,3,0),(3700,3699,755,4,0),(11693,3700,755,5,0),(11694,11693,755,6,0),(11695,11694,755,7,0),(27259,11695,755,8,0),(47856,27259,755,9,0),(29893,0,29893,1,0),(58887,29893,29893,2,0),(6229,0,6229,1,0),(11739,6229,6229,2,0),(11740,11739,6229,3,0),(28610,11740,6229,4,0),(47890,28610,6229,5,0),(47891,47890,6229,6,0),(172,0,172,1,0),(6222,172,172,2,0),(6223,6222,172,3,0),(7648,6223,172,4,0),(11671,7648,172,5,0),(11672,11671,172,6,0),(25311,11672,172,7,0),(27216,25311,172,8,0),(47812,27216,172,9,0),(47813,47812,172,10,0),(980,0,980,1,0),(1014,980,980,2,0),(6217,1014,980,3,0),(11711,6217,980,4,0),(11712,11711,980,5,0),(11713,11712,980,6,0),(27218,11713,980,7,0),(47863,27218,980,8,0),(47864,47863,980,9,0),(603,0,603,1,0),(30910,603,603,2,0),(47867,30910,603,3,0),(1490,0,1490,1,0),(11721,1490,1490,2,0),(11722,11721,1490,3,0),(27228,11722,1490,4,0),(47865,27228,1490,5,0),(1714,0,1714,1,0),(11719,1714,1714,2,0),(702,0,702,1,0),(1108,702,702,2,0),(6205,1108,702,3,0),(7646,6205,702,4,0),(11707,7646,702,5,0),(11708,11707,702,6,0),(27224,11708,702,7,0),(30909,27224,702,8,0),(50511,30909,702,9,0),(6789,0,6789,1,0),(17925,6789,6789,2,0),(17926,17925,6789,3,0),(27223,17926,6789,4,0),(47859,27223,6789,5,0),(47860,47859,6789,6,0),(689,0,689,1,0),(699,689,689,2,0),(709,699,689,3,0),(7651,709,689,4,0),(11699,7651,689,5,0),(11700,11699,689,6,0),(27219,11700,689,7,0),(27220,27219,689,8,0),(47857,27220,689,9,0),(1120,0,1120,1,0),(8288,1120,1120,2,0),(8289,8288,1120,3,0),(11675,8289,1120,4,0),(27217,11675,1120,5,0),(47855,27217,1120,6,0),(5782,0,5782,1,0),(6213,5782,5782,2,0),(6215,6213,5782,3,0),(48181,0,48181,1,0),(59161,48181,48181,2,0),(59163,59161,48181,3,0),(59164,59163,48181,4,0),(5484,0,5484,1,0),(17928,5484,5484,2,0),(27243,0,27243,1,0),(47835,27243,27243,2,0),(47836,47835,27243,3,0),(30108,0,30108,1,0),(30404,30108,30108,2,0),(30405,30404,30108,3,0),(47841,30405,30108,4,0),(47843,47841,30108,5,0),(8184,0,8184,1,0),(10537,8184,8184,2,0),(10538,10537,8184,3,0),(25563,10538,8184,4,0),(58737,25563,8184,5,0),(58739,58737,8184,6,0),(8227,0,8227,1,0),(8249,8227,8227,2,0),(10526,8249,8227,3,0),(16387,10526,8227,4,0),(25557,16387,8227,5,0),(58649,25557,8227,6,0),(58652,58649,8227,7,0),(58656,58652,8227,8,0),(8024,0,8024,1,0),(8027,8024,8024,2,0),(8030,8027,8024,3,0),(16339,8030,8024,4,0),(16341,16339,8024,5,0),(16342,16341,8024,6,0),(25489,16342,8024,7,0),(58785,25489,8024,8,0),(58789,58785,8024,9,0),(58790,58789,8024,10,0),(8181,0,8181,1,0),(10478,8181,8181,2,0),(10479,10478,8181,3,0),(25560,10479,8181,4,0),(58741,25560,8181,5,0),(58745,58741,8181,6,0),(8033,0,8033,1,0),(8038,8033,8033,2,0),(10456,8038,8033,3,0),(16355,10456,8033,4,0),(16356,16355,8033,5,0),(25500,16356,8033,6,0),(58794,25500,8033,7,0),(58795,58794,8033,8,0),(58796,58795,8033,9,0),(1454,0,1454,1,0),(1455,1454,1454,2,0),(1456,1455,1454,3,0),(11687,1456,1454,4,0),(11688,11687,1454,5,0),(11689,11688,1454,6,0),(27222,11689,1454,7,0),(57946,27222,1454,8,0),(324,0,324,1,0),(325,324,324,2,0),(905,325,324,3,0),(945,905,324,4,0),(8134,945,324,5,0),(10431,8134,324,6,0),(10432,10431,324,7,0),(25469,10432,324,8,0),(25472,25469,324,9,0),(49280,25472,324,10,0),(49281,49280,324,11,0),(10595,0,10595,1,0),(10600,10595,10595,2,0),(10601,10600,10595,3,0),(25574,10601,10595,4,0),(58746,25574,10595,5,0),(58749,58746,10595,6,0),(8017,0,8017,1,0),(8018,8017,8017,2,0),(8019,8018,8017,3,0),(10399,8019,8017,4,0),(8071,0,8071,1,0),(8154,8071,8071,2,0),(8155,8154,8071,3,0),(10406,8155,8071,4,0),(10407,10406,8071,5,0),(10408,10407,8071,6,0),(25508,10408,8071,7,0),(25509,25508,8071,8,0),(58751,25509,8071,9,0),(58753,58751,8071,10,0),(8075,0,8075,1,0),(8160,8075,8075,2,0),(8161,8160,8075,3,0),(10442,8161,8075,4,0),(25361,10442,8075,5,0),(25528,25361,8075,6,0),(57622,25528,8075,7,0),(58643,57622,8075,8,0),(8232,0,8232,1,0),(8235,8232,8232,2,0),(10486,8235,8232,3,0),(16362,10486,8232,4,0),(25505,16362,8232,5,0),(58801,25505,8232,6,0),(58803,58801,8232,7,0),(58804,58803,8232,8,0),(2008,0,2008,1,0),(20609,2008,2008,2,0),(20610,20609,2008,3,0),(20776,20610,2008,4,0),(20777,20776,2008,5,0),(25590,20777,2008,6,0),(49277,25590,2008,7,0),(1064,0,1064,1,0),(10622,1064,1064,2,0),(10623,10622,1064,3,0),(25422,10623,1064,4,0),(25423,25422,1064,5,0),(55458,25423,1064,6,0),(55459,55458,1064,7,0),(974,0,974,1,0),(32593,974,974,2,0),(32594,32593,974,3,0),(49283,32594,974,4,0),(49284,49283,974,5,0),(51730,0,51730,1,0),(51988,51730,51730,2,0),(51991,51988,51730,3,0),(51992,51991,51730,4,0),(51993,51992,51730,5,0),(51994,51993,51730,6,0),(5394,0,5394,1,0),(6375,5394,5394,2,0),(6377,6375,5394,3,0),(10462,6377,5394,4,0),(10463,10462,5394,5,0),(25567,10463,5394,6,0),(58755,25567,5394,7,0),(58756,58755,5394,8,0),(58757,58756,5394,9,0),(331,0,331,1,0),(332,331,331,2,0),(547,332,331,3,0),(913,547,331,4,0),(939,913,331,5,0),(959,939,331,6,0),(8005,959,331,7,0),(10395,8005,331,8,0),(10396,10395,331,9,0),(25357,10396,331,10,0),(25391,25357,331,11,0),(25396,25391,331,12,0),(49272,25396,331,13,0),(49273,49272,331,14,0),(8004,0,8004,1,0),(8008,8004,8004,2,0),(8010,8008,8004,3,0),(10466,8010,8004,4,0),(10467,10466,8004,5,0),(10468,10467,8004,6,0),(25420,10468,8004,7,0),(49275,25420,8004,8,0),(49276,49275,8004,9,0),(5675,0,5675,1,0),(10495,5675,5675,2,0),(10496,10495,5675,3,0),(10497,10496,5675,4,0),(25570,10497,5675,5,0),(58771,25570,5675,6,0),(58773,58771,5675,7,0),(58774,58773,5675,8,0),(61295,0,61295,1,0),(61299,61295,61295,2,0),(61300,61299,61295,3,0),(61301,61300,61295,4,0),(52127,0,52127,1,0),(52129,52127,52127,2,0),(52131,52129,52127,3,0),(52134,52131,52127,4,0),(52136,52134,52127,5,0),(52138,52136,52127,6,0),(24398,52138,52127,7,0),(33736,24398,52127,8,0),(57960,33736,52127,9,0),(421,0,421,1,0),(930,421,421,2,0),(2860,930,421,3,0),(10605,2860,421,4,0),(25439,10605,421,5,0),(25442,25439,421,6,0),(49270,25442,421,7,0),(49271,49270,421,8,0),(8042,0,8042,1,0),(8044,8042,8042,2,0),(8045,8044,8042,3,0),(8046,8045,8042,4,0),(10412,8046,8042,5,0),(10413,10412,8042,6,0),(10414,10413,8042,7,0),(25454,10414,8042,8,0),(49230,25454,8042,9,0),(49231,49230,8042,10,0),(1535,0,1535,1,0),(8498,1535,1535,2,0),(8499,8498,1535,3,0),(11314,8499,1535,4,0),(11315,11314,1535,5,0),(25546,11315,1535,6,0),(25547,25546,1535,7,0),(61649,25547,1535,8,0),(61657,61649,1535,9,0),(8050,0,8050,1,0),(8052,8050,8050,2,0),(8053,8052,8050,3,0),(10447,8053,8050,4,0),(10448,10447,8050,5,0),(29228,10448,8050,6,0),(25457,29228,8050,7,0),(49232,25457,8050,8,0),(49233,49232,8050,9,0),(8056,0,8056,1,0),(8058,8056,8056,2,0),(10472,8058,8056,3,0),(10473,10472,8056,4,0),(25464,10473,8056,5,0),(49235,25464,8056,6,0),(49236,49235,8056,7,0),(51505,0,51505,1,0),(60043,51505,51505,2,0),(403,0,403,1,0),(529,403,403,2,0),(548,529,403,3,0),(915,548,403,4,0),(943,915,403,5,0),(6041,943,403,6,0),(10391,6041,403,7,0),(10392,10391,403,8,0),(15207,10392,403,9,0),(15208,15207,403,10,0),(25448,15208,403,11,0),(25449,25448,403,12,0),(49237,25449,403,13,0),(49238,49237,403,14,0),(8190,0,8190,1,0),(10585,8190,8190,2,0),(10586,10585,8190,3,0),(10587,10586,8190,4,0),(25552,10587,8190,5,0),(58731,25552,8190,6,0),(58734,58731,8190,7,0),(370,0,370,1,0),(8012,370,370,2,0),(3599,0,3599,1,0),(6363,3599,3599,2,0),(6364,6363,3599,3,0),(6365,6364,3599,4,0),(10437,6365,3599,5,0),(10438,10437,3599,6,0),(25533,10438,3599,7,0),(58699,25533,3599,8,0),(58703,58699,3599,9,0),(58704,58703,3599,10,0),(5730,0,5730,1,0),(6390,5730,5730,2,0),(6391,6390,5730,3,0),(6392,6391,5730,4,0),(10427,6392,5730,5,0),(10428,10427,5730,6,0),(25525,10428,5730,7,0),(58580,25525,5730,8,0),(58581,58580,5730,9,0),(58582,58581,5730,10,0),(30706,0,30706,1,0),(57720,30706,30706,2,0),(57721,57720,30706,3,0),(57722,57721,30706,4,0),(21849,0,21849,1,0),(21850,21849,21849,2,0),(26991,21850,21849,3,0),(48470,26991,21849,4,0),(5185,0,5185,1,0),(5186,5185,5185,2,0),(5187,5186,5185,3,0),(5188,5187,5185,4,0),(5189,5188,5185,5,0),(6778,5189,5185,6,0),(8903,6778,5185,7,0),(9758,8903,5185,8,0),(9888,9758,5185,9,0),(9889,9888,5185,10,0),(25297,9889,5185,11,0),(26978,25297,5185,12,0),(26979,26978,5185,13,0),(48377,26979,5185,14,0),(48378,48377,5185,15,0),(33763,0,33763,1,0),(48450,33763,33763,2,0),(48451,48450,33763,3,0),(1126,0,1126,1,0),(5232,1126,1126,2,0),(6756,5232,1126,3,0),(5234,6756,1126,4,0),(8907,5234,1126,5,0),(9884,8907,1126,6,0),(9885,9884,1126,7,0),(26990,9885,1126,8,0),(48469,26990,1126,9,0),(20484,0,20484,1,0),(20739,20484,20484,2,0),(20742,20739,20484,3,0),(20747,20742,20484,4,0),(20748,20747,20484,5,0),(26994,20748,20484,6,0),(48477,26994,20484,7,0),(8936,0,8936,1,0),(8938,8936,8936,2,0),(8939,8938,8936,3,0),(8940,8939,8936,4,0),(8941,8940,8936,5,0),(9750,8941,8936,6,0),(9856,9750,8936,7,0),(9857,9856,8936,8,0),(9858,9857,8936,9,0),(26980,9858,8936,10,0),(48442,26980,8936,11,0),(48443,48442,8936,12,0),(774,0,774,1,0),(1058,774,774,2,0),(1430,1058,774,3,0),(2090,1430,774,4,0),(2091,2090,774,5,0),(3627,2091,774,6,0),(8910,3627,774,7,0),(9839,8910,774,8,0),(9840,9839,774,9,0),(9841,9840,774,10,0),(25299,9841,774,11,0),(26981,25299,774,12,0),(26982,26981,774,13,0),(48440,26982,774,14,0),(48441,48440,774,15,0),(50769,0,50769,1,0),(50768,50769,50769,2,0),(50767,50768,50769,3,0),(50766,50767,50769,4,0),(50765,50766,50769,5,0),(50764,50765,50769,6,0),(50763,50764,50769,7,0),(740,0,740,1,0),(8918,740,740,2,0),(9862,8918,740,3,0),(9863,9862,740,4,0),(26983,9863,740,5,0),(48446,26983,740,6,0),(48447,48446,740,7,0),(48438,0,48438,1,0),(53248,48438,48438,2,0),(53249,53248,48438,3,0),(53251,53249,48438,4,0),(339,0,339,1,0),(1062,339,339,2,0),(5195,1062,339,3,0),(5196,5195,339,4,0),(9852,5196,339,5,0),(9853,9852,339,6,0),(26989,9853,339,7,0),(53308,26989,339,8,0),(16689,0,16689,1,339),(16810,16689,16689,2,1062),(16811,16810,16689,3,5195),(16812,16811,16689,4,5196),(16813,16812,16689,5,9852),(17329,16813,16689,6,9853),(27009,17329,16689,7,26989),(53312,27009,16689,8,53308),(2637,0,2637,1,0),(18657,2637,2637,2,0),(18658,18657,2637,3,0),(16914,0,16914,1,0),(17401,16914,16914,2,0),(17402,17401,16914,3,0),(27012,17402,16914,4,0),(48467,27012,16914,5,0),(5570,0,5570,1,0),(24974,5570,5570,2,0),(24975,24974,5570,3,0),(24976,24975,5570,4,0),(24977,24976,5570,5,0),(27013,24977,5570,6,0),(48468,27013,5570,7,0),(8921,0,8921,1,0),(8924,8921,8921,2,0),(8925,8924,8921,3,0),(8926,8925,8921,4,0),(8927,8926,8921,5,0),(8928,8927,8921,6,0),(8929,8928,8921,7,0),(9833,8929,8921,8,0),(9834,9833,8921,9,0),(9835,9834,8921,10,0),(26987,9835,8921,11,0),(26988,26987,8921,12,0),(48462,26988,8921,13,0),(48463,48462,8921,14,0),(2908,0,2908,1,0),(8955,2908,2908,2,0),(9901,8955,2908,3,0),(26995,9901,2908,4,0),(48505,0,48505,1,0),(53199,48505,48505,2,0),(53200,53199,48505,3,0),(53201,53200,48505,4,0),(2912,0,2912,1,0),(8949,2912,2912,2,0),(8950,8949,2912,3,0),(8951,8950,2912,4,0),(9875,8951,2912,5,0),(9876,9875,2912,6,0),(25298,9876,2912,7,0),(26986,25298,2912,8,0),(48464,26986,2912,9,0),(48465,48464,2912,10,0),(467,0,467,1,0),(782,467,467,2,0),(1075,782,467,3,0),(8914,1075,467,4,0),(9756,8914,467,5,0),(9910,9756,467,6,0),(26992,9910,467,7,0),(53307,26992,467,8,0),(50516,0,50516,1,0),(53223,50516,50516,2,0),(53225,53223,50516,3,0),(53226,53225,50516,4,0),(61384,53226,50516,5,0),(5176,0,5176,1,0),(5177,5176,5176,2,0),(5178,5177,5176,3,0),(5179,5178,5176,4,0),(5180,5179,5176,5,0),(6780,5180,5176,6,0),(8905,6780,5176,7,0),(9912,8905,5176,8,0),(26984,9912,5176,9,0),(26985,26984,5176,10,0),(48459,26985,5176,11,0),(48461,48459,5176,12,0),(50796,0,50796,1,0),(59170,50796,50796,2,0),(59171,59170,50796,3,0),(59172,59171,50796,4,0),(1949,0,1949,1,0),(11683,1949,1949,2,0),(11684,11683,1949,3,0),(27213,11684,1949,4,0),(47823,27213,1949,5,0),(348,0,348,1,0),(707,348,348,2,0),(1094,707,348,3,0),(2941,1094,348,4,0),(11665,2941,348,5,0),(11667,11665,348,6,0),(11668,11667,348,7,0),(25309,11668,348,8,0),(27215,25309,348,9,0),(47810,27215,348,10,0),(47811,47810,348,11,0),(29722,0,29722,1,0),(32231,29722,29722,2,0),(47837,32231,29722,3,0),(47838,47837,29722,4,0),(5740,0,5740,1,0),(6219,5740,5740,2,0),(11677,6219,5740,3,0),(11678,11677,5740,4,0),(27212,11678,5740,5,0),(47819,27212,5740,6,0),(47820,47819,5740,7,0),(5676,0,5676,1,0),(17919,5676,5676,2,0),(17920,17919,5676,3,0),(17921,17920,5676,4,0),(17922,17921,5676,5,0),(17923,17922,5676,6,0),(27210,17923,5676,7,0),(30459,27210,5676,8,0),(47814,30459,5676,9,0),(47815,47814,5676,10,0),(686,0,686,1,0),(695,686,686,2,0),(705,695,686,3,0),(1088,705,686,4,0),(1106,1088,686,5,0),(7641,1106,686,6,0),(11659,7641,686,7,0),(11660,11659,686,8,0),(11661,11660,686,9,0),(25307,11661,686,10,0),(27209,25307,686,11,0),(47808,27209,686,12,0),(47809,47808,686,13,0),(17877,0,17877,1,0),(18867,17877,17877,2,0),(18868,18867,17877,3,0),(18869,18868,17877,4,0),(18870,18869,17877,5,0),(18871,18870,17877,6,0),(27263,18871,17877,7,0),(30546,27263,17877,8,0),(47826,30546,17877,9,0),(47827,47826,17877,10,0),(47897,0,47897,1,0),(61290,47897,47897,2,0),(30283,0,30283,1,0),(30413,30283,30283,2,0),(30414,30413,30283,3,0),(47846,30414,30283,4,0),(47847,47846,30283,5,0),(6353,0,6353,1,0),(17924,6353,6353,2,0),(27211,17924,6353,3,0),(30545,27211,6353,4,0),(47824,30545,6353,5,0),(47825,47824,6353,6,0),(19742,0,19742,1,0),(19850,19742,19742,2,0),(19852,19850,19742,3,0),(19853,19852,19742,4,0),(19854,19853,19742,5,0),(25290,19854,19742,6,0),(27142,25290,19742,7,0),(48935,27142,19742,8,0),(48936,48935,19742,9,0),(26573,0,26573,1,0),(20116,26573,26573,2,0),(20922,20116,26573,3,0),(20923,20922,26573,4,0),(20924,20923,26573,5,0),(27173,20924,26573,6,0),(48818,27173,26573,7,0),(48819,48818,26573,8,0),(879,0,879,1,0),(5614,879,879,2,0),(5615,5614,879,3,0),(10312,5615,879,4,0),(10313,10312,879,5,0),(10314,10313,879,6,0),(27138,10314,879,7,0),(48800,27138,879,8,0),(48801,48800,879,9,0),(19750,0,19750,1,0),(19939,19750,19750,2,0),(19940,19939,19750,3,0),(19941,19940,19750,4,0),(19942,19941,19750,5,0),(19943,19942,19750,6,0),(27137,19943,19750,7,0),(48784,27137,19750,8,0),(48785,48784,19750,9,0),(25894,0,25894,1,19854),(25918,25894,25894,2,25290),(27143,25918,25894,3,27142),(48937,27143,25894,4,48935),(48938,48937,25894,5,48936),(635,0,635,1,0),(639,635,635,2,0),(647,639,635,3,0),(1026,647,635,4,0),(1042,1026,635,5,0),(3472,1042,635,6,0),(10328,3472,635,7,0),(10329,10328,635,8,0),(25292,10329,635,9,0),(27135,25292,635,10,0),(27136,27135,635,11,0),(48781,27136,635,12,0),(48782,48781,635,13,0),(20473,0,20473,1,0),(20929,20473,20473,2,0),(20930,20929,20473,3,0),(27174,20930,20473,4,0),(33072,27174,20473,5,0),(48824,33072,20473,6,0),(48825,48824,20473,7,0),(2812,0,2812,1,0),(10318,2812,2812,2,0),(27139,10318,2812,3,0),(48816,27139,2812,4,0),(48817,48816,2812,5,0),(7328,0,7328,1,0),(10322,7328,7328,2,0),(10324,10322,7328,3,0),(20772,10324,7328,4,0),(20773,20772,7328,5,0),(48949,20773,7328,6,0),(48950,48949,7328,7,0),(527,0,527,1,0),(988,527,527,2,0),(14752,0,14752,1,0),(14818,14752,14752,2,0),(14819,14818,14752,3,0),(27841,14819,14752,4,0),(25312,27841,14752,5,0),(48073,25312,14752,6,0),(588,0,588,1,0),(7128,588,588,2,0),(602,7128,588,3,0),(1006,602,588,4,0),(10951,1006,588,5,0),(10952,10951,588,6,0),(25431,10952,588,7,0),(48040,25431,588,8,0),(48168,48040,588,9,0),(47540,0,47540,1,0),(53005,47540,47540,2,0),(53006,53005,47540,3,0),(53007,53006,47540,4,0),(1243,0,1243,1,0),(1244,1243,1243,2,0),(1245,1244,1243,3,0),(2791,1245,1243,4,0),(10937,2791,1243,5,0),(10938,10937,1243,6,0),(25389,10938,1243,7,0),(48161,25389,1243,8,0),(17,0,17,1,0),(592,17,17,2,0),(600,592,17,3,0),(3747,600,17,4,0),(6065,3747,17,5,0),(6066,6065,17,6,0),(10898,6066,17,7,0),(10899,10898,17,8,0),(10900,10899,17,9,0),(10901,10900,17,10,0),(25217,10901,17,11,0),(25218,25217,17,12,0),(48065,25218,17,13,0),(48066,48065,17,14,0),(21562,0,21562,1,0),(21564,21562,21562,2,0),(25392,21564,21562,3,0),(48162,25392,21562,4,0),(48074,32999,14752,4,0),(32999,27681,14752,3,0),(27681,14752,14752,2,0),(9484,0,9484,1,0),(9485,9484,9484,2,0),(10955,9485,9484,3,0),(57330,0,57330,1,0),(57623,57330,57330,2,0),(28672,11611,2259,5,0),(28675,11611,2259,5,0),(28677,11611,2259,5,0),(9787,9785,2018,5,0),(9788,9785,2018,5,0),(17039,9787,2018,6,0),(17040,9787,2018,6,0),(17041,9787,2018,6,0),(20219,12656,4036,5,0),(20222,12656,4036,5,0),(10656,10662,2108,5,0),(10658,10662,2108,5,0),(10660,10662,2108,5,0),(26797,12180,3908,5,0),(26798,12180,3908,5,0),(26801,12180,3908,5,0),(51490,0,51490,1,0),(59156,51490,51490,2,0),(59158,59156,51490,3,0),(59159,59158,51490,4,0),(44203,0,44203,1,0),(44205,44203,44203,2,0),(44206,44205,44203,3,0),(44207,44206,44203,4,0),(44208,44207,44203,5,0),(48444,44208,44203,6,0),(48445,48444,44203,7,0),(42231,0,42231,1,0),(42232,42231,42231,2,0),(42233,42232,42231,3,0),(42230,42233,42231,4,0),(48466,42230,42231,5,0),(18220,0,18220,1,0),(18937,18220,18220,2,0),(18938,18937,18220,3,0),(27265,18938,18220,4,0),(59092,27265,18220,5,0),(13819,0,13819,1,0),(23214,13819,13819,2,33391),(34769,0,34769,1,0),(34767,34769,34769,2,33391),(50288,0,50288,1,0),(53191,50288,50288,2,0),(53194,53191,50288,3,0),(53195,53194,50288,4,0),(50294,0,50294,1,0),(53188,50294,50294,2,0),(53189,53188,50294,3,0),(53190,53189,50294,4,0),(49184,0,49184,1,0),(51409,49184,49184,2,0),(51410,51409,49184,3,0),(51411,51410,49184,4,0),(8034,0,8034,1,0),(8037,8034,8034,2,0),(10458,8037,8034,3,0),(16352,10458,8034,4,0),(16353,16352,8034,5,0),(25501,16353,8034,6,0),(58797,25501,8034,7,0),(58798,58797,8034,8,0),(58799,58798,8034,9,0),(8680,0,8680,1,0),(8685,8680,8680,2,0),(8689,8685,8680,3,0),(11335,8689,8680,4,0),(11336,11335,8680,5,0),(11337,11336,8680,6,0),(26890,11337,8680,7,0),(57964,26890,8680,8,0),(57965,57964,8680,9,0),(13218,0,13218,1,0),(13222,13218,13218,2,0),(13223,13222,13218,3,0),(13224,13223,13218,4,0),(27189,13224,13218,5,0),(57974,27189,13218,6,0),(57975,57974,13218,7,0),(7268,0,7268,1,0),(7269,7268,7268,2,0),(7270,7269,7268,3,0),(8419,7270,7268,4,0),(8418,8419,7268,5,0),(10273,8418,7268,6,0),(10274,10273,7268,7,0),(25346,10274,7268,8,0),(27076,25346,7268,9,0),(38700,27076,7268,10,0),(38703,38700,7268,11,0),(42844,38703,7268,12,0),(42845,42844,7268,13,0),(42208,0,42208,1,0),(42209,42208,42208,2,0),(42210,42209,42208,3,0),(42211,42210,42208,4,0),(42212,42211,42208,5,0),(42213,42212,42208,6,0),(42198,42213,42208,7,0),(42937,42198,42208,8,0),(42938,42937,42208,9,0),(34913,0,34913,1,0),(43043,34913,34913,2,0),(43044,43043,34913,3,0),(25912,0,25912,1,0),(25911,25912,25912,2,0),(25902,25911,25912,3,0),(27176,25902,25912,4,0),(33073,27176,25912,5,0),(48822,33073,25912,6,0),(48823,48822,25912,7,0),(25914,0,25914,1,0),(25913,25914,25914,2,0),(25903,25913,25914,3,0),(27175,25903,25914,4,0),(33074,27175,25914,5,0),(48820,33074,25914,6,0),(48821,48820,25914,7,0),(23455,0,23455,1,0),(23458,23455,23455,2,0),(23459,23458,23455,3,0),(27803,23459,23455,4,0),(27804,27803,23455,5,0),(27805,27804,23455,6,0),(25329,27805,23455,7,0),(49821,0,49821,1,0),(53022,49821,49821,2,0),(61847,61846,61846,2,0),(61846,0,61846,1,0),(8026,0,8026,1,0),(8028,8026,8026,2,0),(8029,8028,8026,3,0),(10445,8029,8026,4,0),(16343,10445,8026,5,0),(16344,16343,8026,6,0),(25488,16344,8026,7,0),(58786,25488,8026,8,0),(58787,58786,8026,9,0),(58788,58787,8026,10,0),(26364,0,26364,1,0),(26365,26364,26364,2,0),(26366,26365,26364,3,0),(26367,26366,26364,4,0),(26369,26367,26364,5,0),(26370,26369,26364,6,0),(26363,26370,26364,7,0),(26371,26363,26364,8,0),(26372,26371,26364,9,0),(49278,26372,26364,10,0),(49279,49278,26364,11,0),(8188,0,8188,1,0),(10582,8188,8188,2,0),(10583,10582,8188,3,0),(10584,10583,8188,4,0),(25551,10584,8188,5,0),(58733,25551,8188,6,0),(58736,58733,8188,7,0),(3606,0,3606,1,0),(6350,3606,3606,2,0),(6351,6350,3606,3,0),(6352,6351,3606,4,0),(10435,6352,3606,5,0),(10436,10435,3606,6,0),(25530,10436,3606,7,0),(58700,25530,3606,8,0),(58701,58700,3606,9,0),(58702,58701,3606,10,0),(5857,0,5857,1,0),(11681,5857,5857,2,0),(11682,11681,5857,3,0),(27214,11682,5857,4,0),(47822,27214,5857,5,0),(42223,0,42223,1,0),(42224,42223,42223,2,0),(42225,42224,42223,3,0),(42226,42225,42223,4,0),(42218,42226,42223,5,0),(47817,42218,42223,6,0),(47818,47817,42223,7,0),(63672,63671,3674,6,0),(63671,63670,3674,5,0),(63670,63669,3674,4,0),(63669,63668,3674,3,0),(63668,3674,3674,2,0),(3674,0,3674,1,0),(27813,0,27813,1,0),(27817,27813,27813,2,0),(27818,27817,27813,3,0),(61391,0,61391,1,0),(61390,61391,61391,2,0),(61388,61390,61391,3,0),(61387,61388,61391,4,0),(53227,61387,61391,5,0),(47960,0,47960,1,0),(61291,47960,47960,2,0),(47666,0,47666,1,0),(52998,47666,47666,2,0),(52999,52998,47666,3,0),(53000,52999,47666,4,0),(47750,0,47750,1,0),(52983,47750,47750,2,0),(52984,52983,47750,3,0),(52985,52984,47750,4,0),(61316,0,61316,1,27127),(61024,0,61024,1,27126),(13812,0,13812,1,0),(14314,13812,13812,2,0),(14315,14314,13812,3,0),(27026,14315,13812,4,0),(49064,27026,13812,5,0),(49065,49064,13812,6,0),(13797,0,13797,1,0),(14298,13797,13797,2,0),(14299,14298,13797,3,0),(14300,14299,13797,4,0),(14301,14300,13797,5,0),(27024,14301,13797,6,0),(49053,27024,13797,7,0),(49054,49053,13797,8,0),(42243,0,42243,1,0),(42244,42243,42243,2,0),(42245,42244,42243,3,0),(42234,42245,42243,4,0),(58432,42234,42243,5,0),(58433,58432,42243,6,0),(2818,0,2818,1,0),(2819,2818,2818,2,0),(11353,2819,2818,3,0),(11354,11353,2818,4,0),(25349,11354,2818,5,0),(26968,25349,2818,6,0),(27187,26968,2818,7,0),(57969,27187,2818,8,0),(57970,57969,2818,9,0),(5672,0,5672,1,0),(6371,5672,5672,2,0),(6372,6371,5672,3,0),(10460,6372,5672,4,0),(10461,10460,5672,5,0),(25566,10461,5672,6,0),(58763,25566,5672,7,0),(58764,58763,5672,8,0),(58765,58764,5672,9,0),(53672,0,53672,1,0),(54149,53672,53672,2,0);
/*!40000 ALTER TABLE `spell_chain` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-11-13  1:21:20
