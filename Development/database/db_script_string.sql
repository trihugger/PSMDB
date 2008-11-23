-- MySQL dump 10.11
--
-- Host: localhost    Database: silvermoon
-- ------------------------------------------------------
-- Server version	5.0.67

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
-- Table structure for table `db_script_string`
--

DROP TABLE IF EXISTS `db_script_string`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `db_script_string` (
  `entry` int(11) unsigned NOT NULL default '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `db_script_string`
--

LOCK TABLES `db_script_string` WRITE;
/*!40000 ALTER TABLE `db_script_string` DISABLE KEYS */;
INSERT INTO `db_script_string` VALUES (2000000005,'Hmm. It is not here. Maybe Hollee has it.......',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000004,'It is not here too. Strange...... Where it is?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000003,'It is Hollee\'s tent, but where Hollee?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000002,'It is not here! hmmm....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000001,'Let\'s go.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000007,'I can make it the rest of the way. $N. THANKS!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000006,'Ok, let\'s go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000011,'Ok, $N. Now i can go the the Auberdine alone. Go to Terenthis. He waits for you. Thanks for the help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000010,'Oh, hello Grimclaw.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000009,'Oh no! They a here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000008,'All right, let\'s go.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000012,'Ok, goodluck friend. Thanks for the help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000013,'Until we meet again, brave one.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000014,'Follow me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000015,'Whoops!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000016,'I need to consult Noram and Horatio.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000017,'That\'s interesting...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000018,'Be patient $N. The torch is almost complete.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000019,'It is done...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000020,'come on hurry up my friend.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000021,'This makes sense!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000024,'$N versus the ferocious clefthoof.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000023,'The battle is about to begin!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000022,'Get in the Ring of Blood, $N. The fight is about to start!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000026,'Good luck stranger, and welcome to Shattrath City.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000025,'...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000029,'And even more!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000028,'Look out! More are coming!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000027,'Look! Minions of Terokk are approaching!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000030,'An Avatar of Terokk! To arms!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000031,'let\'s get out of here !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000032,'let\'s get out of here !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000033,'Thanks again.Sergeant Doryn will be glad to hear he has one less scout to replace this week.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000034,'You are Dismissed, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000035,'This shouldn\'t take long...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000036,'The invisibility liquor is ready for you, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000037,'Hey there, Belm! Give me a mug of Thunder Ale, and one for my good friend $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000038,'Ribbit! No!! This cannot...ribbit...be! You have duped me with...ribbit...your foul trickery! Ribbit!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000039,'We will suffer no demon\'s servant in our lands!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000040,'By the stars! A spirit has been summoned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000041,'It\'s a mystery of the past indeed! But a key to our future!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000042,'Now let us place this rare earth in my planter...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000043,'Thank you again, $N. This rare earth will be very helpful in my experiments.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000044,'Peace and patience be with you, $N. Remain strong always.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000046,'Oooooo hot hot hot! If that won\'t put spring in your step, I don\'t know what will!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000045,'There\'s nothing like some scalding mornbrew on a chilly Dun Morogh day to get things started right!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000048,'Thank you great spirit. Thank you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000047,'Spirits of Water, I give you praise, and I beg of you a favour. You have heard $N\'s pleas, and I trust his inent is noble. Please, will you aid us?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000051,'Silence, servant! Vengeance will be mine! Death to Stormwind! Death by chicken!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000049,'Stand back! Stand clear! The infernal will need to be given a wide berth!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000050,'BOW DOWN TO THE ALMIGHTY! BOW DOWN BEFORE MY INFERNAL DESTRO... chicken?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000052,'Follow me, good $C. I\'ll have your barding done faster than I could down a Dwarven stout. Mmmm... stout.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000053,'Well, that should do it. Come now, back to the shop to finish our business!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000054,'How many more of you grunts do I need to send back to mommy and daddy in a body bag before you grow a brain and realize that runnin\' head first into a Legion kill squad is suicide? And don\'t nod your thick skulls at me as if you know what I\'m talkin\' about!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000055,'The threat be over! $N be savin\' us all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000056,'You saved me Braves !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000057,'You saved me Braves !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000058,'You saved me Braves !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000059,'You saved me Braves !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000060,'If you hear this whipser, you\'re dying.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000061,'If you hear this whipser, you\'re dying.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `db_script_string` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2008-11-17 16:35:18
