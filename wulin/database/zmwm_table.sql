-- MySQL dump 10.11
--
-- Host: localhost    Database: zmwm
-- ------------------------------------------------------
-- Server version	5.0.75-0ubuntu10.5

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
-- Table structure for table `auth`
--

DROP TABLE IF EXISTS `auth`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `auth` (
  `userid` int(11) NOT NULL default '0',
  `zoneid` int(11) NOT NULL default '0',
  `rid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`userid`,`zoneid`,`rid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `auth`
--

LOCK TABLES `auth` WRITE;
/*!40000 ALTER TABLE `auth` DISABLE KEYS */;
INSERT INTO `auth` VALUES (48,1,0),(48,1,1),(48,1,2),(48,1,3),(48,1,4),(48,1,5),(48,1,6),(48,1,7),(48,1,8),(48,1,9),(48,1,10),(48,1,11),(48,1,100),(48,1,101),(48,1,102),(48,1,103),(48,1,104),(48,1,105),(48,1,200),(48,1,201),(48,1,202),(48,1,203),(48,1,204),(48,1,205),(48,1,206),(48,1,207),(48,1,208),(48,1,209),(48,1,210),(48,1,211),(48,1,212),(48,1,213),(48,1,214),(48,1,500),(48,1,501),(48,1,502),(48,1,503),(48,1,504),(48,1,505),(48,1,506),(48,1,507),(48,1,508),(48,1,509),(48,1,510),(48,1,511),(48,1,512),(48,1,513),(48,1,514),(48,1,515),(48,1,516),(48,1,517),(48,1,518),(64,1,0),(64,1,1),(64,1,2),(64,1,3),(64,1,4),(64,1,5),(64,1,6),(64,1,7),(64,1,8),(64,1,9),(64,1,10),(64,1,11),(64,1,100),(64,1,101),(64,1,102),(64,1,103),(64,1,104),(64,1,105),(64,1,200),(64,1,201),(64,1,202),(64,1,203),(64,1,204),(64,1,205),(64,1,206),(64,1,207),(64,1,208),(64,1,209),(64,1,210),(64,1,211),(64,1,212),(64,1,213),(64,1,214),(64,1,500),(64,1,501),(64,1,502),(64,1,503),(64,1,504),(64,1,505),(64,1,506),(64,1,507),(64,1,508),(64,1,509),(64,1,510),(64,1,511),(64,1,512),(64,1,513),(64,1,514),(64,1,515),(64,1,516),(64,1,517),(64,1,518),(80,1,0),(80,1,1),(80,1,2),(80,1,3),(80,1,4),(80,1,5),(80,1,6),(80,1,7),(80,1,8),(80,1,9),(80,1,10),(80,1,11),(80,1,100),(80,1,101),(80,1,102),(80,1,103),(80,1,104),(80,1,105),(80,1,200),(80,1,201),(80,1,202),(80,1,203),(80,1,204),(80,1,205),(80,1,206),(80,1,207),(80,1,208),(80,1,209),(80,1,210),(80,1,211),(80,1,212),(80,1,213),(80,1,214),(80,1,500),(80,1,501),(80,1,502),(80,1,503),(80,1,504),(80,1,505),(80,1,506),(80,1,507),(80,1,508),(80,1,509),(80,1,510),(80,1,511),(80,1,512),(80,1,513),(80,1,514),(80,1,515),(80,1,516),(80,1,517),(80,1,518),(128,1,0),(128,1,1),(128,1,2),(128,1,3),(128,1,4),(128,1,5),(128,1,6),(128,1,7),(128,1,8),(128,1,9),(128,1,10),(128,1,11),(128,1,100),(128,1,101),(128,1,102),(128,1,103),(128,1,104),(128,1,105),(128,1,200),(128,1,201),(128,1,202),(128,1,203),(128,1,204),(128,1,205),(128,1,206),(128,1,207),(128,1,208),(128,1,209),(128,1,210),(128,1,211),(128,1,212),(128,1,213),(128,1,214),(128,1,500),(128,1,501),(128,1,502),(128,1,503),(128,1,504),(128,1,505),(128,1,506),(128,1,507),(128,1,508),(128,1,509),(128,1,510),(128,1,511),(128,1,512),(128,1,513),(128,1,514),(128,1,515),(128,1,516),(128,1,517),(128,1,518),(176,1,0),(176,1,1),(176,1,2),(176,1,3),(176,1,4),(176,1,5),(176,1,6),(176,1,7),(176,1,8),(176,1,9),(176,1,10),(176,1,11),(176,1,100),(176,1,101),(176,1,102),(176,1,103),(176,1,104),(176,1,105),(176,1,200),(176,1,201),(176,1,202),(176,1,203),(176,1,204),(176,1,205),(176,1,206),(176,1,207),(176,1,208),(176,1,209),(176,1,210),(176,1,211),(176,1,212),(176,1,213),(176,1,214),(176,1,501),(176,1,502),(176,1,503),(176,1,504),(176,1,505),(176,1,506),(176,1,507),(176,1,508),(176,1,509),(176,1,510),(176,1,511),(176,1,512),(176,1,513),(176,1,514),(176,1,515),(176,1,516),(176,1,517),(176,1,518);
/*!40000 ALTER TABLE `auth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forbid`
--

DROP TABLE IF EXISTS `forbid`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `forbid` (
  `userid` int(11) NOT NULL default '0',
  `type` int(11) NOT NULL default '0',
  `ctime` datetime NOT NULL,
  `forbid_time` int(11) NOT NULL default '0',
  `reason` blob NOT NULL,
  `gmroleid` int(11) default '0',
  PRIMARY KEY  (`userid`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `forbid`
--

LOCK TABLES `forbid` WRITE;
/*!40000 ALTER TABLE `forbid` DISABLE KEYS */;
/*!40000 ALTER TABLE `forbid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iplimit`
--

DROP TABLE IF EXISTS `iplimit`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `iplimit` (
  `uid` int(11) NOT NULL default '0',
  `ipaddr1` int(11) default '0',
  `ipmask1` varchar(2) default '',
  `ipaddr2` int(11) default '0',
  `ipmask2` varchar(2) default '',
  `ipaddr3` int(11) default '0',
  `ipmask3` varchar(2) default '',
  `enable` char(1) default '',
  `lockstatus` char(1) default '',
  PRIMARY KEY  (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `iplimit`
--

LOCK TABLES `iplimit` WRITE;
/*!40000 ALTER TABLE `iplimit` DISABLE KEYS */;
/*!40000 ALTER TABLE `iplimit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `online`
--

DROP TABLE IF EXISTS `online`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `online` (
  `ID` int(11) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `online`
--

LOCK TABLES `online` WRITE;
/*!40000 ALTER TABLE `online` DISABLE KEYS */;
/*!40000 ALTER TABLE `online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `point`
--

DROP TABLE IF EXISTS `point`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `point` (
  `uid` int(11) NOT NULL default '0',
  `aid` int(11) NOT NULL default '0',
  `time` int(11) NOT NULL default '0',
  `zoneid` int(11) default '0',
  `zonelocalid` int(11) default '0',
  `accountstart` datetime default NULL,
  `lastlogin` datetime default NULL,
  `enddate` datetime default NULL,
  PRIMARY KEY  (`uid`,`aid`),
  KEY `IX_point_aidzoneid` (`aid`,`zoneid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `point`
--

LOCK TABLES `point` WRITE;
/*!40000 ALTER TABLE `point` DISABLE KEYS */;
INSERT INTO `point` VALUES (48,1,0,NULL,NULL,NULL,'2011-02-09 23:46:38',NULL),(64,1,0,NULL,NULL,NULL,'2011-07-22 00:35:27',NULL),(80,1,0,NULL,NULL,NULL,'2011-11-21 11:36:52',NULL),(128,9,0,NULL,NULL,NULL,'2013-07-19 12:21:52',NULL),(144,1,899999100,0,0,NULL,NULL,NULL),(144,9,0,NULL,NULL,NULL,'2013-08-15 02:11:47',NULL),(176,1,2147483647,0,0,NULL,NULL,NULL),(176,9,0,NULL,NULL,NULL,'2017-07-17 20:06:35',NULL);
/*!40000 ALTER TABLE `point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `roles` (
  `account_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `role_name` varchar(32) NOT NULL,
  `role_level` smallint(6) NOT NULL,
  `role_race` tinyint(4) NOT NULL,
  `role_occupation` tinyint(4) NOT NULL,
  `role_gender` tinyint(4) NOT NULL,
  `role_spouse` int(11) NOT NULL,
  `faction_id` int(11) NOT NULL,
  `faction_name` varchar(32) NOT NULL,
  `faction_level` int(11) NOT NULL,
  `faction_domains` varchar(132) NOT NULL,
  `role_faction_rank` int(11) NOT NULL,
  `pvp_time` int(11) NOT NULL,
  `pvp_kills` int(11) NOT NULL,
  `pvp_deads` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (48,48,'ddfd',89,0,0,0,0,5,'',0,'',2,0,0,0);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usecashlog`
--

DROP TABLE IF EXISTS `usecashlog`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `usecashlog` (
  `userid` int(11) NOT NULL default '0',
  `zoneid` int(11) NOT NULL default '0',
  `sn` int(11) NOT NULL default '0',
  `aid` int(11) NOT NULL default '0',
  `point` int(11) NOT NULL default '0',
  `cash` int(11) NOT NULL default '0',
  `status` int(11) NOT NULL default '0',
  `creatime` datetime NOT NULL,
  `fintime` datetime NOT NULL,
  KEY `IX_usecashlog_creatime` (`creatime`),
  KEY `IX_usecashlog_uzs` (`userid`,`zoneid`,`sn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `usecashlog`
--

LOCK TABLES `usecashlog` WRITE;
/*!40000 ALTER TABLE `usecashlog` DISABLE KEYS */;
INSERT INTO `usecashlog` VALUES (48,1,1,1,0,10000000,4,'2011-02-09 11:56:53','2011-02-09 12:10:08'),(80,1,1,1,0,99999900,4,'2011-11-17 16:53:05','2011-11-17 17:11:45'),(144,1,1,1,0,99999900,4,'2013-07-30 00:59:17','2013-07-30 03:16:58'),(176,1,1,1,0,2147483647,4,'2017-07-16 12:48:54','2017-07-16 12:56:38');
/*!40000 ALTER TABLE `usecashlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usecashnow`
--

DROP TABLE IF EXISTS `usecashnow`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `usecashnow` (
  `userid` int(11) NOT NULL default '0',
  `zoneid` int(11) NOT NULL default '0',
  `sn` int(11) NOT NULL default '0',
  `aid` int(11) NOT NULL default '0',
  `point` int(11) NOT NULL default '0',
  `cash` int(11) NOT NULL default '0',
  `status` int(11) NOT NULL default '0',
  `creatime` datetime NOT NULL,
  PRIMARY KEY  (`userid`,`zoneid`,`sn`),
  KEY `IX_usecashnow_creatime` (`creatime`),
  KEY `IX_usecashnow_status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `usecashnow`
--

LOCK TABLES `usecashnow` WRITE;
/*!40000 ALTER TABLE `usecashnow` DISABLE KEYS */;
INSERT INTO `usecashnow` VALUES (128,1,-1,1,0,999900,0,'2012-02-24 14:38:28'),(176,1,2,1,0,99999900,3,'2017-07-16 17:35:02');
/*!40000 ALTER TABLE `usecashnow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `users` (
  `ID` int(11) NOT NULL default '0',
  `name` varchar(32) NOT NULL default '',
  `passwd` varchar(64) NOT NULL,
  `Prompt` varchar(32) NOT NULL default '',
  `answer` varchar(32) NOT NULL default '',
  `truename` varchar(32) NOT NULL default '',
  `idnumber` varchar(32) NOT NULL default '',
  `email` varchar(64) NOT NULL default '',
  `mobilenumber` varchar(32) default '',
  `province` varchar(32) default '',
  `city` varchar(32) default '',
  `phonenumber` varchar(32) default '',
  `address` varchar(64) default '',
  `postalcode` varchar(8) default '',
  `gender` int(11) default '0',
  `birthday` datetime default NULL,
  `creatime` datetime NOT NULL,
  `qq` varchar(32) default '',
  `passwd2` varchar(64) default NULL,
  PRIMARY KEY  (`ID`),
  UNIQUE KEY `IX_users_name` (`name`),
  KEY `IX_users_creatime` (`creatime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (176,'test','¦qÆjïêLÀ‹vêm0»','0','0','Î¢Ð¦','0','test@test.com ','0','0','0','0','0','0',0,'0000-00-00 00:00:00','2017-07-16 12:47:38','','¦qÆjïêLÀ‹vêm0»'),(144,'zc1111','Ü”»«ûÓ5ùÇ.”-+\Z','0','0','Î¢Ð¦','0','zzz@111.com ','0','0','0','0','0','0',0,'0000-00-00 00:00:00','2013-07-30 00:59:03','','Ü”»«ûÓ5ùÇ.”-+\Z'),(160,'zc111','cnËÙqîÚ‘·õŠŠLp','0','0','0','0','','0','0','0','0','0','0',0,'0000-00-00 00:00:00','2013-08-15 03:44:20','','cnËÙqîÚ‘·õŠŠLp'),(128,'amwji520','YÐávÜ0–ÇiÛykl','0','0','0','0','','0','0','0','0','0','0',0,'0000-00-00 00:00:00','2012-02-24 14:36:38','','YÐávÜ0–ÇiÛykl');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-19 13:57:52
