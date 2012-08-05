DROP TABLE IF EXISTS `CheckNames`.`searchLog`;
CREATE TABLE  `CheckNames`.`searchLog` (
  `ID` float NOT NULL AUTO_INCREMENT,
  `userID` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `stringInserted` varchar(100) DEFAULT NULL,
  `timeToAnswer` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;