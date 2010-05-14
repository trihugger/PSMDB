-- MySQL dump 10.13  Distrib 5.1.46, for Win32 (ia32)
--
-- Host: localhost    Database: slk
-- ------------------------------------------------------
-- Server version	5.1.46-community

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
-- Table structure for table `gossip_scripts`
--

DROP TABLE IF EXISTS `gossip_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gossip_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong3` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong4` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gossip_scripts`
--

LOCK TABLES `gossip_scripts` WRITE;
/*!40000 ALTER TABLE `gossip_scripts` DISABLE KEYS */;
INSERT INTO `gossip_scripts` VALUES (20000,0,7,10814,10,0,0,0,0,0,0,0,0),(50000,0,15,47575,0,0,0,0,0,0,0,0,0),(50001,0,15,43136,0,0,0,0,0,0,0,0,0),(6944,0,15,53310,1,0,0,0,0,0,0,0,0),(50002,3,2,82,0,0,0,0,0,0,0,0,0),(50002,4,3,0,5000,0,0,0,0,7870.31,-1398.69,1534.06,2.8654),(50002,15,1,233,0,0,0,0,0,0,0,0,0),(50002,20,9,55374,90,0,0,0,0,0,0,0,0),(50002,22,1,233,0,0,0,0,0,0,0,0,0),(50002,24,1,233,0,0,0,0,0,0,0,0,0),(50002,26,1,233,0,0,0,0,0,0,0,0,0),(50002,27,9,55373,83,0,0,0,0,0,0,0,0),(50002,32,1,233,0,0,0,0,0,0,0,0,0),(50002,34,1,233,0,0,0,0,0,0,0,0,0),(50002,36,1,233,0,0,0,0,0,0,0,0,0),(50002,38,9,55377,72,0,0,0,0,0,0,0,0),(50002,40,1,233,0,0,0,0,0,0,0,0,0),(50002,42,1,233,0,0,0,0,0,0,0,0,0),(50002,44,1,233,0,0,0,0,0,0,0,0,0),(50002,47,9,55376,63,0,0,0,0,0,0,0,0),(50002,50,1,233,0,0,0,0,0,0,0,0,0),(50002,52,1,233,0,0,0,0,0,0,0,0,0),(50002,54,1,233,0,0,0,0,0,0,0,0,0),(50002,56,9,55375,54,0,0,0,0,0,0,0,0),(50002,58,3,0,4000,0,0,0,0,7880.49,-1401.66,1534.06,2.84014),(50002,64,1,4,0,0,0,0,0,0,0,0,0),(50002,65,7,13285,20,0,0,0,0,0,0,0,0),(50002,70,3,0,4000,0,0,0,0,7892.19,-1404.86,1534.06,2.96266),(50002,75,2,82,1,0,0,0,0,0,0,0,0),(50003,1,7,13073,0,0,0,0,0,0,0,0,0),(50003,3,15,57535,0,0,0,0,0,0,0,0,0),(50004,1,7,11229,0,0,0,0,0,0,0,0,0),(50004,2,15,43074,0,0,0,0,0,0,0,0,0),(55000,1,2,82,0,0,0,0,0,0,0,0,0),(55000,3,0,0,0,0,0,0,2000007000,0,0,0,0),(55000,3,16,14293,0,0,0,0,0,0,0,0,0),(55000,10,3,0,8000,0,0,0,0,2072.67,1288.16,141.68,0.056511),(55000,18,3,0,5000,0,0,0,0,2090.91,1286.69,139.932,5.58729),(55000,5,10,95230,900000,0,0,0,0,2097.88,1277.08,139.429,2.44409),(55000,6,10,95231,900000,0,0,0,0,2103.9,1278.91,137.979,2.65458),(55000,27,0,0,0,0,0,0,2000007001,0,0,0,0),(55000,27,16,14294,0,0,0,0,0,0,0,0,0),(55000,28,3,0,3000,0,0,0,0,2095.5,1280.42,139.376,5.32653),(55000,31,1,36,0,0,0,0,0,0,0,0,0),(55000,32,3,0,1000,0,0,0,0,2099.29,1279.29,138.846,5.94385),(55000,33,1,36,0,0,0,0,0,0,0,0,0),(55000,35,0,0,0,0,0,0,2000007002,0,0,0,0),(55000,35,1,1,0,0,0,0,0,0,0,0,0),(55000,35,16,14295,0,0,0,0,0,0,0,0,0),(55000,39,10,95232,900000,0,0,0,0,2111.1,1288.53,136.565,3.24991),(55000,69,0,1,0,0,0,0,2000007003,0,0,0,0),(55000,69,1,5,0,0,0,0,0,0,0,0,0),(55000,69,16,14296,0,0,0,0,0,0,0,0,0),(55000,79,0,1,0,0,0,0,2000007004,0,0,0,0),(55000,79,1,5,0,0,0,0,0,0,0,0,0),(55000,79,16,14885,0,0,0,0,0,0,0,0,0),(55000,100,15,42269,0,0,0,0,0,0,0,0,0),(55000,10800,2,82,1,0,0,0,0,0,0,0,0),(55001,1,2,82,0,0,0,0,0,0,0,0,0),(55001,3,0,0,0,0,0,0,2000007005,0,0,0,0),(55001,3,16,14298,0,0,0,0,0,0,0,0,0),(55001,4,3,0,3000,0,0,0,0,2371.52,1199.56,134.728,0.259906),(55001,7,3,0,10000,0,0,0,0,2392.83,1203.18,134.126,0.310171),(55001,5,10,95250,900000,0,0,0,0,2400.21,1208.54,134.039,3.62298),(55001,5,10,28340,900000,0,0,0,0,2400.77,1201.89,134.015,3.24834),(55001,5,10,28341,900000,0,0,0,0,2402.24,1205.54,134.038,3.33788),(55001,27,0,0,0,0,0,0,2000007006,0,0,0,0),(55001,27,16,14299,0,0,0,0,0,0,0,0,0),(55001,28,3,0,3000,0,0,0,0,2396.85,1205.74,134.126,0.567782),(55001,31,1,36,0,0,0,0,0,0,0,0,0),(55001,32,0,0,0,0,0,0,2000007007,0,0,0,0),(55001,32,16,14300,0,0,0,0,0,0,0,0,0),(55001,35,10,95251,900000,0,0,0,0,0,0,0,0),(55001,35,15,42272,0,0,0,0,0,0,0,0,0),(55003,1,2,82,0,0,0,0,0,0,0,0,0),(55003,4,3,0,3000,0,0,0,0,2416.79,1211.57,133.246,0.233202),(55003,7,3,0,4000,0,0,0,0,2441.16,1217.36,133.976,4.94559),(55003,11,3,0,4000,0,0,0,0,2447.02,1192.65,148.076,4.94559),(55003,15,3,0,2000,0,0,0,0,2441.62,1190.97,148.076,3.11404),(55003,15,0,0,0,0,0,0,2000007008,0,0,0,0),(55003,15,16,14302,0,0,0,0,0,0,0,0,0),(55003,18,10,28409,900000,0,0,0,0,2430.83,1190.66,148.076,0.227702),(55003,18,10,27743,900000,0,0,0,0,2435.06,1199.32,148.076,5.53385),(55003,18,10,27744,900000,0,0,0,0,2433.24,1194.96,148.076,6.27841),(55003,18,10,27742,900000,0,0,0,0,2433.16,1190.3,148.076,0.215135),(55003,18,10,95255,900000,0,0,0,0,2435.11,1185.78,148.076,0.762558),(55003,20,10,95257,900000,0,0,0,0,0,0,0,0),(55003,20,15,42272,0,0,0,0,0,0,0,0,0),(55004,1,2,82,0,0,0,0,0,0,0,0,0),(55004,4,3,0,4000,0,0,0,0,2418.45,1195.11,148.076,3.33238),(55004,8,3,0,2000,0,0,0,0,2404,1187.77,148.076,4.80972),(55004,10,3,0,6000,0,0,0,0,2409.22,1157.29,148.19,4.91182),(55004,16,0,0,0,0,0,0,2000007009,0,0,0,0),(55004,16,16,14304,0,0,0,0,0,0,0,0,0),(55004,17,10,28409,900000,0,0,0,0,2405.53,1176.26,148.076,4.97151),(55004,17,10,28409,900000,0,0,0,0,2413.71,1136.44,148.076,1.88882),(55004,17,10,27743,900000,0,0,0,0,2408.73,1173.89,148.076,4.87804),(55004,17,10,27744,900000,0,0,0,0,2402.3,1173.15,148.076,5.06026),(55004,17,10,27742,900000,0,0,0,0,2410.15,1139.78,148.076,1.72074),(55004,17,10,95259,900000,0,0,0,0,2415.77,1140.39,148.076,1.98856),(55004,20,10,95261,900000,0,0,0,0,0,0,0,0),(55004,20,15,42272,0,0,0,0,0,0,0,0,0),(55005,1,2,82,0,0,0,0,0,0,0,0,0),(55005,4,3,0,4000,0,0,0,0,2413.07,1138.92,148.076,4.91731),(55005,8,3,0,2000,0,0,0,0,2418.73,1125.88,148.19,5.12152),(55005,10,3,0,3000,0,0,0,0,2426.12,1119.12,148.076,5.54249),(55005,8,0,0,0,0,0,0,2000007010,0,0,0,0),(55005,8,16,14305,0,0,0,0,0,0,0,0,0),(55005,14,0,0,0,0,0,0,2000007011,0,0,0,0),(55005,14,16,14306,0,0,0,0,0,0,0,0,0),(55005,15,10,28409,900000,0,0,0,0,2446.33,1111.36,148.076,3.32609),(55005,15,10,28409,900000,0,0,0,0,2431.27,1099.89,148.076,1.85661),(55005,15,10,27743,900000,0,0,0,0,2430.48,1102.57,148.076,1.85661),(55005,15,10,27744,900000,0,0,0,0,2433.48,1107.96,148.213,2.24067),(55005,15,10,27742,900000,0,0,0,0,2436.7,1112.98,148.213,2.65144),(55005,15,10,95263,900000,0,0,0,0,2438.73,1118.39,148.076,2.82187),(55005,20,10,95265,900000,0,0,0,0,0,0,0,0),(55005,20,15,42272,0,0,0,0,0,0,0,0,0),(55006,1,2,82,0,0,0,0,0,0,0,0,0),(55006,10,10,28409,900000,0,0,0,0,2457.37,1114.32,150.009,3.36458),(55006,10,10,26532,900000,0,0,0,0,2450.89,1112.85,149.01,3.36458),(55006,20,10,95267,900000,0,0,0,0,0,0,0,0),(55006,20,15,42272,0,0,0,0,0,0,0,0,0),(55007,1,2,82,0,0,0,0,0,0,0,0,0),(55007,3,0,0,0,0,0,0,2000007012,0,0,0,0),(55007,3,16,14308,0,0,0,0,0,0,0,0,0),(55007,4,3,0,8000,0,0,0,0,2445.99,1112.2,148.076,0.22299),(55007,12,3,0,2000,0,0,0,0,2451.78,1113.52,149.245,0.22299),(55007,14,3,0,2000,0,0,0,0,2455.87,1120.29,150.009,0.910999),(55007,16,3,0,2000,0,0,0,0,2457.5,1125.64,150.009,0.28268),(55007,18,3,0,2000,0,0,0,0,2462.93,1126.34,150.009,6.25485),(55007,20,3,0,1000,0,0,0,0,2467.22,1123.37,150.024,0.072193),(55007,21,3,0,1000,0,0,0,0,2469.34,1123.98,150.03,0.28268),(55007,22,0,0,0,0,0,0,2000007013,0,0,0,0),(55007,22,16,14310,0,0,0,0,0,0,0,0,0),(55007,22,1,133,0,0,0,0,0,0,0,0,0),(55007,23,11,48064,180,0,0,0,0,0,0,0,0),(55007,24,0,0,0,0,0,0,2000007014,0,0,0,0),(55007,24,16,14311,0,0,0,0,0,0,0,0,0),(55007,25,3,0,2000,0,0,0,0,2483.44,1124.25,149.905,4.99507),(55007,27,3,0,1000,0,0,0,0,2485.78,1112.69,149.908,4.90082),(55007,28,3,0,1000,0,0,0,0,2487.89,1101.82,145,4.90475),(55007,29,3,0,1000,0,0,0,0,2495.81,1102.1,144.495,0.613332),(55007,30,3,0,1000,0,0,0,0,2497.61,1108.49,143.881,1.97678),(55007,31,3,0,1000,0,0,0,0,2494.69,1115.6,143.823,1.70032),(55007,32,3,0,1000,0,0,0,0,2493.17,1127.27,139.973,0.396562),(55007,33,3,0,1000,0,0,0,0,2500.09,1129.54,139.982,5.04376),(55007,34,3,0,1000,0,0,0,0,2501.56,1123.19,139.982,4.94009),(55007,35,3,0,1000,0,0,0,0,2505.69,1119.96,139.976,0.381639),(55007,36,3,0,1000,0,0,0,0,2516.98,1122.25,132.066,0.305455),(55007,37,3,0,2000,0,0,0,0,2526.87,1125.82,132.09,0.172723),(55007,39,10,95269,900000,0,0,0,0,2534.64,1125.28,130.777,2.69385),(55007,40,15,42882,0,0,0,0,0,0,0,0,0),(55000,95,10,95271,1550000,0,0,0,0,2057.89,1288.17,142.256,3.12347),(55000,96,0,2,0,0,0,0,2000007016,0,0,0,0),(55000,97,0,2,0,0,0,0,2000007017,0,0,0,0),(55008,1,2,82,0,0,0,0,0,0,0,0,0),(55008,3,0,0,0,0,0,0,2000007015,0,0,0,0),(55008,3,16,14312,0,0,0,0,0,0,0,0,0),(55008,4,3,0,2000,0,0,0,0,2547.63,1135.14,130.147,0.649458),(55008,6,3,0,4000,0,0,0,0,2565.9,1149.02,127.542,1.38145),(55008,10,3,0,3000,0,0,0,0,2565.18,1171.14,126.869,1.71053),(55008,16,10,95272,900000,0,0,0,0,2565.18,1171.14,126.869,1.71053),(55008,18,15,42272,0,0,0,0,0,0,0,0,0),(55009,1,2,82,0,0,0,0,0,0,0,0,0),(55009,4,3,0,6000,0,0,0,0,2527.1,1288.24,129.565,2.06318),(55009,10,3,0,4000,0,0,0,0,2517.41,1312.65,130.189,1.91081),(55009,14,3,0,3000,0,0,0,0,2507.78,1339.89,132.889,1.91081),(55009,18,1,36,0,0,0,0,0,0,0,0,0),(55009,20,3,0,3500,0,0,0,0,2507.78,1339.89,132.889,1.91081),(55009,27,10,95274,900000,0,0,0,0,2507.78,1339.89,132.889,1.91081),(55009,29,15,42272,0,0,0,0,0,0,0,0,0),(55010,1,2,82,0,0,0,0,0,0,0,0,0),(55010,3,3,0,4000,0,0,0,0,2455.5,1423.29,130.746,2.96248),(55010,7,3,0,3000,0,0,0,0,2437.08,1426.04,130.924,3.39916),(55010,10,3,0,7000,0,0,0,0,2402.82,1416.21,130.783,3.41016),(55010,17,3,0,5000,0,0,0,0,2374.38,1407.21,127.697,3.33554),(55010,22,3,0,1000,0,0,0,0,2366,1407,128.577,3.16668),(55010,23,3,0,1000,0,0,0,0,2358.74,1406.37,128.492,3.03866),(55010,25,1,4,0,0,0,0,0,0,0,0,0),(55010,26,0,0,0,0,0,0,2000007018,0,0,0,0),(55010,26,16,14315,0,0,0,0,0,0,0,0,0),(55010,40,10,95276,1800000,0,0,0,0,2358.74,1406.37,128.492,3.03866),(55010,42,15,42272,0,0,0,0,0,0,0,0,0),(55011,1,2,82,0,0,0,0,0,0,0,0,0),(55011,3,0,0,0,0,0,0,2000007019,0,0,0,0),(55011,3,16,14316,0,0,0,0,0,0,0,0,0),(55011,4,3,0,3000,0,0,0,0,2338.08,1408.1,127.997,3.0583),(55011,7,3,0,2000,0,0,0,0,2328.63,1414.31,127.652,2.03492),(55011,8,11,46802,60,0,0,0,0,0,0,0,0),(55011,9,3,0,3000,0,0,0,0,2317.28,1437.16,127.907,2.03178),(55011,12,3,0,2000,0,0,0,0,2311.84,1451.67,127.866,1.92968),(55011,13,11,46812,60,0,0,0,0,0,0,0,0),(55011,14,3,0,3000,0,0,0,0,2306.59,1469.56,127.447,1.85507),(55011,19,1,65,0,0,0,0,0,0,0,0,0),(55011,19,0,0,0,0,0,0,2000007020,0,0,0,0),(55011,19,16,14317,0,0,0,0,0,0,0,0,0),(55011,17,10,26533,1800000,0,0,0,0,2300.75,1496.03,128.363,4.98411),(55011,20,10,95277,1800000,0,0,0,0,2306.59,1469.56,127.447,1.85507),(55011,20,15,42883,0,0,0,0,0,0,0,0,0),(55012,0,15,52544,1,0,0,0,0,0,0,0,0),(55013,0,15,52542,1,0,0,0,0,0,0,0,0),(55014,0,15,52545,1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `gossip_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-05-14 22:49:13
