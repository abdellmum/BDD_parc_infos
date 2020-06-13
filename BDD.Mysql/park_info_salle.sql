
CREATE TABLE `salle` (
  `nsalle` varchar(7) NOT NULL,
  `nom_salle` varchar(30) DEFAULT NULL,
  `nbposte` tinyint(2) DEFAULT NULL,
  `indip` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`nsalle`),
  KEY `fk_segment` (`indip`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `salle` VALUES ('s01','Salle 1',3,'130.120.80'),('s02','Salle 2',2,'130.120.80'),('s03','Salle 3',2,'130.120.80'),('s11','Salle 11',2,'130.120.81'),('s12','Salle 12',1,'130.120.81'),('s21','Salle 21',2,'130.120.82'),('s22','Salle 22',0,'130.120.83'),('s23','Salle 23',0,'130.120.83');

