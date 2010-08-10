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
-- Table structure for table `gossip_menu`
--

DROP TABLE IF EXISTS `gossip_menu`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `gossip_menu` (
  `entry` smallint(6) unsigned NOT NULL DEFAULT '0',
  `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_1_val_1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_1_val_2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_2_val_1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_2_val_2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`text_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `gossip_menu`
--

LOCK TABLES `gossip_menu` WRITE;
/*!40000 ALTER TABLE `gossip_menu` DISABLE KEYS */;
INSERT INTO `gossip_menu` VALUES (10043,14013,0,0,0,0,0,0),(10173,14117,0,0,0,0,0,0),(10168,14113,0,0,0,0,0,0),(10078,13996,0,0,0,0,0,0),(10082,14000,0,0,0,0,0,0),(10056,13975,0,0,0,0,0,0),(10057,13976,0,0,0,0,0,0),(10045,13961,0,0,0,0,0,0),(10044,13960,0,0,0,0,0,0),(10050,13969,0,0,0,0,0,0),(10092,14010,0,0,0,0,0,0),(10054,13973,0,0,0,0,0,0),(10053,13972,0,0,0,0,0,0),(10089,14007,0,0,0,0,0,0),(10088,14006,0,0,0,0,0,0),(10087,14005,0,0,0,0,0,0),(10055,13974,0,0,0,0,0,0),(10097,14018,0,0,0,0,0,0),(10080,13998,0,0,0,0,0,0),(10081,13999,0,0,0,0,0,0),(20000,10613,0,0,0,0,0,0),(20001,10614,0,0,0,0,0,0),(20002,10615,0,0,0,0,0,0),(20003,10616,0,0,0,0,0,0),(64,565,0,0,0,0,0,0),(83,580,0,0,0,0,0,0),(265,764,0,0,0,0,0,0),(342,820,0,0,0,0,0,0),(345,823,0,0,0,0,0,0),(349,825,0,0,0,0,0,0),(382,879,0,0,0,0,0,0),(383,882,0,0,0,0,0,0),(401,898,0,0,0,0,0,0),(402,899,0,0,0,0,0,0),(403,900,0,0,0,0,0,0),(404,901,0,0,0,0,0,0),(405,902,0,0,0,0,0,0),(406,903,0,0,0,0,0,0),(407,904,0,0,0,0,0,0),(408,905,0,0,0,0,0,0),(409,906,0,0,0,0,0,0),(410,4797,0,0,0,0,0,0),(421,918,0,0,0,0,0,0),(422,919,0,0,0,0,0,0),(423,920,0,0,0,0,0,0),(424,921,0,0,0,0,0,0),(425,922,0,0,0,0,0,0),(426,923,0,0,0,0,0,0),(427,924,0,0,0,0,0,0),(428,925,0,0,0,0,0,0),(430,927,0,0,0,0,0,0),(431,928,0,0,0,0,0,0),(432,929,0,0,0,0,0,0),(435,933,0,0,0,0,0,0),(436,4794,0,0,0,0,0,0),(441,938,0,0,0,0,0,0),(443,940,0,0,0,0,0,0),(444,941,0,0,0,0,0,0),(523,1040,0,0,0,0,0,0),(581,1118,0,0,0,0,0,0),(593,1261,0,0,0,0,0,0),(597,1135,0,0,0,0,0,0),(643,1202,0,0,0,0,0,0),(685,1235,0,0,0,0,0,0),(686,1236,0,0,0,0,0,0),(688,1238,0,0,0,0,0,0),(699,1250,0,0,0,0,0,0),(702,1254,0,0,0,0,0,0),(704,1256,0,0,0,0,0,0),(721,1272,0,0,0,0,0,0),(900,1471,0,0,0,0,0,0),(922,1493,0,0,0,0,0,0),(942,1519,0,0,0,0,0,0),(980,1571,0,0,0,0,0,0),(1012,1606,0,0,0,0,0,0),(1041,1133,0,0,0,0,0,0),(1142,1758,0,0,0,0,0,0),(1221,1853,0,0,0,0,0,0),(1290,938,0,0,0,0,0,0),(1291,820,0,0,0,0,0,0),(1293,824,0,0,0,0,0,0),(1296,821,0,0,0,0,0,0),(1297,823,0,0,0,0,0,0),(1403,2037,0,0,0,0,0,0),(1404,2038,0,0,0,0,0,0),(1405,2039,0,0,0,0,0,0),(1423,2055,0,0,0,0,0,0),(1467,2135,0,0,0,0,0,0),(1467,2136,0,0,0,0,0,0),(1468,2137,0,0,0,0,0,0),(1470,2140,0,0,0,0,0,0),(1481,2154,0,0,0,0,0,0),(1482,2153,0,0,0,0,0,0),(1561,2234,0,0,0,0,0,0),(1581,824,0,0,0,0,0,0),(1623,2275,0,0,0,0,0,0),(1624,2278,0,0,0,0,0,0),(1630,2285,0,0,0,0,0,0),(1631,2286,0,0,0,0,0,0),(1662,2313,0,0,0,0,0,0),(1663,2315,0,0,0,0,0,0),(1721,2355,0,0,0,0,0,0),(1761,2393,0,0,0,0,0,0),(1781,2414,0,0,0,0,0,0),(1801,2434,0,0,0,0,0,0),(1802,2433,0,0,0,0,0,0),(1844,2496,0,0,0,0,0,0),(1901,2554,0,0,0,0,0,0),(1902,2555,0,0,0,0,0,0),(1903,2556,0,0,0,0,0,0),(1904,2557,0,0,0,0,0,0),(1905,2558,0,0,0,0,0,0),(1914,2568,0,0,0,0,0,0),(1915,2570,0,0,0,0,0,0),(1922,2575,0,0,0,0,0,0),(1951,2593,0,0,0,0,0,0),(1961,2633,0,0,0,0,0,0),(1961,2634,0,0,0,0,0,0),(1963,2637,0,0,0,0,0,0),(1965,2639,0,0,0,0,0,0),(1969,2642,0,0,0,0,0,0),(1971,2644,0,0,0,0,0,0),(2075,2728,0,0,0,0,0,0),(2076,2729,0,0,0,0,0,0),(2076,2727,0,0,0,0,0,0),(2081,2734,0,0,0,0,0,0),(2101,2753,0,0,0,0,0,0),(2121,2760,0,0,0,0,0,0),(2141,2761,0,0,0,0,0,0),(2142,2762,0,0,0,0,0,0),(2143,2764,0,0,0,0,0,0),(2144,2766,0,0,0,0,0,0),(2145,2768,0,0,0,0,0,0),(2146,2769,0,0,0,0,0,0),(2147,2770,0,0,0,0,0,0),(2148,2771,0,0,0,0,0,0),(2149,2772,0,0,0,0,0,0),(2150,2773,0,0,0,0,0,0),(2151,2774,0,0,0,0,0,0),(2152,2775,0,0,0,0,0,0),(2153,2776,0,0,0,0,0,0),(2161,2794,0,0,0,0,0,0),(2162,2795,0,0,0,0,0,0),(2163,2796,0,0,0,0,0,0),(2164,2797,0,0,0,0,0,0),(2165,2798,0,0,0,0,0,0),(2166,2799,0,0,0,0,0,0),(2167,2800,0,0,0,0,0,0),(2168,2793,0,0,0,0,0,0),(2169,2801,0,0,0,0,0,0),(2170,2802,0,0,0,0,0,0),(2172,2804,0,0,0,0,0,0),(2173,2805,0,0,0,0,0,0),(2175,2807,0,0,0,0,0,0),(2184,2817,0,0,0,0,0,0),(2188,2821,0,0,0,0,0,0),(2188,2816,0,0,0,0,0,0),(2221,2873,0,0,0,0,0,0),(2242,2954,0,0,0,0,0,0),(2283,2973,0,0,0,0,0,0),(2321,3014,0,0,0,0,0,0),(2322,3017,0,0,0,0,0,0),(2324,3019,0,0,0,0,0,0),(2325,3020,0,0,0,0,0,0),(2326,3021,0,0,0,0,0,0),(2327,3023,0,0,0,0,0,0),(2328,3024,0,0,0,0,0,0),(2341,3026,0,0,0,0,0,0),(2342,3033,0,0,0,0,0,0),(2343,3022,0,0,0,0,0,0),(2344,3035,0,0,0,0,0,0),(2345,3036,0,0,0,0,0,0),(2347,3337,0,0,0,0,0,0),(2348,3037,0,0,0,0,0,0),(2349,3038,0,0,0,0,0,0),(2351,3034,0,0,0,0,0,0),(2352,3016,0,0,0,0,0,0),(2354,3040,0,0,0,0,0,0),(2356,3042,0,0,0,0,0,0),(2358,3044,0,0,0,0,0,0),(2403,3075,0,0,0,0,0,0),(2404,3076,0,0,0,0,0,0),(2422,3094,0,0,0,0,0,0),(2423,3095,0,0,0,0,0,0),(2424,3096,0,0,0,0,0,0),(2441,3133,0,0,0,0,0,0),(2481,13311,0,0,0,0,0,0),(2562,3234,0,0,0,0,0,0),(2703,3375,0,0,0,0,0,0),(2742,3398,0,0,0,0,0,0),(2744,3405,0,0,0,0,0,0),(2745,3406,0,0,0,0,0,0),(2746,3409,0,0,0,0,0,0),(2747,3412,0,0,0,0,0,0),(2761,3456,0,0,0,0,0,0),(2781,3461,0,0,0,0,0,0),(2783,3471,0,0,0,0,0,0),(2852,3546,0,0,0,0,0,0),(2883,3559,0,0,0,0,0,0),(2890,3566,0,0,0,0,0,0),(2910,3583,0,0,0,0,0,0),(2911,3585,0,0,0,0,0,0),(2911,3584,0,0,0,0,0,0),(2921,3634,0,0,0,0,0,0),(2984,3673,0,0,0,0,0,0),(3042,3754,0,0,0,0,0,0),(3081,3813,0,0,0,0,0,0),(3082,3814,0,0,0,0,0,0),(3101,3833,0,0,0,0,0,0),(3102,3834,0,0,0,0,0,0),(3126,3860,0,0,0,0,0,0),(3130,3854,0,0,0,0,0,0),(3131,4788,0,0,0,0,0,0),(3131,3866,0,0,0,0,0,0),(3141,3873,0,0,0,0,0,0),(3161,3893,0,0,0,0,0,0),(3181,3935,0,0,0,0,0,0),(3182,3937,0,0,0,0,0,0),(3184,4039,0,0,0,0,0,0),(3184,3940,0,0,0,0,0,0),(3185,5844,0,0,0,0,0,0),(3186,3945,0,0,0,0,0,0),(3201,3959,0,0,0,0,0,0),(3203,3961,0,0,0,0,0,0),(3228,3985,0,0,0,0,0,0),(3228,3984,0,0,0,0,0,0),(3241,3999,0,0,0,0,0,0),(3285,4037,0,0,0,0,0,0),(3383,4135,0,0,0,0,0,0),(3421,4173,0,0,0,0,0,0),(3461,4213,0,0,0,0,0,0),(3506,4259,0,0,0,0,0,0),(3507,4260,0,0,0,0,0,0),(3508,4261,0,0,0,0,0,0),(3509,4262,0,0,0,0,0,0),(3510,4263,0,0,0,0,0,0),(3511,4265,0,0,0,0,0,0),(3512,4266,0,0,0,0,0,0),(3519,4264,0,0,0,0,0,0),(3520,4274,0,0,0,0,0,0),(3521,4275,0,0,0,0,0,0),(3526,4280,0,0,0,0,0,0),(3532,4273,0,0,0,0,0,0),(3533,4287,0,0,0,0,0,0),(3534,4288,0,0,0,0,0,0),(3535,4289,0,0,0,0,0,0),(3536,4290,0,0,0,0,0,0),(3537,4291,0,0,0,0,0,0),(3538,4293,0,0,0,0,0,0),(3539,4294,0,0,0,0,0,0),(3540,4295,0,0,0,0,0,0),(3541,4296,0,0,0,0,0,0),(3542,4297,0,0,0,0,0,0),(3543,4298,0,0,0,0,0,0),(3544,4299,0,0,0,0,0,0),(3545,4292,0,0,0,0,0,0),(3546,4301,0,0,0,0,0,0),(3547,4302,0,0,0,0,0,0),(3548,4303,0,0,0,0,0,0),(3549,4304,0,0,0,0,0,0),(3550,4305,0,0,0,0,0,0),(3551,4306,0,0,0,0,0,0),(3552,4307,0,0,0,0,0,0),(3553,4308,0,0,0,0,0,0),(3554,4310,0,0,0,0,0,0),(3556,4312,0,0,0,0,0,0),(3557,4313,0,0,0,0,0,0),(3558,4300,0,0,0,0,0,0),(3560,4317,0,0,0,0,0,0),(3561,4318,0,0,0,0,0,0),(3562,4319,0,0,0,0,0,0),(3563,4320,0,0,0,0,0,0),(3564,4322,0,0,0,0,0,0),(3565,4323,0,0,0,0,0,0),(3566,4324,0,0,0,0,0,0),(3567,4325,0,0,0,0,0,0),(3568,4326,0,0,0,0,0,0),(3569,4327,0,0,0,0,0,0),(3570,4329,0,0,0,0,0,0),(3571,4330,0,0,0,0,0,0),(3572,4328,0,0,0,0,0,0),(3573,4331,0,0,0,0,0,0),(3574,4332,0,0,0,0,0,0),(3575,4333,0,0,0,0,0,0),(3576,4334,0,0,0,0,0,0),(3577,4335,0,0,0,0,0,0),(3578,4336,0,0,0,0,0,0),(3579,4337,0,0,0,0,0,0),(3580,4316,0,0,0,0,0,0),(3603,4355,0,0,0,0,0,0),(3623,4396,0,0,0,0,0,0),(3624,4395,0,0,0,0,0,0),(3626,4401,0,0,0,0,0,0),(3642,4436,0,0,0,0,0,0),(3651,4450,0,0,0,0,0,0),(3664,4477,0,0,0,0,0,0),(3701,4513,0,0,0,0,0,0),(3721,4516,0,0,0,0,0,0),(3722,4517,0,0,0,0,0,0),(3723,4518,0,0,0,0,0,0),(3724,4519,0,0,0,0,0,0),(3761,4573,0,0,0,0,0,0),(3801,4633,0,0,0,0,0,0),(3802,4634,0,0,0,0,0,0),(3821,4357,0,0,0,0,0,0),(3841,4693,0,0,0,0,0,0),(3842,4694,0,0,0,0,0,0),(3864,4716,0,0,0,0,0,0),(3924,4781,0,0,0,0,0,0),(3985,4841,0,0,0,0,0,0),(4004,4859,0,0,0,0,0,0),(4008,4993,0,0,0,0,0,0),(4009,4993,0,0,0,0,0,0),(4010,5003,0,0,0,0,0,0),(4013,5004,0,0,0,0,0,0),(4016,5860,0,0,0,0,0,0),(4018,4876,0,0,0,0,0,0),(4019,5862,0,0,0,0,0,0),(4020,4879,0,0,0,0,0,0),(4022,5865,0,0,0,0,0,0),(4043,4933,0,0,0,0,0,0),(4044,4934,0,0,0,0,0,0),(4048,4938,0,0,0,0,0,0),(4085,4979,0,0,0,0,0,0),(4106,5009,0,0,0,0,0,0),(4107,5010,0,0,0,0,0,0),(4116,5031,0,0,0,0,0,0),(4123,5054,0,0,0,0,0,0),(4135,5112,0,0,0,0,0,0),(4137,5118,0,0,0,0,0,0),(4142,5133,0,0,0,0,0,0),(4147,5152,0,0,0,0,0,0),(4148,5157,0,0,0,0,0,0),(4150,5167,0,0,0,0,0,0),(4151,5172,0,0,0,0,0,0),(4155,5187,0,0,0,0,0,0),(4160,5202,0,0,0,0,0,0),(4163,5213,0,0,0,0,0,0),(4174,5265,0,0,0,0,0,0),(4209,5350,0,0,0,0,0,0),(4281,5453,0,0,0,0,0,0),(4282,5454,0,0,0,0,0,0),(4301,5473,0,0,0,0,0,0),(4302,5474,0,0,0,0,0,0),(4303,5475,0,0,0,0,0,0),(4306,5479,0,0,0,0,0,0),(4307,5454,0,0,0,0,0,0),(4323,5495,0,0,0,0,0,0),(4324,5496,0,0,0,0,0,0),(4326,5500,0,0,0,0,0,0),(4341,5515,0,0,0,0,0,0),(4342,5516,0,0,0,0,0,0),(4343,5517,0,0,0,0,0,0),(4345,5524,0,0,0,0,0,0),(4349,5540,0,0,0,0,0,0),(4358,5580,0,0,0,0,0,0),(4360,5582,0,0,0,0,0,0),(4362,5584,0,0,0,0,0,0),(4463,5674,0,0,0,0,0,0),(4485,538,0,0,0,0,0,0),(4506,5004,0,0,0,0,0,0),(4509,1040,0,0,0,0,0,0),(4511,1040,0,0,0,0,0,0),(4551,4999,0,0,0,0,0,0),(4552,561,0,0,0,0,0,0),(4558,4436,0,0,0,0,0,0),(4571,4781,0,0,0,0,0,0),(4572,4437,0,0,0,0,0,0),(4573,4437,0,0,0,0,0,0),(4576,4794,0,0,0,0,0,0),(4649,5721,0,0,0,0,0,0),(4659,4835,0,0,0,0,0,0),(4660,538,0,0,0,0,0,0),(4661,538,0,0,0,0,0,0),(4664,3976,0,0,0,0,0,0),(4666,4434,0,0,0,0,0,0),(4667,5722,0,0,0,0,0,0),(4680,4435,0,0,0,0,0,0),(4683,5724,0,0,0,0,0,0),(4689,5740,0,0,0,0,0,0),(4691,4437,0,0,0,0,0,0),(4697,5725,0,0,0,0,0,0),(4743,5816,0,0,0,0,0,0),(4743,5795,0,0,0,0,0,0),(4743,5817,0,0,0,0,0,0),(4746,5798,0,0,0,0,0,0),(4762,7026,0,0,0,0,0,0),(4781,5834,0,0,0,0,0,0),(4783,5839,0,0,0,0,0,0),(4783,5838,0,0,0,0,0,0),(4821,5873,0,0,0,0,0,0),(4822,5876,0,0,0,0,0,0),(4823,5877,0,0,0,0,0,0),(4826,5884,0,0,0,0,0,0),(4902,5974,0,0,0,0,0,0),(4921,5980,0,0,0,0,0,0),(4923,5982,0,0,0,0,0,0),(4924,5983,0,0,0,0,0,0),(4925,5984,0,0,0,0,0,0),(4926,5985,0,0,0,0,0,0),(4927,5986,0,0,0,0,0,0),(5102,6154,0,0,0,0,0,0),(5103,6155,0,0,0,0,0,0),(5221,6233,0,0,0,0,0,0),(5262,6277,0,0,0,0,0,0),(5263,6275,0,0,0,0,0,0),(5270,6290,0,0,0,0,0,0),(5271,6289,0,0,0,0,0,0),(5382,6415,0,0,0,0,0,0),(5382,6414,0,0,0,0,0,0),(5483,6535,0,0,0,0,0,0),(5665,6960,0,0,0,0,0,0),(5665,6961,0,0,0,0,0,0),(5741,6917,0,0,0,0,0,0),(5750,6933,0,0,0,0,0,0),(5751,6934,0,0,0,0,0,0),(5753,6936,0,0,0,0,0,0),(5782,6957,0,0,0,0,0,0),(5851,7013,0,0,0,0,0,0),(5853,7017,0,0,0,0,0,0),(5853,7021,0,0,0,0,0,0),(5855,7028,0,0,0,0,0,0),(5882,7046,0,0,0,0,0,0),(5883,7047,0,0,0,0,0,0),(5902,7055,0,0,0,0,0,0),(5967,7122,0,0,0,0,0,0),(6023,7175,0,0,0,0,0,0),(6028,7179,0,0,0,0,0,0),(6042,7194,0,0,0,0,0,0),(6043,7195,0,0,0,0,0,0),(6044,7193,0,0,0,0,0,0),(6094,7251,0,0,0,0,0,0),(6162,7315,0,0,0,0,0,0),(6231,7390,0,0,0,0,0,0),(6235,7454,0,0,0,0,0,0),(6321,7514,0,0,0,0,0,0),(6322,7515,0,0,0,0,0,0),(6341,7534,0,0,0,0,0,0),(6381,7574,0,0,0,0,0,0),(6422,7615,0,0,0,0,0,0),(6441,7634,0,0,0,0,0,0),(6442,7707,0,0,0,0,0,0),(6496,7693,0,0,0,0,0,0),(6515,7713,0,0,0,0,0,0),(6519,7720,0,0,0,0,0,0),(6563,7778,0,0,0,0,0,0),(6585,7804,0,0,0,0,0,0),(6586,7803,0,0,0,0,0,0),(6587,7802,0,0,0,0,0,0),(6588,7801,0,0,0,0,0,0),(6597,7818,0,0,0,0,0,0),(6598,7819,0,0,0,0,0,0),(6599,7824,0,0,0,0,0,0),(6602,7829,0,0,0,0,0,0),(6603,7831,0,0,0,0,0,0),(6604,7833,0,0,0,0,0,0),(6605,7835,0,0,0,0,0,0),(6606,7837,0,0,0,0,0,0),(6607,7840,0,0,0,0,0,0),(6608,7843,0,0,0,0,0,0),(6609,7845,0,0,0,0,0,0),(6610,7847,0,0,0,0,0,0),(6612,7851,0,0,0,0,0,0),(6613,7853,0,0,0,0,0,0),(6614,7856,0,0,0,0,0,0),(6615,7859,0,0,0,0,0,0),(6616,7861,0,0,0,0,0,0),(6646,7902,0,0,0,0,0,0),(6658,7916,0,0,0,0,0,0),(6665,7942,0,0,0,0,0,0),(6671,8209,0,0,0,0,0,0),(6672,7944,0,0,0,0,0,0),(6673,7945,0,0,0,0,0,0),(6674,7946,0,0,0,0,0,0),(6675,7947,0,0,0,0,0,0),(6676,7948,0,0,0,0,0,0),(6685,13062,0,0,0,0,0,0),(6685,7965,0,0,0,0,0,0),(6696,8070,0,0,0,0,0,0),(6700,8072,0,0,0,0,0,0),(6702,8072,0,0,0,0,0,0),(6704,8070,0,0,0,0,0,0),(6708,8072,0,0,0,0,0,0),(6710,8070,0,0,0,0,0,0),(6712,8072,0,0,0,0,0,0),(6714,8070,0,0,0,0,0,0),(6716,8070,0,0,0,0,0,0),(6718,8070,0,0,0,0,0,0),(6720,8072,0,0,0,0,0,0),(6722,8072,0,0,0,0,0,0),(6724,8070,0,0,0,0,0,0),(6726,8070,0,0,0,0,0,0),(6771,8071,0,0,0,0,0,0),(6772,8082,0,0,0,0,0,0),(6773,8087,0,0,0,0,0,0),(6774,8088,0,0,0,0,0,0),(6775,8089,0,0,0,0,0,0),(6776,8090,0,0,0,0,0,0),(6777,8091,0,0,0,0,0,0),(6785,8101,0,0,0,0,0,0),(6786,8103,0,0,0,0,0,0),(6800,8123,0,0,0,0,0,0),(6801,8124,0,0,0,0,0,0),(6803,8126,0,0,0,0,0,0),(6804,8128,0,0,0,0,0,0),(6805,8129,0,0,0,0,0,0),(6806,8130,0,0,0,0,0,0),(6837,8143,0,0,0,0,0,0),(6944,7778,0,0,0,0,0,0),(6951,8238,0,0,0,0,0,0),(7034,8269,0,0,0,0,0,0),(7071,8333,0,0,0,0,0,0),(7104,8358,0,0,0,0,0,0),(7109,8366,0,0,0,0,0,0),(7149,8413,0,0,0,0,0,0),(7238,8538,0,0,0,0,0,0),(7300,8656,0,0,0,0,0,0),(7301,8658,0,0,0,0,0,0),(7306,8672,0,0,0,0,0,0),(7307,8673,0,0,0,0,0,0),(7329,8713,0,0,0,0,0,0),(7331,8715,0,0,0,0,0,0),(7332,8716,0,0,0,0,0,0),(7339,8733,0,0,0,0,0,0),(7341,8750,0,0,0,0,0,0),(7343,8754,0,0,0,0,0,0),(7346,8759,0,0,0,0,0,0),(7350,8770,0,0,0,0,0,0),(7352,9938,0,0,0,0,0,0),(7352,9939,0,0,0,0,0,0),(7352,9944,0,0,0,0,0,0),(7360,8792,0,0,0,0,0,0),(7379,8834,0,0,0,0,0,0),(7385,8964,0,0,0,0,0,0),(7385,8846,0,0,0,0,0,0),(7391,8852,0,0,0,0,0,0),(7393,8854,0,0,0,0,0,0),(7394,8855,0,0,0,0,0,0),(7396,8858,0,0,0,0,0,0),(7419,8961,0,0,0,0,0,0),(7448,9021,0,0,0,0,0,0),(7468,9051,0,0,0,0,0,0),(7469,9052,0,0,0,0,0,0),(7470,9053,0,0,0,0,0,0),(7480,9063,0,0,0,0,0,0),(7488,9074,0,0,0,0,0,0),(7495,9085,0,0,0,0,0,0),(7496,9086,0,0,0,0,0,0),(7497,9051,0,0,0,0,0,0),(7515,9112,0,0,0,0,0,0),(7524,9124,0,0,0,0,0,0),(7525,9125,0,0,0,0,0,0),(7529,9131,0,0,0,0,0,0),(7550,9167,0,0,0,0,0,0),(7559,9176,0,0,0,0,0,0),(7560,9177,0,0,0,0,0,0),(7569,9196,0,0,0,0,0,0),(7571,9199,0,0,0,0,0,0),(7574,9203,0,0,0,0,0,0),(7577,9218,0,0,0,0,0,0),(7596,9243,0,0,0,0,0,0),(7620,9274,0,0,0,0,0,0),(7632,9315,0,0,0,0,0,0),(7690,9384,0,0,0,0,0,0),(7691,9385,0,0,0,0,0,0),(7696,9391,0,0,0,0,0,0),(7706,9410,0,0,0,0,0,0),(7713,9417,0,0,0,0,0,0),(7808,9567,0,0,0,0,0,0),(7815,10846,0,0,0,0,0,0),(7817,9546,0,0,0,0,0,0),(7818,9546,0,0,0,0,0,0),(7826,9575,0,0,0,0,0,0),(7842,9599,0,0,0,0,0,0),(7854,9615,0,0,0,0,0,0),(7861,9625,0,0,0,0,0,0),(7865,9631,0,0,0,0,0,0),(7865,9632,0,0,0,0,0,0),(7879,9546,0,0,0,0,0,0),(7884,9647,0,0,0,0,0,0),(7896,9051,0,0,0,0,0,0),(7939,9935,0,0,0,0,0,0),(7939,9991,0,0,0,0,0,0),(7939,10052,0,0,0,0,0,0),(7947,11947,0,0,0,0,0,0),(7952,9766,0,0,0,0,0,0),(7953,9769,0,0,0,0,0,0),(7954,9770,0,0,0,0,0,0),(7961,9784,0,0,0,0,0,0),(7964,9787,0,0,0,0,0,0),(7970,9801,0,0,0,0,0,0),(7982,9832,0,0,0,0,0,0),(8000,9854,0,0,0,0,0,0),(8050,9942,0,0,0,0,0,0),(8072,9977,0,0,0,0,0,0),(8095,10010,0,0,0,0,0,0),(8096,10010,0,0,0,0,0,0),(8103,10022,0,0,0,0,0,0),(8117,10051,0,0,0,0,0,0),(8125,10063,0,0,0,0,0,0),(8160,10101,0,0,0,0,0,0),(8161,10103,0,0,0,0,0,0),(8162,10104,0,0,0,0,0,0),(8163,10105,0,0,0,0,0,0),(8164,10106,0,0,0,0,0,0),(8218,10215,0,0,0,0,0,0),(8220,10216,0,0,0,0,0,0),(8221,10217,0,0,0,0,0,0),(8222,10218,0,0,0,0,0,0),(8224,10221,0,0,0,0,0,0),(8241,10253,0,0,0,0,0,0),(8241,10255,0,0,0,0,0,0),(8254,10275,0,0,0,0,0,0),(8377,10452,0,0,0,0,0,0),(8382,10458,0,0,0,0,0,0),(8462,10571,0,0,0,0,0,0),(8533,10675,0,0,0,0,0,0),(8538,10682,0,0,0,0,0,0),(8538,10801,0,0,0,0,0,0),(8539,10683,0,0,0,0,0,0),(8554,10706,0,0,0,0,0,0),(8558,7778,0,0,0,0,0,0),(8569,10745,0,0,0,0,0,0),(8572,10748,0,0,0,0,0,0),(8574,10750,0,0,0,0,0,0),(8575,10751,0,0,0,0,0,0),(8577,10754,0,0,0,0,0,0),(8578,10755,0,0,0,0,0,0),(8582,10759,0,0,0,0,0,0),(8619,10797,0,0,0,0,0,0),(8629,10818,0,0,0,0,0,0),(8643,10842,0,0,0,0,0,0),(8661,10889,0,0,0,0,0,0),(8763,11147,0,0,0,0,0,0),(8763,11177,0,0,0,0,0,0),(8764,11170,0,0,0,0,0,0),(8764,11169,0,0,0,0,0,0),(8764,11167,0,0,0,0,0,0),(8764,11172,0,0,0,0,0,0),(8765,11174,0,0,0,0,0,0),(8765,11175,0,0,0,0,0,0),(8765,11173,0,0,0,0,0,0),(8765,11165,0,0,0,0,0,0),(8766,11181,0,0,0,0,0,0),(8766,11180,0,0,0,0,0,0),(8767,11189,0,0,0,0,0,0),(8770,11209,0,0,0,0,0,0),(8771,11210,0,0,0,0,0,0),(8772,11211,0,0,0,0,0,0),(8782,11224,0,0,0,0,0,0),(8783,11226,0,0,0,0,0,0),(8846,11469,0,0,0,0,0,0),(8880,11590,0,0,0,0,0,0),(8891,11645,0,0,0,0,0,0),(8934,11945,0,0,0,0,0,0),(8947,12044,0,0,0,0,0,0),(8948,12046,0,0,0,0,0,0),(8953,12076,0,0,0,0,0,0),(8958,12083,0,0,0,0,0,0),(8988,12134,0,0,0,0,0,0),(8989,12137,0,0,0,0,0,0),(8989,12138,0,0,0,0,0,0),(8994,12152,0,0,0,0,0,0),(8995,12154,0,0,0,0,0,0),(8997,12156,0,0,0,0,0,0),(9025,12195,0,0,0,0,0,0),(9037,12215,0,0,0,0,0,0),(9046,12227,0,0,0,0,0,0),(9056,12244,0,0,0,0,0,0),(9059,12247,0,0,0,0,0,0),(9060,12248,0,0,0,0,0,0),(9071,12268,0,0,0,0,0,0),(9072,12270,0,0,0,0,0,0),(9073,12272,0,0,0,0,0,0),(9074,12271,0,0,0,0,0,0),(9076,12274,0,0,0,0,0,0),(9078,12276,0,0,0,0,0,0),(9089,12288,0,0,0,0,0,0),(9090,12290,0,0,0,0,0,0),(9091,12292,0,0,0,0,0,0),(9092,12289,0,0,0,0,0,0),(9095,12291,0,0,0,0,0,0),(9105,12309,0,0,0,0,0,0),(9106,12314,0,0,0,0,0,0),(9107,12315,0,0,0,0,0,0),(9108,12316,0,0,0,0,0,0),(9109,12317,0,0,0,0,0,0),(9110,12318,0,0,0,0,0,0),(9116,12327,0,0,0,0,0,0),(9117,12328,0,0,0,0,0,0),(9119,12330,0,0,0,0,0,0),(9120,12331,0,0,0,0,0,0),(9121,12332,0,0,0,0,0,0),(9122,12333,0,0,0,0,0,0),(9123,12334,0,0,0,0,0,0),(9192,12494,0,0,0,0,0,0),(9197,12495,0,0,0,0,0,0),(9205,12507,0,0,0,0,0,0),(9245,12553,0,0,0,0,0,0),(9246,12554,0,0,0,0,0,0),(9253,12592,0,0,0,0,0,0),(9283,12590,0,0,0,0,0,0),(9284,12593,0,0,0,0,0,0),(9341,12641,0,0,0,0,0,0),(9347,12647,0,0,0,0,0,0),(9349,12649,0,0,0,0,0,0),(9454,12709,0,0,0,0,0,0),(9466,12726,0,0,0,0,0,0),(9467,12727,0,0,0,0,0,0),(9472,12730,0,0,0,0,0,0),(9478,12738,0,0,0,0,0,0),(9481,12744,0,0,0,0,0,0),(9495,12781,0,0,0,0,0,0),(9558,12873,0,0,0,0,0,0),(9574,13268,0,0,0,0,0,0),(9574,12917,0,0,0,0,0,0),(9586,12939,0,0,0,0,0,0),(9594,12949,0,0,0,0,0,0),(9595,12950,0,0,0,0,0,0),(9596,12952,0,0,0,0,0,0),(9610,12992,0,0,0,0,0,0),(9610,13353,0,0,0,0,0,0),(9611,12993,0,0,0,0,0,0),(9612,12994,0,0,0,0,0,0),(9613,12995,0,0,0,0,0,0),(9626,13022,0,0,0,0,0,0),(9636,13043,0,0,0,0,0,0),(9637,13044,0,0,0,0,0,0),(9641,13048,0,0,0,0,0,0),(9643,13055,0,0,0,0,0,0),(9645,13057,0,0,0,0,0,0),(9647,13059,0,0,0,0,0,0),(9647,13065,0,0,0,0,0,0),(9648,13061,0,0,0,0,0,0),(9648,13060,0,0,0,0,0,0),(9648,13064,0,0,0,0,0,0),(9649,13068,0,0,0,0,0,0),(9652,13074,0,0,0,0,0,0),(9656,13079,0,0,0,0,0,0),(9670,13101,0,0,0,0,0,0),(9680,13125,0,0,0,0,0,0),(9681,13126,0,0,0,0,0,0),(9683,13132,0,0,0,0,0,0),(9691,13172,0,0,0,0,0,0),(9692,13173,0,0,0,0,0,0),(9693,13174,0,0,0,0,0,0),(9694,13176,0,0,0,0,0,0),(9695,13177,0,0,0,0,0,0),(9696,13179,0,0,0,0,0,0),(9701,13256,0,0,0,0,0,0),(9706,13262,0,0,0,0,0,0),(9708,13267,0,0,0,0,0,0),(9715,13291,0,0,0,0,0,0),(9726,3173,0,0,0,0,0,0),(9727,13310,0,0,0,0,0,0),(9729,13321,0,0,0,0,0,0),(9733,13328,0,0,0,0,0,0),(9739,13355,0,0,0,0,0,0),(9749,13368,0,0,0,0,0,0),(9753,13396,0,0,0,0,0,0),(9754,13395,0,0,0,0,0,0),(9755,13402,0,0,0,0,0,0),(9758,13419,0,0,0,0,0,0),(9760,13425,0,0,0,0,0,0),(9762,13430,0,0,0,0,0,0),(9764,13432,0,0,0,0,0,0),(9765,13433,0,0,0,0,0,0),(9767,13439,0,0,0,0,0,0),(9768,13441,0,0,0,0,0,0),(9769,13444,0,0,0,0,0,0),(9772,13449,0,0,0,0,0,0),(9780,13458,0,0,0,0,0,0),(9781,13461,0,0,0,0,0,0),(9781,13459,0,0,0,0,0,0),(9795,13485,0,0,0,0,0,0),(9795,13482,0,0,0,0,0,0),(9821,13584,0,0,0,0,0,0),(9821,13557,0,0,0,0,0,0),(9823,13572,0,0,0,0,0,0),(9833,13591,0,0,0,0,0,0),(9834,13593,0,0,0,0,0,0),(9865,13660,0,0,0,0,0,0),(9868,11714,0,0,0,0,0,0),(9872,13685,0,0,0,0,0,0),(9876,13697,0,0,0,0,0,0),(9897,13740,0,0,0,0,0,0),(9989,13843,0,0,0,0,0,0),(9993,13848,0,0,0,0,0,0),(9994,13850,0,0,0,0,0,0),(9997,13853,0,0,0,0,0,0),(9998,13854,0,0,0,0,0,0),(10010,13881,0,0,0,0,0,0),(10011,13882,0,0,0,0,0,0),(10013,13884,0,0,0,0,0,0),(10014,13885,0,0,0,0,0,0),(10015,13886,0,0,0,0,0,0),(10018,13889,0,0,0,0,0,0),(10024,13897,0,0,0,0,0,0),(10025,13901,0,0,0,0,0,0),(10027,13903,0,0,0,0,0,0),(10042,13950,0,0,0,0,0,0),(10043,14014,0,0,0,0,0,0),(10046,13965,0,0,0,0,0,0),(10047,13966,0,0,0,0,0,0),(10048,13967,0,0,0,0,0,0),(10049,13968,0,0,0,0,0,0),(10051,13970,0,0,0,0,0,0),(10052,13971,0,0,0,0,0,0),(10058,13977,0,0,0,0,0,0),(10061,13979,0,0,0,0,0,0),(10062,13980,0,0,0,0,0,0),(10063,13981,0,0,0,0,0,0),(10064,13982,0,0,0,0,0,0),(10065,13983,0,0,0,0,0,0),(10066,13984,0,0,0,0,0,0),(10067,13985,0,0,0,0,0,0),(10068,13986,0,0,0,0,0,0),(10069,13987,0,0,0,0,0,0),(10070,13988,0,0,0,0,0,0),(10071,13989,0,0,0,0,0,0),(10072,13990,0,0,0,0,0,0),(10073,13991,0,0,0,0,0,0),(10074,13992,0,0,0,0,0,0),(10075,13993,0,0,0,0,0,0),(10076,13994,0,0,0,0,0,0),(10077,13995,0,0,0,0,0,0),(10083,14001,0,0,0,0,0,0),(10084,14002,0,0,0,0,0,0),(10085,14003,0,0,0,0,0,0),(10086,14004,0,0,0,0,0,0),(10090,14008,0,0,0,0,0,0),(10091,14009,0,0,0,0,0,0),(10095,14015,0,0,0,0,0,0),(10096,14017,0,0,0,0,0,0),(10120,14047,0,0,0,0,0,0),(10126,14056,0,0,0,0,0,0),(10131,14065,0,0,0,0,0,0),(10140,14161,0,0,0,0,0,0),(10148,14095,0,0,0,0,0,0),(10149,14096,0,0,0,0,0,0),(10150,14097,0,0,0,0,0,0),(10151,14098,0,0,0,0,0,0),(10152,14100,0,0,0,0,0,0),(10153,14101,0,0,0,0,0,0),(10154,14102,0,0,0,0,0,0),(10155,14103,0,0,0,0,0,0),(10156,14104,0,0,0,0,0,0),(10157,14105,0,0,0,0,0,0),(10158,14106,0,0,0,0,0,0),(10159,14107,0,0,0,0,0,0),(10160,14108,0,0,0,0,0,0),(10162,14110,0,0,0,0,0,0),(10166,14112,0,0,0,0,0,0),(10167,14112,0,0,0,0,0,0),(10169,13984,0,0,0,0,0,0),(10170,14114,0,0,0,0,0,0),(10179,14123,0,0,0,0,0,0),(10189,14131,0,0,0,0,0,0),(10194,14140,0,0,0,0,0,0),(10194,14142,0,0,0,0,0,0),(10202,14163,0,0,0,0,0,0),(10205,14174,0,0,0,0,0,0),(10209,14179,0,0,0,0,0,0),(10216,14203,0,0,0,0,0,0),(10219,14206,0,0,0,0,0,0),(10225,14216,0,0,0,0,0,0),(10259,14248,0,0,0,0,0,0),(10260,14249,0,0,0,0,0,0),(10262,14251,0,0,0,0,0,0),(10265,3016,0,0,0,0,0,0),(10266,14254,0,0,0,0,0,0),(10281,14281,0,0,0,0,0,0),(10314,14317,0,0,0,0,0,0),(10315,14320,0,0,0,0,0,0),(10316,14319,0,0,0,0,0,0),(10319,14330,0,0,0,0,0,0),(10324,14332,0,0,0,0,0,0),(10335,14326,0,0,0,0,0,0),(10340,14407,0,0,0,0,0,0),(10343,14335,0,0,0,0,0,0),(10346,14359,0,0,0,0,0,0),(10354,14367,0,0,0,0,0,0),(10364,10652,0,0,0,0,0,0),(10365,10651,0,0,0,0,0,0),(10367,14379,0,0,0,0,0,0),(10371,14391,0,0,0,0,0,0),(10373,14393,0,0,0,0,0,0),(10375,14396,0,0,0,0,0,0),(10376,14398,0,0,0,0,0,0),(10377,14399,0,0,0,0,0,0),(10389,14424,0,0,0,0,0,0),(10390,14425,0,0,0,0,0,0),(10417,14456,0,0,0,0,0,0),(10418,14457,0,0,0,0,0,0),(10423,14462,0,0,0,0,0,0),(10424,14463,0,0,0,0,0,0),(10435,14472,0,0,0,0,0,0),(10436,14473,0,0,0,0,0,0),(10457,14421,0,0,0,0,0,0),(10459,14421,0,0,0,0,0,0),(10460,14421,0,0,0,0,0,0),(10464,14384,0,0,0,0,0,0),(10465,14384,0,0,0,0,0,0),(10466,14384,0,0,0,0,0,0),(10467,14384,0,0,0,0,0,0),(10468,14384,0,0,0,0,0,0),(10469,14384,0,0,0,0,0,0),(10470,14384,0,0,0,0,0,0),(10471,14384,0,0,0,0,0,0),(10471,14492,0,0,0,0,0,0),(10472,14384,0,0,0,0,0,0),(10473,14384,0,0,0,0,0,0),(10475,14495,0,0,0,0,0,0),(10478,14500,0,0,0,0,0,0),(10502,14534,0,0,0,0,0,0),(10503,14535,0,0,0,0,0,0),(10512,14543,0,0,0,0,0,0),(10513,14544,0,0,0,0,0,0),(10557,14613,0,0,0,0,0,0),(10558,14614,0,0,0,0,0,0),(10559,14615,0,0,0,0,0,0),(10561,14617,0,0,0,0,0,0),(10562,14618,0,0,0,0,0,0),(10563,14619,0,0,0,0,0,0),(10565,14621,0,0,0,0,0,0),(10566,14622,0,0,0,0,0,0),(10596,14658,0,0,0,0,0,0),(10597,14659,0,0,0,0,0,0),(10598,14661,0,0,0,0,0,0),(10601,14669,0,0,0,0,0,0),(10602,14669,0,0,0,0,0,0),(10605,14674,0,0,0,0,0,0),(10616,14692,0,0,0,0,0,0),(10656,14764,0,0,0,0,0,0),(10662,14790,0,0,0,0,0,0),(10667,14783,0,0,0,0,0,0),(10668,14785,0,0,0,0,0,0),(10679,14819,0,0,0,0,0,0),(10723,14882,0,0,0,0,0,0),(10807,14984,0,0,0,0,0,0),(45000,14764,0,0,0,0,0,0),(45001,14783,0,0,0,0,0,0),(45003,11662,0,0,0,0,0,0),(45004,95001,0,0,0,0,0,0),(55001,13125,0,0,0,0,0,0),(55002,13126,0,0,0,0,0,0),(55007,13177,0,0,0,0,0,0),(55008,13179,0,0,0,0,0,0),(55011,13287,0,0,0,0,0,0),(55012,13360,0,0,0,0,0,0),(10341,14476,0,0,0,0,0,0),(5020,14391,0,0,0,0,0,0),(5021,14393,0,0,0,0,0,0),(5001,5721,0,0,0,0,0,0),(5002,3977,0,0,0,0,0,0),(5003,4888,0,0,0,0,0,0),(5004,4794,0,0,0,0,0,0),(5005,4433,0,0,0,0,0,0),(5006,13173,0,0,0,0,0,0),(5007,5006,0,0,0,0,0,0),(5008,538,0,0,0,0,0,0),(5009,2193,0,0,0,0,0,0),(5011,4783,0,0,0,0,0,0),(33973,14431,0,0,0,0,0,0),(33975,14433,0,0,0,0,0,0),(33977,14434,0,0,0,0,0,0),(33974,14438,0,0,0,0,0,0),(33976,14439,0,0,0,0,0,0);
/*!40000 ALTER TABLE `gossip_menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-08-10 19:22:49
