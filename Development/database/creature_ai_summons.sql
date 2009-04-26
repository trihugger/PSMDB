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
-- Table structure for table `creature_ai_summons`
--

DROP TABLE IF EXISTS `creature_ai_summons`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `creature_ai_summons` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1093 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `creature_ai_summons`
--

LOCK TABLES `creature_ai_summons` WRITE;
/*!40000 ALTER TABLE `creature_ai_summons` DISABLE KEYS */;
INSERT INTO `creature_ai_summons` VALUES (1,8074.84,-3840,690.061,4.6,180000,'10727'),(2,-521.934,693.13,-327.005,2.95,120000,'7800'),(3,-535.318,649.987,-326.494,2.72,120000,'7800'),(4,-9967.55,-135.956,24.5909,0.170326,180000,'6846'),(5,-9958.49,-140.526,24.2409,4.0015,180000,'6846'),(6,-9964.59,-140.567,24.5105,0.741307,180000,'6846'),(7,-9232.11,342.473,74.4399,4.31658,180000,'5917'),(8,28.059,62.0806,-123.422,4.61,600000,'12238'),(1001,147.87,706.51,45.11,3.04,3000000,'23877 zuljin adds'),(1002,88.95,705.49,45.11,6.11,3000000,'23879 zuljin adds'),(1003,137.23,725.98,45.11,3.71,3000000,'23878 zuljin adds'),(1004,104.29,726.43,45.11,5.43,3000000,'23880 zuljin adds'),(1005,6188.1,-2036.69,590.879,2.1962,120000,'Lich King - Drakuru event'),(1006,8215.36,2187.13,499.737,3.09277,900000,'Alumeth'),(1007,-12.1071,-4883.11,296.132,6.17259,60000,'Fengir'),(1008,12.0521,-4983.64,303.064,3.7576,60000,'Rodin'),(1009,-83.9278,-5012.83,307.047,1.51659,60000,'Isuldof'),(1010,-112.768,-5142.56,324.034,2.16549,60000,'Windan'),(1011,3392.74,6161.14,81.8051,3.70879,600000,'Salrand'),(1012,493.511,77.5633,-16.1246,0.771001,999999,'Telestra fire'),(1013,489.134,89.0496,-16.1246,0.015439,999999,'Telestra arcane'),(1014,493.831,100.347,-16.1246,5.44648,999999,'Telestra frost'),(1015,391.158,-709.249,-16.1592,2.54084,120000,'twilight volunteer'),(1016,1876.65,874.894,43.3823,4.22229,1800000,'Erekem Guard'),(1017,1866.46,870.426,43.2868,5.8622,1800000,'Erekem Guard'),(1018,5447.01,-1355.63,239.221,4.61981,3600000,'Thyrm spawn after Navarius death'),(1019,6455,-4480,451.447,0,1800000,'Har\'koa c29050 help q12730'),(1020,7839.98,3352.8,652.41,0.836936,1800000,'Thane Illskar Event q13059 - Volgur'),(1021,7862.1,3378.1,652.41,3.93297,1800000,'Thane Illskar Event q13059 - Brita'),(1022,7839.98,3352.8,652.41,0.836936,60000,'Thane Illskar Event q13059 - Val\'kyr Arbiter'),(1023,7831,3385.32,652.41,5.48885,10000,'Thane Illskar Event q13059 - Thane Illskar the Damned'),(1024,6878.18,440.389,471.708,4.17395,990000,'q13125 - Jayde'),(1025,6825.82,581.302,425.369,0.781814,990000,'q13125 - Munch'),(1026,7162.29,630.299,495.628,0.011327,990000,'q13125 - Mograine'),(1027,6760.2,1583.62,390.671,2.93181,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1028,6761.07,1583.85,390.01,0.122445,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1029,6758.73,1576.76,389.99,0.336073,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1030,6758.51,1590.64,390.002,5.59588,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1031,6762.62,1588.4,389.033,0.311726,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1032,6764.48,1583.5,389.033,6.05299,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1033,6764.03,1578.62,389.033,0.344712,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1034,6767.43,1589.25,389.033,4.20101,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1035,6768.05,1578.39,389.033,2.00504,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1036,6761.63,1579.37,389.341,0.179772,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1037,6761.86,1588.1,389.041,5.96737,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1038,6766.95,1584.17,389.033,0.07139,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1039,3677.48,-892.342,75.3904,4.53583,180000,'Minion of Thel\'zan - q12473'),(1040,3686.43,-894.233,75.7308,4.2578,180000,'Minion of Thel\'zan - q12473'),(1041,3681.61,-899.214,76.6062,4.62223,180000,'Minion of Thel\'zan - q12473'),(1042,3687.12,-905.183,78.2424,4.36147,180000,'Minion of Thel\'zan - q12473'),(1043,3674.57,-907.385,76.2201,5.5647,180000,'Minion of Thel\'zan - q12473'),(1044,3690.69,-909.633,78.1611,3.74415,180000,'Minion of Thel\'zan - q12473'),(1045,3689.44,-918.421,77.2155,3.74651,180000,'Minion of Thel\'zan - q12473'),(1046,3669.57,-915.486,75.3904,5.5922,180000,'Minion of Thel\'zan - q12473'),(1047,3654.78,-907.455,75.0378,6.11763,180000,'Minion of Thel\'zan - q12473'),(1048,3696.42,-908.96,76.859,3.33339,180000,'Minion of Thel\'zan - q12473'),(1049,3680.41,-931.508,78.7944,1.25837,180000,'Minion of Thel\'zan - q12473'),(1050,3686.54,-909.181,78.7982,3.8706,90000,'Highlord Bolvar Fordragon - q12473'),(1051,-1211,-2725,106.692,4.81,200000,'Verog the Dervish - on Centaur Kolkar kill'),(1052,1565.83,-5577.12,226.789,4.79966,300000,'Oric the Baleful - on Winterskorn Defender kill'),(1053,1501.6,-5607.05,226.995,5.53269,300000,'Gunnar Thorvardsson - on Oric the Baleful kill'),(1054,1522.14,-5592.62,223.661,5.0091,300000,'Ulf the Bloodletter - on Gunnar Thorvardsson kill'),(1055,5545.46,5767.51,-76.7217,5.44499,4000,'q12644 - Triggers_loc'),(1056,5545.46,5767.51,-76.7217,5.44499,15000,'q12644 - Triggers_loc2'),(1057,281.923,-25.4521,-16.9398,-1.6057,15000,'NeXuS Sphere spawner'),(1058,322.153,14.6832,-16.8019,-1.6057,15000,'NeXuS Sphere spawner'),(1059,281.783,15.2074,-16.621,3.12412,15000,'NeXuS Sphere spawner'),(1060,322.917,-25.9232,-16.6251,2.3825,15000,'NeXuS Keirstraza immune remover'),(1061,5536.08,5752.39,-78.9741,0,4000,'q12589'),(1062,5547.83,5749.53,-77.5173,0,4000,'q12589'),(1063,5530.9,5749.52,-79.19,0,5000,'q12589'),(1064,-237.194,-623.132,116.485,4.66525,300000,'q12238'),(1065,-384.606,-780.425,35.4052,1.39521,240000,'Novos adds loc1'),(1066,-376.329,-775.9,31.3902,1.33002,240000,'Novos adds loc2'),(1067,-348.136,-736.07,28.5869,3.19456,240000,'Novos adds loc3'),(1068,-408.461,-741.606,28.5829,0.245392,240000,'Novos adds loc4'),(1069,-370.136,-730.07,28.5869,3.19456,240000,'Novos adds loc4'),(1070,-252.215,-652.503,38.1301,3.34265,50000,'Trollgore invaders loc2'),(1071,-283.657,-653.804,25.2198,3.64952,50000,'Trollgore invaders loc4'),(1072,-341.431,-629.285,21.325,5.57766,50000,'Trollgore invaders loc5'),(1073,544.2,632.405,777.343,1.98519,50000,'Krik\'thir the Gatewatcher - swarmer - loc1'),(1074,554.548,635.988,777.353,2.40302,50000,'Krik\'thir the Gatewatcher - swarmer - loc2'),(1075,554.354,656.713,777.449,2.83185,50000,'Krik\'thir the Gatewatcher - swarmer - loc3'),(1076,547.153,672.607,775.379,2.72818,50000,'Krik\'thir the Gatewatcher - swarmer - loc4'),(1077,561.846,698.555,776.162,3.56149,50000,'Krik\'thir the Gatewatcher - swarmer - loc5'),(1078,511.781,701.205,776.958,6.1266,50000,'Krik\'thir the Gatewatcher - Infector - loc6'),(1079,534.389,707.285,777.198,4.0877,50000,'Krik\'thir the Gatewatcher - swarmer - loc7'),(1080,501.264,664.757,776.854,0.267526,50000,'Krik\'thir the Gatewatcher - swarmer - loc8'),(1081,500.354,648.574,777.482,0.478012,50000,'Krik\'thir the Gatewatcher - swarmer - loc9'),(1082,505.329,637.575,777.389,1.44955,50000,'Krik\'thir the Gatewatcher - swarmer - loc10'),(1083,517.888,634.56,777.353,0.899771,50000,'Krik\'thir the Gatewatcher - Infector - loc11'),(1084,540.434,650.235,777.224,2.15013,50000,'Krik\'thir the Gatewatcher - swarmer - loc12'),(1085,518.98,652.711,777.471,1.13539,50000,'Krik\'thir the Gatewatcher - swarmer - loc13'),(1086,526.709,631.692,777.693,1.1244,50000,'Krik\'thir the Gatewatcher - swarmer - loc14'),(1087,534.963,631.938,777.405,1.67103,50000,'Krik\'thir the Gatewatcher - swarmer - loc15'),(1088,528.02,265.683,231.545,5.91652,99000,'Anub\'arak_adds_loc1_assass_darter'),(1089,531.091,242.593,232.361,0.406946,99000,'Anub\'arak_adds_loc2_assass_darter'),(1090,571.628,240.824,233.019,2.061,99000,'Anub\'arak_adds_loc3_assass_darter'),(1091,571.063,265.945,232.836,3.75275,99000,'Anub\'arak_adds_loc4_assass_darter'),(1092,551.232,316.89,234.65,4.59941,99000,'Anub\'arak_adds_loc5_guardian_venom');
/*!40000 ALTER TABLE `creature_ai_summons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-04-26 18:26:37
