


CREATE TABLE `installation` (
  `nposte` varchar(7) DEFAULT NULL,
  `nlog` varchar(5) DEFAULT NULL,
  `num_ins` int(5) NOT NULL AUTO_INCREMENT,
  `date_ins` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `delai` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`num_ins`),
  UNIQUE KEY `nposte` (`nposte`,`nlog`),
  UNIQUE KEY `nposte_2` (`nposte`,`nlog`),
  KEY `fk_logiciel_int` (`nlog`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

INSERT INTO `installation` VALUES ('p2','log1',1,'2003-05-15 00:00:00',NULL),('p2','log2',2,'2003-09-16 22:00:00',NULL),('p4','log5',3,NULL,NULL),('p6','log6',4,'2003-05-20 00:00:00',NULL),('p6','log1',5,'2003-05-20 00:00:00',NULL),('p8','log2',6,'2003-05-19 00:00:00',NULL),('p8','log6',7,'2003-05-20 00:00:00',NULL),('p11','log3',8,'2003-04-19 22:00:00',NULL),('p12','log4',9,'2003-04-19 22:00:00',NULL),('p11','log7',10,'2003-04-19 22:00:00',NULL),('p7','log7',11,'2002-03-31 22:00:00',NULL);

