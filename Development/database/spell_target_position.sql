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
-- Table structure for table `spell_target_position`
--

DROP TABLE IF EXISTS `spell_target_position`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_target_position` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `spell_target_position`
--

LOCK TABLES `spell_target_position` WRITE;
/*!40000 ALTER TABLE `spell_target_position` DISABLE KEYS */;
INSERT INTO `spell_target_position` VALUES (442,609,2359.12,-5659.95,382.262,0.486616),(444,609,2390.57,-5639.94,420.854,3.72575),(446,109,-319.24,99.9,-131.85,3.19),(26566,0,1805.83,348.733,70.7849,1.55194),(3561,0,-9003.46,870.031,29.6206,5.28),(3562,0,-4613.62,-915.38,501.062,3.88),(3563,0,1773.47,61.121,-46.3207,0.54),(3565,1,9660.81,2513.64,1331.66,3.06),(3566,1,-964.98,283.433,111.187,3.02),(3567,1,1469.85,-4221.52,58.9939,5.98),(17334,0,-9003.46,870.031,29.6206,5.28),(44089,0,-4613.62,-915.38,501.062,3.88),(17608,1,9660.81,2513.64,1331.66,3.06),(17609,1,1469.85,-4221.52,58.9939,5.98),(17610,1,-964.98,283.433,111.187,3.02),(18960,1,7991.88,-2679.84,512.1,0.034183),(35718,530,-1904.76,5443.43,-12.4272,5.96),(32271,530,-4029.93,-11572.2,-138.296,2.43),(32272,530,9998.49,-7106.78,47.7055,2.44),(28147,532,-11106.5,-2001.64,49.8927,0.799535),(32268,530,-4029.93,-11572.2,-138.296,2.43),(33690,530,-1800.75,5408.09,-12.4274,2.81),(33728,530,-1800.75,5408.09,-12.4274,2.81),(35715,530,-1904.76,5443.43,-12.4272,5.96),(12510,1,3778.74,-4611.78,227.252,4.23263),(32572,530,-600.653,4090.32,91.7915,0),(32568,530,-589.649,4079.67,143.258,4.04969),(32569,530,9318.03,-7853.39,63.6674,0),(8195,1,-3995.3,-4721.2,4.7,0.83),(26572,530,10021.2,-7014.78,49.7181,4.04402),(21128,349,419.84,11.3365,-132.079,0),(32571,530,9338,-7825.48,136.57,5.76558),(17611,0,1773.47,61.121,-46.3207,0.54),(30140,530,-2263.03,3112.57,136.35,0),(32270,530,9998.49,-7106.78,47.7055,2.44),(20449,0,-3769.39,-737.57,8.04,5.35),(30211,0,1821.4,233.522,60.0953,4.95),(33056,530,9405.93,-7268.29,14.1486,4.95),(30141,530,-2271.27,3107.64,25.014,0),(33,0,-10643,1052,34,0),(31,0,-9464,62,56,0),(34,0,-10368,-422,66,0),(35,0,-9104,-70,83,0),(427,189,1688.99,1053.48,18.6775,0.00117),(428,0,-11020,1436,44,0),(445,0,-10566,-1189,28,0),(4801,37,1042,29.08,334.19,0),(4996,1,1552.5,-4420.66,8.94802,0),(4997,0,-14457,496.45,39.1392,0),(4998,0,-12415,207.618,31.5017,0.124875),(4999,1,-998.359,-3827.52,5.44507,4.16654),(6348,0,-3752.81,-851.558,10.1153,0),(6349,1,6581.05,767.5,5.78428,6.01616),(6483,1,5483.9,-749.881,334.621,0),(6719,1,-3615.49,-4467.34,24.3141,0),(8735,48,-151.89,106.96,-39.87,4.53),(9268,1,8786.36,967.445,30.197,3.39632),(11362,0,-5095,757,261,4.42),(11409,0,-14462,460,16,3.49),(29273,1,1331.3,-4655,53.54,0.11),(31267,0,2063.47,271.3,94.1,3.15),(447,0,16229,16265,14,3.19),(3721,0,16229,16265,14,3.19),(1936,0,16229,16265,14,0),(443,0,16229,16265,14,4.74),(25649,0,1805.89,341.669,70.6601,0),(35730,530,10021.6,-7014.83,49.7173,0),(29216,533,2794.74,-3708.21,276.553,2.25888),(20682,0,-14292,543.946,8.84137,4.19088),(20534,1,-996.72,-3821.01,5.36,0.83),(20618,1,6493.5,779.29,8.71,4.46),(12520,1,3644.95,-4700.25,120.81,6.25),(23442,1,6755.03,-4658.15,724.791,3.34815),(36890,530,3072.75,3661.05,142.946,2.89449),(36941,530,2054.13,5568.96,263.576,1.6256),(12241,1,-3282.15,2062.17,245.96,4.15),(26448,1,7566.95,-2202.49,475.118,2.78267),(41234,564,96,1002,-86,6),(17159,1,6150.62,-4156,799.426,0),(13044,0,-11224.8,-2835.35,158.85,3.73),(13142,0,-11239,-2849,157.945,0),(46149,530,-1800.75,5408.09,-12.4274,2.81),(45038,530,833.319,2512.91,292.2,0.535559),(46841,530,12888,-6876,9,0.3),(44870,530,12804,-6908,41.1,2.21),(34661,553,5.03811,593.451,-15.1414,4.68254),(31613,530,-3288.9,-12923.5,10.1061,5.92033),(6766,1,-2354.03,-1902.07,95.78,4.6),(12885,0,-11238.4,-2831.97,157.93,5.11),(39567,532,-11164.5,-1909.56,232.009,3.65587),(42711,1,-3722.91,-4413.96,26.13,3.87),(30115,532,-11234.2,-1698.46,179.24,0.67621),(25725,509,-9717.2,1517.81,27.6,5.4),(37387,530,-2832.71,1950.02,201.25,4.06),(37389,530,-2742.77,2727,124.81,5.29),(37532,530,-3278.63,2831.31,123.01,1.56),(6714,1,-4884.49,-1596.2,101.2,3.17),(23441,1,-7109.1,-3825.21,10.151,2.8331),(17160,1,5904.2,-4045.9,596.43,0.0083),(37778,1,-8167.18,-4766.8,33.9648,5.165),(49359,1,-3730.72,-4422.21,30.4836,0.810732),(49363,0,-10442,-3291.46,20.179,1.30292),(49362,1,-3730.72,-4422.21,30.4836,0.810732),(49358,0,-10442,-3291.46,20.179,1.30292),(23446,1,-7109.1,-3825.21,10.151,2.8331),(36902,1,-7324.3,-3830.7,160,0),(34269,550,422.083,23.279,20.1795,0),(34270,550,412.892,45.4676,20.1799,0),(34271,550,398.272,64.5214,20.1794,0),(34272,550,379.218,79.1419,19.8359,0),(34273,550,357.029,88.3328,20.0122,0),(34274,550,333.218,91.4676,20.3589,0),(34275,550,309.407,88.3328,20.1796,0),(34276,550,287.218,79.1419,20.1796,0),(34277,550,268.164,64.5214,20.1797,0),(34278,550,253.544,45.4676,20.1798,0),(34279,550,244.353,23.279,21.2296,0),(34280,550,241.218,-0.5324,27.1245,0),(34281,550,244.353,-24.3438,20.8583,0),(34282,550,253.544,-46.5324,20.1799,0),(34283,550,268.164,-65.5862,20.1798,0),(34284,550,287.218,-80.2067,20.1798,0),(34285,550,309.407,-89.3976,20.1796,0),(34286,550,333.218,-92.5324,20.3633,0),(34287,550,357.029,-89.3976,20.0277,0),(34288,550,379.218,-80.2067,19.8224,0),(34289,550,398.272,-65.5862,20.1794,0),(34314,550,412.892,-46.5324,20.1797,0),(34315,550,422.083,-24.3438,20.1794,0),(34316,550,425.218,-0.5324,20.1794,0),(36643,530,-1500.03,5217.14,32.46,2.17),(22651,429,-25.98,-448.24,-36.09,3.13),(34830,530,4199.7,1766.39,133.21,0),(34857,530,3923.06,3873.36,180.75,0),(8995,0,-2646.62,-2455.57,80.87,0),(8996,0,-2645.25,-2449.5,82.65,0),(8997,0,-2648.88,-2442.54,80.71,0),(9055,0,-1350.83,-2740.16,62.74,2.95),(12158,90,-531.09,-103.04,-156.04,0),(12159,90,-510.59,-102.89,-152.46,0),(13912,230,1380.58,-819.48,-92.72,4.69),(23460,469,-7672.46,-1107.19,396.65,0.59),(24325,309,-11726.3,-1777.38,10.46,0.16),(24593,309,-11726.3,-1777.38,10.46,0.16),(33068,0,1805.93,335.66,70.39,4.67),(33069,530,10021.1,-7014.87,49.71,4.01),(41108,530,2322.37,7304.15,365.61,5.04),(8606,0,325.8,-1481.47,42.68,0.47),(11012,1,-9619.32,-2815.02,10.89,0.37),(13461,0,-11234.8,-2842.52,157.92,1.47),(22950,429,-39.39,812.47,-11.64,4.77),(22951,1,-3760.87,1086.28,131.96,1.53),(28689,530,7513.63,-6388.93,23.8,2.84),(28690,530,7524.72,-6378.58,30.03,0.69),(28691,530,7199.4,-7097.36,66.97,0.87),(28692,530,7190.91,-7107.89,75.22,4.06),(35741,530,4802.63,3775.42,210.53,5.49),(35742,530,4778.46,3455.36,104.13,0.79),(37850,548,372.85,-690.84,-13.91,3.61),(38023,548,366.27,-709.4,-13.92,3.82),(38024,548,365.53,-737.12,-14,2.88),(38025,548,337.69,-732.87,-13.74,1.06),(37854,548,372.85,-690.84,-13.91,3.61),(37858,548,366.27,-709.4,-13.92,3.82),(37860,548,365.53,-737.12,-14,2.88),(37861,548,337.69,-732.87,-13.74,1.06),(42710,0,-9008.79,851.32,105.89,5.61),(44218,585,148.56,180.86,-16.72,1.58),(46884,580,1704.04,956.2,53.07,4.57),(47523,230,850.38,-223.3,-43.68,0.79),(49846,230,850.38,-223.3,-43.68,0.79),(22191,249,2.96,-198.83,-86.57,0),(22192,249,-4.92,-248.93,-86.84,0),(22193,249,-12.64,-183.21,-87.35,0),(22194,249,13.56,-234.31,-85.56,0),(22195,249,14.08,-219.35,-85.87,0),(22196,249,18.79,-194.5,-85.01,0),(22197,249,2.43,-185.71,-86.65,0),(22198,249,-16.71,-196.87,-88.16,0),(22199,249,-16.14,-214.12,-88.46,0),(22200,249,-54.89,-229.6,-85.48,0),(22201,249,-40.45,-211.84,-86.66,0),(22202,249,-16.69,-232.6,-88.13,0),(33566,555,-226.6,-263.66,17.08,0),(33582,555,-226.6,-263.66,17.08,0),(33583,555,-262.4,-229.57,17.08,0),(33584,555,-260.35,-297.56,17.08,0),(33585,555,-292.05,-270.37,12.68,0),(33586,555,-301.64,-255.97,12.68,0),(34681,553,-185.59,376.67,-15.79,1),(34682,553,-185.68,406.9,-15.8,0),(34684,553,-185.68,406.9,-15.8,0),(34685,553,-185.59,376.67,-15.79,1),(34686,553,-185.68,406.9,-15.8,0),(34687,553,-185.68,406.9,-15.8,0),(34688,553,-185.59,376.67,-15.79,1),(34690,553,-185.59,376.67,-15.79,1),(34727,553,86.77,419.85,-26.94,0),(34730,553,84.83,362.09,-28.1,0),(34731,553,55.83,423.99,-26.53,0),(34732,553,46.65,360.87,-27.71,0),(34733,553,26.2,416.72,-25.96,0),(34734,553,26.39,338.76,-25.88,0),(36958,550,794.5,16.73,48.72,4.74),(36959,550,785.54,14.88,48.72,5.17),(36960,550,780.41,9.44,48.72,5.68),(36961,550,778.43,-0.72,48.72,6.26),(36962,550,779.43,-9.06,48.72,0.42),(36963,550,785.32,-16.17,48.72,1.04),(36964,550,793.36,-17.96,48.72,1.42),(39813,548,424.84,-732.18,-7.14,3.13),(39814,548,424.91,-728.68,-7.14,3.13),(39815,548,425.05,-724.23,-7.14,3.13),(39816,548,425.13,-719.31,-7.14,3.13),(39817,548,424.36,-715.4,-7.14,3.13),(39818,548,321.05,-714.24,-13.15,0),(39819,548,321.05,-718.73,-13.15,0),(39820,548,321.05,-724.03,-13.15,0),(39821,548,321.05,-729.37,-13.15,0),(39822,548,321.05,-734.2,-13.15,0),(17475,329,4017.4,-3339.7,115.058,5.48),(17476,329,4013.18,-3351.8,115.052,0.13),(17477,329,4017.73,-3363.47,115.057,0.72),(17478,329,4048.87,-3363.22,115.054,3.62),(17479,329,4051.77,-3350.89,115.055,3.06),(17480,329,4048.37,-3339.96,115.055,2.45),(34673,553,-203.96,391.07,-11.17,6.27),(57553,571,5904.29,-1948.31,236.236,3.81961),(41566,564,702.22,200.3,125.01,4.73),(42953,571,5732.47,1016.42,174.48,0.922466),(53140,571,5732.47,1016.42,174.48,0.922466),(53822,0,2381.3,-5646.82,382.439,3.78509),(50135,571,3605.14,6018.22,138.615,4.215),(61419,571,5850.68,829.194,846.339,1.6532),(61420,571,5801.92,839.041,680.038,4.6416),(58419,1,1469.85,-4221.52,58.9939,5.98),(58421,0,-9003.46,870.031,29.6206,2.28),(54699,609,2395.89,-5636.96,421.807,0.613),(54744,609,2395.89,-5636.96,421.807,0.613),(54725,609,2395.89,-5636.96,378.079,0.613),(54746,609,2395.89,-5636.96,378.079,0.613),(60474,571,3864.88,6987.1,152.042,2.679),(48760,571,3876.16,6984.44,106.32,6.279),(49305,578,996.983,1061.07,359.476,3.432),(53360,571,5807.83,587.96,660.939,1.663),(47324,571,3338.13,2517.36,199.766,4.71239),(47325,571,3501.18,2000.58,65.754,5.21465),(39871,1,3697.2,-3967.13,35.7453,0),(49097,0,-467.929,1495.83,17.6917,1.04946),(49098,571,3837.18,-3427.87,293.104,1.45246),(43098,568,-34.316,1149.64,19.155,3.119),(54406,571,5803,625,648,2),(52863,571,5904.29,-1948.31,236.236,3.81961);
/*!40000 ALTER TABLE `spell_target_position` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-08-10 19:32:41
