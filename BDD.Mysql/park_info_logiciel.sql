

CREATE TABLE `logiciel` (
  `nlog` varchar(5) NOT NULL,
  `nomlog` varchar(20) NOT NULL,
  `dateach` datetime DEFAULT NULL,
  `version` varchar(7) DEFAULT NULL,
  `typelog` varchar(9) DEFAULT NULL,
  `prix` decimal(6,2) DEFAULT NULL,
  `nbinstall` int(2) DEFAULT '0',
  PRIMARY KEY (`nlog`),
  KEY `fk_log_type` (`typelog`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



INSERT INTO `logiciel` VALUES ('log1','Oracle 6','1995-05-13 00:00:00','6.2','UNIX',3000.00,0),('log2','Oracle 8','1999-09-15 00:00:00','8i','UNIX',5600.00,0),('log3','SQL Server','1998-04-12 00:00:00','7','PCNT',3000.00,0),('log4','Front Page','1997-06-03 00:00:00','5','PCWS',500.00,0),('log5','WinDev','1997-05-12 00:00:00','5','PCWS',750.00,0),('log6','SQL*Net',NULL,'2.0','UNIX',500.00,0),('log7','I. I. S.','2002-04-12 00:00:00','2','PCNT',900.00,0),('log8','DreamWeaver','2003-09-21 00:00:00','2.0','BeOS',1400.00,0);

