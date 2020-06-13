
CREATE TABLE `poste` (
  `nposte` varchar(7) NOT NULL,
  `nom_poste` varchar(20) NOT NULL,
  `indip` varchar(11) DEFAULT NULL,
  `ad` varchar(3) DEFAULT NULL,
  `type_poste` varchar(9) DEFAULT NULL,
  `nsalle` varchar(7) DEFAULT NULL,
  `nblog` int(2) DEFAULT '0',
  PRIMARY KEY (`nposte`),
  KEY `fk_poste_indip` (`indip`),
  KEY `fk_poste_salle` (`nsalle`),
  KEY `fk_poste_type` (`type_poste`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `poste` VALUES ('p1','Poste 1','130.120.80','01','TX','s01',0),('p2','Poste 2','130.120.80','02','UNIX','s01',0),('p3','Poste 3','130.120.80','03','TX','s01',0),('p4','Poste 4','130.120.80','04','PCWS','s02',0),('p5','Poste 5','130.120.80','05','PCWS','s02',0),('p6','Poste 6','130.120.80','06','UNIX','s03',0),('p7','Poste 7','130.120.80','07','TX','s03',0),('p8','Poste 8','130.120.81','01','UNIX','s11',0),('p9','Poste 9','130.120.81','02','TX','s11',0),('p10','Poste 10','130.120.81','03','UNIX','s12',0),('p11','Poste 11','130.120.82','01','PCNT','s21',0),('p12','Poste 12','130.120.82','02','PCWS','s21',0);

