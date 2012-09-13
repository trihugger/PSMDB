-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.5.8

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
) ENGINE=MyISAM AUTO_INCREMENT=1236 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `creature_ai_summons`
--

LOCK TABLES `creature_ai_summons` WRITE;
/*!40000 ALTER TABLE `creature_ai_summons` DISABLE KEYS */;
INSERT INTO `creature_ai_summons` VALUES (14,1796.56,758.122,14.7124,5.03836,18000000,'8138'),(13,1824.58,747.281,21.1486,3.70162,18000000,'8138'),(12,1809.49,750.594,18.0475,4.56791,18000000,'8138'),(11,268.91,-417.027,-119.962,5.03693,18000000,'11460'),(10,272.422,-418.679,-119.962,4.76048,18000000,'11460'),(9,274.415,-416.159,-119.962,4.86179,18000000,'11460'),(7,-9232.11,342.473,74.4399,4.31658,180000,'5917'),(1005,6143.39,-2011.76,590.88,5.9716,67000,'Lich King - Drakuru event  - q12713 Betrayal'),(1006,8215.36,2187.13,499.737,3.09277,900000,'Alumeth'),(1007,-12.1071,-4883.11,296.132,6.17259,60000,'Fengir'),(1008,12.0521,-4983.64,303.064,3.7576,60000,'Rodin'),(1009,-83.9278,-5012.83,307.047,1.51659,60000,'Isuldof'),(1010,-112.768,-5142.56,324.034,2.16549,60000,'Windan'),(1011,3392.74,6161.14,81.8051,3.70879,600000,'Salrand'),(1012,493.511,77.5633,-16.1246,0.771001,999999,'Telestra fire'),(1013,489.134,89.0496,-16.1246,0.015439,999999,'Telestra arcane'),(1014,493.831,100.347,-16.1246,5.44648,999999,'Telestra frost'),(1015,391.158,-709.249,-16.1592,2.54084,120000,'twilight volunteer'),(1016,1876.65,874.894,43.3823,4.22229,1800000,'Erekem Guard'),(1017,1866.46,870.426,43.2868,5.8622,1800000,'Erekem Guard'),(1018,5447.01,-1355.63,239.221,4.61981,3600000,'Thyrm spawn after Navarius death'),(1020,7839.98,3352.8,652.41,0.836936,1800000,'Thane Illskar Event q13059 - Volgur'),(1021,7862.1,3378.1,652.41,3.93297,1800000,'Thane Illskar Event q13059 - Brita'),(1022,7839.98,3352.8,652.41,0.836936,60000,'Thane Illskar Event q13059 - Val\'kyr Arbiter'),(1023,7831,3385.32,652.41,5.48885,10000,'Thane Illskar Event q13059 - Thane Illskar the Damned'),(1024,6878.18,440.389,471.708,4.17395,990000,'q13125 - Jayde'),(1025,6825.82,581.302,425.369,0.781814,990000,'q13125 - Munch'),(1026,7162.29,630.299,495.628,0.011327,990000,'q13125 - Mograine'),(1027,6760.2,1583.62,390.671,2.93181,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1028,6761.07,1583.85,390.01,0.122445,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1029,6758.73,1576.76,389.99,0.336073,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1030,6758.51,1590.64,390.002,5.59588,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1031,6762.62,1588.4,389.033,0.311726,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1032,6764.48,1583.5,389.033,6.05299,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1033,6764.03,1578.62,389.033,0.344712,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1034,6767.43,1589.25,389.033,4.20101,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1035,6768.05,1578.39,389.033,2.00504,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1036,6761.63,1579.37,389.341,0.179772,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1037,6761.86,1588.1,389.041,5.96737,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1038,6766.95,1584.17,389.033,0.07139,1800000,'Cauldron waves - q13279 - q13281 - q13295 - q13297'),(1039,3677.48,-892.342,75.3904,4.53583,180000,'Minion of Thel\'zan - q12473'),(1040,3686.43,-894.233,75.7308,4.2578,180000,'Minion of Thel\'zan - q12473'),(1041,3681.61,-899.214,76.6062,4.62223,180000,'Minion of Thel\'zan - q12473'),(1042,3687.12,-905.183,78.2424,4.36147,180000,'Minion of Thel\'zan - q12473'),(1043,3674.57,-907.385,76.2201,5.5647,180000,'Minion of Thel\'zan - q12473'),(1044,3690.69,-909.633,78.1611,3.74415,180000,'Minion of Thel\'zan - q12473'),(1045,3689.44,-918.421,77.2155,3.74651,180000,'Minion of Thel\'zan - q12473'),(1046,3669.57,-915.486,75.3904,5.5922,180000,'Minion of Thel\'zan - q12473'),(1047,3654.78,-907.455,75.0378,6.11763,180000,'Minion of Thel\'zan - q12473'),(1048,3696.42,-908.96,76.859,3.33339,180000,'Minion of Thel\'zan - q12473'),(1049,3680.41,-931.508,78.7944,1.25837,180000,'Minion of Thel\'zan - q12473'),(1050,3686.54,-909.181,78.7982,3.8706,90000,'Highlord Bolvar Fordragon - q12473'),(1051,-1211,-2725,106.692,4.81,200000,'Verog the Dervish - on Centaur Kolkar kill'),(1052,1565.83,-5577.12,226.789,4.79966,300000,'Oric the Baleful - on Winterskorn Defender kill'),(1053,1501.6,-5607.05,226.995,5.53269,300000,'Gunnar Thorvardsson - on Oric the Baleful kill'),(1054,1522.14,-5592.62,223.661,5.0091,300000,'Ulf the Bloodletter - on Gunnar Thorvardsson kill'),(1055,5545.46,5767.51,-76.7217,5.44499,4000,'q12644 - Triggers_loc'),(1056,5545.46,5767.51,-76.7217,5.44499,15000,'q12644 - Triggers_loc2'),(1057,281.923,-25.4521,-16.9398,-1.6057,15000,'NeXuS Sphere spawner'),(1058,322.153,14.6832,-16.8019,-1.6057,15000,'NeXuS Sphere spawner'),(1059,281.783,15.2074,-16.621,3.12412,15000,'NeXuS Sphere spawner'),(1060,322.917,-25.9232,-16.6251,2.3825,15000,'NeXuS Keirstraza immune remover'),(1061,5536.08,5752.39,-78.9741,0,4000,'q12589'),(1062,5547.83,5749.53,-77.5173,0,4000,'q12589'),(1063,5530.9,5749.52,-79.19,0,5000,'q12589'),(1064,-237.194,-623.132,116.485,4.66525,300000,'q12238'),(1065,-384.606,-780.425,35.4052,1.39521,240000,'Novos adds loc1'),(1066,-376.329,-775.9,31.3902,1.33002,240000,'Novos adds loc2'),(1067,-348.136,-736.07,28.5869,3.19456,240000,'Novos adds loc3'),(1068,-408.461,-741.606,28.5829,0.245392,240000,'Novos adds loc4'),(1069,-370.136,-730.07,28.5869,3.19456,240000,'Novos adds loc4'),(1070,-252.215,-652.503,38.1301,3.34265,50000,'Trollgore invaders loc2'),(1071,-283.657,-653.804,25.2198,3.64952,50000,'Trollgore invaders loc4'),(1072,-341.431,-629.285,21.325,5.57766,50000,'Trollgore invaders loc5'),(1073,544.2,632.405,777.343,1.98519,50000,'Krik\'thir the Gatewatcher - swarmer - loc1'),(1074,554.548,635.988,777.353,2.40302,50000,'Krik\'thir the Gatewatcher - swarmer - loc2'),(1075,554.354,656.713,777.449,2.83185,50000,'Krik\'thir the Gatewatcher - swarmer - loc3'),(1076,547.153,672.607,775.379,2.72818,50000,'Krik\'thir the Gatewatcher - swarmer - loc4'),(1077,561.846,698.555,776.162,3.56149,50000,'Krik\'thir the Gatewatcher - swarmer - loc5'),(1078,511.781,701.205,776.958,6.1266,50000,'Krik\'thir the Gatewatcher - Infector - loc6'),(1079,534.389,707.285,777.198,4.0877,50000,'Krik\'thir the Gatewatcher - swarmer - loc7'),(1080,501.264,664.757,776.854,0.267526,50000,'Krik\'thir the Gatewatcher - swarmer - loc8'),(1081,500.354,648.574,777.482,0.478012,50000,'Krik\'thir the Gatewatcher - swarmer - loc9'),(1082,505.329,637.575,777.389,1.44955,50000,'Krik\'thir the Gatewatcher - swarmer - loc10'),(1083,517.888,634.56,777.353,0.899771,50000,'Krik\'thir the Gatewatcher - Infector - loc11'),(1084,540.434,650.235,777.224,2.15013,50000,'Krik\'thir the Gatewatcher - swarmer - loc12'),(1085,518.98,652.711,777.471,1.13539,50000,'Krik\'thir the Gatewatcher - swarmer - loc13'),(1086,526.709,631.692,777.693,1.1244,50000,'Krik\'thir the Gatewatcher - swarmer - loc14'),(1087,534.963,631.938,777.405,1.67103,50000,'Krik\'thir the Gatewatcher - swarmer - loc15'),(1088,528.02,265.683,231.545,5.91652,99000,'Anub\'arak_adds_loc1_assass_darter'),(1089,531.091,242.593,232.361,0.406946,99000,'Anub\'arak_adds_loc2_assass_darter'),(1090,571.628,240.824,233.019,2.061,99000,'Anub\'arak_adds_loc3_assass_darter'),(1091,571.063,265.945,232.836,3.75275,99000,'Anub\'arak_adds_loc4_assass_darter'),(1092,551.232,316.89,234.65,4.59941,99000,'Anub\'arak_adds_loc5_guardian_venom'),(1093,228.857,-307.726,189.874,2.16769,30000,'Annhylde the Caller on Ingvar Death'),(1094,229.076,-307.435,180.49,5.0446,999000,'Ingvar the Plunderer Undead'),(1096,1294.16,614.877,196.553,1.5506,300000,'Sjonnir The Ironshaper - adds_loc1'),(1097,1294.32,718.92,196.553,4.70161,300000,'Sjonnir The Ironshaper - adds_loc2'),(1098,1298.61,666.832,189.608,3.17717,30000,'sludge_loc'),(1099,892.932,332.838,223.056,4.13792,20000,'TribunalOfAges_Head_center_eye_right'),(1100,898.225,327.646,222.973,3.77506,20000,'TribunalOfAges_Head_center_eye_left'),(1101,927.458,330.763,220.096,5.21599,20000,'TribunalOfAges_Head_left_eye_left'),(1102,923.969,326.969,220.666,5.73592,20000,'TribunalOfAges_Head_left_eye_right'),(1103,897.69,362.557,218.281,2.89523,20000,'TribunalOfAges_Head_right_eye_right'),(1104,892.853,357.366,218.359,2.02265,20000,'TribunalOfAges_Head_right_eye_left'),(1105,-3775.74,3523.45,286.563,4.68718,900000,'Terok flare loc1'),(1106,-3806.18,3496.4,287.164,0.947898,900000,'Terok flare loc2'),(1107,-3771.5,3502.44,286.88,2.88312,900000,'Terok flare loc3'),(1108,-3805.29,3516.29,287.014,5.20947,900000,'Terok flare loc4'),(1109,6175.25,-2017.65,591.061,3.00197,60000,'Drakuru - Drakuru event - q12713 Betrayal'),(1110,6143.39,-2011.76,590.88,5.9716,72000,'Arthas portal - Drakuru event - q12713 Betrayal'),(1111,2870.17,4814.25,283.655,0.291366,900000,'doomcryer- q10821'),(1112,6426.72,417.49,507.267,2.4991,300000,'c95190 Blessed Banner scourge spawner - waves loc1 - q13141'),(1113,6420.96,414.627,508.974,1.68464,300000,'c95190 Blessed Banner scourge spawner - waves loc2 - q13141'),(1114,6427.99,423.402,508.836,3.26643,300000,'c95190 Blessed Banner scourge spawner - waves loc3 - q13141'),(1115,6420.91,442.091,511.278,4.74136,70000,'c30900 Argent Mason wave loc1 - q13141'),(1116,6413.82,437.076,511.283,5.24873,70000,'c30900 Argent Mason wave loc2 - q13141'),(1117,6407.86,425.788,511.283,6.0844,70000,'c30900 Argent Mason wave loc3 - q13141'),(1118,6415.38,434.734,511.28,5.29196,250000,'c95191 completion trigger - loc1 - midfield loc - q13141'),(1119,6424.68,408.865,521.774,4.2819,250000,'c95191 completion trigger - loc2 - LK voice remover loc - q13141'),(1120,6418.42,422.971,511.296,5.81195,80000,'c95195 Blessed Banner spawner remover - banner loc - q13141'),(1121,-3836.96,-4625.41,9.26332,3.95472,90000,'c95199 - completion trigger spawner loc - q11198'),(1122,-3826.67,-4636.51,9.26042,2.61484,90000,'c95198 - finish_loc1 - q11198'),(1123,-3816.26,-4667.36,9.09998,3.73717,90000,'c95198 - finish_loc2 - q11198'),(1124,-3859.49,-4609.04,9.19133,5.35195,90000,'c95198 - finish_loc3 - q11198'),(1125,-3891.41,-4609.43,9.48418,3.7843,90000,'c95198 - finish_loc4 - q11198'),(1126,-3838.57,-4587.04,12.1777,3.41359,90000,'c95198 - finish_loc5 - q11198'),(1127,-3846.27,-4609.99,13.8526,4.36391,90000,'c95198 - finish_loc6 - q11198'),(1128,4095.91,-407.011,117.335,0.507449,180000,'c95200 - waveloc1 - q12470 - q13343'),(1129,4096.85,-388.091,116.85,5.41854,180000,'c95200 - waveloc2 - q12470 - q13343'),(1130,4121.87,-392.681,118.712,3.64354,180000,'c95200 - waveloc3 - q12470 - q13343'),(1131,4116.54,-411.054,122.555,2.28323,180000,'c95200 - waveloc4 - q12470 - q13343'),(1132,4103.74,-395.703,117.157,5.36828,180000,'c27899 - c32331 - youloc - q12470 - q13343'),(1133,4899.93,-4825.63,32.7958,2.44346,180000,'c26871 - q12082'),(1134,4911.78,-4812.88,32.7699,3.01942,180000,'c26871 - q12082'),(1135,4892.31,-4825.58,32.7792,1.5708,180000,'c26871 - q12082'),(1136,4911.25,-4803.63,32.853,3.42085,180000,'c26871 - q12082'),(1137,4885.03,-4821.68,32.7717,0.872665,180000,'c26871 - q12082'),(1138,4906.67,-4796.58,32.8539,3.97935,180000,'c26871 - q12082'),(1139,4880.35,-4815.28,32.7668,0.15708,180000,'c26871 - q12082'),(1140,4899.7,-4792.86,32.7814,4.76475,180000,'c26871 - q12082'),(1141,4879.59,-4805.89,32.7659,6.17847,180000,'c26871 - q12082'),(1142,4891.37,-4793.29,32.7818,5.20108,180000,'c26871 - q12082'),(1143,3881.06,5709.59,64.8057,1.88854,60000,'c95207 - q11592'),(1146,3105.6,6534.98,80.9596,0.15708,120000,'c25625 Warsong Aberration - q11705'),(1147,3122.1,6518.81,80.8091,1.81514,120000,'c25625 Warsong Aberration - q11705'),(1148,3112.07,6511.91,81.4951,5.14872,120000,'c25625 Warsong Aberration - q11705'),(1149,3112.36,6527.99,80.9751,3.63028,120000,'c25625 Warsong Aberration - q11705'),(1150,3129.41,6511.59,80.8066,2.72271,120000,'c25625 Warsong Aberration - q11705'),(1151,3108.6,6531.9,80.9754,5.46288,120000,'c25625 Warsong Aberration - q11705'),(1152,3098.93,6517.5,81.875,3.00197,120000,'c25625 Warsong Aberration - q11705'),(1153,3093.04,6547.07,80.8595,5.89921,120000,'c25625 Warsong Aberration - q11705'),(1154,3116.41,6507.34,81.4439,5.81195,120000,'c25625 Warsong Aberration - q11705'),(1155,3093.24,6538.74,81.1652,3.45575,120000,'c25625 Warsong Aberration - q11705'),(1156,3104.28,6528.08,81.2888,3.42085,120000,'c25625 Warsong Aberration - q11705'),(1157,3099.79,6524.31,81.6106,3.36849,120000,'c25625 Warsong Aberration - q11705'),(1158,3096.96,6510.87,82.1854,0.558505,120000,'c25625 Warsong Aberration - q11705'),(1159,3093.88,6522.22,81.8956,0.0174533,120000,'c25625 Warsong Aberration - q11705'),(1160,3102.45,6538.24,80.9342,1.58825,120000,'c25625 Warsong Aberration - q11705'),(1161,3103.04,6504.89,82.1467,3.94444,120000,'c25625 Warsong Aberration - q11705'),(1162,3126.8,6505.61,81.113,3.90954,120000,'c25625 Warsong Aberration - q11705'),(1163,3104.28,6519.58,81.6076,6.17847,120000,'c25625 Warsong Aberration - q11705'),(1164,3096.46,6535.53,81.2335,4.92183,120000,'c25625 Warsong Aberration - q11705'),(1165,3121,6502.85,81.4337,3.22886,120000,'c25625 Warsong Aberration - q11705'),(1166,3091.31,6532.72,81.5148,4.50295,120000,'c25625 Warsong Aberration - q11705'),(1167,3090.39,6541.87,81.1644,3.05433,120000,'c25625 Warsong Aberration - q11705'),(1168,3120.45,6486.97,82.0426,1.90241,120000,'c25625 Warsong Aberration - q11705'),(1169,3104.04,6511.73,81.9068,3.45575,120000,'c25625 Warsong Aberration - q11705'),(1170,3087.6,6536.68,81.467,4.18879,120000,'c25625 Warsong Aberration - q11705'),(1171,3126.14,6514.96,80.7848,1.95477,120000,'c25625 Warsong Aberration - q11705'),(1172,3100.57,6532.09,81.2655,6.23083,120000,'c25625 Warsong Aberration - q11705'),(1173,3114.64,6501.5,81.7178,0.349066,120000,'c25625 Warsong Aberration - q11705'),(1174,3116.76,6524.07,80.9485,6.02139,120000,'c25625 Warsong Aberration - q11705'),(1175,3122.21,6510.26,81.1079,2.86234,120000,'c25625 Warsong Aberration - q11705'),(1176,3092.14,6516.04,82.1601,5.18363,120000,'c25625 Warsong Aberration - q11705'),(1177,3109.38,6506.75,81.7883,6.03884,120000,'c25625 Warsong Aberration - q11705'),(1178,3116.98,6515.01,81.18,5.89921,120000,'c25625 Warsong Aberration - q11705'),(1179,3095.76,6528.3,81.5939,4.43314,120000,'c25625 Warsong Aberration - q11705'),(1180,3126.15,6489.57,81.7546,2.14675,120000,'c25625 Warsong Aberration - q11705'),(1181,3109.11,6498.78,82.0249,2.63545,120000,'c25625 Warsong Aberration - q11705'),(1182,3096.12,6544.48,80.8102,1.6057,120000,'c25625 Warsong Aberration - q11705'),(1183,3126.41,6498.18,81.402,6.24828,120000,'c25625 Warsong Aberration - q11705'),(1184,3120.76,6495.86,81.6926,2.49582,120000,'c25625 Warsong Aberration - q11705'),(1185,3099.3,6541.37,80.8726,4.79966,120000,'c25625 Warsong Aberration - q11705'),(1186,3115.22,6492.26,82.0308,5.5676,120000,'c25625 Warsong Aberration - q11705'),(1187,3089.2,6526.23,81.8728,1.90241,120000,'c25625 Warsong Aberration - q11705'),(1188,2534.55,4007.9,133.209,4.06749,120000,'c20243 ambusher - q10309'),(1189,2531.86,4013.56,133.815,4.35965,120000,'c20243 ambusher - q10309'),(1190,2528.13,3999.24,132.698,0.89761,120000,'c20243 ambusher - q10309'),(1191,2532.62,4002.53,132.828,1.9312,120000,'c20243 ambusher - q10309'),(1192,2526.62,4008.99,133.473,5.46628,120000,'c20243 ambusher - q10309'),(1193,2522.55,4005.96,133.451,5.5943,120000,'c20243 ambusher - q10309'),(1194,-2132.61,-2002.84,6.3229,5.85041,120000,'c2610 summon c2775 waves - q677'),(1195,-2129.36,-1998.69,5.43193,5.62893,120000,'c2610 summon c2775 waves - q677'),(1196,-2093.23,-2050.2,3.43961,0.959742,120000,'c2610 summon c2775 waves - q677'),(1197,2168.55,1351.74,130.448,5.51973,10800000,'c95234 COT Spawner group1 c27731'),(1198,2167.54,1348.39,130.132,5.31081,10800000,'c95234 COT Spawner group1 c27731'),(1199,2166.02,1354.65,130.999,5.41763,10800000,'c95234 COT Spawner group1 c27731'),(1200,2163.36,1351.41,130.673,5.59748,10800000,'c95234 COT Spawner group1 c27734'),(1201,2161.2,1348.16,131.055,5.69958,10800000,'c95234 COT Spawner group1 c95235'),(1202,2196.71,1329.24,130.006,3.13523,10800000,'c95235 Master Necromancer2 summon Meathook'),(1203,2248.43,1167.62,137.939,2.28625,10800000,'c95236 Meathook COT Spawner group2 c27734'),(1204,2255.1,1174.12,138.176,2.8643,10800000,'c95236 Meathook COT Spawner group2 c28199'),(1205,2251.16,1170.96,137.996,2.40642,10800000,'c95236 Meathook COT Spawner group2 c28200'),(1206,2248.79,1175.44,137.508,2.28861,10800000,'c95236 Meathook COT Spawner group2 c28249'),(1207,2350.3,1192.63,130.433,3.85704,10800000,'c95236 Meathook COT Spawner group2 c28249'),(1208,2348.93,1197.04,130.41,4.18062,10800000,'c95236 Meathook COT Spawner group2 c27729'),(1209,2357.31,1191.75,130.579,3.95521,10800000,'c95236 Meathook COT Spawner group2 c27729'),(1210,2354.44,1196.81,130.496,4.15077,10800000,'c95236 Meathook COT Spawner group2 c95237'),(1211,2171.28,1346.17,130.226,5.29587,10800000,'c95238 COT Spawner group3 c95239'),(1212,2168.5,1343.53,130.06,5.42782,10800000,'c95238 COT Spawner group3 c28200'),(1213,2173.58,1347.22,130.343,4.76965,10800000,'c95238 COT Spawner group3 c27729'),(1214,2170.44,1342.34,130.134,5.39797,10800000,'c95238 COT Spawner group3 c28249'),(1215,2169.62,1255.43,134.744,1.73566,10800000,'c95240 COT Spawner group4 c28249'),(1216,2168.59,1250.42,135.393,1.77493,10800000,'c95240 COT Spawner group4 c95241'),(1217,2174.35,1251.61,135.293,1.77493,10800000,'c95240 COT Spawner group4 c27734'),(1218,2175.41,1246.48,135.863,1.77493,10800000,'c95240 COT Spawner group4 c27732'),(1219,2181.9,1326.76,129.933,4.31098,10800000,'c95241 Patchwork Construct2 summon Boss Salramm'),(1220,2362.78,1196.69,131.371,3.37714,10800000,'c95242 COT Spawner - Arthas end first part c95243'),(1221,2317.85,1272.19,132.554,0.107552,900000,'c95249 COT Spawner - COT Guardian of time releaser - boss corruptor death'),(1222,2400.21,1208.54,134.039,3.62298,900000,'c95250 COT Phase 2 Stratholme Citizen speaker summon c27742 Infinite Adversary'),(1223,2400.77,1201.89,134.015,3.24834,900000,'c28340 COT Phase 2 Stratholme Citizen summon c27743 Infinite Hunter'),(1224,2402.24,1205.54,134.038,3.33788,900000,'c28341 COT Phase 2 Stratholme Resident summon c27744 Infinite Agent'),(1225,2399.11,1207.37,134.039,0.233202,900000,'c95252 COT Phase 2 Infinite Adversary summon c95254 Arthas encounter1'),(1226,2441.62,1190.97,148.076,3.11404,900000,'c95255 COT Phase 2 Infinite Adversary summon c95254 Arthas encounter2'),(1227,2409.22,1157.29,148.19,4.91182,900000,'c95259 COT Phase 2 Infinite Agent summon c95262 Arthas encounter3'),(1228,2426.12,1119.12,148.076,5.54249,900000,'c95263 COT Phase 2 Infinite Agent summon c95266 Arthas encounter4'),(1229,2426.12,1119.12,148.076,5.54249,900000,'c26532 COT Phase 2 Chrono-Lord Epoch summon c95268 Arthas'),(1230,2331.41,1277.26,132.848,3.52482,1500000,'c26532 COT Phase 2 Chrono-Lord Epoch summon c95268 Arthas'),(1231,2549.4,1246.85,125.553,5.01001,900000,'c28201 COT Phase 3 summon c95273 Arthas'),(1232,2475.77,1399.4,130.351,5.19458,900000,'c27736 COT Phase 3 summon c95275 Arthas'),(1233,2292.11,1510.69,131.291,5.14667,900000,'c26533 Malganis COT Phase 3 summon c95278 Arthas'),(1234,2283.68,1501.59,128.887,5.36422,180000,'c95278 Arthas COT Phase 3 spawn Dark Runed Chest npc loot 95279'),(1235,2309.42,1493.28,128.362,2.98683,180000,'c95278 Arthas COT Phase 3 spawn Chromie'),(6,-9964.59,-140.567,24.5105,0.741307,180000,'6846'),(5,-9958.49,-140.526,24.2409,4.0015,180000,'6846'),(15,1783.9,745.005,16.111,6.03896,18000000,'8138'),(16,-1229.44,1476.47,68.557,3.40581,18000000,'17280'),(17,-1230.98,1479.24,68.5544,3.3524,18000000,'17280'),(4,-9967.55,-135.956,24.5909,0.170326,180000,'6846'),(3,-467.099,85.2944,-94.7318,3.95326,300000,'5720'),(18,-1227.86,1479.93,68.5529,3.54404,18000000,'17280'),(19,-1226.47,1476.96,68.5558,3.46079,18000000,'17280'),(20,-169.839,-324.961,64.4014,3.12472,300000,'10268'),(21,28.067,61.875,-123.405,4.67,600000,'12238'),(2,-472.02,105.823,-94.6299,0.0301925,300000,'5721'),(1,8074.84,-3840,690.061,4.6,180000,'10727');
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

-- Dump completed on 2012-09-13  1:54:28
