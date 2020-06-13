
CREATE TABLE `segment` (
  `indip` varchar(11) NOT NULL,
  `nom_segment` varchar(15) DEFAULT NULL,
  `etage` tinyint(1) DEFAULT NULL,
  `nbsalle` int(2) DEFAULT '0',
  `nbposte` int(2) DEFAULT '0',
  PRIMARY KEY (`indip`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `segment` VALUES ('130.120.80','Brin RDC',0,0,0),('130.120.81','Brin 1er	étage',1,0,0),('130.120.82','Brin 2ème étage',2,0,0);

