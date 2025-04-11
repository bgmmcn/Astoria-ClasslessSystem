CREATE TABLE IF NOT EXISTS `character_classless` (
  `guid` bigint(20) NOT NULL,
  `spells` longtext,
  `tpells` longtext,
  `talents` longtext,
  `stats` longtext,
  `resets` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
