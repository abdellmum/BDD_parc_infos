
CREATE TABLE `typelp` (
  `typelp` varchar(9) NOT NULL,
  `nomtype` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`typelp`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `typelp` VALUES ('TX','Terminal X-Window'),('UNIX','Système Unix'),('PCNT','PC Windows NT'),('PCWS','PC Windows'),('NC','Network Computer'),('BeOS','System be');

