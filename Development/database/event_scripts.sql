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
-- Table structure for table `event_scripts`
--

DROP TABLE IF EXISTS `event_scripts`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `event_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `event_scripts`
--

LOCK TABLES `event_scripts` WRITE;
/*!40000 ALTER TABLE `event_scripts` DISABLE KEYS */;
INSERT INTO `event_scripts` VALUES (1785,0,10,5676,180000,0,1704.61,41.9147,-63.8433,0.435896),(1787,0,10,5676,180000,0,1806.13,-4372.67,-17.4888,4.41785),(1131,0,10,5676,180000,0,-8973.05,1043.72,52.8631,2),(1786,0,10,5677,180000,0,1704.61,41.9147,-63.8433,0.435896),(1788,0,10,5677,180000,0,1806.13,-4372.67,-17.4888,4.41785),(1134,0,10,5677,180000,0,-9033.54,1082.6,55.5492,5.41061),(1449,0,10,6268,180000,0,-767.591,-3721.71,42.3617,2.79602),(5991,0,10,12138,180000,0,6331.9,93.3575,21.4216,1.1349),(6028,0,10,12138,180000,0,-2500.89,-1628.45,91.7042,6.01041),(2998,0,10,3257,180000,0,-435,-3428,91.75,5.323),(2980,0,10,3475,180000,0,436.258,-3058,92.434,3.952),(8438,0,10,14500,180000,0,38.62,161.78,83.5456,4.69993),(420,0,10,2755,3000000,0,-931.73,-3111.81,48.517,3.27404),(1370,0,10,6239,300000,0,332.821,-1473.05,42.2658,3.99963),(3708,3,10,9453,300000,0,-8170.74,-5078.13,15.83,4.83),(10608,0,10,5676,180000,0,7931.23,-6174.31,40.8963,0),(14739,0,10,19996,120000,0,3506.57,5552.91,4.89089,3.43611),(14739,0,10,19997,120000,0,3492.27,5539.59,7.52065,1.02416),(14739,0,10,19997,120000,0,3479.9,5562.52,7.52047,5.43338),(14739,0,10,19997,120000,0,3494.18,5565.91,3.7593,4.34246),(14739,45,10,19996,75000,0,3486.14,5569.62,7.07914,4.79171),(14739,45,10,19997,75000,0,3498.61,5557.83,5.96055,3.8186),(14739,45,10,19997,75000,0,3498.59,5543.67,7.51931,2.33263),(14739,45,10,19997,75000,0,3479.49,5551.8,7.64191,0.12173),(14739,90,10,19996,30000,0,3506.31,5566.24,1.58138,3.68194),(14739,90,10,19997,30000,0,3515.14,5544.39,2.16523,1.39564),(14739,90,10,19997,30000,0,3486.81,5546.13,7.5315,1.06185),(14739,90,10,19997,30000,0,3479.96,5565.57,7.52058,5.42238),(14739,120,10,22910,1800000,0,3487.41,5554.52,7.52,0.73),(13008,0,10,19493,600000,0,2766.21,3199.86,150.735,2.41494),(14293,5,7,10808,0,0,0,0,0,0),(11413,0,10,18185,500000,0,-316.151,7256.13,35.7688,3.1709),(10015,0,10,16387,900000,0,3644.93,-3476.83,138.367,4.67183),(727,0,10,4504,3000000,0,264.94,-264.13,145.03,3.41),(452,0,10,2937,3000000,0,-2360.55,-4102.38,6.93,2.25),(2313,0,10,7411,3000000,0,9600.86,2495.87,1334.94,3.91),(2648,0,10,2707,9000000,0,-407,-2862,77.31,5.87),(3973,0,10,8075,9000000,0,-2802.06,2664.55,74.74,2.82),(8502,0,10,8443,9000000,0,-466.86,272.31,-90.74,3.52),(3839,0,10,9598,3000000,0,5998.7,-1208,377.75,0.36),(3980,0,9,53907,180,0,0,0,0,0),(4338,0,10,10040,3000000,0,-7968.53,-1097.05,-327.09,3.3),(4338,0,10,10040,3000000,0,-7979.87,-1095.38,-327.55,5.94),(4338,40,10,10040,3000000,0,-7976.31,-1101.03,-328.11,6.1),(4338,40,10,10040,3000000,0,-7969.05,-1102.24,-329.02,3.36),(4338,40,10,10040,3000000,0,-7987.08,-1096.74,-329.16,5.55),(4338,90,10,10040,3000000,0,-7977.93,-1079.71,-329.1,4.5),(4338,90,10,10040,3000000,0,-7963.49,-1081.18,-328.64,4.32),(4338,90,10,10041,3000000,0,-7969.74,-1077.94,-328.73,4.54),(4884,0,10,9816,9000000,0,144.32,-258.16,96.32,5.11),(4975,1,7,5056,0,0,0,0,0,0),(8328,0,10,14467,3000000,0,5803.74,-986,409.76,3.08),(8420,750,9,54128,900,0,0,0,0,0),(8420,660,10,14482,1000000,0,-49.92,799.51,-29.53,0),(8420,660,10,14482,1000000,0,-53.75,794.28,-29.53,0),(8420,660,10,14482,1000000,0,-56.91,797.55,-29.53,0),(8420,660,10,14482,1000000,0,-59.82,800.75,-29.53,0),(8420,650,10,14482,1000000,0,-61.79,816.85,-29.53,0),(8420,640,10,14482,1000000,0,-60.93,820.51,-29.53,0),(8420,630,10,14482,1000000,0,-59.12,824.9,-29.53,0),(8420,620,10,14482,1000000,0,-57.25,827.99,-29.53,0),(8420,600,9,54135,900,0,0,0,0,0),(8420,550,10,14483,3000000,0,-57.25,827.99,-29.53,0),(8420,530,10,14482,1000000,0,-46.09,835.36,-29.53,0),(8420,530,10,14483,3000000,0,-57.25,827.99,-29.53,0),(8420,520,10,14482,1000000,0,-42.93,836.33,-29.53,0),(8420,520,10,14482,1000000,0,-38.99,836.11,-29.53,0),(8420,520,10,14482,1000000,0,-34.41,835.52,-29.53,0),(8420,460,10,14482,1000000,0,-18.06,824.63,-29.53,0),(8420,460,10,14482,1000000,0,-16.21,820.88,-29.53,0),(8420,460,10,14482,1000000,0,-14.66,817.02,-29.53,0),(8420,460,10,14483,3000000,0,-42.93,836.33,-29.53,0),(8420,460,9,54137,900,0,0,0,0,0),(8420,460,10,14482,1000000,0,-15.42,812.75,-29.53,0),(8420,380,10,14482,1000000,0,-49.92,799.51,-29.53,0),(8420,380,10,14482,1000000,0,-53.75,794.28,-29.53,0),(8420,380,10,14482,1000000,0,-56.91,797.55,-29.53,0),(8420,380,10,14482,1000000,0,-59.82,800.75,-29.53,0),(8420,380,10,14482,1000000,0,-61.79,816.85,-29.53,0),(8420,380,10,14482,1000000,0,-60.93,820.51,-29.53,0),(8420,380,10,14482,1000000,0,-59.12,824.9,-29.53,0),(8420,380,10,14482,1000000,0,-57.25,827.99,-29.53,0),(8420,370,9,54136,900,0,0,0,0,0),(8420,310,10,14482,1000000,0,-46.09,835.36,-29.53,0),(8420,310,10,14482,1000000,0,-42.93,836.33,-29.53,0),(8420,310,10,14482,1000000,0,-38.99,836.11,-29.53,0),(8420,310,10,14482,1000000,0,-34.41,835.52,-29.53,0),(8420,310,10,14483,3000000,0,-16.21,820.88,-29.53,0),(8420,300,9,54132,900,0,0,0,0,0),(8420,300,10,14482,1000000,0,-18.06,824.63,-29.53,0),(8420,270,10,14482,1000000,0,-16.21,820.88,-29.53,0),(8420,270,10,14482,1000000,0,-14.66,817.02,-29.53,0),(8420,270,10,14482,1000000,0,-15.42,812.75,-29.53,0),(8420,270,10,14482,1000000,0,-49.92,799.51,-29.53,0),(8420,270,10,14482,1000000,0,-53.75,794.28,-29.53,0),(8420,270,10,14482,1000000,0,-56.91,797.55,-29.53,0),(8420,260,9,54131,900,0,0,0,0,0),(8420,210,10,14482,1000000,0,-59.82,800.75,-29.53,0),(8420,210,10,14482,1000000,0,-61.79,816.85,-29.53,0),(8420,210,10,14482,1000000,0,-60.93,820.51,-29.53,0),(8420,200,10,14483,3000000,0,-57.25,827.99,-29.53,0),(8420,180,9,54130,900,0,0,0,0,0),(8420,160,10,14482,1000000,0,-59.12,824.9,-29.53,0),(8420,160,10,14482,1000000,0,-57.25,827.99,-29.53,0),(8420,160,10,14482,1000000,0,-46.09,835.36,-29.53,0),(8420,160,10,14482,1000000,0,-42.93,836.33,-29.53,0),(8420,120,10,14482,1000000,0,-38.99,836.11,-29.53,0),(8420,120,10,14482,1000000,0,-34.41,835.52,-29.53,0),(8420,120,10,14482,1000000,0,-18.06,824.63,-29.53,0),(8420,120,10,14482,1000000,0,-16.21,820.88,-29.53,0),(8420,110,10,14482,1000000,0,-14.66,817.02,-29.53,0),(8420,110,10,14482,1000000,0,-15.42,812.75,-29.53,0),(8420,110,9,54138,900,0,0,0,0,0),(8420,100,10,14483,3000000,0,-57.25,827.99,-29.53,0),(8420,40,10,14482,1000000,0,-49.92,799.51,-29.53,0),(8420,40,10,14482,1000000,0,-53.75,794.28,-29.53,0),(8420,40,10,14482,1000000,0,-56.91,797.55,-29.53,0),(8420,40,10,14482,1000000,0,-59.82,800.75,-29.53,0),(8420,30,9,54134,900,0,0,0,0,0),(8420,30,10,14483,3000000,0,-16.21,820.88,-29.53,0),(8420,10,10,14482,1000000,0,-61.79,816.85,-29.53,0),(8420,10,10,14482,1000000,0,-60.93,820.51,-29.53,0),(8420,10,10,14482,1000000,0,-59.12,824.9,-29.53,0),(9208,0,10,14862,9000000,0,-7276.38,852.34,3.64,0.5),(9542,0,10,15571,9000000,0,3483,-6692.79,-2.43,0.8),(10362,0,10,17000,3000000,0,425.804,3458.04,63.394,3.08974),(10554,0,10,17207,3000000,0,-12150.4,918.29,1.2,0.44),(10591,0,10,17225,3000000,0,-11003.7,-1760.19,140.25,0.29),(11206,0,10,17913,3000000,0,3668.67,-3615.04,137.77,4.54),(11206,2,10,17911,3000000,0,3664.94,-3614.78,137.49,5.08),(11206,4,10,17910,3000000,0,3661.42,-3616.55,137.46,5.35),(11206,6,10,17914,3000000,0,3657.86,-3618.3,137.4,5.7),(11206,8,10,17912,3000000,0,3657.63,-3621.24,137.74,5.97),(11420,0,10,18182,3000000,0,-879.8,8691,251.5,0.9),(12925,0,10,18544,3000000,0,3805.75,1455.59,-141.49,0.13),(13037,0,10,19599,3000000,0,-1239.64,1358.05,5.44,1.09),(13037,0,10,19599,3000000,0,-1227.52,1353.46,4.29,1.36),(13037,0,10,16939,3000000,0,-1232.51,1357.32,5.81,1.14),(13666,0,10,19991,3000000,0,1718.86,6304.43,-0.33,1.11),(13666,0,10,19991,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,50,10,19952,3000000,0,1718.86,6304.43,-0.33,1.11),(13666,50,10,21238,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,50,10,21238,3000000,0,1716.45,6299.46,-0.36,1.11),(13666,130,10,19956,3000000,0,1718.86,6304.43,-0.33,1.11),(13666,130,10,21294,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,130,10,21294,3000000,0,1716.45,6299.46,-0.36,1.11),(13666,180,10,20116,3000000,0,1716.33,6299.22,-0.36,1.11),(13894,0,10,18707,9000000,0,-3030.75,5598.43,-1.61,4.49),(13980,0,10,21735,3000000,0,-3334.9,2136.57,-2.54,2.85),(14029,0,10,21767,9000000,0,3211,5348.21,144.53,5.54),(12650,10,10,19616,10000,0,-2667.76,4377.76,36.07,3.95),(14274,2,10,22114,3000000,0,2673.71,5555.71,-5.86,5.42),(14484,0,10,22441,9000000,0,-3418.21,4453.82,-7.96,0.8),(3981,0,10,9684,3000000,0,-7196.45,-2405.63,-217.28,4.8),(8420,10,10,14482,1000000,0,-57.25,827.99,-29.53,0),(8420,8,9,54133,900,0,0,0,0,0),(8420,5,10,14482,1000000,0,-46.09,835.36,-29.53,0),(8420,5,10,14482,1000000,0,-42.93,836.33,-29.53,0),(8420,5,10,14482,1000000,0,-38.99,836.11,-29.53,0),(8420,5,10,14482,1000000,0,-34.41,835.52,-29.53,0),(8420,5,10,14482,1000000,0,-18.06,824.63,-29.53,0),(8420,5,10,14482,1000000,0,-16.21,820.88,-29.53,0),(8420,5,10,14482,1000000,0,-14.66,817.02,-29.53,0),(8420,5,10,14482,1000000,0,-15.42,812.75,-29.53,0),(8420,0,10,14500,60000,0,-38.8,812.69,-29.53,0),(8420,750,9,54010,900,0,0,0,0,0),(8428,0,9,54129,15,0,0,0,0,0),(8428,10,10,14502,9000000,0,-35.712,796.486,-29.5359,1.90495),(11424,0,10,18152,120000,0,1177.4,8128.1,20.0709,1.40429),(11424,5,10,15356,120000,0,1180.73,8132.22,19.1638,3.47774),(11424,10,10,15357,120000,0,1174.91,8136.61,18.6048,5.1365),(11424,15,10,15359,120000,0,1169.78,8132.79,18.9836,0.649519),(11424,20,10,15360,120000,0,1169.12,8144.27,19.0564,5.61088),(15452,2,10,23864,3000000,0,-2975.16,-3868.61,33.59,6),(6721,2000,10,3749,180000,0,2237.48,-1524.45,89.7827,0),(6721,2000,10,3743,180000,0,2202.16,-1544.48,87.796,0),(6721,12000,10,3750,180000,0,2208.93,-1567.59,87.2283,0),(6721,12000,10,3749,180000,0,2235.44,-1578.43,86.4944,0),(6721,12000,10,3743,180000,0,2260.9,-1547.91,89.1733,0),(6721,22000,10,3750,180000,0,2237.48,-1524.45,89.7827,0),(6721,22000,10,3749,180000,0,2202.16,-1544.48,87.796,0),(6721,32000,10,3743,180000,0,2208.93,-1567.59,87.2283,0),(6721,32000,10,3750,180000,0,2235.44,-1578.43,86.4944,0),(6721,32000,10,3749,180000,0,2260.9,-1547.91,89.1733,0),(6721,42000,10,3743,180000,0,2237.48,-1524.45,89.7827,0),(6721,42000,10,3750,180000,0,2202.16,-1544.48,87.796,0),(6721,52000,10,3749,180000,0,2208.93,-1567.59,87.2283,0),(6721,52000,10,3743,180000,0,2235.44,-1578.43,86.4944,0),(6721,52000,10,3750,180000,0,2260.9,-1547.91,89.1733,0),(6721,62000,10,3749,180000,0,2237.48,-1524.45,89.7827,0),(6721,62000,10,3743,180000,0,2202.16,-1544.48,87.796,0),(6721,62000,10,12918,180000,0,2208.93,-1567.59,87.2283,0),(12530,0,10,19456,500000,0,8185.42,-6336.78,64.5099,3.27235),(12530,70,2,35,14,0,0,0,0,0),(13256,40,10,20735,500000,0,158.85,4832.04,80.3605,2.99085),(1033,100,10,5402,3000000,0,-1129.9,2896.08,195.91,3.15),(1033,100,10,6070,3000000,0,-1130.26,2894.02,196.27,3.15),(1033,100,10,6069,3000000,0,-1134.43,2902.35,196.56,3.85),(1033,100,10,6069,3000000,0,-1131.98,2886.77,197.59,2.55),(1033,40,10,6070,3000000,0,-1129.04,2895.67,195.7,3.11),(1033,40,10,6069,3000000,0,-1130.01,2901.11,195.35,3.35),(1033,40,10,6069,3000000,0,-1125.46,2890.14,195.27,2.9),(1033,0,10,6069,3000000,0,-1126.97,2901.03,194.33,3.45),(1033,0,10,6069,3000000,0,-1123.14,2892.65,194.96,3.11),(2048,0,10,3456,3000000,0,-3592.45,-1872.06,91.62,0.19),(3084,0,10,8392,9000000,0,2249,-7221.97,13.82,1.02),(3938,0,10,10373,3000000,0,6881.64,-506.63,40.14,2.02),(6138,0,10,2179,3000000,0,6873.65,-659.95,84.16,0.76),(6138,0,10,12321,3000000,0,6881.62,-651.81,84.59,1.05),(5246,0,10,12319,3000000,0,331.5,-2272.41,241.82,5.23),(9104,0,10,15114,9000000,0,-11685.9,-1781.48,12.59,1.43),(9527,5,10,15554,3000000,0,5100.93,-5104.51,924.57,2.69),(9571,0,10,15623,3000000,0,6724.96,-5275.13,778.23,1.82),(10346,0,10,16994,3000000,0,106.73,3504.38,63.6,2.21),(10346,0,10,16996,3000000,0,104.05,3504.84,63.66,2.21),(10346,0,10,16996,3000000,0,106.65,3508.66,63.35,2.21),(10561,0,10,17233,9000000,0,972.67,-1829.82,81.52,1.05),(264,3,10,2044,300000,0,-9548.42,-1440.2,62.29,2.19),(14536,2,10,21514,3000000,0,3629.51,7163.71,141.807,5.25051),(14400,2,10,21514,3000000,0,3629.51,7163.71,141.807,5.25051),(2609,300,10,8876,9000000,0,1883.76,1222.3,9.11,6.26),(2609,300,10,7787,9000000,0,1886.93,1221.4,8.94,1.6),(2609,300,10,7787,9000000,0,1883.5,1218.25,8.9,0.67),(2609,300,10,7787,9000000,0,1890.08,1218.68,8.87,1.59),(2609,300,10,7787,9000000,0,1894.72,1221.91,8.87,2.34),(2609,300,10,7787,9000000,0,1892.28,1225.49,9.57,5.63),(2609,300,10,7787,9000000,0,1886.97,1225.86,9.85,5.79),(2609,300,10,7787,9000000,0,1882.07,1225.7,9.32,5.69),(2609,300,10,7787,9000000,0,1879.02,1223.06,9.12,5.91),(2609,300,10,7789,9000000,0,1874.18,1221.24,9.21,0.84),(2609,300,10,7789,9000000,0,1874.45,1204.44,8.87,0.88),(2609,300,10,7789,9000000,0,1894.64,1206.29,8.87,2.22),(2609,300,10,7789,9000000,0,1902.83,1223.41,8.96,3.95),(2609,0,10,8877,9000000,0,1899.63,1202.52,8.87,2.46),(2609,0,10,8877,9000000,0,1896.46,1205.62,8.87,5.72),(2609,0,10,8877,9000000,0,1873.63,1204.65,8.87,0.61),(2609,0,10,8877,9000000,0,1877,1207.27,8.87,3.8),(2609,0,10,7788,9000000,0,1883.74,1212.35,8.87,1.59),(2609,0,10,7788,9000000,0,1889.94,1212.21,8.87,1.59),(2609,0,10,7788,9000000,0,1878.57,1214.16,8.87,3.12),(2609,0,10,7788,9000000,0,1893.07,1215.26,8.87,3.08),(2609,0,10,8876,9000000,0,1877.4,1216.41,8.97,0.37),(2609,0,10,8876,9000000,0,1898.23,1217.97,8.87,3.42),(2609,0,10,8876,9000000,0,1889.82,1222.51,9.03,0.97),(2609,0,10,8876,9000000,0,1883.76,1222.3,9.11,6.26),(2609,0,10,7787,9000000,0,1886.93,1221.4,8.94,1.6),(2609,0,10,7787,9000000,0,1883.5,1218.25,8.9,0.67),(2609,0,10,7787,9000000,0,1890.08,1218.68,8.87,1.59),(2609,0,10,7787,9000000,0,1894.72,1221.91,8.87,2.34),(2609,0,10,7787,9000000,0,1892.28,1225.49,9.57,5.63),(2609,0,10,7787,9000000,0,1886.97,1225.86,9.85,5.79),(2609,0,10,7787,9000000,0,1882.07,1225.7,9.32,5.69),(2609,0,10,7787,9000000,0,1879.02,1223.06,9.12,5.91),(2609,0,10,7789,9000000,0,1874.18,1221.24,9.21,0.84),(2609,0,10,7789,9000000,0,1874.45,1204.44,8.87,0.88),(2609,0,10,7789,9000000,0,1894.64,1206.29,8.87,2.22),(2609,0,10,7789,9000000,0,1902.83,1223.41,8.96,3.95),(2609,0,11,33986,9000000,0,0,0,0,0),(2609,0,11,33985,9000000,0,0,0,0,0),(2609,0,11,33987,9000000,0,0,0,0,0),(2609,0,11,20437,9000000,0,0,0,0,0),(2609,0,11,20447,9000000,0,0,0,0,0),(3718,10,11,16642,180000,0,0,0,0,0),(2609,300,10,8876,9000000,0,1889.82,1222.51,9.03,0.97),(2609,300,10,8876,9000000,0,1898.23,1217.97,8.87,3.42),(2609,300,10,8876,9000000,0,1877.4,1216.41,8.97,0.37),(2609,300,10,7788,9000000,0,1893.07,1215.26,8.87,3.08),(2609,300,10,7788,9000000,0,1878.57,1214.16,8.87,3.12),(2609,300,10,7788,9000000,0,1889.94,1212.21,8.87,1.59),(2609,300,10,7788,9000000,0,1883.74,1212.35,8.87,1.59),(2609,300,10,8877,9000000,0,1877,1207.27,8.87,3.8),(2609,300,10,8877,9000000,0,1873.63,1204.65,8.87,0.61),(2609,300,10,8877,9000000,0,1896.46,1205.62,8.87,5.72),(2609,300,10,8877,9000000,0,1899.63,1202.52,8.87,2.46),(2609,300,10,7275,9000000,0,1889.23,1207.72,8.87,1.47),(2609,300,10,7796,9000000,0,1879.77,1207.96,8.87,1.55),(2609,600,11,33982,9000000,0,0,0,0,0),(14797,5,10,23035,1800000,0,-87.0745,287.431,26.4832,5.85905),(13052,3,10,18430,100000,0,2534.55,4007.9,133.209,4.06749),(13052,15,10,18431,100000,0,2531.86,4013.56,133.815,4.35965),(13052,45,10,18430,100000,0,2528.13,3999.24,132.698,0.89761),(13052,60,10,18431,100000,0,2532.62,4002.53,132.828,1.9312),(13052,90,10,18430,100000,0,2526.62,4008.99,133.473,5.46628),(13052,105,10,18431,100000,0,2522.55,4005.96,133.451,5.5943),(8436,3000,50,179708,720000,0,136.788,172.02,95.8442,3.10813),(8436,3000,50,179745,720000,0,136.788,172.02,95.8442,3.10813),(12890,0,10,21468,3000000,0,1611.07,6937.03,159.18,5.34),(5759,6,10,11887,600000,0,1569.4,-3272,88.15,0.28),(5759,2,10,11886,600000,0,1571.63,-3276,88.88,6.05),(3301,2,10,7664,900000,0,-11234.4,-2842.68,157.92,1.42),(4975,0,10,10737,3500000,0,8071.38,-3849.19,689.18,4.59535),(12890,0,7,10556,0,0,0,0,0,0),(415,3,10,2569,300000,0,-1777.64,-1513.58,75.51,5.28),(415,3,10,2570,300000,0,-1778.46,-1510.57,75.17,5.22),(417,3,10,2569,300000,0,-1772.93,-1505.9,91.87,5.7),(417,3,10,2570,300000,0,-1774.76,-1495.07,90.6,5.27),(416,3,10,2569,300000,0,-1797.32,-1504.7,99.39,5.14),(416,3,10,2570,300000,0,-1789.8,-1499.9,99.38,4.6),(498,3,10,3129,300000,0,-228.09,-5115.08,49.32,1.28),(619,3,10,634,300000,0,-18.44,-617.46,14.12,0.08),(5225,5,10,11058,900000,0,3487.05,-3289.75,131.79,4.69),(5300,5,10,11121,900000,0,3818.7,-3730.37,141.88,1.86),(5301,5,10,11120,900000,0,3589.51,-2991.87,125.18,3.35),(14376,5,10,22369,900000,0,-3755.66,4737.93,-19.8168,4.3861),(14376,5,10,22369,900000,0,-3760.43,4736.39,-20.2451,4.01068),(14376,5,10,22369,900000,0,-3729.4,4706.81,-16.1222,3.61561),(14376,5,10,22369,900000,0,-3729.91,4701.97,-16.1335,3.04384),(14376,5,10,22369,900000,0,-3731.43,4697.39,-16.1774,2.74225),(14376,5,10,22369,900000,0,-3772.36,4724.78,-21.3002,5.81195),(14376,5,10,22369,900000,0,-3767.97,4731.29,-20.9252,4.03171),(14376,5,10,22369,900000,0,-3770.51,4728.37,-21.0502,0),(14376,5,10,22369,900000,0,-3764.99,4733.9,-20.6666,5.65487),(14376,5,10,22369,900000,0,-3733.74,4693.02,-16.24,2.487),(14376,5,10,22369,900000,0,-3736.77,4689.91,-16.3146,2.49721),(14376,5,10,22369,900000,0,-3739.15,4687.17,-16.4299,1.88145),(14376,5,10,22369,900000,0,-3742.75,4684.69,-16.6026,1.98513),(14376,5,10,22369,900000,0,-3746.76,4682.73,-16.8866,1.93172),(14376,5,10,22369,900000,0,-3751.6,4682.35,-17.3406,1.57044),(14376,5,10,22369,900000,0,-3756.1,4683.74,-17.9125,0.734772),(14376,5,10,22369,900000,0,-3760.22,4685.72,-18.5906,0.334227),(14376,5,10,22369,900000,0,-3763.69,4688.06,-19.2893,0.613044),(14376,5,10,22369,900000,0,-3767.46,4691.24,-20.1502,6.20901),(14376,5,10,22369,900000,0,-3769.89,4694.89,-20.7665,0.406484),(14376,5,10,22369,900000,0,-3772.26,4699.55,-21.3722,0.111175),(14376,5,10,22369,900000,0,-3773.9,4704.32,-21.7617,1.14319),(14376,5,10,22369,900000,0,-3774.08,4710.46,-21.7888,0.492878),(14376,5,10,22369,900000,0,-3773.85,4715.78,-21.6975,1.45735),(14376,5,10,22369,900000,0,-3773.46,4720.45,-21.5752,1.44792),(14376,5,10,22369,900000,0,-3744.9,4736.18,-18.717,2.8797),(14376,5,10,22369,900000,0,-3750.57,4737.88,-19.35,4.01853),(364,5,10,2624,900000,0,-12179.4,644.22,-67.1,5.18),(3241,5,10,8581,600000,0,4279.11,-6295.57,95.56,0.05),(3241,20,10,8578,900000,0,4279.11,-6295.57,95.56,0.05),(5759,6,10,11887,600000,0,1572.08,-3278,89.31,0.34),(5759,6,10,11887,600000,0,1576.6,-3275,89.08,0.16),(8605,2,10,14748,600000,0,421.52,-4811.76,12.03,4.35),(8605,2,10,14748,600000,0,414.5,-4812.67,12.54,4.48),(8605,2,10,14748,600000,0,417.09,-4817.01,12.06,4.58),(9066,10,10,14515,900000,0,-11540.7,-1627.71,41.27,0.1),(9980,2,10,16292,900000,0,7941.15,-7636.45,116.19,5.66),(10626,2,10,17206,900000,0,-5027.5,-10964.4,20.69,2.18),(10685,2,10,17359,900000,0,-1624.67,-10913.4,58.52,3.18),(10685,5,10,6748,900000,0,-1646.68,-10917.9,58.91,0.99),(10685,5,10,6748,900000,0,-1651.37,-10910.9,58.71,6.01),(11027,2,10,17715,900000,0,-1953.43,-12887.1,86.1,0.86),(12307,1,10,19055,900000,0,-2413.4,6914.48,25.01,3.67),(13685,1,10,21319,900000,0,-2413.4,6914.48,25.01,3.67),(14444,1,10,22452,900000,0,-3361.84,5149.58,-8.26,1.52),(8175,5,10,14351,900000,0,588.44,606.87,-4.75,5.62),(747,5,10,4100,900000,0,-5587.69,-1571.45,11.21,6.14),(747,25,10,4100,900000,0,-5587.69,-1571.45,11.21,6.14),(747,25,10,4100,900000,0,-5589.63,-1575.89,11.75,6.02),(747,40,10,4100,900000,0,-5587.69,-1571.45,11.21,6.14),(747,40,10,4490,900000,0,-5589.63,-1575.89,11.75,6.02),(11424,0,7,9816,0,0,0,0,0,0),(10745,0,7,9545,0,0,0,0,0,0),(15363,1,10,23741,60000,0,-2471.05,-3170.48,33.8162,0.462961),(2488,0,10,7273,7200000,0,1664.63,1185.59,8.17049,0),(12650,15,7,10791,0,0,0,0,0,0),(4845,30,10,10584,900000,0,-16.5661,-380.979,49.9618,4.02),(4845,12,10,10602,80000,0,-27.5661,-379.979,48.9618,4.02),(4845,10,10,10602,80000,0,-18.5661,-378.979,49.9618,4.02),(4845,8,10,10602,80000,0,-25.5661,-379.979,48.9618,4.02),(4845,6,10,10601,80000,0,-21.5661,-378.979,49.9618,4.02),(4845,1,10,10602,80000,0,-18.5661,-379.979,48.9618,4.02),(4845,1,10,10602,80000,0,-25.5661,-378.979,49.9618,4.02),(4845,1,10,10601,80000,0,-21.5661,-378.979,48.9618,4.02),(12857,0,10,19938,6000,0,2245.58,2230.43,136.692,2.54248),(15385,3,10,23768,180000,0,-3532.56,-4316.76,7.04,2.98),(12823,2,10,19864,180000,0,-1199.33,2279.09,47.89,5.63257),(12823,2,10,20137,180000,0,-1190.24,2269.2,46.0973,4.97419),(12823,2,10,20137,180000,0,-1193.53,2259.04,47.484,0.820305),(12823,2,10,20137,180000,0,-1196.75,2264.76,47.9826,6.19592),(12823,2,10,20137,180000,0,-1190.11,2258.2,46.6871,1.36136),(12823,2,10,19862,180000,0,-1175.41,2264.59,53.1733,3.15905),(14139,0,10,21894,360000,0,568.418,8653.05,19.9106,1.18595),(14595,2,10,22892,300000,0,312.72,-19.24,22.44,2.12),(14593,2,10,22891,300000,0,13.49,-307.87,-66,3.12),(14592,2,10,22890,300000,0,-133.69,-528.23,17.07,1.67),(15406,5,10,23789,300000,0,-4713.87,-3730.99,54.14,0.6),(259,2,10,1770,300000,0,881.63,1230.37,47.83,3.1),(11675,10,7,9932,0,0,0,0,0,0),(12857,3,7,10256,0,0,0,0,0,0),(15385,3,10,23769,180000,0,-3533.17,-4318.34,7.05,2.51),(12607,3,7,10305,0,0,0,0,0,0),(12608,3,7,10182,0,0,0,0,0,0),(12609,3,7,10306,0,0,0,0,0,0),(12610,3,7,10307,0,0,0,0,0,0),(16547,5,10,24844,300000,0,224.074,-276.392,-8.0027,1.59176),(5121,1,7,5096,0,0,0,0,0,0),(14379,2,10,22374,300000,0,-248.426,3032.92,-65.5952,1.309),(14379,2,10,16878,300000,0,-246.012,3027.31,-65.4702,1.309),(14379,2,10,16878,300000,0,-252.792,3030.24,-65.7743,1.309),(30000,8,11,53520,999000,0,0,0,0,0),(11206,1,9,1503546,1200,0,0,0,0,0),(11206,1,9,1503547,1200,0,0,0,0,0),(11206,1,9,1503548,1200,0,0,0,0,0),(11206,1,9,1503549,1200,0,0,0,0,0),(11206,1,9,1503550,1200,0,0,0,0,0),(11206,1,9,1503551,1200,0,0,0,0,0),(11206,1,9,1503552,1200,0,0,0,0,0),(11206,1,9,1503553,1200,0,0,0,0,0),(11206,1,9,1503554,1200,0,0,0,0,0),(11206,1,9,1503555,1200,0,0,0,0,0),(11206,1,9,1503556,1200,0,0,0,0,0),(11206,1,9,1503557,1200,0,0,0,0,0),(11206,1,9,1503558,1200,0,0,0,0,0),(11206,1,9,1503559,1200,0,0,0,0,0),(11206,1,9,1503560,900,0,0,0,0,0),(11206,1,9,1503561,900,0,0,0,0,0),(11206,1,9,1503562,900,0,0,0,0,0),(79,3,10,17592,150000,0,-1221.3,-12449,101.031,0.032187),(50003,5,10,17830,300000,0,-370.133,162.519,-21.1299,-1.29154),(17491,3,10,26237,300000,0,4063.68,7083.67,167.982,2.58821),(15939,3,10,24385,15000,0,2415.22,-5728.09,272.075,3.85456),(15939,5,10,24381,15000,0,2406.41,-5739.39,274.034,1.19678),(15939,10,7,11358,50,0,0,0,0,0),(15939,12,7,11366,50,0,0,0,0,0),(17207,3,10,25832,600000,0,4027.08,4890.26,-12.784,1.12198),(17801,10,10,26811,180000,0,4659.31,-4830.99,35.4808,4.99206),(17801,10,10,26812,180000,0,4653.85,-4831.39,35.4808,4.78471),(17801,10,10,26811,180000,0,4646.64,-4831.91,35.4808,5.15542),(17801,10,10,26812,180000,0,4639.65,-4833.2,35.4808,5.3125),(17801,10,10,26811,180000,0,4635.98,-4837.6,35.4808,5.68007),(17801,10,10,26812,180000,0,4632.27,-4842.98,35.4808,5.78688),(17801,10,10,26811,180000,0,4630.95,-4850.19,36.7387,0.132016),(17801,10,10,26812,180000,0,4631.01,-4854.21,36.5539,0.185423),(17801,10,10,26811,180000,0,4631.11,-4857.98,36.3894,0.185423),(17801,10,10,26812,180000,0,4630.69,-4861.51,36.2941,0.141437),(17801,10,10,26811,180000,0,4630.94,-4865.94,36.3015,0.141437),(17801,10,10,26812,180000,0,4631.11,-4869.33,36.3202,6.21728),(17801,10,10,26811,180000,0,4630.88,-4872.93,36.3298,6.21728),(17801,10,10,26812,180000,0,4630.62,-4876.76,36.275,6.21728),(17801,10,10,26811,180000,0,4632.37,-4882.33,35.8845,0.820022),(17801,10,10,26812,180000,0,4638.04,-4886.65,35.4805,1.18445),(17801,10,10,26811,180000,0,4642.77,-4887.28,35.5254,1.2944),(17801,10,10,26812,180000,0,4647.51,-4887.31,35.635,1.241),(17801,10,10,26811,180000,0,4651.68,-4887.76,35.5339,1.35409),(17801,10,10,26812,180000,0,4656.2,-4888.47,35.4805,1.61798),(17801,10,10,26811,180000,0,4662.13,-4888.19,35.4805,1.93214),(17801,10,10,26812,180000,0,4666.79,-4886.18,35.4805,2.13949),(17801,10,10,26811,180000,0,4670.2,-4881.54,35.4804,2.9186),(17801,10,10,26812,180000,0,4671.86,-4876.17,35.4804,2.65785),(17801,10,10,26811,180000,0,4663.53,-4836.1,35.4804,3.8116),(50005,3,10,28948,110000,0,6258.92,-1957.64,484.782,3.48346),(50005,75,7,12710,50,0,0,0,0,0),(19714,3,7,13051,10,0,0,0,0,0),(20543,5,10,32162,999000,0,7485.76,2594.68,534.671,0.256124),(20543,5,10,32163,999000,0,7495.04,2591.68,534.671,2.85815),(20543,5,10,32163,999000,0,7491.9,2602.27,534.671,4.62137),(17430,5,10,26225,999000,0,3616.29,3647.63,24.4402,3.19395),(17430,5,10,26224,999000,0,3614.93,3650.74,24.4402,5.27089),(17430,5,10,26224,999000,0,3620.04,3649,24.6657,2.88494),(17430,5,10,26224,999000,0,3615.87,3646.21,24.9468,1.40356),(50006,3,10,25784,150000,0,3211.92,6091.42,142.729,-1.37881),(50006,5,7,11681,50,0,0,0,0,0),(17364,2,7,11905,50,0,0,0,0,0),(14407,100,10,19963,990000,0,2870.17,4814.25,283.655,0.291366),(14407,110,15,5,1,0,0,0,0,0),(18773,3,10,28639,900000,0,5917.61,-3813.85,372.845,1.79952),(18773,8,10,28636,900000,0,5928.93,-3816.87,364.841,2.24483),(18503,3,10,28317,900000,0,5423.01,4892.63,-199.092,1.49034),(20092,1,10,30992,900000,0,6609.77,3193.97,647.388,0.176019),(20092,30,7,13152,50,0,0,0,0,0),(15726,3,10,24173,900000,0,2945.06,-4569.44,273.565,1.17975),(15672,3,10,23671,900000,0,1659.03,-4120.02,274.842,0.229418),(18481,3,10,28256,90000,0,5209.3,5789.34,-71.3501,4.78939),(18481,35,7,12544,20,0,0,0,0,0),(18858,3,10,28671,44000,0,5717.1,-4395.56,387.047,1.6057),(18858,4,10,28785,60000,0,5715.28,-4418.89,389.95,1.54345),(18858,47,10,28795,990000,0,5717.1,-4395.56,387.047,1.6057),(19455,4,10,29626,600000,0,6492.57,-1747.81,489.009,0.226194),(50007,1,10,7899,120000,0,-10246.8,-3810.06,0.579693,1.3755),(50007,2,10,7901,120000,0,-10237.6,-3804.54,0.578011,2.71146),(50007,3,10,7902,120000,0,-10240.2,-3798.14,0.569489,3.75761),(50007,4,10,7899,120000,0,-10248,-3796.63,0.569489,5.16819),(50007,5,10,7902,120000,0,-10249.8,-3802.01,0.569489,5.88447),(50007,6,15,11462,1,0,0,0,0,0),(19423,3,10,29851,900000,0,8591.31,2636.93,652.353,2.81977),(50008,1,10,30750,10000,0,6821.2,3800.25,621.07,-2.84488),(50008,6,10,30835,64000,0,6818.89,3807.09,621.07,5.74607),(50008,7,10,30836,64000,0,6825.86,3802.93,621.07,2.66102),(50008,73,7,13121,20,0,0,0,0,0),(20069,7,10,30924,600000,0,7224.42,3638.37,809.235,0.094236),(20108,7,10,31016,600000,0,7078.11,4342.37,871.548,4.45373),(20269,3,10,31235,35000,0,6636.69,3210.86,668.56,0.877106),(20269,10,7,13220,20,0,0,0,0,0),(50009,3,10,27212,90000,0,3404.76,-5394.63,270.199,1.19672),(18248,3,10,27355,600000,0,4418.5,1847.13,164.133,6.04914),(18281,90,7,12478,20,0,0,0,0,0),(18281,64,10,27879,4000,0,4814.74,-583.177,162.841,0.336209),(18281,4,10,27455,62000,0,4820.94,-580.799,163.607,4.37316),(18281,3,10,27480,90000,0,4814.74,-583.177,162.841,0.336209),(18281,14,11,1510902,62000,0,0,0,0,0),(17567,5,10,26510,20000,0,2654.08,1003.96,-41.554,5.67037),(16716,65,7,11631,20,0,0,0,0,0),(16716,6,10,25461,60000,0,4528.15,5681.22,82.2132,3.58769),(16716,6,10,25456,60000,0,4525.27,5683.17,81.9262,5.59988),(16716,6,10,25457,60000,0,4528.35,5683.17,82.1872,4.04715),(16716,6,10,25457,60000,0,4529.73,5679.83,82.3351,2.47164),(16716,6,10,25457,60000,0,4526.72,5678.53,82.1443,1.20322),(16889,247,10,32576,400000,0,2798.94,7031.14,0.551324,4.07758),(16889,187,10,32577,120000,0,2798.94,7031.14,0.551324,4.07758),(16889,127,10,32577,120000,0,2798.94,7031.14,0.551324,4.07758),(16889,67,10,32577,120000,0,2798.94,7031.14,0.551324,4.07758),(16889,7,10,32577,120000,0,2798.94,7031.14,0.551324,4.07758),(16889,5,9,1510912,350,0,0,0,0,0),(16929,3,10,25629,400000,0,3500.09,4526.57,-14.3141,0.898841),(17084,10,10,25629,400000,0,3500.09,4526.57,-14.3141,0.898841),(17084,3,10,25794,400000,0,3516.73,4528.84,-12.9953,3.19142),(16909,3,10,25831,400000,0,4222.72,4785.69,-12.9945,1.58115),(16904,3,10,25830,400000,0,4099.48,5098.76,-1.50993,6.1011),(17208,3,10,25833,400000,0,3784.24,4826.82,-12.9666,5.2945),(17209,5,10,25834,400000,0,4005.22,4849.37,25.9631,2.37897),(2153,5,10,7167,900000,0,-1456.55,-3959.53,0.24,1.99),(17868,5,10,27238,400000,0,2788.72,-205.075,140.605,0.251495),(17868,3,10,27352,12000,0,2795.01,-202.804,139.162,3.1017),(17868,3,10,27352,12000,0,2800.47,-199.063,139.162,3.47005),(17868,2,10,27352,12000,0,2797.4,-204.616,139.162,1.69034),(17868,2,10,27352,12000,0,2800.24,-208.106,139.162,1.96601),(17868,2,10,27352,12000,0,2803.63,-210.358,139.162,2.77498),(17868,2,10,27352,12000,0,2796.69,-212.809,139.163,1.53405),(17868,2,10,27352,12000,0,2802.1,-198.816,139.161,3.72766),(17868,2,10,27352,12000,0,2797.39,-196.272,139.161,4.22404),(17868,2,10,27352,12000,0,2793.65,-194.015,139.161,4.96545),(17868,2,10,27352,12000,0,2789.2,-197.039,139.161,6.06658),(17868,2,10,27352,12000,0,2789.92,-208.786,140.605,1.117),(17868,2,10,27352,12000,0,2790.88,-202.911,139.825,6.11763),(17868,1,10,27352,12000,0,2795.98,-199.002,139.161,5.03221),(17868,1,10,27352,12000,0,2799.57,-198.609,139.161,4.15806),(17868,1,10,27352,12000,0,2800.93,-205.014,139.161,2.20949),(17868,1,10,27352,12000,0,2796.34,-204.21,139.161,5.10446),(50010,1,10,27445,12000,0,2826.92,-461.396,153.407,1.5619),(17870,1,10,27366,20000,0,4022.44,-3776.05,120.066,4.42036),(50011,3,10,11920,220000,0,0.307653,448.201,104.323,4.93988),(17451,2,10,25986,300000,0,2798.57,5275.49,21.7547,2.03006),(19576,1,10,95105,300000,0,7727.47,103.439,1010.64,1.57637),(19576,2,10,95106,300000,0,7734.94,108.869,1010.64,2.47643),(20711,3,10,28859,6000000,0,773.062,1284.73,266.171,2.27979),(10675,3,10,17318,110000,0,-5087.52,-11256.5,0.350167,6.26446),(10675,4,10,95167,110000,0,-5080.72,-11257,0.26017,3.05139),(10675,100,7,9531,0,0,0,0,0,0),(15363,2,10,23741,60000,0,-2458.02,-3184.27,33.1414,3.33516),(15363,3,10,23741,60000,0,-2450.9,-3167.18,35.7501,1.62142),(15363,4,10,23741,60000,0,-2452.22,-3135.79,35.3755,5.06382),(15363,5,10,23741,60000,0,-2467.96,-3151.07,34.4696,5.80917),(15363,6,7,11147,0,0,0,0,0,0),(466,0,9,12870,0,0,0,0,0,0),(467,0,9,11943,0,0,0,0,0,0),(468,0,9,1512810,0,0,0,0,0,0);
/*!40000 ALTER TABLE `event_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-05-30 19:25:21
