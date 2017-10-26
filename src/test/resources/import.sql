DROP TABLE IF EXISTS decisions;
CREATE TABLE decisions (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `answer` varchar(255) NOT NULL,
  `crude` varchar(15) DEFAULT NULL,
  `irritated` varchar(15) DEFAULT NULL,
  `indecisive` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);

--
-- Dumping data for table `decisions`
--
INSERT INTO decisions VALUES (1,'what are you thinking','false','true','true'),(2,'shove a banana in it','true','false','false'),(3,'not right now','false','true','false'),(4,'what do you think','false','true','true');


