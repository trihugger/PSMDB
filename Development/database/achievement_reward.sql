-- MySQL dump 10.13  Distrib 5.1.45, for Win32 (ia32)
--
-- Host: localhost    Database: slk
-- ------------------------------------------------------
-- Server version	5.1.45-community

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
-- Table structure for table `achievement_reward`
--

DROP TABLE IF EXISTS `achievement_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(3) NOT NULL DEFAULT '2',
  `title_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sender` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`entry`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement_reward`
--

LOCK TABLES `achievement_reward` WRITE;
/*!40000 ALTER TABLE `achievement_reward` DISABLE KEYS */;
INSERT INTO `achievement_reward` VALUES (45,2,0,0,43348,28070,'You\'ve Been Around!','Well, look at ye!\n\nAnd I thought I had seen some things in this icy place! It seems obvious to this dwarf that you have the fire of the explorer burning in your eyes.\n\nWear this tabard with pride. That way your friends will know who to ask for directions when the time comes!\n\nKeep on the move!\n\nBrann Bronzebeard'),(46,2,78,78,0,0,'',''),(230,2,72,72,0,0,'',''),(456,2,139,139,0,0,'',''),(614,2,0,0,44223,29611,'For the Alliance!','War rages throughout our lands. Only the bravest heroes dare challenge strike the Horde where it hurts them most. You are among such heroes.\n\nThe blows you have delivered to the leadership of the Horde will open the door for our final assault. The Horde will bow down to the might of the Alliance.\n\nYour deeds will not go unrewarded. Ride on proudly!\n\n--Your King'),(619,2,0,0,44224,4949,'For The Horde!','In this time of great turmoil true heroes rise from the misery. You are one such great hero.\n\nWar is upon us. Your efforts will further our cause on Azeroth. Your great feats shall go rewarded. Take this prize of Orgrimmar and ride to glory.\n\nFor the Horde!\n\nWarchief Thrall'),(714,2,47,47,0,0,'',''),(762,2,130,130,0,0,'',''),(870,2,127,126,0,0,'',''),(871,2,144,144,0,0,'',''),(907,2,48,48,0,0,'',''),(913,2,74,74,0,0,'',''),(942,2,79,79,0,0,'',''),(943,2,79,79,0,0,'',''),(945,2,131,131,0,0,'',''),(948,2,130,130,0,0,'',''),(953,2,132,132,0,0,'',''),(978,2,81,81,0,0,'',''),(1015,2,77,77,0,0,'',''),(1021,2,0,0,40643,29261,'Quite the Achiever','I couldn\'t help but notice what a fine collection of Tabards you\'ve managed to collect over the seasons. You might as well add this one to your collection. It\'s simply been gathering dust in my wardrobe.'),(1038,2,75,75,0,0,'',''),(1039,2,76,76,0,0,'',''),(1174,2,82,82,0,0,'',''),(1175,2,72,72,0,0,'',''),(1250,2,0,0,40653,28951,'Stinker\'s New Home','I\'ve heard how well you take care of our furry friends. I hope you don\'t mind but I must get Stinker a new home. He just refuses to play nice with others.\n\nPlease make sure to feed him twice a day. And um... he has a thing for black cats.\n\n--Breanni'),(1400,2,120,120,0,0,'',''),(1402,2,122,122,0,0,'',''),(1516,2,83,83,0,0,'',''),(1563,2,84,84,0,0,'',''),(1656,2,124,124,0,0,'',''),(1657,2,124,124,0,0,'',''),(1658,2,129,129,0,0,'',''),(1681,2,125,125,43300,7999,'Greetings from Darnassus','Your accomplishments have been profound and far-reaching. Azeroth, with all of the recent turmoil, benefits greatly from those who seek to rid the land of evil.\n\nOnly those who take the time to know our lands understand the sacrifices of the fallen and the valor of our heroes. You are one such hero. Hopefully, you will recant the tales of your adventures for years to come.\n\nOn behalf of the Alliance, I thank you, Loremaster.'),(1682,2,125,125,43300,3057,'The Loremaster','Reward: Title & Loremaster\'s Colors'),(1683,2,133,133,0,0,'',''),(1684,2,133,133,0,0,'',''),(1691,2,134,134,0,0,'',''),(1692,2,134,134,0,0,'',''),(1693,2,135,135,0,0,'',''),(1707,2,135,135,0,0,'',''),(1784,2,84,84,0,0,'',''),(1793,2,137,137,0,0,'',''),(1956,2,0,0,43824,16128,'Higher Learning','Reward: The Schools of Arcane Magic - Mastery'),(2051,2,140,140,0,0,'',''),(2054,2,121,121,0,0,'',''),(2096,2,0,0,44430,29478,'The Coin Master','Greetings and congratulations on collecting the full set of Dalaran coins! As a reward for all your hard work I have enclosed a freshly minted Titanium Seal of Dalaran. This is a special coin that we only grant to the most ardent of collectors.\n\nI hope you enjoy this special reward. You\'ve earned it!\n\nSincerely,\nJepetto Joybuzz'),(2136,2,0,0,44160,26917,'Glory of the Hero','Champion,\n\nWord has traveled to Wyrmrest Temple\nof the great heroic deeds you have\naccomplished since arriving in\nNorthrend.\n\nYour bravery should not go\nunrecognized. Please accept this gift\non behalf of the Aspects. Together we\nshall rid Azeroth of evil, once and for\neternity.\n\nAlexstrasza the Life-Binder'),(2143,2,0,0,44178,32216,'Leading the Cavalry','I couldn\'t help but to notice how good you are with the livestock. With all the activity around here, business has been better than ever for me.\n I don\'t suppose you\'d mind looking after this Albino Drake for me? I simply don\'t have enough spare minutes in the day to care for all of these animals.\n Yours,\n Mei'),(2186,2,141,141,0,0,'',''),(2187,2,142,142,0,0,'',''),(2188,2,143,143,0,0,'',''),(2137,2,0,0,44175,26917,'Glory of the Raider','Champion,\n Word has traveled to Wyrmrest Temple of the great deeds you have accomplished since arriving in Northrend.\n Your bravery should not go unrecognized. Please accept this gift on behalf of the Aspects. Together we shall rid Azeroth of evil, once and for eternity.\n Alexstrasza the Life-Binder'),(2138,2,0,0,44164,26917,'Glory of the Raider','Champion,\n Word has traveled to Wyrmrest Temple of the great deeds you have accomplished since arriving in Northrend.\n Your bravery should not go unrecognized. Please accept this gift on behalf of the Aspects. Together we shall rid Azeroth of evil, once and for eternity.\n Alexstrasza the Life-Binder'),(2957,2,0,0,45802,28070,'Glory of the Ulduar Raider','Dear $N,\n I hope ye\'re doing well and that ye\'ve had time to recover from our shenanigans in Ulduar.\n Me lads from the prospecting team happened upon this poor \'alf dead riding-drake hatchling. Must\'ve been an Iron Dwarf experiment of some sort.\n We\'ve patched him back to health and you\'ll find he\'s not so wee anymore! None of us knows much about riding anything but rams and pack mules and since we owed ye one for what ye did back there... We thought perhaps you\'d accept him as a gift.\n Yours,\n Brann Bronzebeard'),(2958,2,0,0,45801,28070,'Glory of the Ulduar Raider','Dear $N,\n I hope ye\'re doing well and that ye\'ve had time to recover from our shenanigans in Ulduar.\n Me lads from the prospecting team happened upon this poor \'alf dead riding-drake hatchling. Must\'ve been an Iron Dwarf experiment of some sort.\n We\'ve patched him back to health and you\'ll find he\'s not so wee anymore! None of us knows much about riding anything but rams and pack mules and since we owed ye one for what ye did back there... We thought perhaps you\'d accept him as a gift.\n Yours,\n Brann Bronzebeard'),(2144,2,0,0,44177,26917,'What A Long, Strange Trip It\'s Been','With the drums of war pounding in the distance, it is easy for the denizens of Azeroth to forget all that life has to offer.\n You, on the other hand, have maintained the dignity of the good races of Azeroth with your ability to remeber what we fight for. To not celebrate our victories is another form of defeat. Remeber that well, reveler.\n May others be inspired by your good cheer,\n Alexstrasza the Life-Binder'),(2145,2,0,0,44177,26917,'What A Long, Strange Trip It\'s Been','With the drums of war pounding in the distance, it is easy for the denizens of Azeroth to forget all that life has to offer.\n You, on the other hand, have maintained the dignity of the good races of Azeroth with your ability to remeber what we fight for. To not celebrate our victories is another form of defeat. Remeber that well, reveler.\n May others be inspired by your good cheer,\n Alexstrasza the Life-Binder'),(2536,2,0,0,44843,32216,'Mountain o\' Mounts','I\'ve heard your stables are nearly as extensive as mine, now. Impressive! Perhaps we can help one another...\n I\'ve one too many dragonhawks, and hoped you could give this one a home. Naturally it\'s been trained as a mount and not a hunting pet, and you\'ll find it as loyal and tireless as any other steed I raise.\n Yours again,\n Mei'),(2537,2,0,0,44842,32216,'Mountain o\' Mounts','I\'ve heard your stables are nearly as extensive as mine, now. Impressive! Perhaps we can help one another...\n I\'ve one too many dragonhawks, and hoped you could give this one a home. Naturally it\'s been trained as a mount and not a hunting pet, and you\'ll find it as loyal and tireless as any other steed I raise.\n Yours again,\n Mei'),(3478,2,168,168,0,0,'',''),(3656,2,168,168,0,0,'',''),(4078,2,170,170,0,0,'',''),(4080,2,171,171,0,0,'',''),(2336,2,145,145,0,0,'',''),(2761,2,146,146,0,0,'',''),(2760,2,147,147,0,0,'',''),(2763,2,148,148,0,0,'',''),(2764,2,149,149,0,0,'',''),(2762,2,113,113,0,0,'',''),(2765,2,150,150,0,0,'',''),(2766,2,151,151,0,0,'',''),(2767,2,152,152,0,0,'',''),(2768,2,153,153,0,0,'',''),(2769,2,154,154,0,0,'',''),(2816,2,156,156,0,0,'',''),(2817,2,156,156,0,0,'',''),(2797,2,155,155,0,0,'',''),(2798,2,155,155,0,0,'',''),(3117,2,158,158,0,0,'',''),(3259,2,159,159,0,0,'',''),(2904,2,160,160,0,0,'',''),(2903,2,161,161,0,0,'',''),(3036,2,164,164,0,0,'',''),(3037,2,165,165,0,0,'',''),(3316,2,166,166,0,0,'','');
/*!40000 ALTER TABLE `achievement_reward` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-04-16 13:53:29
