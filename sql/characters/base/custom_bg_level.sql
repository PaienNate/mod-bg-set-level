-- Dumping structure for table acore_characters.custom_bg_level
CREATE TABLE IF NOT EXISTS `custom_bg_level` (
                                                 `PlayerID` int(11) NOT NULL,
                                                 `original_level` int(11) NOT NULL,
                                                 `original_xp` int(11) NOT NULL,
                                                 PRIMARY KEY (`PlayerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table acore_characters.custom_bg_level: ~0 rows (approximately)
/*!40000 ALTER TABLE `custom_bg_level` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_bg_level` ENABLE KEYS */;
