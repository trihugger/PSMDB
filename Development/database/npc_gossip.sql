-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.0.51b-community-nt

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
-- Table structure for table `npc_gossip`
--

DROP TABLE IF EXISTS `npc_gossip`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `npc_gossip` (
  `npc_guid` int(10) unsigned NOT NULL default '0',
  `textid` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`npc_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `npc_gossip`
--

LOCK TABLES `npc_gossip` WRITE;
/*!40000 ALTER TABLE `npc_gossip` DISABLE KEYS */;
INSERT INTO `npc_gossip` VALUES (35647,5517),(28643,2753),(28666,2644),(6956,2642),(6919,4693),(44775,3133),(45240,2641),(12360,2640),(76860,4072),(68037,7383),(68036,7314),(68031,7337),(68030,7397),(68029,7395),(68027,7389),(68026,7355),(68025,7387),(68024,7404),(68023,7339),(67976,2760),(67960,4287),(67959,4287),(67932,3673),(67892,7778),(67844,7642),(67837,4037),(67805,580),(67255,2760),(65745,8768),(86309,8128),(45239,580),(44141,580),(43162,580),(43085,580),(43004,1995),(42859,5009),(42798,3461),(42605,7778),(42604,820),(42567,5010),(40984,4259),(40956,4259),(40154,7778),(40105,580),(39994,580),(39292,1673),(39250,1673),(39239,1673),(39221,1673),(39202,1673),(39199,1673),(38990,4434),(38987,4434),(38600,5519),(38545,580),(38161,580),(38035,4090),(37955,5133),(37938,3016),(37923,3016),(37918,3016),(125180,1391),(37903,3016),(37865,580),(36643,580),(36528,4287),(35520,5481),(35503,9385),(35294,580),(35252,580),(34167,580),(33260,580),(33112,1340),(32550,580),(32096,580),(31787,931),(31504,580),(31292,580),(31192,2594),(30902,5143),(30852,580),(30430,580),(30253,580),(30110,1093),(29843,9296),(29517,2055),(29506,580),(29122,580),(28487,580),(27975,580),(27449,580),(26339,580),(22534,580),(22517,580),(21556,580),(20783,580),(20499,5495),(20024,580),(19869,580),(19200,580),(19159,580),(19154,580),(19075,2835),(19011,580),(18584,1411),(18278,7778),(17832,580),(17214,580),(16800,580),(16708,4935),(16637,1218),(16624,5717),(16622,5006),(15926,580),(15762,822),(15760,6961),(15750,7028),(15735,1218),(15681,4785),(15656,5006),(15646,4443),(15621,4862),(15618,4874),(15605,4072),(15593,7021),(15576,5285),(15552,4072),(15456,5838),(15450,4868),(15443,580),(13886,1218),(13867,4998),(13842,4998),(13805,1218),(13781,5839),(13780,580),(13697,1272),(13640,7616),(13628,7599),(125170,7400),(13342,1272),(13306,1272),(13294,1272),(13293,1272),(13287,1272),(13237,1272),(13220,9384),(13171,3415),(13151,1272),(13144,5497),(13141,1615),(13139,1272),(13059,1272),(13044,1272),(12979,1272),(12954,1272),(12910,7190),(12899,5428),(12868,5291),(12834,5340),(12807,1272),(12794,9385),(12786,1272),(12765,1272),(12758,5196),(12733,1272),(12711,1272),(12627,580),(12621,4473),(12605,1272),(12604,1272),(12571,5717),(12566,1272),(12557,1272),(12539,2284),(12507,4774),(12497,1272),(12391,5006),(12380,7028),(12333,580),(12326,5006),(12320,5006),(11992,3658),(11719,580),(11299,580),(11271,4495),(11149,580),(10865,3559),(10787,5495),(10758,5418),(10732,6791),(10717,4126),(10711,5515),(10612,2849),(10603,5496),(5203,7778),(8971,4037),(8962,5695),(8961,4037),(8960,580),(8956,4037),(8919,4037),(8918,4037),(8911,4037),(8902,4037),(8900,4793),(8892,4037),(8885,5839),(8875,4888),(8852,4037),(8846,4440),(8836,4037),(8834,4037),(8833,4037),(8826,5006),(8821,4037),(8813,1040),(8795,4037),(8783,7028),(8759,938),(8749,5836),(8722,5715),(8713,4037),(8700,4037),(8699,5133),(8697,4037),(125168,7338),(8695,4037),(8681,4037),(8679,4037),(8676,4037),(8674,4037),(8672,4037),(8668,4037),(8649,4037),(8647,4037),(8645,4037),(8641,4037),(8632,3039),(8605,4037),(7585,580),(7181,580),(7030,2593),(6967,2593),(6962,2593),(6953,2593),(6951,2593),(6949,2593),(6944,2593),(6927,2593),(6882,2593),(6879,2593),(6837,2593),(6798,4440),(6796,7186),(6789,4440),(6779,4440),(6766,565),(6764,565),(6760,565),(6759,565),(6753,5883),(6746,2593),(6742,2593),(6741,5813),(6726,2593),(6709,3375),(6701,2593),(6694,3025),(6689,2593),(6676,2593),(6668,2593),(6667,2593),(6665,2593),(6659,2593),(6642,2593),(6641,2593),(6640,2593),(6621,2593),(6619,2593),(6601,2593),(6595,2593),(6594,2593),(6592,2275),(6583,2278),(6580,2593),(6573,2593),(6562,2593),(6550,2593),(6546,2593),(6543,2593),(6541,2593),(6530,2593),(6526,2593),(6522,2593),(6520,2593),(6516,2593),(6515,2593),(6513,2593),(6508,2593),(6485,2593),(6479,2593),(6477,2593),(6473,2593),(6468,4793),(6457,1038),(6451,1039),(6417,4513),(6402,2593),(6386,2593),(6370,2593),(6349,2593),(6339,2593),(6333,2593),(6331,2593),(6328,2593),(6327,2593),(6326,2593),(6315,2593),(6313,2593),(6309,2593),(6301,2593),(6297,2593),(6291,2593),(6287,2593),(6281,2593),(6257,2593),(6255,2593),(6252,2593),(6249,2593),(6245,1040),(6235,7616),(6232,1040),(6217,4987),(125147,7393),(6212,7642),(6209,2593),(6189,5157),(6188,1571),(6185,5172),(6173,5136),(6171,3961),(6167,3412),(6166,3960),(6162,1640),(6159,3466),(6157,1606),(6116,6275),(6111,6233),(6099,2593),(6097,1635),(6077,2593),(6072,2593),(5760,580),(5532,580),(5494,5360),(5481,580),(5374,6553),(5304,7778),(5202,580),(4487,580),(4006,580),(3203,5100),(2671,580),(2294,5473),(2243,3234),(2222,5476),(2210,824),(2163,3334),(8696,7778),(2004,3218),(1783,4080),(1777,4841),(1770,825),(1705,580),(1638,7247),(1628,7245),(1627,7243),(1500,580),(849,580),(513,6154),(63,3016),(2552,7778),(125064,8139),(125063,8139),(62074,7778),(71083,7778),(72542,7778),(69678,7778),(68680,7778),(16249,7778),(53862,7778),(63146,7778),(125062,8139),(57673,7778),(79689,7778),(53866,7778),(59685,7778),(69564,7778),(125061,8139),(53864,7778),(66139,7778),(64290,7778),(63526,7778),(125060,8139),(58662,7778),(54190,7778),(23829,7778),(23916,7778),(44769,7778),(17332,7778),(17231,7778),(39634,7778),(14561,7778),(43124,7778),(40097,7778),(40715,7778),(42321,7778),(28121,7778),(45025,7778),(43966,7778),(43953,7778),(125059,8139),(43345,7778),(125058,8139),(40950,7778),(26354,7778),(26415,7778),(13849,7778),(23290,7778),(22750,7778),(52225,7778),(36268,7778),(125057,8139),(40068,7778),(27087,7778),(26285,7778),(25443,7778),(125056,8139),(38022,7778),(40237,7778),(77418,7778),(125055,8139),(34719,7778),(125054,8139),(7409,7778),(125053,8139),(7411,7778),(7367,7778),(125052,8139),(100614,7778),(50513,7792),(61997,9134),(51018,798),(125051,8139),(125050,8139),(125049,8139),(125048,8139),(125047,8139),(125046,8139),(125045,8139),(125044,8139),(125043,8139),(125042,8139),(125041,8139),(125040,8139),(125039,8139),(125038,8139),(125037,8139),(125036,8139),(125035,8139),(125034,8139),(125033,8139),(125032,8139),(125031,8139),(125030,8139),(125029,8139),(125028,8139),(125027,8139),(125026,8139),(125025,8139),(125024,8139),(125023,8139),(125022,8139),(125021,8139),(125020,8139),(125019,8139),(125018,8139),(125017,8139),(124673,7074),(124652,11309),(124651,11311),(124631,11281),(124581,11797),(124554,12334),(124442,11403),(124083,11128),(122818,8205),(122817,8205),(122816,8205),(122815,8205),(122814,8205),(122813,8205),(122744,8205),(122741,7933),(122740,8202),(122734,7956),(122726,7956),(122724,7956),(122715,7935),(122714,7935),(122702,7933),(122698,7933),(121661,8785),(120495,11234),(120181,12181),(120174,12157),(120160,12114),(120159,12083),(120138,11226),(120129,12165),(120122,12152),(120119,11945),(120117,12083),(120086,7535),(120083,7536),(120059,11473),(120058,11477),(120057,11477),(120056,11477),(120055,11477),(120033,11143),(120027,11473),(120026,11143),(120022,11359),(120021,11359),(120020,11359),(120019,11359),(120018,11359),(120017,11359),(120016,11359),(120015,11359),(120009,8703),(120004,8703),(110517,9484),(101242,8448),(100664,8785),(100650,10025),(100632,10215),(100627,9981),(100010,9067),(99970,8455),(99937,8103),(99589,7535),(98716,10634),(97487,2637),(97486,2637),(97485,2637),(97484,2637),(97483,2637),(97482,2637),(97481,2637),(97480,2637),(97479,2637),(97478,2637),(97477,2637),(97476,2637),(97475,2637),(97474,2637),(97473,2637),(95404,10735),(86888,8269),(86877,8129),(82999,9471),(82997,9481),(82789,9894),(81793,8584),(81560,9954),(80311,6194),(79859,10797),(79681,7780),(78505,9040),(78504,9051),(78364,8462),(77593,8703),(76513,9493),(75305,10052),(75084,8855),(74749,9546),(74747,9546),(74743,9546),(74741,9546),(74686,8770),(73879,10427),(73134,11051),(72288,9242),(72286,10546),(72259,8413),(72127,10058),(72120,10152),(69265,10360),(69172,6250),(69056,10468),(68816,9844),(68813,9875),(68803,9916),(68686,9826),(68653,10031),(68605,10179),(68396,9261),(68145,9238),(67731,9262),(67117,8452),(66321,8579),(65570,8422),(65454,10040),(65445,12134),(65444,12134),(64620,9112),(64005,9263),(63742,9177),(63735,9199),(63725,9176),(63580,8754),(63578,8792),(63499,9051),(63384,9109),(63333,10722),(63172,9546),(63170,9617),(62622,9897),(62109,9586),(62108,9584),(62039,9143),(62035,9143),(62032,9143),(62029,9591),(62028,9123),(62000,9117),(61999,9077),(61942,10352),(61929,9043),(61925,9044),(61897,9042),(61877,9025),(61858,9022),(61853,9041),(61852,9036),(61756,9037),(61631,9053),(61630,9051),(61455,8584),(61287,9034),(61276,9029),(61275,9033),(61274,9054),(59918,9038),(59912,8785),(59383,8844),(58868,9546),(58778,10275),(58713,9051),(58659,9575),(58481,8658),(58480,8851),(58460,8852),(57988,10280),(57978,8775),(57887,8683),(57876,8616),(57860,8585),(57813,8805),(57759,8804),(57758,8592),(57717,9903),(57679,10041),(57571,12134),(55914,8850),(55911,8849),(55909,8862),(55907,8868),(55849,8618),(55369,9051),(55198,11947),(55193,10670),(55190,10672),(55186,10674),(55183,9546),(55131,9854),(55115,9440),(55112,9417),(55091,9730),(55085,9546),(55063,9920),(54835,8785),(54811,10654),(54801,8586),(54799,9179),(54785,10279),(54772,6957),(54760,8589),(54742,9051),(54661,8565),(54659,8564),(54658,8638),(54657,8572),(54635,9024),(54624,8410),(54623,8432),(54563,9615),(54556,9877),(54431,8838),(54429,8835),(54428,8844),(54427,8838),(54425,8838),(54419,8793),(54203,9997),(54127,9996),(54001,8662),(53863,9052),(53556,7781),(53516,8584),(53515,7786),(53504,7787),(53500,7904),(53491,10012),(53466,7869),(53461,8664),(53458,8667),(53262,6250),(52641,10062),(52229,7668),(52228,7659),(51378,7393),(51373,7400),(51367,7338),(50974,799),(50503,4355),(50498,7638),(50496,7434),(50494,7536),(50492,7717),(49476,1693),(48400,2637),(48395,2637),(48226,5834),(48189,2636),(48160,2636),(48137,2636),(47339,7594),(46742,5894),(46283,5725),(46277,4794),(46240,4784),(46236,4993),(46150,4936),(46062,4863),(45216,5474),(39413,11189),(39388,7808),(38999,5516),(37397,8458),(36260,6334),(34879,8836),(34538,3554),(34530,5440),(34492,4933),(33433,7720),(33174,8353),(33035,2333),(32738,8352),(32718,8351),(32581,5398),(32374,5500),(31849,8350),(31757,8355),(31501,6574),(31486,10978),(29578,7315),(28117,1818),(28036,11567),(26790,3590),(23081,1519),(23074,1471),(23019,2138),(23011,1933),(22924,8356),(22908,5798),(22907,8359),(22834,1493),(22818,2954),(21843,8357),(21780,8358),(18009,4254),(17413,4097),(17310,8366),(17294,4097),(17277,4097),(17276,4097),(17273,4097),(17265,4097),(17232,581),(17228,821),(17227,4450),(17215,4439),(17199,4716),(17196,563),(17190,4984),(17178,4213),(17049,4097),(16957,3935),(16210,4814),(16200,4984),(16192,581),(16158,4439),(16150,563),(16141,4934),(16131,5720),(16060,563),(16008,4173),(16006,563),(15974,4439),(15972,5720),(15969,4984),(15956,4134),(15954,5720),(15912,3753),(15908,4439),(15849,3979),(15718,7189),(15711,5566),(15682,4353),(15674,4040),(15635,4356),(15608,821),(15521,5455),(15503,3653),(15487,6159),(15483,3666),(15437,6957),(15412,5454),(15346,1734),(15338,3633),(15196,581),(15189,4474),(15188,581),(15177,3194),(15163,581),(15137,581),(15014,10212),(14831,4633),(14611,4135),(14599,4193),(14292,623),(14158,821),(14113,5453),(14036,6475),(13488,5934),(13466,5934),(13441,5934),(13426,5934),(13420,5934),(13409,5934),(13386,4838),(13384,5981),(13379,6595),(13377,5084),(13376,821),(13375,5939),(13340,5934),(13321,5934),(12629,761),(12460,7257),(12403,7240),(12338,7239),(12309,7238),(12303,7242),(12297,7237),(12289,7211),(12287,7175),(12271,7241),(11982,7554),(11735,6414),(11495,3803),(9653,2253),(9651,3974),(9646,5723),(9642,3975),(9639,5723),(9638,561),(9636,5794),(9630,5722),(9627,4435),(9626,561),(9624,4435),(9623,561),(9620,4435),(9617,4435),(9610,6383),(9600,4798),(9598,4833),(9597,4833),(9578,3077),(9572,5581),(9554,7195),(9519,5800),(9503,3937),(9491,1135),(9490,10300),(9487,4732),(9484,3959),(9481,5118),(9469,7194),(9452,5582),(9434,2137),(9428,823),(9406,2234),(9378,7026),(9290,6194),(9218,6957),(9213,5000),(9210,5000),(9201,6514),(9137,1217),(8553,4253),(8379,3975),(8378,559),(8371,4435),(8369,10182),(8349,823),(8336,1215),(7809,4990),(7792,5723),(7791,1914),(7790,561),(7789,4435),(7766,4833),(7765,10978),(7752,3974),(7698,4937),(7456,7094),(7440,7095),(7438,7120),(7431,7115),(7410,7117),(7310,3560),(7308,2279),(7302,6947),(7151,3802),(6804,6594),(6801,2993),(6800,2713),(6795,6933),(6794,3295),(6744,6991),(6743,6990),(6418,7055),(6270,5721),(6214,9063),(6158,4837),(6130,6948),(6118,5994),(6083,1256),(6071,8238),(6057,6957),(6054,4433),(6044,5207),(6035,4835),(5974,4938),(5961,1216),(5954,7179),(5949,1250),(5944,1250),(5938,1250),(5454,8513),(5346,2274),(5345,2277),(5340,8354),(5146,3405),(5132,1216),(5119,4799),(5111,3977),(5100,539),(4980,7338),(4958,7393),(4722,2286),(2459,1758),(2169,1351),(2165,1371),(1810,2213),(1435,1302),(1211,6535),(1202,9218),(1144,6995),(1069,7556),(1041,7514),(1016,7454),(1007,7718),(993,7718),(992,7615),(961,7515),(960,7534),(953,7574),(558,3806),(157,5753),(133,2136),(122,7965),(113,6165),(103,2282),(96,5479),(57893,10634),(125697,10287),(124633,9417),(67786,9237),(65274,9236),(64006,9235),(67788,9264),(63492,9265),(63815,9267),(63806,9267),(63807,9269),(2586,9384),(67194,9389),(78189,9391),(52508,9392),(100202,9395),(67376,9422),(67120,9429),(64738,9433),(55102,9451),(65359,9472),(64645,9477),(62344,9485),(55101,9486),(65356,9487),(65363,9488),(65335,9489),(44820,9490),(44872,9492),(77173,9517),(44842,9521),(76383,9522),(54767,9529),(83000,9566),(75919,9578),(66693,9595),(71901,9596),(66663,9598),(71902,9598),(54211,9599),(64702,9618),(54859,9622),(58661,9631),(77329,9634),(63370,9642),(81807,9643),(81813,9644),(81808,9645),(65759,9648),(65782,9649),(66240,9652),(67332,9653),(55069,9714),(65541,9729),(77330,9393),(81850,9240),(66990,9219),(17595,9241),(66584,9289),(66777,9208),(81824,10246),(67266,9180),(67265,9183),(63734,9196),(66998,9258),(57709,10252),(67027,9361),(67375,9287),(60948,9656),(54213,9657),(79017,9288),(67785,9370),(66669,9312),(67162,9312),(100491,9354),(127622,9357),(100669,11090),(67273,9182),(131179,13079),(15636,8960),(93343,10447),(74950,5517),(74947,5481),(26830,5579),(43481,10555),(161,10548),(33086,10547),(38619,10551),(626,3133),(633,4694),(38582,10552),(16703,2644),(16726,2753),(101005,10903),(59397,10683),(74750,10707),(75142,8688),(58831,9942),(58830,8713),(60854,9938),(65998,9735),(58811,8853),(72299,10323),(82687,10851),(75243,10255),(29656,521),(69262,10349),(60856,8771),(55124,10686),(55122,9435),(83689,9914),(63736,9131),(82315,9848),(83329,9847),(63259,10680),(125426,10605),(68700,9869),(125729,12252),(62850,9949),(63121,10687),(68627,9863),(125719,12309),(54555,9800);
/*!40000 ALTER TABLE `npc_gossip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2008-11-03 19:53:28
