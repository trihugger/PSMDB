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
-- Table structure for table `quest_start_scripts`
--

DROP TABLE IF EXISTS `quest_start_scripts`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `quest_start_scripts` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `delay` int(10) unsigned NOT NULL default '0',
  `command` mediumint(8) unsigned NOT NULL default '0',
  `datalong` mediumint(8) unsigned NOT NULL default '0',
  `datalong2` int(10) unsigned NOT NULL default '0',
  `dataint` int(11) NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `quest_start_scripts`
--

LOCK TABLES `quest_start_scripts` WRITE;
/*!40000 ALTER TABLE `quest_start_scripts` DISABLE KEYS */;
INSERT INTO `quest_start_scripts` VALUES (10998,0,10,22911,1800000,0,3279.67,4640.77,216.526,1.3516),(10995,0,10,20216,1800000,0,2687.46,5541.14,-1.93669,3.52847),(10996,0,10,20600,1800000,0,2001.76,5164.77,265.19,5.5148),(11129,0,10,23616,3600000,0,-2322.31,-376.637,-8.70844,5.97863),(9962,13,0,0,0,2000000024,0,0,0,0),(9962,9,0,0,0,2000000023,0,0,0,0),(9962,0,0,0,0,2000000022,0,0,0,0),(731,260,3,0,0,0,4687.96,590.182,23.839,0),(731,255,3,0,0,0,4675.34,598.581,17.3818,0),(731,250,3,0,0,0,4656.98,613.055,8.56197,0),(731,245,3,0,0,0,4640.59,625.475,8.21139,0),(731,240,3,0,0,0,4636.06,624.593,7.78406,0),(731,235,3,0,0,0,4629.06,620.1,6.59015,0),(731,230,3,0,0,0,4614.11,613.762,5.50871,0),(731,230,3,0,0,0,4600.36,604.279,2.03134,0),(731,225,3,0,0,0,4575.81,581.597,0.979237,0),(731,220,3,0,0,0,4574.5,571.384,1.10307,0),(731,215,3,0,0,0,4590.98,571.303,1.13302,0),(731,214,0,0,0,2000000005,0,0,0,0),(731,209,3,0,0,0,4607.06,566.704,1.26906,0),(731,204,3,0,0,0,4600.8,572.295,1.23612,0),(731,199,3,0,0,0,4595.54,572.613,1.10837,0),(731,194,3,0,0,0,4589.62,564.402,0.923398,0),(731,189,3,0,0,0,4578.1,565.285,1.02112,0),(731,183,10,2158,10000,0,4570.04,557.292,1.989,0),(731,183,10,2159,10000,0,4573.17,557.583,3.328,0),(731,183,10,2160,10000,0,4564.94,551.357,5.91,0),(731,177,3,0,0,0,4565.46,557.54,3.03739,0),(731,172,3,0,0,0,4557.01,571.599,1.27336,0),(731,167,3,0,0,0,4551.83,564.466,7.19855,0),(731,166,0,0,0,2000000004,0,0,0,0),(731,161,3,0,0,0,4544.58,568.095,7.27242,0),(731,156,3,0,0,0,4550.6,562.106,7.30321,0),(731,151,3,0,0,0,4553.65,566.054,5.31751,0),(731,146,3,0,0,0,4558.03,571.718,1.28869,0),(731,141,3,0,0,0,4565.69,582.105,1.04814,0),(731,136,3,0,0,0,4581.11,593.133,1.01014,0),(731,131,3,0,0,0,4589.98,599.73,1.16939,0),(731,126,3,0,0,0,4599.65,607.006,1.94703,0),(731,121,3,0,0,0,4609.45,613.739,5.24473,0),(731,116,3,0,0,0,4614.22,619.818,5.84416,0),(731,111,3,0,0,0,4617.66,631.987,6.25943,0),(731,106,3,0,0,0,4623.39,631.595,6.24625,0),(731,101,3,0,0,0,4624.88,635.098,6.30605,0),(731,96,10,2158,10000,0,4615.94,640.499,6.67037,0),(731,96,10,2158,10000,0,4628.38,638.456,6.402,0),(731,91,3,0,0,0,4625.13,645.962,6.73182,0),(731,86,0,0,0,2000000003,0,0,0,0),(731,81,3,0,0,0,4622.89,637.517,6.31533,0),(731,76,3,0,0,0,4627.73,637.741,6.36486,0),(731,71,3,0,0,0,4630.55,631.307,6.32709,0),(731,66,3,0,0,0,4636.84,635.289,10.3009,0),(731,61,3,0,0,0,4639.92,637.669,13.3612,0),(731,60,0,0,0,2000000002,0,0,0,0),(731,55,3,0,0,0,4645.78,633.204,13.4303,0),(731,51,3,0,0,0,4640.83,638.327,13.4057,0),(731,46,3,0,0,0,4634.23,633.058,7.01277,0),(731,41,3,0,0,0,4633.5,631.041,6.61543,0),(731,36,3,0,0,0,4634.77,624.85,7.57635,0),(731,31,3,0,0,0,4644,621.083,8.57906,0),(731,26,3,0,0,0,4651.6,615.518,8.56175,0),(731,21,3,0,0,0,4659.59,609.162,9.36938,0),(731,16,3,0,0,0,4668.94,600.76,14.6225,0),(731,11,3,0,0,0,4672.99,593.263,17.5914,0),(731,6,3,0,0,0,4673.13,582.741,20.7995,0),(731,1,3,0,0,0,4677.35,582.882,21.3481,0),(731,0,0,0,0,2000000001,0,0,0,0),(2701,0,9,60061,600,0,0,0,0,0),(2608,28,7,2608,0,0,0,0,0,0),(4961,1,10,6549,360000,0,-4034.53,-3387.46,38.99,2.13),(994,135,3,0,0,0,4607.23,-5.78216,69.5633,0),(994,130,3,0,0,0,-1,-1,-1,0),(994,115,0,0,0,2000000011,0,0,0,0),(994,114,0,0,0,2000000010,0,0,0,0),(994,106,3,0,0,0,4747.92,209.436,53.1076,0),(994,100,3,0,0,0,4734.01,194.431,55.3888,0),(994,95,3,0,0,0,4725.44,180.07,54.7346,0),(994,88,3,0,0,0,4716.9,169.528,53.5005,0),(994,83,3,0,0,0,4709.21,155.279,52.0846,0),(994,74,3,0,0,0,4701.45,145.562,53.2203,0),(994,66,3,0,0,0,4688.21,131.397,55.5033,0),(994,57,3,0,0,0,4675.33,115.93,56.8969,0),(994,47,3,0,0,0,4660.2,104.218,58.4603,0),(994,38,3,0,0,0,4645.39,88.5048,60.3851,0),(994,27,3,0,0,0,4637.2,71.7156,63.3412,0),(994,21,3,0,0,0,4633.11,48.379,67.5631,0),(994,12,3,0,0,0,4626.26,38.1105,69.0281,0),(994,11,0,0,0,2000000009,0,0,0,0),(994,4,3,0,0,0,4615.56,19.7957,70.7951,0),(994,1,3,0,0,0,4606.61,2.96905,69.909,0),(994,0,0,0,0,2000000008,0,0,0,0),(995,50,3,0,0,0,4607.23,-5.78216,69.5633,0),(995,15,3,0,0,0,-1,-1,-1,0),(995,5,3,0,0,0,4615.56,19.7957,70.7951,0),(995,2,2,145,11450,0,0,0,0,0),(995,0,0,0,0,2000000012,0,0,0,0),(945,100,3,0,0,0,4533.55,419.738,33.7429,0),(945,93,3,0,0,0,-1,-1,-1,0),(945,92,0,0,0,2000000007,0,0,0,0),(945,88,3,0,0,0,4551.03,293.333,57.1534,0),(945,85,3,0,0,0,4561.65,295.456,57.0984,0),(945,81,3,0,0,0,4566.09,303.127,55.0396,0),(945,77,3,0,0,0,4563.32,316.829,53.2409,0),(945,74,3,0,0,0,4557.63,329.783,49.9532,0),(945,72,3,0,0,0,4554.38,334.968,48.8003,0),(945,69,3,0,0,0,4556.63,341.003,47.6755,0),(945,66,3,0,0,0,4564.75,344.041,44.2463,0),(945,63,3,0,0,0,4572.05,348.059,42.3539,0),(945,60,3,0,0,0,4581.5,348.254,38.3878,0),(945,57,3,0,0,0,4590.23,350.9,36.2977,0),(945,54,3,0,0,0,4597.88,352.629,34.0317,0),(945,51,3,0,0,0,4602.76,357.649,32.9265,0),(945,48,3,0,0,0,4598.55,364.801,31.4947,0),(945,28,3,0,0,0,4592.41,369.127,31.4893,0),(945,25,3,0,0,0,4519.75,373.241,33.1574,0),(945,21,3,0,0,0,4512.1,374.02,33.166,0),(945,16,3,0,0,0,4507.53,383.781,32.995,0),(945,11,3,0,0,0,4507.94,396.47,32.9476,0),(945,6,3,0,0,0,4512.26,408.881,32.9308,0),(945,1,3,0,0,0,4520.4,420.235,33.5284,0),(945,0,0,0,0,2000000006,0,0,0,0),(9962,15,10,18398,180000,0,-704.669,7871.08,45.0387,1.59531),(9967,10,10,18399,180000,0,-704.669,7871.08,45.0387,1.59531),(9967,10,10,18399,180000,0,-708.076,7870.41,44.8457,1.59531),(9970,10,10,18400,180000,0,-704.669,7871.08,45.0387,1.59531),(9972,10,10,18401,180000,0,-704.669,7871.08,45.0387,1.59531),(9973,10,10,18402,180000,0,-704.669,7871.08,45.0387,1.59531),(9977,10,10,18069,180000,0,-704.669,7871.08,45.0387,1.59531),(1447,1,10,4969,300000,0,-8672.33,442.88,99.98,3.5),(1447,1,10,4969,300000,0,-8691.59,441.66,99.41,6.1),(3453,10,0,0,0,2000000018,0,0,0,0),(3453,20,9,51910,180,0,0,0,0,0),(3453,22,9,26013,178,0,0,0,0,0),(3453,25,0,0,0,2000000019,0,0,0,0),(3453,26,7,3453,0,0,0,0,0,0),(2608,17,3,0,0,0,-8804.15,325.58,95.09,4.9),(2608,10,3,0,0,0,-8805.29,338.5,95.09,1.7),(2608,6,0,0,0,2000000016,0,0,0,0),(2608,3,0,0,0,2000000017,0,0,0,0),(10879,66,10,22376,60000,0,-1627.66,5403.44,-42.6365,2.08131),(10879,66,10,22376,60000,0,-1626.12,5402.47,-42.31,2.08131),(10879,66,10,22376,60000,0,-1631.94,5400.56,-43.863,2.08131),(10879,66,0,0,0,2000000029,0,0,0,0),(10879,36,10,22376,60000,0,-1626.12,5402.47,-42.31,2.08131),(10879,36,10,22376,60000,0,-1631.94,5400.56,-43.863,2.08131),(10879,36,0,0,0,2000000028,0,0,0,0),(10879,6,10,22376,60000,0,-1631.94,5400.56,-43.863,2.08131),(10879,6,10,22376,60000,0,-1626.12,5402.47,-42.31,2.08131),(10879,5,0,0,0,2000000027,0,0,0,0),(2480,31,3,0,0,0,-4.66,-903.92,57.54,3.48),(2480,30,7,2480,0,0,0,0,0,0),(2480,20,0,0,0,2000000015,0,0,0,0),(2480,2,3,0,0,0,-4.33,-900.68,57.54,1.54),(10211,20,7,10211,0,0,0,0,0,0),(10211,15,0,0,0,2000000026,0,0,0,0),(10211,2,0,0,0,2000000025,0,0,0,0),(1713,25,3,0,0,0,333.31,-1453.69,42.01,4.68),(1713,19,3,0,0,0,328.52,-1442.03,40.5,5.65),(1713,5,3,0,0,0,296.56,-1435.98,47.19,6.18),(1713,2,3,0,0,0,269.29,-1433.32,50.31,0.19),(1713,2,0,0,0,2000000014,0,0,0,0),(10879,96,0,0,0,2000000030,0,0,0,0),(10879,96,10,22375,60000,0,-1631.94,5400.56,-43.863,2.08131),(2765,28,3,0,0,0,-12040.7,-1009.02,49.42,3.63),(2765,22,1,16,0,0,0,0,0,0),(2765,18,3,0,0,0,-12037.8,-1004.74,49.53,2.18),(2765,14,1,28,0,0,0,0,0,0),(2765,12,1,28,0,0,0,0,0,0),(2765,8,3,0,0,0,-12040,-1006.27,49.62,2.55),(2765,4,1,16,0,0,0,0,0,0),(2765,2,3,0,0,0,-12033.3,-1009.85,49.87,5.42),(3321,12,3,0,0,0,-7197.94,-3767.04,8.77,5.03),(3321,10,1,28,0,0,0,0,0,0),(3321,8,1,28,0,0,0,0,0,0),(3321,6,1,28,0,0,0,0,0,0),(3321,4,1,28,0,0,0,0,0,0),(3321,2,3,0,0,0,-7197.78,-3765.41,8.79,1.19),(4321,10,0,0,0,2000000021,0,0,0,0),(4321,10,1,22,0,0,0,0,0,0),(4321,6,1,6,0,0,0,0,0,0),(3625,15,7,3625,0,0,0,0,0,0),(3625,14,3,0,0,0,-12033.3,-1004.47,49.78,3.96),(3625,12,1,28,0,0,0,0,0,0),(975,10,7,975,0,0,0,0,0,0),(3625,10,1,28,0,0,0,0,0,0),(2765,32,1,28,0,0,0,0,0,0),(2765,34,1,28,0,0,0,0,0,0),(2765,37,3,0,0,0,-12035.4,-1006.07,49.5,3.78),(2765,40,7,2765,0,0,0,0,0,0),(3321,15,7,3321,0,0,0,0,0,0),(4321,20,7,4321,0,0,0,0,0,0),(3625,8,1,28,0,0,0,0,0,0),(3625,6,1,28,0,0,0,0,0,0),(3625,2,3,0,0,0,-12040.5,-1008.7,49.4,3.66),(9686,5,9,54147,600,0,0,0,0,0),(618,0,10,1494,900000,0,-14611.6,142.68,-1.47,2.7),(1324,5,2,35,14,0,0,0,0,0),(3449,300,10,8392,1200000,0,2249,-7221.97,13.82,1.02),(3451,300,10,8392,1200000,0,2249,-7221.97,13.82,1.02),(10231,40,10,45001,600000,0,-1734.12,5565.56,-39.9013,1.53377),(10231,50,10,45002,600000,0,-1736.72,5567.26,-39.9136,4.80102),(10231,60,10,45003,600000,0,-1733.54,5570.47,-39.7312,6.22809),(10645,5,10,21877,540,0,-4536.58,1028.76,8.8266,3.72963),(10639,5,10,21877,540,0,-4536.58,1028.76,8.8266,3.72963),(3525,2,0,0,0,2000000020,0,0,0,0),(3525,3,3,0,500000,0,2574.74,948.109,53.0592,5.61149),(70013,19,10,24024,2700000,0,-73.1978,1163.98,5.1926,3.68043),(70013,14,10,23999,2700000,0,408.268,1416.76,74.31,3.42401),(70013,9,10,23790,2700000,0,-147.696,1333.27,48.2572,0.820305),(70012,18,10,24001,2700000,0,381.88,1069.42,9.78035,3.02336),(70012,13,10,23999,2700000,0,408.268,1416.76,74.31,3.42401),(70012,8,10,23790,2700000,0,-147.696,1333.27,48.2572,0.820305),(70011,17,10,24001,3300000,0,381.88,1069.42,9.78035,3.02336),(70011,12,10,24024,3300000,0,-73.1978,1163.98,5.1926,3.68043),(70011,7,10,23790,3300000,0,-147.696,1333.27,48.2572,0.820305),(70010,16,10,24024,3600000,0,-73.1978,1163.98,5.1926,3.68043),(70010,11,10,24001,3600000,0,381.88,1069.42,9.78035,3.02336),(70010,6,10,23999,3600000,0,408.268,1416.76,74.31,3.42401),(70009,3,3,0,9000,0,120.486,1717.38,42.0217,4.67625),(70008,3,3,0,9000,0,120.486,1717.38,42.0217,4.67625),(70007,3,3,0,9000,0,120.486,1717.38,42.0217,4.67625),(70006,3,3,0,9000,0,120.486,1717.38,42.0217,4.67625),(70009,20,10,24001,1200000,0,381.88,1069.42,9.78035,3.02336),(70008,15,10,24024,1200000,0,-73.1978,1163.98,5.1926,3.68043),(70007,10,10,23999,1200000,0,408.268,1416.76,74.31,3.42401),(70006,5,10,23790,1200000,0,-147.696,1333.27,48.2572,0.820305),(10866,3,10,11980,600000,0,-4185.93,382.46,117.943,3.611),(1249,3,10,4971,180000,0,-3808,-825,10.094,5.521),(1249,3,10,45000,180000,0,-3809,-825,10.094,4.661),(2608,25,3,0,0,0,-8805.56,331.96,95.09,3.15),(2608,1,1,353,0,0,0,0,0,0),(2701,0,9,60062,600,0,0,0,0,0),(2843,10,7,2843,0,0,0,0,0,0),(2702,1,10,7750,900000,0,-10630.3,-2987.05,28.96,4.54),(2755,5,1,10,0,0,0,0,0,0),(2755,30,1,0,0,0,0,0,0,0),(2755,35,7,2755,0,0,0,0,0,0),(434,10,10,1755,300000,0,-8409.51,463.551,123.76,4.09986),(434,10,10,1754,300000,0,-8334,394.722,122.274,2.596),(4265,5,10,9546,25000,0,-5314.81,430.89,11.79,3.46),(1149,0,0,0,0,2000000013,0,0,0,0),(11085,2,2,168,0,2000000031,0,0,0,0),(11085,5,0,0,0,2000000032,0,0,0,0),(11085,10,3,0,1000,0,-4110.05,3033.83,344.329,3.96706),(11085,12,3,0,4000,0,-4118.79,3033.89,344.083,4.96609),(11085,17,3,0,5000,0,-4124.16,3023.66,344.149,2.54392),(11085,23,3,0,1000,0,-4129.77,3026.41,343.641,2.63974),(11085,25,3,0,5000,0,-4143,3029.05,337.809,2.95704),(11085,31,3,0,5000,0,-4162.58,3032.71,338.723,2.95704),(11085,37,3,0,4000,0,-4172.35,3035.01,343.177,2.81095),(11085,42,3,0,1000,0,-4175.5,3036.67,343.567,1.66113),(11085,44,3,0,5000,0,-4174.7,3049.05,344.005,1.94702),(11085,50,3,0,5000,0,-4184.92,3058.19,344.149,1.442),(11085,56,3,0,1000,0,-4183.86,3061.94,344.145,1.28178),(11085,58,3,0,1000,0,-4183.31,3066.57,341.894,1.45457),(11085,60,3,0,5000,0,-4181.83,3074.94,333.505,1.40745),(11085,66,3,0,5000,0,-4179.15,3091.62,324.079,1.41137),(11085,72,0,0,0,2000000033,0,0,0,0),(11085,75,7,11085,10,0,0,0,0,0),(11085,80,15,5,10,0,0,0,0,0),(70037,3,10,26287,300000,0,4548.4,3.60216,70.5067,1.67552),(6482,1,2,82,0,0,0,0,0,0),(6482,2,3,0,2000,0,3340.36,-691.044,162.388,0.457798),(6482,5,0,2,0,2000000715,0,0,0,0),(6482,6,10,3924,20000,0,3340.36,-691.044,162.388,0.457798),(6482,31,0,2,0,2000000716,0,0,0,0),(6482,33,3,0,5000,0,3357.18,-677.08,162.355,0.771958),(6482,38,3,0,5000,0,3378.11,-664.636,161.528,0.823794),(6482,44,3,0,6000,0,3391.65,-644.399,163.773,0.980874),(6482,50,3,0,5000,0,3403.87,-636.687,165.051,0.563042),(6482,51,0,2,0,2000000715,0,0,0,0),(6482,53,10,3921,20000,0,3403.87,-636.687,165.051,0.563042),(6482,98,0,2,0,2000000716,0,0,0,0),(6482,100,3,0,8000,0,3433.13,-632.182,167.433,0.116936),(6482,109,3,0,5000,0,3439.4,-615.629,172.223,1.06727),(6482,124,3,0,7000,0,3460.12,-597.544,174.226,0.717766),(6482,132,3,0,7000,0,3478.54,-581.454,175.95,0.975377),(6482,142,3,0,9000,0,3495.76,-549.348,185.029,1.65905),(6482,152,3,0,7000,0,3495.93,-524.645,188.387,1.54752),(6482,153,0,2,0,2000000715,0,0,0,0),(6482,154,10,3922,20000,0,3495.93,-524.645,188.387,1.54752),(6482,155,2,66,11686,0,0,0,0,0),(6482,155,10,12819,20000,0,3495.93,-524.645,188.387,1.54752),(6482,156,10,3923,20000,0,3495.93,-524.645,188.387,1.54752),(6482,175,2,66,12969,0,0,0,0,0),(6482,248,0,2,0,2000000716,0,0,0,0),(6482,249,3,0,4000,0,3496.61,-510.094,188.319,1.52396),(6482,254,3,0,3000,0,3495.88,-496.597,185.474,1.62449),(6482,257,3,0,5000,0,3480.56,-489.467,181.029,2.70599),(6482,258,0,2,0,2000000715,0,0,0,0),(6482,259,10,3924,20000,0,3480.56,-489.467,181.029,2.70599),(6482,306,0,2,0,2000000716,0,0,0,0),(6482,308,3,0,9000,0,3448.74,-474.658,169.223,2.34156),(6482,317,3,0,20000,0,3387.61,-423.905,148.283,2.44916),(6482,338,3,0,7000,0,3365.92,-432.087,151.408,3.50238),(6482,339,0,2,0,2000000715,0,0,0,0),(6482,340,10,3921,20000,0,3365.92,-432.087,151.408,3.50238),(6482,389,0,2,0,2000000716,0,0,0,0),(6482,390,3,0,5000,0,3347.66,-440.048,151.837,3.55264),(6482,396,3,0,7000,0,3319.24,-444.556,150.306,3.46939),(6482,397,0,2,0,2000000715,0,0,0,0),(6482,398,10,3922,20000,0,3319.24,-444.556,150.306,3.46939),(6482,399,2,66,11686,0,0,0,0,0),(6482,399,10,12819,20000,0,3319.24,-444.556,150.306,3.46939),(6482,400,10,3926,20000,0,3319.24,-444.556,150.306,3.46939),(6482,421,2,66,12969,0,0,0,0,0),(6482,492,0,2,0,2000000716,0,0,0,0),(6482,493,3,0,8000,0,3306.09,-469.979,152.752,4.1519),(6482,502,3,0,15000,0,3284.75,-518.856,154.375,4.16683),(6482,503,0,2,0,2000000715,0,0,0,0),(6482,504,10,3921,20000,0,3284.75,-518.856,154.375,4.16683),(6482,505,2,66,11686,0,0,0,0,0),(6482,505,10,12819,20000,0,3284.75,-518.856,154.375,4.16683),(6482,506,10,3924,20000,0,3284.75,-518.856,154.375,4.16683),(6482,527,2,66,12969,0,0,0,0,0),(6482,606,0,2,0,2000000716,0,0,0,0),(6482,607,3,0,5000,0,3267.74,-527.325,154.262,3.71601),(6482,608,0,2,0,2000000715,0,0,0,0),(6482,609,10,3922,20000,0,3267.74,-527.325,154.262,3.71601),(6482,656,0,2,0,2000000716,0,0,0,0),(6482,658,3,0,3000,0,3260.31,-529.71,152.543,3.45211),(6482,661,3,0,5000,0,3243.08,-543.583,153.658,0.134591),(6482,667,7,6482,10,0,0,0,0,0),(6482,668,0,0,0,2000000717,0,0,0,0),(6482,672,2,66,11686,0,0,0,0,0),(6482,680,15,5,10,0,0,0,0,0),(5821,1,2,82,0,0,0,0,0,0),(5821,2,3,0,4000,0,-651.389,1252.13,89.1695,3.42619),(5821,3,0,2,0,2000000719,0,0,0,0),(5821,7,3,0,14000,0,-739.585,1204.95,94.0646,3.6773),(5821,18,10,12976,20000,0,-739.585,1204.95,94.0646,3.6773),(5821,19,10,12977,20000,0,-739.585,1204.95,94.0646,3.6773),(5821,20,0,2,0,2000000718,0,0,0,0),(5821,110,0,2,0,2000000719,0,0,0,0),(5821,111,3,0,10000,0,-800.601,1175.06,99.3424,2.93352),(5821,122,3,0,8000,0,-851.558,1185.82,99.436,3.24768),(5821,130,3,0,15000,0,-950.09,1180.22,89.6302,3.19742),(5821,142,10,12976,20000,0,-950.09,1180.22,89.6302,3.19742),(5821,143,10,12977,20000,0,-950.09,1180.22,89.6302,3.19742),(5821,144,0,2,0,2000000718,0,0,0,0),(5821,234,0,2,0,2000000719,0,0,0,0),(5821,236,3,0,9000,0,-1010.86,1185.85,90.3371,3.05448),(5821,246,3,0,16000,0,-1126.95,1189.77,89.8165,3.10788),(5821,259,10,12976,20000,0,-1126.95,1189.77,89.8165,3.10788),(5821,260,10,12977,20000,0,-1126.95,1189.77,89.8165,3.10788),(5821,261,0,2,0,2000000718,0,0,0,0),(5821,351,0,2,0,2000000719,0,0,0,0),(5821,353,3,0,20000,0,-1255.48,1217.09,107.651,2.88954),(5821,378,3,0,10000,0,-1317.98,1233.18,110.108,3.20056),(5821,389,7,5821,20,0,0,0,0,0),(5821,390,0,0,0,2000000720,0,0,0,0),(5821,400,3,0,3000,0,-654.804,1270.19,91.3027,4.97814),(5821,405,2,82,2,0,0,0,0,0),(5943,1,2,82,0,0,0,0,0,0),(5943,2,3,0,7000,0,-1809.18,2207.75,59.8218,5.17135),(5943,3,0,2,0,2000000719,0,0,0,0),(5943,10,3,0,12000,0,-1799.31,2140.09,63.0297,4.85719),(5943,22,3,0,10000,0,-1809.03,2082.19,63.1172,4.54617),(5943,28,10,4676,20000,0,-1809.03,2082.19,63.1172,4.54617),(5943,29,10,4677,20000,0,-1809.03,2082.19,63.1172,4.54617),(5943,30,10,4684,20000,0,-1809.03,2082.19,63.1172,4.54617),(5943,31,0,2,0,2000000718,0,0,0,0),(5943,121,0,2,0,2000000719,0,0,0,0),(5943,123,3,0,10000,0,-1825.42,2032.75,60.6701,5.01741),(5943,133,3,0,10000,0,-1814.71,1999.12,59.2959,5.02055),(5943,144,3,0,6000,0,-1816.05,1974.34,59.043,5.16507),(5943,150,3,0,8000,0,-1800.06,1945.91,60.9892,5.22476),(5943,154,10,4676,20000,0,-1800.06,1945.91,60.9892,5.22476),(5943,155,10,4677,20000,0,-1800.06,1945.91,60.9892,5.22476),(5943,156,10,4684,20000,0,-1800.06,1945.91,60.9892,5.22476),(5943,157,0,2,0,2000000718,0,0,0,0),(5943,247,0,2,0,2000000719,0,0,0,0),(5943,249,3,0,10000,0,-1759.57,1919.64,58.9623,5.83815),(5943,259,3,0,13000,0,-1698.88,1908.43,61.1353,5.30251),(5943,273,3,0,4000,0,-1688.57,1893.04,60.2471,4.99149),(5943,277,3,0,9000,0,-1679.27,1853.1,58.9279,5.25225),(5943,282,10,4676,20000,0,-1679.27,1853.1,58.9279,5.25225),(5943,283,10,4677,20000,0,-1679.27,1853.1,58.9279,5.25225),(5943,284,10,4684,20000,0,-1679.27,1853.1,58.9279,5.25225),(5943,285,0,2,0,2000000718,0,0,0,0),(5943,375,0,2,0,2000000719,0,0,0,0),(5943,377,3,0,23000,0,-1617.94,1761.53,58.9267,5.30251),(5943,400,3,0,5000,0,-1594.22,1740.86,58.9253,5.5664),(5943,406,3,0,10000,0,-1556.34,1704.12,58.9253,5.513),(5943,416,3,0,10000,0,-1509.98,1660.83,58.925,5.5829),(5943,426,3,0,11000,0,-1460.46,1636.35,58.925,5.00956),(5943,437,3,0,13000,0,-1441.05,1572.96,58.925,5.00956),(5943,451,3,0,7000,0,-1447.6,1544.22,58.925,5.22005),(5943,458,3,0,8000,0,-1424.17,1514.57,59.0596,1.87582),(5943,459,7,5943,20,0,0,0,0,0),(5943,460,0,0,0,2000000720,0,0,0,0),(5943,472,3,0,1000,0,-1795.39,2234.2,62.0451,4.54617),(5943,482,2,82,2,0,0,0,0,0),(898,1,2,82,0,0,0,0,0,0),(898,2,3,0,4000,0,-2096.21,-3647.62,61.716,1.67525),(898,3,0,2,0,2000000719,0,0,0,0),(898,7,3,0,8000,0,-2099.68,-3614.6,61.6218,1.41136),(898,15,3,0,4000,0,-2099.32,-3598.53,58.5236,0.766548),(898,20,3,0,8000,0,-2073.82,-3578.75,49.2281,0.659734),(898,28,3,0,14000,0,-2022.43,-3567.48,24.0997,5.40589),(898,29,0,2,0,2000000718,0,0,0,0),(898,131,0,2,0,2000000719,0,0,0,0),(898,132,3,0,5000,0,-2012.29,-3578.57,21.8721,4.56395),(898,133,0,2,0,2000000718,0,0,0,0),(898,181,0,2,0,2000000719,0,0,0,0),(898,182,3,0,12000,0,-2022.21,-3638.45,21.7594,4.9158),(898,183,0,2,0,2000000718,0,0,0,0),(898,283,0,2,0,2000000719,0,0,0,0),(898,284,3,0,8000,0,-2010.81,-3668.4,21.7235,5.54727),(898,285,0,2,0,2000000718,0,0,0,0),(898,381,0,2,0,2000000719,0,0,0,0),(898,382,3,0,4000,0,-1997.63,-3676.09,21.3934,5.75461),(898,387,3,0,4000,0,-1985.92,-3680.87,19.2345,6.22114),(898,388,0,2,0,2000000718,0,0,0,0),(898,435,0,2,0,2000000719,0,0,0,0),(898,436,3,0,10000,0,-1946.94,-3689.68,11.3746,6.06091),(898,447,3,0,24000,0,-1844.84,-3707.08,7.19453,5.80016),(898,471,3,0,10000,0,-1811.76,-3731.5,11.0954,5.6525),(898,482,3,0,7000,0,-1790.31,-3747.17,6.51466,5.6525),(898,519,3,0,10000,0,-1762.92,-3782.1,0.333654,5.5881),(898,530,3,0,9000,0,-1733.65,-3804.81,10.0371,5.62344),(898,531,0,2,0,2000000718,0,0,0,0),(898,628,0,2,0,2000000719,0,0,0,0),(898,629,3,0,10000,0,-1692.79,-3821.25,14.0872,5.90069),(898,640,3,0,6000,0,-1675.28,-3828.29,14.1131,5.90069),(898,646,3,0,14000,0,-1614.15,-3832.47,15.0081,6.21485),(898,661,3,0,14000,0,-1551.96,-3825.07,18.0108,0.150001),(898,720,3,0,10000,0,-1509.99,-3831.89,23.211,0.153143),(898,721,0,2,0,2000000718,0,0,0,0),(898,819,0,2,0,2000000719,0,0,0,0),(898,820,3,0,7000,0,-1482.61,-3832,24.2809,6.27925),(898,828,3,0,12000,0,-1430.07,-3834.91,21.2317,6.25176),(898,840,3,0,16000,0,-1366.08,-3834.91,18.5557,0.459448),(898,857,3,0,12000,0,-1324.32,-3808.55,17.7473,0.56312),(898,899,3,0,13000,0,-1272.13,-3781.67,26.4211,6.12767),(898,913,3,0,9000,0,-1238.17,-3785.15,25.1505,0.262313),(898,923,3,0,9000,0,-1203.74,-3775.91,24.4266,0.422534),(898,942,3,0,12000,0,-1156.93,-3754.3,21.2894,0.422534),(898,955,3,0,4000,0,-1150.12,-3745.87,19.7124,0.472799),(898,960,3,0,14000,0,-1096.49,-3735.6,19.0313,0.11937),(898,962,7,898,100,0,0,0,0,0),(898,963,0,0,0,2000000720,0,0,0,0),(898,970,3,0,2000,0,-2101,-3656,61.827,1.014),(898,980,2,82,2,0,0,0,0,0),(12621,2,0,0,0,2000000721,0,0,0,0),(12621,12,0,0,0,2000000722,0,0,0,0),(12621,24,0,0,0,2000000723,0,0,0,0),(12621,32,15,52045,0,0,0,0,0,0),(11570,1,2,82,0,0,0,0,0,0),(11570,2,11,1509322,30000,0,0,0,0,0),(11570,3,3,0,3000,0,4014.57,6389.2,30.1099,5.55329),(11570,7,0,2,0,2000000719,0,0,0,0),(11570,7,3,0,5000,0,4032.54,6371.42,28.4797,6.18475),(11570,13,3,0,4000,0,4052.96,6366.15,27.3926,5.19515),(11570,18,3,0,4000,0,4062.72,6349.85,24.9458,4.67365),(11570,22,3,0,13000,0,4059.85,6275.81,22.7743,4.67365),(11570,36,0,2,0,2000000718,0,0,0,0),(11570,79,0,2,0,2000000719,0,0,0,0),(11570,81,3,0,4000,0,4082.12,6279.93,27.3027,0.01231),(11570,115,3,0,8000,0,4122.31,6280.8,26.036,0.021732),(11570,124,3,0,4000,0,4121.86,6263.1,28.8145,5.93735),(11570,129,0,2,0,2000000718,0,0,0,0),(11570,217,0,2,0,2000000719,0,0,0,0),(11570,219,3,0,6000,0,4151.98,6252.24,30.998,0.913945),(11570,225,3,0,6000,0,4160.26,6282.11,30.1647,1.30036),(11570,247,3,0,4000,0,4177.22,6292.99,19.7797,0.57072),(11570,252,0,2,0,2000000718,0,0,0,0),(11570,295,0,2,0,2000000719,0,0,0,0),(11570,296,3,0,7000,0,4212.79,6298.47,9.54301,1.09222),(11570,304,3,0,13000,0,4250.37,6354.5,0.573387,0.979913),(11570,318,0,2,0,2000000718,0,0,0,0),(11570,406,0,2,0,2000000719,0,0,0,0),(11570,407,3,0,10000,0,4293.58,6392.33,0.566618,0.719161),(11570,418,3,0,6000,0,4323.07,6398.14,0.494208,3.44292),(11570,424,7,11570,20,0,0,0,0,0),(11570,426,0,0,0,2000000720,0,0,0,0),(11570,440,3,0,3000,0,4012.93,6396.19,28.7728,4.8617),(11570,445,2,82,2,0,0,0,0,0);
/*!40000 ALTER TABLE `quest_start_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-01-14 18:16:28
