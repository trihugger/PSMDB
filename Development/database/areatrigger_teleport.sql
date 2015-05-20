-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `areatrigger_teleport`
--

DROP TABLE IF EXISTS `areatrigger_teleport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_teleport` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `heroic_key` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `heroic_key2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0',
  `required_quest_done_heroic` int(11) unsigned NOT NULL DEFAULT '0',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_teleport`
--

LOCK TABLES `areatrigger_teleport` WRITE;
/*!40000 ALTER TABLE `areatrigger_teleport` DISABLE KEYS */;
INSERT INTO `areatrigger_teleport` VALUES (45,'Scarlet Monastery - Graveyard (Entrance)',20,0,0,0,0,0,0,189,1688.99,1053.48,18.6775,0.00117),(78,'DeadMines Entrance',10,0,0,0,0,0,0,36,-16.4,-383.07,61.78,1.86),(101,'Stormwind Stockades Entrance',15,0,0,0,0,0,0,34,54.23,0.28,-18.34,6.26),(107,'Stormwind Vault Entrance',0,0,0,0,0,0,0,35,-0.91,40.57,-24.23,1.59),(109,'Stormwind Vault Instance',0,0,0,0,0,0,0,0,-8653.45,606.19,91.16,2.17),(119,'DeadMines Instance Start',0,0,0,0,0,0,0,0,-11208.3,1672.52,24.66,4.55),(121,'Deadmines Instance End',0,0,0,0,0,0,0,0,-11339.4,1571.16,100.56,2.01),(145,'Shadowfang Keep Entrance',14,0,0,0,0,0,0,33,-229.135,2109.18,76.8898,1.267),(194,'Shadowfang keep - Entrance',0,0,0,0,0,0,0,0,-232.796,1568.28,76.8909,4.398),(226,'The Barrens - Wailing Caverns',10,0,0,0,0,0,0,1,-740.059,-2214.23,16.1374,5.68),(228,'The Barrens - Wailing Caverns',10,0,0,0,0,0,0,43,-163.49,132.9,-73.66,5.83),(242,'Razorfen Kraul Instance Start',17,0,0,0,0,0,0,1,-4464.92,-1666.24,90,4.4),(244,'Razorfen Kraul Entrance',17,0,0,0,0,0,0,47,1943,1544.63,82,1.38),(257,'Blackphantom Deeps Entrance',19,0,0,0,0,0,0,48,-151.89,106.96,-39.87,4.53),(259,'Blackphantom Deeps Instance Start',0,0,0,0,0,0,0,1,4247.74,745.879,-24.5299,4.52),(286,'Uldaman Entrance',30,0,0,0,0,0,0,70,-226.8,49.09,-46.03,1.39),(288,'Uldaman Instance Start',0,0,0,0,0,0,0,0,-6066.73,-2955.63,209.776,3.16),(322,'Gnomeregan Instance Start',0,0,0,0,0,0,0,0,-5163.33,927.623,257.188,4.66),(324,'Gnomeregan Entrance',15,0,0,0,0,0,0,90,-332.22,-2.28,-150.86,2.77),(442,'Razorfen Downs Entrance',25,0,0,0,0,0,0,129,2592.55,1107.5,51.29,4.74),(444,'Razorfen Downs Instance Start',0,0,0,0,0,0,0,1,-4658.12,-2526.35,82.9671,1.22),(446,'Altar of Atal\'Hakkar Entrance',35,0,0,0,0,0,0,109,-319.24,99.9,-131.85,3.19),(448,'Altar Of Atal\'Hakkar Instance Start',0,0,0,0,0,0,0,0,-10175.1,-3995.15,-112.9,2.83),(503,'Stockades Instance',15,0,0,0,0,0,0,0,-8764.83,846.075,87.4842,3.84),(523,'Gnomeregan Train Depot Entrance',15,0,0,0,0,0,0,90,-736.51,2.71,-249.99,3.14),(525,'Gnomeregan Train Depot Instance',15,0,0,0,0,0,0,0,-4858.27,756.435,244.923,4.53),(527,'Teddrassil - Ruth Theran',0,0,0,0,0,0,0,1,8786.36,967.445,30.197,3.39632),(542,'Teddrassil - Darnassus',0,0,0,0,0,0,0,1,9945.13,2616.89,1316.46,4.61446),(602,'Scarlet Monastery - Graveyard (Exit)',20,0,0,0,0,0,0,0,2913.92,-802.404,160.333,3.50405),(604,'Scarlet Monastery - Cathedral (Exit)',20,0,0,0,0,0,0,0,2906.14,-813.772,160.333,1.95739),(606,'Scarlet Monastery - Armory (Exit)',20,0,0,0,0,0,0,0,2884.45,-822.01,160.333,1.95268),(608,'Scarlet Monastery - Library (Exit)',20,0,0,0,0,0,0,0,2870.9,-820.164,160.333,0.387856),(610,'Scarlet Monastery - Cathedral (Entrance)',20,0,0,0,0,0,0,189,855.683,1321.5,18.6709,0.001747),(612,'Scarlet Monastery - Armory (Entrance)',20,0,0,0,0,0,0,189,1610.83,-323.433,18.6738,6.28022),(614,'Scarlet Monastery - Library (Entrance)',20,0,0,0,0,0,0,189,255.346,-209.09,18.6773,6.26656),(702,'Stormwind - Wizard Sanctum Room',0,0,0,0,0,0,0,0,-9015.97,875.318,148.617,5.24),(704,'Stormwind - Wizard Sanctum Tower Portal',0,0,0,0,0,0,0,0,-9019.16,887.596,29.6206,5.46),(882,'Uldaman Instance End',0,0,0,0,0,0,0,0,-6620.48,-3765.19,266.91,3.14),(902,'Uldaman Exit',30,0,0,0,0,0,0,70,-214.02,383.607,-38.7687,0.5),(922,'Zul\'Farrak Instance Start',0,0,0,0,0,0,0,1,-6796.49,-2890.77,8.88063,3.24),(924,'Zul\'Farrak Entrance',35,0,0,0,0,0,0,209,1213.52,841.59,8.93,6.09),(1064,'Onyxia\'s Lair - Dustwallow Instance',0,0,0,0,0,0,0,1,-4747.17,-3753.27,49.8122,0.713271),(1466,'Blackrock Mountain - Searing Gorge Instance?',40,0,0,0,0,0,0,230,458.32,26.52,-70.67,4.95),(1468,'Blackrock Spire - Searing Gorge Instance (Inside)',45,0,0,0,0,0,0,229,78.5083,-225.044,49.839,5.1),(1470,'Blackrock Spire - Searing Gorge Instance',45,0,0,0,0,0,0,0,-7524.19,-1230.13,285.743,2.18),(1472,'Blackrock Dephts - Searing Gorge Instance',45,0,0,0,0,0,0,0,-7179.63,-923.667,166.416,2.04),(2166,'Deeprun Tram - Ironforge Instance (Inside)',0,0,0,0,0,0,0,0,-4838.95,-1318.46,501.868,1.42372),(2171,'Deeprun Tram - Stormwind Instance (Inside)',0,0,0,0,0,0,0,0,-8364.57,535.981,91.7969,2.24619),(2173,'Deeprun Tram - Stormwind Instance',0,0,0,0,0,0,0,369,68.3006,2490.91,-4.29647,3.12192),(2175,'Deeprun Tram - Ironforge Instance',0,0,0,0,0,0,0,369,69.2542,10.257,-4.29664,3.09832),(2214,'Stratholme - Eastern Plaguelands Instance',45,0,0,0,0,0,0,329,3593.15,-3646.56,138.5,5.33),(2216,'Stratholme - Eastern Plaguelands Instance',45,0,0,0,0,0,0,329,3395.09,-3380.25,142.702,0.1),(2217,'Stratholme - Eastern Plaguelands Instance',45,0,0,0,0,0,0,329,3395.09,-3380.25,142.702,0.1),(2221,'Stratholme - Eastern Plaguelands Instance (Inside)',45,0,0,0,0,0,0,0,3235.46,-4050.6,110.01,2),(2226,'Ragefire Chasm - Ogrimmar Instance (Inside)',8,0,0,0,0,0,0,1,1813.49,-4418.58,-18.57,1.78),(2230,'Ragefire Chasm - Ogrimmar Instance',8,0,0,0,0,0,0,389,3.81,-14.82,-17.84,4.39),(2412,'Alterac Valley - Alliance Entrance',0,0,0,0,0,0,0,30,943.662,-505.183,94.5994,3.78719),(2413,'Alterac Valley - Horde Entrance',0,0,0,0,0,0,0,30,-732.142,-692.932,50.9684,2.25174),(2530,'Hall of Legends - Ogrimmar (Inside)',0,0,0,0,0,0,0,1,1637.32,-4242.7,56.1827,4.1927),(2534,'Stormwind (Inside) - Champions Hall',0,0,0,0,0,0,0,0,-8762.45,403.062,103.902,5.34463),(2567,'Scholomance Entrance',45,0,0,0,0,0,0,289,196.37,127.05,134.91,6.09),(2568,'Scholomance Instance',45,0,0,0,0,0,0,0,1275.05,-2552.03,90.3994,3.65),(2606,'Alterac Valley - Horde Exit',0,0,0,0,0,0,0,0,534.868,-1087.68,106.119,3.35758),(2608,'Alterac Valley - Alliance Exit',0,0,0,0,0,0,0,0,98.432,-182.274,127.52,5.02654),(2848,'Onyxia\'s Lair Entrance',80,0,0,0,0,0,0,249,29.1607,-71.3372,-8.18032,4.58),(2886,'The Molten Bridge',50,0,0,0,0,0,0,409,1096,-467,-104.6,3.64),(2890,'Molten Core Entrance, Inside',40,0,0,0,0,0,0,230,1115.35,-457.35,-102.7,0.5),(3126,'Maraudon',30,0,0,0,0,0,0,1,-1186.98,2875.95,85.7258,1.81),(3131,'Maraudon',30,0,0,0,0,0,0,1,-1471.07,2618.57,76.1944,5.94),(3133,'Maraudon',30,0,0,0,0,0,0,349,1019.69,-458.31,-43.43,0.31),(3134,'Maraudon',30,0,0,0,0,0,0,349,752.91,-616.53,-33.11,1.37),(3183,'Dire Maul',45,0,0,0,0,0,0,429,44.4499,-154.822,-2.71201,0),(3184,'Dire Maul',45,0,0,0,0,0,0,429,-201.11,-328.66,-2.72,5.22),(3185,'Dire Maul',45,0,0,0,0,0,0,429,9.31119,-837.085,-32.5305,0),(3186,'Dire Maul',45,0,0,0,0,0,0,429,-62.9658,159.867,-3.46206,3.11),(3187,'Dire Maul',45,0,0,0,0,0,0,429,31.5609,159.45,-3.4777,0.01),(3189,'Dire Maul',45,0,0,0,0,0,0,429,255.249,-16.0561,-2.58737,4.7),(3190,'Dire Maul',40,0,0,0,0,0,0,1,-3831.79,1250.23,160.223,0),(3191,'Dire Maul',40,0,0,0,0,0,0,1,-3747.96,1249.18,160.217,3.03),(3193,'Dire Maul',40,0,0,0,0,0,0,1,-3520.65,1077.72,161.138,1.5),(3194,'Dire Maul',40,0,0,0,0,0,0,1,-3737.48,934.975,160.973,3.09),(3195,'Dire Maul',40,0,0,0,0,0,0,1,-3980.58,776.193,161.006,1.54),(3196,'Dire Maul',40,0,0,0,0,0,0,1,-4030.21,127.966,26.8109,2.62),(3197,'Dire Maul',40,0,0,0,0,0,0,1,-3577.67,841.859,134.594,2.54),(3650,'Ashenvale - Silverwing Grove (Warsong Gulch - Alliance Entrance)',0,0,0,0,0,0,0,489,1448.83,1606.72,350.593,0),(3654,'Barrens - Mor\'shan Base Camp (Warsong Gulch - Horde Entrance)',0,0,0,0,0,0,0,489,1017.35,1294.46,343.308,0),(3726,'Blackwing Lair - Blackrock Mountain - Eastern Kingdoms',60,0,0,0,0,0,0,469,-7673.03,-1106.08,396.651,0.703353),(3728,'Blackrock Spire, Unknown',45,0,0,0,0,0,0,229,174.74,-474.77,116.84,3.2),(3928,'Zul\'Gurub Entrance ',50,0,0,0,0,0,0,309,-11916.1,-1230.53,92.5334,4.72),(3930,'Zul\'Gurub Exit ',50,0,0,0,0,0,0,0,-11916.3,-1208.37,92.2868,1.57),(3948,'Arathi Basin Alliance Out',0,0,0,0,0,0,0,0,-1198,-2533,22,0),(3949,'Arathi Basin Horde Out',0,0,0,0,0,0,0,0,-817,-3509,73,0),(3953,'Arathi Basin Alliance In',0,0,0,0,0,0,0,529,1384,1300,-8,0),(3954,'Arathi Basin Horde In',0,0,0,0,0,0,0,529,633,701,-12,0),(4006,'Ruins Of Ahn\'Qiraj (Inside)',0,0,0,0,0,0,0,1,-8418.5,1505.94,31.8232,5.82),(4008,'Ruins Of Ahn\'Qiraj (Outside)',50,0,0,0,0,0,0,509,-8429.74,1512.14,31.9074,2.63),(4010,'Ahn\'Qiraj Temple (Outside)',50,0,0,0,0,0,0,531,-8231.33,2010.6,129.861,1.01),(4012,'Ahn\'Qiraj Temple (Inside)',0,0,0,0,0,0,0,1,-8242.67,1992.06,129.072,4.06),(4131,'Karazhan, Main Entrance',68,24490,0,0,0,0,0,532,-11100,-2003.98,49.8927,0.577268),(4145,'The Shattered Halls, Main Exit',0,0,0,0,0,0,0,530,-311.16,3082.1,-3.71,4.92),(4147,'The Blood Furnace, Main Exit',0,0,0,0,0,0,0,530,-303.506,3164.82,31.7425,5.24025),(4149,'Magtheridon\'s Lair, Main Exit',0,0,0,0,0,0,0,530,-313.679,3088.35,-116.502,2.05307),(4150,'Hellfire Ramparts Entrance',55,0,0,0,0,0,0,543,-1346.58,1653.44,68.8313,0.486942),(4151,'The Shattered Halls Entrance',55,0,0,0,0,0,0,540,-40.8716,-19.7538,-13.8065,1.11133),(4152,'The Blood Furnace Entrance',55,0,0,0,0,0,0,542,-3.9967,14.6363,-44.8009,4.88748),(4153,'Magtheridon\'s Lair',65,0,0,0,0,0,0,544,187.843,35.9232,67.9252,4.79879),(4156,'Naxxramas (Inside)',51,0,0,0,0,0,0,533,3498.28,-5349.9,144.968,1.31324),(4297,'Hellfire Ramparts, Main Exit',0,0,0,0,0,0,0,530,-360.671,3071.9,-15.0977,5.14274),(4311,'Hyjal Summit, Alliance Base',70,0,0,0,0,0,0,534,4954,-1886.2,1326,0.13),(4312,'Hyjal Summit, Horde Base',70,0,0,0,0,0,0,534,5497.33,-2971.14,1537.63,2.832),(4313,'Hyjal Summit, Night Elf Base',70,0,0,0,0,0,0,534,5152.33,-3364.4,1644.74,6.2),(4319,'Caverns Of Time Battle Of Mount Hyjal',70,0,0,0,0,0,0,534,4259.61,-4233.77,868.199,2.53),(4320,'The Black Morass - Exit',66,0,0,0,0,0,0,269,-1496.24,7034.7,32.5619,1.75699),(4321,'Old Hillsbrad Foothills - Exit',66,0,0,0,0,0,0,560,2741.87,1315.25,14.0423,2.96016),(4322,'The Black Morass - Entrance',0,0,0,0,0,0,0,1,-8765.66,-4175,-209.863,5.53463),(4323,'Hyjal Summit, Exit',0,0,0,0,0,0,0,1,-8177.5,-4183,-168,4.5),(4324,'Old Hillsbrad Foothills - Entrance',0,0,0,0,0,0,0,1,-8334.98,-4055.32,-207.737,3.27431),(4352,'Outland To Dark Portal',58,0,0,0,0,0,0,0,-11877.7,-3204.49,-18.49,0.23),(4354,'Dark Portal To Outland',58,0,0,0,0,0,0,530,-248,956,85,1.51),(4363,'The Underbog',55,0,0,0,0,0,0,546,9.71391,-16.2008,-2.75334,5.57082),(4364,'The Steamvault',55,0,0,0,0,0,0,545,-13.8425,6.7542,-4.2586,0),(4365,'The Slave Pens',55,0,0,0,0,0,0,547,120.101,-131.957,-0.801547,1.47574),(4366,'The Steamvault, Main Exit',0,0,0,0,0,0,0,530,816.59,6934.67,-80.5446,4.53174),(4367,'The Underbog, Main Exit',0,0,0,0,0,0,0,530,777.089,6763.45,-72.0662,2.72453),(4379,'Zangarmarsh, Serpent Lake, Explore? Weird One',0,0,0,0,0,0,0,530,719.508,6999.34,-73.0743,4.52702),(4386,'Sunstrider Isle to Eastern Plaguelands',1,0,0,0,0,0,0,0,3476.36,-4493.36,137.49,2.12),(4397,'Shadow Labyrinth, Main Exit',0,0,0,0,0,0,0,530,-3645.06,4943.62,-101.048,6.27058),(4399,'Auchenai Crypts, Main Exit',0,0,0,0,0,0,0,530,-3361.96,4660.41,-101.048,4.76654),(4401,'Mana Tombs, Main Exit',0,0,0,0,0,0,0,530,-3079.81,4943.04,-101.047,3.16432),(4403,'Sethekk Halls, Main Exit',0,0,0,0,0,0,0,530,-3362.22,5225.77,-101.049,1.62101),(4404,'Auchenain Crypts, Main Entrance',55,0,0,0,0,0,0,558,-21.8975,0.16,-0.1206,0.0353412),(4405,'Mana Tombs, Main Entrance',55,0,0,0,0,0,0,557,0.0191,0.9478,-0.9543,3.03164),(4406,'Sethekk Halls, Main Entrance',55,0,0,0,0,0,0,556,-4.6811,-0.0930796,0.0062,0.0353424),(4407,'Shadow Labyrinth, Main Entrance',65,0,0,0,0,0,0,555,0.488033,-0.215935,-1.12788,3.15888),(4409,'Eastern Plaguelands To Sunstrider Isle',1,0,0,0,0,0,0,530,6123,-7005,138,5),(4416,'Serpentshrine Cavern In',68,0,0,0,0,0,0,548,2.5343,-0.022318,821.727,0.004512),(4436,'Karazhan, Main Exit',0,0,0,0,0,0,0,0,-11112.9,-2005.89,49.3307,4.02516),(4455,'The Mechanar, Main Exit',0,0,0,0,0,0,0,530,3312.09,1331.89,505.559,2.00554),(4457,'The Phoenix Hall, Main Exit',0,0,0,0,0,0,0,530,3087.31,1373.79,184.643,1.52918),(4459,'The Botanica, Main Exit',0,0,0,0,0,0,0,530,3413.65,1483.32,182.838,2.54432),(4461,'The Arcatraz, Main Exit',0,0,0,0,0,0,0,530,2862.41,1546.09,252.161,0.805457),(4467,'The Botanica, Main Entrance',68,0,0,0,0,0,0,553,40.0395,-28.613,-1.1189,2.35856),(4468,'The Arcatraz, Main Entrance',68,0,0,0,0,0,0,552,-1.23165,0.0143459,-0.204293,0.0157123),(4469,'The Mechanar, Main Entrance',68,0,0,0,0,0,0,554,-28.906,0.680314,-1.81282,0.0345509),(4470,'The Phoenix Hall, Main Entrance',68,0,0,0,0,0,0,550,-10.8021,-1.15045,-2.42833,6.22821),(4487,'Hyjal Summit, Exit',0,0,0,0,0,0,0,1,-8177.5,-4183,-168,4.5),(4534,'Gruul\'s Lair, Main Exit',0,0,0,0,0,0,0,530,3549.8,5085.97,2.46332,2.25742),(4535,'Gruul\'s Lair, Main Entrance',65,0,0,0,0,0,0,565,62.7842,35.462,-3.9835,1.41844),(4598,'Shadowmoon Valley - Black Temple',70,0,0,0,0,0,0,564,96.4462,1002.35,-86.9984,6.15675),(4619,'Black Temple - Shadowmoon Valley',0,0,0,0,0,0,0,530,-3653.51,317.493,36.1671,6.24941),(4418,'Coilfang Reservoir Out',0,0,0,0,0,0,0,530,827.011,6865.47,-63.7844,3.06507),(4523,'Socrethar\'s Seat To Mainland',0,0,0,0,0,0,0,530,4773.76,3451.27,105.15,3.84),(4738,'Zul\'Aman, Main Entrance',68,0,0,0,0,0,0,568,120.7,1776,43.46,4.7713),(4739,'Zul\'Aman, Main Exit',0,0,0,0,0,0,0,530,6851.5,-7997.68,192.36,1.56688),(943,'Leap of Faith - End of fall',0,0,0,0,0,0,0,1,-5187.47,-2804.32,-8.375,5.76),(4563,'LegionHold_to_Invasion Point Cataclysm_Horde',0,0,0,0,0,0,0,530,-2742.41,2726.49,124.744,5.361),(4135,'Karazhan, Back Entrance',68,0,0,0,0,0,0,532,-11040.1,-1996.85,94.6837,2.20224),(4885,'Magisters\' Terrace, exit',70,0,0,0,0,0,0,530,12884.6,-7336.17,65.48,1.09),(4887,'Magisters\' Terrace, enter',70,0,0,0,0,0,11492,585,7.09,-0.45,-2.8,0.05),(4889,'Sunwell Plateau, enter',70,0,0,0,0,0,0,580,1790.65,925.67,15.15,3.1),(4891,'Sunwell Plateau, exit',70,0,0,0,0,0,0,530,12560.8,-6774.59,15.08,6.25),(4743,'Utgarde Pinaccle out',78,0,0,0,0,0,0,571,1251.35,-4854.94,215.692,0.32),(4745,'Utgarde Keep (entrance)',70,0,0,0,0,0,0,574,153.789,-86.548,12.551,0.304),(4747,'Utgarde Pinaccle - Enter',75,0,0,0,0,0,0,575,566.864,-327.868,110.138,3.11),(4981,'The Nexus - Exit',66,0,0,0,0,0,0,571,3894.57,6985.4,69.4883,3.19),(4998,'Drak\'Tharon Keep (entrance)',70,0,0,0,0,0,0,600,-518,-488,11,4.88),(5000,'Drak\'Tharon Keep (exit)',69,0,0,0,0,0,0,571,4775.44,-2034.19,229.385,4.69),(5001,'The Oculus - Exit',75,0,0,0,0,0,0,571,3869.98,6984.33,108.126,0),(5012,'Halls of Stone - Exit',72,0,0,0,0,0,0,571,8921.79,-966.806,1039.17,4.66),(5091,'Halls of Lightning - Exit',75,0,0,0,0,0,0,571,9184.16,-1383.76,1110.22,2.407),(5093,'Halls of Lightning - Enterace',75,0,0,0,0,0,0,602,1333.76,236.863,52.6,4.7),(5113,'Azjol-Nerub (exit back)',67,0,0,0,0,0,0,571,3672.22,2171.28,35.9408,5.77),(5115,'Azjol-Nerub (exit)',0,0,0,0,0,0,0,571,3678.05,2166.4,35.795,5.58),(5117,'Azjol-Nerub (entrance)',70,0,0,0,0,0,0,601,413.314,795.968,831.351,5.5),(5191,'Naxxramas - Enterace 4',80,0,0,0,0,0,0,533,3005.92,-3414.68,297.074,1.57674),(5192,'Naxxramas - Enterace 2',80,0,0,0,0,0,0,533,2986.09,-3434.62,297.095,3.12947),(5193,'Naxxramas - Enterace 3',80,0,0,0,0,0,0,533,3023.99,-3434.66,296.352,0.003582),(5194,'Naxxramas - Enterace 1',80,0,0,0,0,0,0,533,3005.88,-3452.59,296.35,4.74267),(5205,'Gundrak - Enter',71,0,0,0,0,0,0,604,1874.49,630.979,176.666,3.17062),(5206,'Gundrak - Enter',71,0,0,0,0,0,0,604,1871.22,853.604,176.667,3.20359),(5209,'Violet Hold (entrance)',70,0,0,0,0,0,0,608,1808.82,803.93,44.364,6.282),(5211,'Violet Hold (exit)',0,0,0,0,0,0,0,571,5680.7,487.323,652.418,0.882),(5213,'Ahn\'Kahet (exit)',1,0,0,0,0,0,0,571,3641.46,2032.06,2.6,1.16),(5215,'Azjol-Nerub: Ahn\'kahet: The Old Kingdom - Enterace',68,0,0,0,0,0,0,619,377.995,-1081.74,48,0.5545),(5231,'Gundrak - Exit 02',71,0,0,0,0,0,0,571,6708.73,-4654.9,445.225,0.67),(5233,'Gundrak - Exit 01',71,0,0,0,0,0,0,571,6708.73,-4654.9,445.225,0.71),(5246,'The Oculus (entrance)',75,0,0,0,0,0,0,578,1055.93,986.85,361.07,5.745),(5290,'The Eye of Eternity (entrance)',80,0,0,0,0,0,0,616,727.942,1329.39,267.234,5.496),(5258,'Vault of Archavon (Entrance)',80,0,0,0,0,0,0,624,-505.96,-103.353,157,0),(5262,'Vault of Archavon (Exit)',0,0,0,0,0,0,0,571,5480.88,2840.47,418.68,3.14),(5276,'Gundrak - Exit 03',71,0,0,0,0,0,0,571,6708.73,-4654.9,445.225,0.8),(5277,'Gundrak - Exit 04',71,0,0,0,0,0,0,571,6708.73,-4654.9,445.225,0.74),(4983,'The Nexus (entrance)',68,0,0,0,0,0,0,576,145.87,-10.554,-16.636,1.528),(5196,'Naxxramas - Exit 4',0,0,0,0,0,0,0,571,3672.95,-1271.62,243.508,3.93139),(5197,'Naxxramas - Exit 2',0,0,0,0,0,0,0,571,3672.95,-1271.62,243.508,3.93139),(5198,'Naxxramas - Exit 3',0,0,0,0,0,0,0,571,3672.95,-1271.62,243.508,3.93139),(5199,'Naxxramas - Exit 1',0,0,0,0,0,0,0,571,3672.95,-1271.62,243.508,3.93139),(5051,'Voltarus - up - first floor',74,38699,0,0,0,0,0,571,6165.13,-2002.27,408.168,2.19305),(5061,'Voltarus - down',74,0,0,0,0,0,0,571,6174.79,-2033.02,242.084,4.50527),(5079,'Voltarus - up - 2nd floor',74,39319,0,0,0,0,0,571,6172.36,-2032.01,457.409,4.41652),(5080,'Voltarus - down - first floor',74,38699,0,0,0,0,0,571,6165.13,-2002.27,408.168,2.19305),(5150,'The Culling of Stratholme in',75,0,0,0,0,0,0,595,1432.77,553.44,35.83,5.08304),(3528,'The Molten Core Window Entrance',50,0,0,0,0,7487,0,409,1096,-467,-104.6,3.64),(3529,'The Molten Core Window(Lava) Entrance',50,0,0,0,0,7487,0,409,1096,-467,-104.6,3.64),(5010,'Ulduar, Halls of Stone (entrance)',70,0,0,0,0,0,0,599,1153.24,806.164,195.937,4.715),(5148,'Culling of Stratholme (exit)',0,0,0,0,0,0,0,1,-8756.87,-4459.29,-200.73,1.32),(5241,'Chamber of Aspects, Obsidian Sanctum (exit)',0,0,0,0,0,0,0,571,3448,261.545,-110.163,0.097),(5243,'Chamber of Aspects, Obsidian Sanctum (entrance)',80,0,0,0,0,0,0,615,3228.58,385.86,65.549,1.578),(5046,'Sholazar - Shaper\'s Terrace',77,0,0,0,0,12613,12613,1,-6164.35,-1329.77,-170.432,2.38123),(5047,'Shaper\'s Terrace - Sholazar',77,0,0,0,0,12613,12613,571,4885.14,5176.71,-84.8638,0.380825),(5181,'CoT Stratholme - City Entrance Gate - Crusader square exit to Town entrance',0,0,0,0,0,0,0,595,1770.24,1264.91,138.715,3.81778),(5235,'The Old Kingdom - Exit2 - end boss',1,0,0,0,0,0,0,571,3641.46,2032.06,2.6,1.16),(4741,'Utgarde Pinnacle (exit)',0,0,0,0,0,0,0,571,1228.09,-4862.45,41.248,3.443),(4520,'Karazhan, Service (Exit)',0,0,0,0,0,0,0,0,-11034.8,-2003.8,92.98,5.36),(5340,'Naxxanar_up_1_to_2',70,0,0,0,0,0,0,571,3728.98,3582.83,345.505,2.21166),(5332,'Naxxanar_up_0_to_1',70,0,0,0,0,0,0,571,3750.16,3551.11,294.73,5.325),(5334,'Naxxanar_down_1_to_0',70,0,0,0,0,0,0,571,3802.83,3592.5,48.1325,4.39744),(5339,'Naxxanar_down_2_to_1',70,0,0,0,0,0,0,571,3742.46,3581.71,296.279,1.37207),(5379,'Ulduar Raid entrance',80,0,0,0,0,0,0,603,-914.041,-148.98,463.137,6.28),(5381,'Ulduar Raid exit',0,0,0,0,0,0,0,571,9345.56,-1114.88,1245.09,3.11),(4579,'LegionHold_to_Invasion Point Cataclysm_Alliance',0,0,0,0,0,0,0,530,-2833.65,1949.13,201.256,4.03682),(4561,'Invasion Point Cataclysm_to_LegionHold_Alliance',0,0,0,0,0,0,0,530,-3277.22,2797.37,123.038,1.6833),(4562,'Invasion Point Cataclysm_to_LegionHold_Horde',0,0,0,0,0,0,0,530,-3276.08,2841.54,122.653,4.61283),(5390,'Ulduar (Gallery)',0,0,0,0,0,0,0,603,1766.97,-26.592,448.806,3.09249),(5402,'Ulduar (tram)',0,0,0,0,0,0,0,603,2267.49,292.508,419.632,3.17518),(5432,'Ulduar (tram)',0,0,0,0,0,0,0,603,2267.49,292.508,419.632,3.17518),(5433,'Ulduar (Planetarium)',0,0,0,0,0,0,0,603,1631.81,-220.116,418.41,4.7693),(5503,'Trial of the Crusader (Entrance)',80,0,0,0,0,0,0,649,563.61,80.6815,395.139,1.65937),(5505,'Trial of the Champion (entrance)',80,0,0,0,0,0,0,650,805.227,618.038,412.393,3.14569),(5508,'Trial of the Crusader (exit)',0,0,0,0,0,0,0,571,8515.46,728.92,558.3,4.74206),(5510,'Trial of the Champion (exit)',0,0,0,0,0,0,0,571,8577.4,791.732,558.235,0),(5273,'Dalaran well to sewer',0,0,0,0,0,0,0,571,5791.39,560.1,633.76,0.79),(5635,'Forge of Souls (Entrance)',80,0,0,0,0,0,0,632,4922.86,2175.63,638.734,2.00355),(5636,'Halls of Reflection (Entrance)',75,0,0,0,0,0,0,668,5239.01,1932.64,707.695,0.800565),(5637,'Pit of Saron (Entrance)',75,0,0,0,0,0,0,658,435.743,212.413,528.709,6.25646),(5642,'Forge of Souls (Exit)',0,0,0,0,0,0,0,571,5667.72,2007.19,798.042,2.31535),(5643,'Pit of Saron (Exit)',0,0,0,0,0,0,0,571,5595.92,2013.02,798.041,0.648728),(5646,'Halls of Reflection (Exit)',0,0,0,0,0,0,0,571,5630.59,1997.55,798.049,1.44042),(5668,'IceCrown Citadel (Exit)',0,0,0,0,0,0,0,571,5790,2071.48,636.065,0.459897),(5670,'IceCrown Citadel (Entrance)',80,0,0,0,0,0,0,631,76.8638,2211.37,30,3.14965),(5683,'Pit of Saron (Exit) Halls of Reflection (Entrance)',75,0,0,0,0,0,0,668,5239.01,1932.64,707.695,0.800565),(5688,'Forge of Souls (Exit) Pit of Saron (Entrance)',80,0,0,0,0,0,0,658,435.743,212.413,528.709,6.25646),(5869,'The Ruby Sanctum (Entrance)',80,0,0,0,0,0,0,724,3274,533.53,87.664,3.16),(5872,'The Ruby Sanctum (Exit)',0,0,0,0,0,0,0,571,3604.23,192.083,-110.821,2.195),(5718,'IceCrown Citadel The Frozen Throne (Entrance)',80,0,0,0,0,0,0,631,529.3,-2124.7,1050,3.14159),(5700,'IceCrown Citadel Spire (Exit)',80,0,0,0,0,0,0,631,-482.01,2211.44,541.2,3.14),(5698,'IceCrown Citadel Spire (Entrance)',80,0,0,0,0,0,0,631,4138.76,2769.25,351,0);
/*!40000 ALTER TABLE `areatrigger_teleport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-19 20:17:51
