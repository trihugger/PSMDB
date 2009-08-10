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
-- Table structure for table `db_script_string`
--

DROP TABLE IF EXISTS `db_script_string`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `db_script_string` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `db_script_string`
--

LOCK TABLES `db_script_string` WRITE;
/*!40000 ALTER TABLE `db_script_string` DISABLE KEYS */;
INSERT INTO `db_script_string` VALUES (2000000005,'Hmm. It is not here. Maybe Hollee has it.......',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000004,'It is not here too. Strange...... Where it is?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000003,'It is Hollee\'s tent, but where Hollee?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000002,'It is not here! hmmm....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000001,'Let\'s go.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000007,'I can make it the rest of the way. $N. THANKS!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000006,'Ok, let\'s go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000011,'Ok, $N. Now i can go the the Auberdine alone. Go to Terenthis. He waits for you. Thanks for the help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000010,'Oh, hello Grimclaw.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000009,'Oh no! They a here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000008,'All right, let\'s go.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000012,'Ok, goodluck friend. Thanks for the help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000013,'Until we meet again, brave one.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000014,'Follow me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000015,'Whoops!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000016,'I need to consult Noram and Horatio.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000017,'That\'s interesting...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000018,'Be patient $N. The torch is almost complete.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000019,'It is done...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005108,'Let\'s go $C !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000021,'This makes sense!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000024,'$N versus the ferocious clefthoof.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000023,'The battle is about to begin!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000022,'Get in the Ring of Blood, $N. The fight is about to start!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000026,'Good luck stranger, and welcome to Shattrath City.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000025,'...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000029,'And even more!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000028,'Look out! More are coming!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000027,'Look! Minions of Terokk are approaching!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000030,'An Avatar of Terokk! To arms!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000032,'let\'s get out of here !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000033,'Thanks again.Sergeant Doryn will be glad to hear he has one less scout to replace this week.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000034,'You are Dismissed, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000035,'This shouldn\'t take long...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000036,'The invisibility liquor is ready for you, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000037,'Hey there, Belm! Give me a mug of Thunder Ale, and one for my good friend $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000038,'Ribbit! No!! This cannot...ribbit...be! You have duped me with...ribbit...your foul trickery! Ribbit!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000039,'We will suffer no demon\'s servant in our lands!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000040,'By the stars! A spirit has been summoned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000041,'It\'s a mystery of the past indeed! But a key to our future!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000042,'Now let us place this rare earth in my planter...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000043,'Thank you again, $N. This rare earth will be very helpful in my experiments.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000044,'Peace and patience be with you, $N. Remain strong always.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000046,'Oooooo hot hot hot! If that won\'t put spring in your step, I don\'t know what will!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000045,'There\'s nothing like some scalding mornbrew on a chilly Dun Morogh day to get things started right!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000048,'Thank you great spirit. Thank you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000047,'Spirits of Water, I give you praise, and I beg of you a favour. You have heard $N\'s pleas, and I trust his inent is noble. Please, will you aid us?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000051,'Silence, servant! Vengeance will be mine! Death to Stormwind! Death by chicken!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000049,'Stand back! Stand clear! The infernal will need to be given a wide berth!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000050,'BOW DOWN TO THE ALMIGHTY! BOW DOWN BEFORE MY INFERNAL DESTRO... chicken?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000052,'Follow me, good $C. I\'ll have your barding done faster than I could down a Dwarven stout. Mmmm... stout.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000053,'Well, that should do it. Come now, back to the shop to finish our business!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000054,'How many more of you grunts do I need to send back to mommy and daddy in a body bag before you grow a brain and realize that runnin\' head first into a Legion kill squad is suicide? And don\'t nod your thick skulls at me as if you know what I\'m talkin\' about!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000055,'The threat be over! $N be savin\' us all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000848,'How predictable! But then, who would expect a rock to think like anything other than one?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000060,'If you hear this whipser, you\'re dying.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000061,'If you hear this whipser, you\'re dying.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005000,'Fizzles used to be a great wizard. But got turned into a rabbit when one of his spells went bad.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005001,'Hello, Charys. I have my list, could you get me all of that, especially the last ingredient.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005002,'Sure Paige. Just be gentle.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005003,'Thanks, Charys. C\'mon Paige, sweetie.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005004,'Mommy? Can I pet Fizzles?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005005,'I can\'t believe dad won\'t let me keep your sister.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005006,'Kitten for sale, looking for a good home.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005007,'Can anyone give my adorable, extra little kitty a home?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005008,'What does allergic mean anyway? And what does it have to do with either of my kitties?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005009,'Will someone please give my little kitten a good home?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005010,'Don\'t worry, I\'ll find a good home for ya.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005011,'Jack and Jill my wrinkled patoot! I do all the water luggin round here.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005012,'Where\'s the water Emma? Get the water Emma? Ifn it werent fer me that lot wouldn\'t know what water looks like.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005013,'Of course Im talking to myself. Only way to get a decent conversation in this city.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005014,'Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005015,'Deja vu. For a moment I thought I was back home... before the plague...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005016,'Come here Fluffy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005017,'Please Keep Darnassus Clean.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005018,'Litter Bugs pay a stiff fine.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005019,'Recycle to keep Mother Earth clean.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005020,'Poor Dorius. If I ever get my hands on those Dark Irons, so help me...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005021,'I WIN!!!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005022,'Dang it!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005023,'ANYONE DARE CHALLENGE ME!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005024,'YA BUNCH OF COWARDS!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005025,'NO RISING WARRIORS IN THIS GROUP!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005026,'Welcome to Shattrath City.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005027,'You Seek Guidance?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005028,'Who Dares Bother ME...I will have your Head.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005029,'Welcome to our fair city!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005030,'Please help keep our city clean..',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005031,'Aye, that\'ll do it! They\'ll come runnin\' once they see the reward we\'ve put up!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005032,'I FEEL DEATH ALONGSIDE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005033,'FEEL MY POWER!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005034,'NEXT TIME YOU WILL DIE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005035,'YOU PRAY SERVANTS MY!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005036,'TRY TO KILL ME LOLS!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005037,'US ALREADY ALL ANYMORE AND ANYMORE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005038,'Trainees! Keep practicing your Kick Procedure. It will be very useful to you in the cruel world outside these walls.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005039,'Heavy work this is...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005040,'I AM A GOD OF DEMONS!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005041,'I WILL TAKE ALL LIFES!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005042,'I WILL DESTROY YOU ALL!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005043,'WHERE MY FORCES OF DEMONS!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005044,'NOBODY WILL GET THROUGH ME!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005045,'I FEEL THE FRIED MEAT!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005046,'I WILL DESTROY YOU ALL!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005047,'YOU PRAY SERVANTS MY!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005048,'NOBODY WILL GET THROUGH ME!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005049,'I WILL DESTROY ALL!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005050,'I WICKED OGRE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005051,'I FEEL DEATH ALONGSIDE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005052,'US ALREADY ALL ANYMORE AND ANYMORE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005053,'I FEEL DEATH ALONGSIDE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005054,'There have been some complaints filed against this... Individual. I\'m told he\'s something of a shady character. I am here to determine whether or not this business of his is legitimate... and take action if it proves otherwise.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005055,'Welcome to Shattrath City.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005056,'You Seek Guidance?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005057,'I need to get this right, So watch your self !!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005058,'No One May Pass!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005059,'I need to get this right, So watch your self !!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005060,'I need to get this right, So watch your self !!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005061,'Troops! Fall out!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005062,'The techniques he has suggested have been most effective in preparing the troops.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005063,'By your leave, High Exarch, I must prepare the next troops for your review.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005064,'Your training is now complete. You each have your assignments. May the Light guide you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005065,'Listen up Men!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005066,'I need to get this right, So watch your self !!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005067,'Brashly you have attacked my children, Illidan!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005068,'The pact is broken. Giant will never side with elf! NEVER!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005069,'Behemothon, King of the Colossi roars in defiance.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005070,'I need to get this right, So watch your self !!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005071,'Practice makes Perfect!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005072,'Skarr the Unbreakable is in the arena! The Unbreakable is here now !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005073,'Fight with Skarr !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005074,'You will die or you will have tried ...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005075,'Mushgog is in the arena! Mushgog is here now !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005076,'Fight with Mushgog ! ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005077,'You will die or you will have tried ...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005078,'Razza is in the arena! Razza is here now !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005079,'Fight with Razza !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005080,'You will die or you will have tried ...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005081,'Half Done!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005082,'Almost done with this side.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005083,'They sure screwed up this bridge..',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005084,'Daniel is a good worker!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005085,'Man! I will never beat him.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005086,'Great Work!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005087,'Your doing great!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005088,'Ahh, my precious Ameenah! How wonderful to see you again.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005089,'Yer wearin down, princess, I can sense it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005090,'Hmm, don\'t mind if I do!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005091,'Beat it, Mack! Else I\'ll have Budd cook ya fer my hounds...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005092,'I\'ll never stop. Never...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005093,'It\'s getting away!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005094,'Hey, someone help me catch this thing!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005096,'As if I dont have better things to do in my old age than carry buckets of water.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000715,'don\'t let them catch me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000718,'let\'s take a break...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000719,'Go on now please! and stay close to me',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000720,'Thank you very much!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000723,'It borders on sacrilege that these secrets be revealed to a mortal such as yourself, but I have little choice.\r\n\r\nEver since Freya, daughter of the titans, left me here I\'ve had but one task and I cannot fail. Life must be protected at any cost.\r\n\r\nThere is a waygate that links this place with another very much like this one. It is there that the weapon we seek can be found.\r\n\r\nI will not fail.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000721,'The Scourge are a blemish upon these pristine lands. By the might of my creators, I will crush every last one of their decrepit bones under my heel.\r\n\r\nI want to stop the Scourge as much as you do. How can I help?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000722,'The titans did not create life overnight. The process was gradual and required a great deal of experimentation and iteration.\r\n\r\nIt is for that reason that highly protected places such as Sholazar Basin exist.\r\n\r\nTo ensure the safety of their experimentation sites, the titans created a defense mechanism. Its destructive force is unparalleled however, and I will reveal no more unless you swear your fealty to my cause.\r\n\r\nYou can trust me. I am no friend of the Lich King\'s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000724,'don\'t panic - yes u will get quest credit for quest but come closer to me and move a bit - sry for temp workaround and not yet working spell',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005109,'nice job thank you $N tell this to Gahruj now !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000776,'oO oO I think i feel baaad....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000777,'Thank you very much ...but oO oO ...baaad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000778,'A-Me ACTIVATION',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000779,'A-Me m-i-s-s-i-o-n ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000780,'A-Me ha-ppy u-u-u-i-i-k',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000781,'Sit and listen to my story, undead. $C \r\n\r\n >>I am ready to hear your tale, Tirion.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000782,'I must apologize for not being entirely truthful with you in regards to my identity. \r\n\r\n I had to be certain that you could be trusted - few people would have selflessly lent assistance to an old and forgotten hermit. ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000783,'You have proven yourself as one of those people: A person of integrity and honor. \r\n\r\n  >>Thank you, Tirion.  What of your identity?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000784,'My son, Taelan, was only a child when I was found guilty of treason and banished from the Alliance to live a life in exile.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000785,'I chose to remain here so that I could watch over him; to somehow insure that he would group up an honorable man.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000786,'As I had hoped, he took my place as lord of Mardenholde; but in a cruel twist of fate, joined the ranks of the Scarlet Crusade.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000787,'He is now their Highlord, $C \r\n\r\n >>That is terrible. ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000788,'Indeed.  The Scarlet Crusade are an aberration of the Order of the Silver Hand.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000789,'You must believe me, $C ; Taelan is a good man.  He needs guidance.  He needs to remember... remember what it is to be noble and honorable.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000790,'I know that in his heart, he knows what he does is wrong.  Will you help him?  Will you help him remember? \r\n\r\n >>I will, Tirion.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000791,'Tell me about this proposal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000792,'You see, Thorim is not like these harpies. He\'s a worthy being of near godlike stature.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000793,'He served the titans as guardian of Ulduar and the Terrace of the Makers.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000794,'That is until his wife, Sif, was cowardly slain by his brother.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000795,'What happened then?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000796,'Thorim lost it. He lasted out against his most beloved allies, the frost giants.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000797,'That\'s one reason why to this day, this land is torn apart by the war between the Hyldnir and the Sons of Hodir... and why Thorim has exiled himself to the Temple of Storms.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000798,'You want me to take part in the Hyldsmeet to end the war?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000799,'What do I care if these she-wolves and the frost giants kill each other every day?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000800,'No, no... I want THorim to break out of his stupor and rally all his allies to retake Ulduar.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000801,'The world will be torn asunder if he fails to accomplish this!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000802,'And of course, I\'ll reward you appropriately.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000803,'Very well. I\'ll take part in this competition.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000804,'Thorim! Come show yourself!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000805,'The deeds of your race servant defy her stature, Stormlord. Her efforts have succeeded in softening the hearts of my people.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000806,'Thorim says:Jokkum, son of Arngrim, I have always regretted my actions here. In my grief, I have brought great harm to those closest to me. I would ask your forgiveness for the suffering I have caused you and your people.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000807,'Never have such humble words come from mighty Thorim. I shall deliver your words to Dun Nifflelem. The events of that dark day are hereby forgiven by my people. They shall never again be spoken of. To signify our reforged relationship, I have something which belongs to you...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000808,'As the great explosion filled the region, my father cast a rune at the great hammer that it might not be had by our enemies. It was his final act...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000809,'Thorim says:Krolmir... I thank you Jokkum. I hadn\'t dared hope it still existed. It shall soon see glorious battle once again!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000810,'We welcome the opportunity to fight by your side, mighty Thorim. I must return to Dun Niffilem. We shall speak again soon, Stormlord.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000811,'Speak, $C ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000812,'You: Can you tell me what became of Sif? ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000813,'For a moment I thought you were my beloved Sif... that strand of hair... but no! It can\'t be... Sif is dead....My... my brother.... killed her! ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000814,'You: He did more than that, Thorim. He controls Ulduar now.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000815,'Ulduar... I was sworn to protect Ulduar. \r\n\r\n Sworn to protect the Terrace of the Makers. \r\n\r\n Sworn to protect the pacts between the races of frost. \r\n\r\n But I failed! I let my brother trick me. I let him turn me against my allies. He tricked me into blaming Sif\'s death on a dear friend, Arngrim, the king of the frost giants.  \r\n\r\n After I realized what I\'d done... I... gave in to despair.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000816,'You: It needn\'t end this way.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000817,'Who are you, little one? To come speak these words to the mighty Thorim... \r\n\r\n I should... crush you! \r\n\r\n Yet, you\'ve delivered me from my stupor. Your presence here is a sign! \r\n\r\n It was no accident that I mistook you for Sif. What would she think of me? I must prepare for battle. \r\n\r\n I must avenge her death and liberate the titan\'s sacred grounds from my brother\'s madness! ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000818,'*Hmm, it appears that Lok\'lira the Crone may be more than she appears. \r\n\r\n Maybe him confusing you for Sif was mere illusion on her part, but maybe it was not.*',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000819,'Uhnhh.... It is too late for me, $Gsister:brother; \r\n\r\n I am... finished...  \r\n\r\n Stay with me, friend. I must know what happened here.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000820,'We attacked under cover of a blizzard....  \r\n\r\n The Scourge were caught off guard... our victory was certain....  \r\n\r\n  Then... from behind us... the Horde came from nowhere.  \r\n\r\n They cost us... everything....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000821,'Uhnhh... Don\'t.... bother with me.\r\n\r\n I am... finished...  \r\n\r\n Hold on friend. Tell me what happened here.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000822,'Gathering... information.... on the Scourge.  \r\n\r\n Alliance forces appeared... \r\n\r\n  We took cover - waited until they attacked the gate, then, we hit them from the rear.  \r\n\r\n Pinched between us... and the Scourge... it was too much for them...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000823,'AMBUSH ! We\'re under attack !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000824,'Don\'t forget to buy refreshments and souvenirs!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000841,'You dedicated your life to fighting the Scourge. You saw what they did to our beloved Lordaeron. The Lich King took everything from you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000839,'LEGION, STEADY YOURSELVES!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000840,'Honor, courage, compassion and justice! These were once the virtues you fought for as a cleric of the Argent Dawn, Thel\'zan.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000838,'It is this phylactery Thel\'zan\'s phylactery - that is the key to victory!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000837,'Death comes for us all eventually, but sometimes it comes a little faster than anticipated. Today we call that blind heroics... Tomorrow someone may call it stupidity.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000836,'Steel yourselves, soldiers. $N has provided us with the final piece of this puzzle. The dread lich, Thel\'zan, will soon come out of hiding, only to be rendered powerless against us!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000846,'No. I will leave this world in a manner of my own choosing. And I will return, the grand admiral\'s will permitting!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000844,'There is much that you do not understand, $C. The Master sees all.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000845,'He told me that you would come for me. I won\'t die by your hand, though. I have seen what you have done to my compatriots.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000843,'Did you think that I could not see through your flimsy disguise, $N?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000842,'So how, then, did Father Inigo Montoy, bastion of virtue for the Argent Dawn, become the embodiment of that which he hated most?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000847,'AAAEEEIIIiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii.............................................',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005097,'Free drinks at the Blue Recluse!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005098,'Head on over to the Blue Recluse. Where everybody knows your name!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005099,'Best drinks in Stormwind!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000849,'If you\'re so eager to fight, I\'ll oblige you. But know that nothing you do here can prevent the completion of the iron colossus!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000062,'\"What up son!\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000063,'\"Spare any change for a starving artist?\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000064,'\"Hey you there, want some candy?\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000850,'Time to get some answers! Let\'s get this show on the road!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000851,'Take a moment and relish this with me. Soon... all will be revealed. Okay then, let\'s do this!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000852,'Now keep an eye out! I\'ll have this licked in two shakes of a...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000853,'Oh, that doesn\'t sound good. We might have a complication or two...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000854,'Ah, you want to play hardball, eh? That\'s just my game!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000855,'Couple more minutes and I\'ll ho ho...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000856,'Heightened? What\'s the good news?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000857,'So that was the problem? Now I\'m makin\' progress...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000858,'Hang on! Nobody\'s gonna\' be sanitized as long as I have a say in it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000859,'Ha! The old magic fingers finally won through! Now let\'s get down to ...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000860,'Purge? No no no no no.. where did I... Aha, this should do the trick...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000861,'Query? What do you think I\'m here for, tea and biscuits? Spill the beans already!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000862,'Tell me how the dwarves came to be, and start at the beginning!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000863,'Right, right... I know the earthen were made from stone to shape the deep regions o\' the world. But what about the anomalies? Matrix non-stabilizin\' and what-not?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000864,'Necrowhatinthe ??? Speak bloody Common, will ye?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000865,'Old Gods, huh? So they zapped the earthen with this Curse of Flesh... and then what?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000866,'If they killed the Old Gods, Azeroth would\'ve been destroyed...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000867,'What protectors?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000868,'Aesir and Vanir... Okay, so the Forge o\' Wills started makin\' new earthen... but what happened to the old ones?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000869,'Hold everything! The Aesir and Vanir went to war? Why?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000870,'This \"Loken\" sounds like a nasty character. Glad we don\'t have to worry about the likes o\' him anymore. So... if I\'m understandin\' ye right, the original earthen eventually woke up from this stasis, and by that time the destabili-whatever had turned \'em into proper dwarves. Or at least... dwarf ancestors.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000871,'Well, now... that\'s a lot to digest. I\'m gonna need some time to take all this in. Thank ye.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000872,'I think it\'s time to see what\'s behind the door near the entrance. I\'m going to sneak over there, nice and quiet. Meet me at the door and I\'ll get us in.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000873,'Prince Valanar says: Rise, Arugal! The power of the Lich King commands you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000874,'Prince Theraldis says: Yes... she shall suit our needs perfectly. Have him sent to Solstice Village when you\'re ready. Arthas will not be pleased if we fall behind schedule.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005100,'Hmm, it would seem Keever needs a new subject. If that fool Abernathy keeps taking Keever\'s subjects, Keever may have to have a word with him.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005101,'Ahh, there we go. Now, Keever must try this vial and see if it works.\r\n\r\nApothecary Keever forces the fluid down the weary man\'s throat.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005102,'Not what Keever was hoping for. Keever may have added too much earthroot. Let\'s see if the second serum will do what I need.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005103,'Well, that is just not right. The creature is far too small. Let us see what Keever\'s third batch will do.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005104,'Keever is unhappy with this. Perhaps if Keever were to try a larger dose, that may fix this dilemma.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005105,'Keever is most pleased.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000876,'...on an open fire....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,''),(2000000877,'belches loudly...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,''),(2000000878,'That\'s it! Far as I got... Whatd\'ya think?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,''),(2000000879,'Be sure to enter the sanctuary and come out through the southern pass. $ N. You know pass where the battle is on to protect them from the abomination ... keep them away.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,''),(2000000885,'<The lord-commander flashes a rictus grin, looking you up and down discerningly.>$B$BThat\'s what I wanted to hear.','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL'),(2000000881,'With the Lich King fleeing in fear of Fordring armed with the Ashbringer, we were able to easily wrest Ebon Hold from the remaining Scourge forces.$B$BThat didn\'t settle things between us and the Scarlet Crusade, however.$B$BAs the Forsaken have learned the hard way, the Scarlets cannot seem to differentiate between us and the Scourge.$B$BWe think on our own, we have our own motivations, we have almost all of the qualities of the living, and yet to them, we are no different than the mindless slaves of the Lich King.$B$BMistakenly they think we will roll over and play dead.','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL'),(2000000882,'<The lord-commander fixes you with a stare before going on.>$B$BI was getting to that. Indeed, when High General Abbendis landed her forces on Northrend, she changed their name to the Scarlet Onslaught.$B$BIt was not long before Admiral Barean Westwind presented himself to her at New Hearthglen in the Dragonblight. From all accounts, she wasn\'t expecting him. Nor was she expecting that he would undermine her authority and take the reins of command away from her.$B$B style=\'color:orange\'><span style=\'color:orange\'><span style=\'color:orange\'>Likely you were involved with her demise, but no matter. Once she was dead, the admiral made a mysterious exit and we lost track of him.','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL'),(2000000883,'As I said, we lost track of him, but this is something that I\'m sure you will be able to figure out for me. My suspicion is that he\'s down there somewhere, but my spies that have returned haven\'t been able to place him anywhere on the island.$B$BThe Forsaken at Venomspite did a good job of sabatagin New Hearthglen, but the Onslaught forces that are present down there are the battle-hardened remnant from that place. Unfortunately, they picked up better equipment along the way, as well as gryphons taken from fools somewhere.$B$BWhat I\'m trying to say is that this isn\'t going to be a stroll in the countryside, $N, even for you.','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL'),(2000000884,'We\'ll start in just a moment.$B$BI just want to be very clear -- we\'re not here to soften them up. We\'re not here to make a dent. We\'re here to put an end to the disease that calls itself the Scarlet Onslaught.$B$BIf you don\'t want any part of that, if you don\'t have the stomach, fly away now. I want someone with us who is going to be here every day until the job\'s don.e$B$BAre you that man, $N?','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL'),(2000000875,'Shcourged trooolls roashting....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,''),(2000000880,'Very well, but if I were you, I would pay attention and not just blindly nod my head at what I heard.$B$BIt begins, as all good stories do, with betrayal. Oh, it\'s not that we were betrayed... not at all. The Lich King raised us death knights above all others.$B$BRather, it was we who betrayed him with the help of Highlord Darion Mograine.$B$BIn the final fight at Light\'s Hope Chapel in the Plaguelands, with the simpletons moments away from annihilation, Tirion Fordring helped Mograine break the Lich King\'s hold upon him and all of the rest of us that were present.','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL'),(2000005107,'Hold on ! it is almost finished here !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000005106,'Stay close to me please !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
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

-- Dump completed on 2009-08-10 19:26:02
