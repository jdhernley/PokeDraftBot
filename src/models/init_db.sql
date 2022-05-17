CREATE DATABASE IF NOT EXISTS pokemon;
USE pokemon;
DROP TABLE IF EXISTS pokemon;
CREATE TABLE pokemon (
  id smallint NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  tier varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS teams (
  id smallint NOT NULL AUTO_INCREMENT,
  serverId varchar(255) NOT NULL,
  userId varchar(255) NOT NULL,
  pokemon varchar(255) NOT NULL,
  tier varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

--
-- Dumping data for table pokemon
--

LOCK TABLES pokemon WRITE;
INSERT INTO pokemon (id, name, tier) VALUES (1,'Aerodactyl-Mega','OU1'),(2,'Aegislash','OU2'),(3,'Absol-mega','UU'),(4,'Accelgor','RU'),(5,'Abomasnow','NU'),(6,'Absol','PU'),
(7,'Charizard-mega-X','OU1'),(8,'Altaria-mega','OU2'),(9,'Aggron-mega','UU'),(10,'Aerodactyl','RU'),(11,'Abomasnow-mega','NU'),(12,'Altaria','PU'),
(13,'Charizard-mega-Y','OU1'),(14,'Azumarill','OU2'),(15,'Alakazam','UU'),(16,'Ampharos-mega','RU'),(17,'Alcremie','NU'),(18,'Ambipom','PU'),
(19,'Clefable','OU1'),(20,'Celesteela','OU2'),(21,'Amoonguss','UU'),(22,'Araquanid','RU'),(23,'Alomomola','NU'),(24,'Ampharos','PU'),
(25,'Corviknight','OU1'),(26,'Diancie-mega','OU2'),(27,'Azelf','UU'),(28,'Arcanine','RU'),(29,'Appletun','NU'),(30,'Arbok','PU'),
(31,'Excadrill','OU1'),(32,'Gallade-mega','OU2'),(33,'Barraskewda','UU'),(34,'Banette-mega','RU'),(35,'Archeops','NU'),(36,'Arctovish','PU'),
(37,'Ferrothorn','OU1'),(38,'Gardevoir-mega','OU2'),(39,'Beedrill-mega','UU'),(40,'Barbaracle','RU'),(41,'Arctozolt','NU'),(42,'Ariados','PU'),
(43,'Garchomp','OU1'),(44,'Gyarados','OU2'),(45,'Bisharp','UU'),(46,'Bewear','RU'),(47,'Aromatisse','NU'),(48,'Armaldo','PU'),
(49,'Garchomp-Mega','OU1'),(50,'Hawlucha','OU2'),(51,'Blacephelon','UU'),(52,'Blastoise','RU'),(53,'Articuno','NU'),(54,'Audino','PU'),
(55,'Gliscor','OU1'),(56,'Heracross-mega','OU2'),(57,'Breloom','UU'),(58,'Camerupt-mega','RU'),(59,'Articuno-galar','NU'),(60,'Aurorus','PU'),
(61,'Gyarados-Mega','OU1'),(62,'Hoopa-Unbound','OU2'),(63,'Buzzwole','UU'),(64,'Celebi','RU'),(65,'Audino-mega','NU'),(66,'Avalugg','PU'),
(67,'Heatran','OU1'),(68,'Hydreigon','OU2'),(69,'Chesnaught','UU'),(70,'Centiskorch','RU'),(71,'Bibarel','NU'),(72,'Banette','PU'),
(73,'Kartana','OU1'),(74,'Keldeo','OU2'),(75,'Cloyster','UU'),(76,'Chandelure','RU'),(77,'Blaziken','NU'),(78,'Basculin','PU'),
(79,'Kommo-o','OU1'),(80,'Latias','OU2'),(81,'Crobat','UU'),(82,'Cobalion','RU'),(83,'Boltund','NU'),(84,'Bastiodon','PU'),
(85,'Kyurem','OU1'),(86,'Latios','OU2'),(87,'Diggersby','UU'),(88,'Conkeldurr','RU'),(89,'Bouffalant','NU'),(90,'Beartic','PU'),
(91,'Landorus-Therian','OU1'),(92,'Magnezone','OU2'),(93,'Dragonite','UU'),(94,'Copperajah','RU'),(95,'Braviary','NU'),(96,'Beedrill','PU'),
(97,'Latias-Mega','OU1'),(98,'Pelipper','OU2'),(99,'Gengar','UU'),(100,'Crawdaunt','RU'),(101,'Bronzong','NU'),(102,'Beheeyem','PU'),
(103,'Latios-Mega','OU1'),(104,'Pinsir-mega','OU2'),(105,'Grimmsnarl','UU'),(106,'Cresselia','RU'),(107,'Bruxish','NU'),(108,'Butterfree','PU'),
(109,'Lopunny-Mega','OU1'),(110,'Sableye-mega','OU2'),(111,'Hippowdon','UU'),(112,'Cursola','RU'),(113,'Calyrex','NU'),(114,'Cacturne','PU'),
(115,'Manaphy','OU1'),(116,'Skarmory','OU2'),(117,'Infernape','UU'),(118,'Darmanitan','RU'),(119,'Camerupt','NU'),(120,'Carbink','PU'),
(121,'Mawile-Mega','OU1'),(122,'Slowbro','OU2'),(123,'Jirachi','UU'),(124,'DItto','RU'),(125,'Charizard','NU'),(126,'Carnivine','PU'),
(127,'Medicham-mega','OU1'),(128,'Slowbro-mega','OU2'),(129,'Krookodile','UU'),(130,'Donphan','RU'),(131,'Claydol','NU'),(132,'Carracosta','PU'),
(133,'Melmetal','OU1'),(134,'Tapu-Bulu','OU2'),(135,'Mamoswine','UU'),(136,'Dracozolt','RU'),(137,'Cofagrigus','NU'),(138,'Castform','PU'),
(139,'Mew','OU1'),(140,'Terrakion','OU2'),(141,'Mandibuzz','UU'),(142,'Dragalge','RU'),(143,'Comfey','NU'),(144,'Chatot','PU'),
(145,'Rillaboom','OU1'),(146,'Thundurus','OU2'),(147,'Manectric-mega','UU'),(148,'Drapion','RU'),(149,'Crabominable','NU'),(150,'Cherrim','PU'),
(151,'Scizor-mega','OU1'),(152,'Thundurus-Therian','OU2'),(153,'Mienshao','UU'),(154,'Empoleon','RU'),(155,'Cradily','NU'),(156,'Chimecho','PU'),
(157,'Swampert-mega','OU1'),(158,'Tyranitar-mega','OU2'),(159,'Milotic','UU'),(160,'Entei','RU'),(161,'Crustle','NU'),(162,'Cinccino','PU'),
(163,'Tapu-Fini','OU1'),(164,'Weavile','OU2'),(165,'Moltres','UU'),(166,'Escavalier','RU'),(167,'Decidueye','NU'),(168,'Clawitzer','PU'),
(169,'Tapu-Koko','OU1'),(170,'Xurkitree','OU2'),(171,'Necrozma','UU'),(172,'Espeon','RU'),(173,'Delphox','NU'),(174,'Coalossal','PU'),
(175,'Tapu-Lele','OU1'),(176,'Zapdos-galar','OU2'),(177,'Nidoking','UU'),(178,'Florges','RU'),(179,'Dhelmise','NU'),(180,'Corsola','PU'),
(181,'Toxapex','OU1'),(182,'Nihilego','UU'),(183,'Froslass','RU'),(184,'Diancie','NU'),(185,'Cramorant','PU'),
(186,'Tyranitar','OU1'),(187,'Porygon2','UU'),(188,'Galvantula','RU'),(189,'Dodrio','NU'),(190,'Cyrogonal','PU'),
(191,'Regieleki','UU'),(192,'Gardevoir','RU'),(193,'Doublade','NU'),(194,'Skuntank','PU'),
(195,'Victini','OU1'),(196,'Ribombee','UU'),(197,'Gastrodon','RU'),(198,'Drampa','NU'),(199,'Dedenne','PU'),
(200,'Volcarona','OU1'),(201,'Rotom-Heat','UU'),(202,'Glalie-mega','RU'),(203,'Drednaw','NU'),(204,'Delcatty','PU'),
(205,'Zapdos','OU1'),(206,'Rotom-Wash','UU'),(207,'Golisopod','RU'),(208,'Druddigon','NU'),(209,'Delibird','PU'),
(210,'Dragapult','OU1'),(211,'Salamence','UU'),(212,'Goodra','RU'),(213,'Dugtrio','NU'),(214,'Dewgong','PU'),
(215,'Tornadus-Therian','OU1'),(216,'Scizor','UU'),(217,'Greninja','RU'),(218,'Duraludon','NU'),(219,'Drifblim','PU'),
(220,'Serperior','UU'),(221,'Hatterene','RU'),(222,'Durant','NU'),(223,'Dugtrio-alola','PU'),
(224,'Sharpedo-mega','UU'),(225,'Haxorus','RU'),(226,'Eelektross','NU'),(227,'Dunsparce','PU'),
(228,'Slowking','UU'),(229,'Heracross','RU'),(230,'Eiscue','NU'),(231,'Dustox','PU'),
(232,'Slowking-galar','UU'),(233,'Honchkrow','RU'),(234,'Eldegoss','NU'),(235,'Emolga','PU'),
(236,'Staraptor','UU'),(237,'Hoopa','RU'),(238,'Electivire','NU'),(239,'Exeggutor','PU'),
(240,'Swampert','UU'),(241,'Houndoom-mega','RU'),(242,'Electrode','NU'),(243,'Falinks','PU'),
(244,'Sylveon','UU'),(245,'Incineroar','RU'),(246,'Emboar','NU'),(247,'Farfetchd','PU'),
(248,'Tangrowth','UU'),(249,'Jellicent','RU'),(250,'Exeggutor-alola','NU'),(251,'Fearow','PU'),
(252,'Togekiss','UU'),(253,'Jolteon','RU'),(254,'Exploud','NU'),(255,'Girafarig','PU'),
(256,'Blissey','UU'),(257,'Kingdra','RU'),(258,'Feraligatr','NU'),(259,'Glaceon','PU'),
(260,'Chansey','UU'),(261,'Klefki','RU'),(262,'Flapple','NU'),(263,'Glalie','PU'),
(264,'Linoone','RU'),(265,'Flareon','NU'),(266,'Golduck','PU'),
(267,'Lucario','RU'),(268,'Flygon','NU'),(269,'Golem','PU'),
(270,'Lycanroc-Dusk','RU'),(271,'Forretress','NU'),(272,'Golem-alola','PU'),
(273,'Magneton','RU'),(274,'Frosmoth','NU'),(275,'Gorebyss','PU'),
(276,'Marowak-alola','RU'),(277,'Furret','NU'),(278,'Granbull','PU'),
(279,'Meloetta','RU'),(280,'Garbodor','NU'),(281,'Grapploct','PU'),
(282,'Metagross','RU'),(283,'Gigalith','NU'),(284,'Greedent','PU'),
(285,'Mimikyu','RU'),(286,'Glastrier','NU'),(287,'Grumpig','PU'),
(288,'Moltres-galar','RU'),(289,'Gligar','NU'),(290,'Simisear','PU'),
(291,'Nidoqueen','RU'),(292,'Golurk','NU'),(293,'Gumshoos','PU'),
(294,'Ninetales-alola','RU'),(295,'Gothitelle','NU'),(296,'Hariyama','PU'),
(297,'Noivern','RU'),(298,'Gourgeist','NU'),(299,'Heatmor','PU'),
(300,'Obstagoon','RU'),(301,'Guzzlord','NU'),(302,'Hitmonchan','PU'),
(303,'Pidgeot-mega','RU'),(304,'Heliolisk','NU'),(305,'Houndoom','PU'),
(306,'Polteageist','RU'),(307,'Hitmonlee','NU'),(308,'Huntail','PU'),
(309,'Porygon-Z','RU'),(310,'Hitmontop','NU'),(311,'Hypno','PU'),
(312,'Primarina','RU'),(313,'Indeedee','NU'),(314,'Illumise','PU'),
(315,'Raikou','RU'),(316,'Inteleon','NU'),(317,'Jumpluff','PU'),
(318,'Registeel','RU'),(319,'Kingler','NU'),(320,'Jynx','PU'),
(321,'Reuniclus','RU'),(322,'Klinklang','NU'),(323,'Kabutops','PU'),
(324,'Roserade','RU'),(325,'Ludicolo','NU'),(326,'Kangaskhan','PU'),
(327,'Salazzle','RU'),(328,'Luxray','NU'),(329,'Kecleon','PU'),
(330,'Sceptile-mega','RU'),(331,'Machamp','NU'),(332,'Komala','PU'),
(333,'Seismitoad','RU'),(334,'Malamar','NU'),(335,'Kricketune','PU'),
(336,'Sharpedo','RU'),(337,'Mantine','NU'),(338,'Lanturn','PU'),
(339,'Shaymin','RU'),(340,'Medicham','NU'),(341,'Lapras','PU'),
(342,'Slowbro-galar','RU'),(343,'Mesprit','NU'),(344,'Leafeon','PU'),
(345,'Snorlax','RU'),(346,'Miltank','NU'),(347,'Leavanny','PU'),
(348,'Stakataka','RU'),(349,'Minior','NU'),(350,'Ledian','PU'),
(351,'Starmie','RU'),(352,'Mudsdale','NU'),(353,'Lickilicky','PU'),
(354,'Suicune','RU'),(355,'Muk','NU'),(356,'Liepard','PU'),
(357,'Tentacruel','RU'),(358,'Ninetales','NU'),(359,'Lilligant','PU'),
(360,'Tornadus','RU'),(361,'Ninjask','NU'),(362,'Lopunny','PU'),
(363,'Toxtricity','RU'),(364,'Omastar','NU'),(365,'Lumineon','PU'),
(366,'Tsareena','RU'),(367,'Oranguru','NU'),(368,'Lunatone','PU'),
(369,'Umbreon','RU'),(370,'Orbeetle','NU'),(371,'Lycanroc-MidDay','PU'),
(372,'Venusaur','RU'),(373,'Palossand','NU'),(374,'Lycanroc-Midnight','PU'),
(375,'Virizion','RU'),(376,'Pangoro','NU'),(377,'Magcargo','PU'),
(378,'Volcanion','RU'),(379,'Passimian','NU'),(380,'Manectric','PU'),
(381,'Zeraora','RU'),(382,'Perrserker','NU'),(383,'Maractus','PU'),
(384,'Zoroark','RU'),(385,'Persian-Alola','NU'),(386,'Marowak','PU'),
(387,'Zygarde-10','RU'),(388,'Politoed','NU'),(389,'Masquerain','PU'),
(390,'Venemoth','RU'),(391,'Probopass','NU'),(392,'Mawile','PU'),
(393,'Pyukumuku','NU'),(394,'Meganium','PU'),
(395,'Quagsire','NU'),(396,'Meltan','PU'),
(397,'Qwilfish','NU'),(398,'Mewostic','PU'),
(399,'Raichu-alola','NU'),(400,'Mightyena','PU'),
(401,'Rampardos','NU'),(402,'Minun','PU'),
(403,'Regidrago','NU'),(404,'Mismagius','PU'),
(405,'Regirock','NU'),(406,'Morpeko','PU'),
(407,'Rhyperior','NU'),(408,'Mothim','PU'),
(409,'Rotom-Fan','NU'),(410,'Mr-Mime','PU'),
(411,'Rotom-Frost','NU'),(412,'Mr-Rime','PU'),
(413,'Rotom-Mow','NU'),(414,'Musharna','PU'),
(415,'Runerigus','NU'),(416,'Noctowl','PU'),
(417,'Samurott','NU'),(418,'Octillery','PU'),
(419,'Sandaconda','NU'),(420,'Oricorio','PU'),
(421,'Sawk','NU'),(422,'Pachirisu','PU'),
(423,'Sawsbuck','NU'),(424,'Parasect','PU'),
(425,'Scyther','NU'),(426,'Sirfetchd','PU'),
(427,'Shiinotic','NU'),(428,'Persian','PU'),
(429,'Sigilyph','NU'),(430,'Phione','PU'),
(431,'Slaking','NU'),(432,'Pidgeot','PU'),
(433,'Slurpuff','NU'),(434,'Pikachu','PU'),
(435,'Sneasel','NU'),(436,'Simisage','PU'),
(437,'Spiritomb','NU'),(438,'Pincurchin','PU'),
(439,'Steelix','NU'),(440,'Pinsir','PU'),
(441,'Steelix-mega','NU'),(442,'Plusle','PU'),
(443,'Swellow','NU'),(444,'Poliwrath','PU'),
(445,'Swoobat','NU'),(446,'Primeape','PU'),
(447,'Talonflame','NU'),(448,'Purugly','PU'),
(449,'Tauros','NU'),(450,'Pyroar','PU'),
(451,'Throh','NU'),(452,'Raichu','PU'),
(453,'Torkoal','NU'),(454,'Rapidash','PU'),
(455,'Torterra','NU'),(456,'Rapidash-galar','PU'),
(457,'Toxicroak','NU'),(458,'Raticate','PU'),
(459,'Trevenant','NU'),(460,'Raticate-alola','PU'),
(461,'Turtonator','NU'),(462,'Regice','PU'),
(463,'Typhlosion','NU'),(464,'Regigigas','PU'),
(465,'Tyrantrum','NU'),(466,'Relicanth','PU'),
(467,'Uxie','NU'),(468,'Rotom','PU'),
(469,'Vaporeon','NU'),(470,'Sableye','PU'),
(471,'Vikavolt','NU'),(472,'Sandslash','PU'),
(473,'Vileplume','NU'),(474,'Sandslash-alola','PU'),
(475,'Vivillon','NU'),(476,'Sceptile','PU'),
(477,'Weezing','NU'),(478,'Scrafty','PU'),
(479,'Weezing-galar','NU'),(480,'Seaking','PU'),
(481,'Whimsicott','NU'),(482,'Shedinja','PU'),
(483,'Xatu','NU'),(484,'Shiftry','PU'),
(485,'Yanmega','NU'),(486,'Silvally','PU'),
(487,'Zarude','NU'),(488,'Simipour','PU'),
(489,'Smeargle','PU'),
(490,'Solrock','PU'),
(491,'Spinda','PU'),
(492,'Stantler','PU'),
(493,'Stonjourner','PU'),
(494,'Stoutland','PU'),
(495,'Stunfisk','PU'),
(496,'Stunfisk-galar','PU'),
(497,'Sudowoodo','PU'),
(498,'Sunflora','PU'),
(499,'Swalot','PU'),
(500,'Swanna','PU'),
(501,'Thievul','PU'),
(502,'Togedemaru','PU'),
(503,'Toucannon','PU'),
(504,'Tropius','PU'),
(505,'Unown','PU'),
(506,'Ursaring','PU'),
(507,'Vanilluxe','PU'),
(508,'Vespiquen','PU'),
(509,'Victreebel','PU'),
(510,'Volbeat','PU'),
(511,'Wailord','PU'),
(512,'Walrein','PU'),
(513,'Watchog','PU'),
(514,'Whiscash','PU'),
(515,'Wigglytuff','PU'),
(516,'WishiWashi','PU'),
(517,'Wobbufet','PU'),
(518,'Wormadam','PU'),
(519,'Zangoose','PU'),
(520,'Zebstrika','PU'),
(521,'Seviper','PU'),
(522,'Gallade','PU'),
(523,'Floatzel','PU'),
(524,'Shuckle','PU'),
(525,'Beautifly','PU'),
(526,'Dubwool','PU'),
(527,'Dusknoir','PU'),
(528,'Aggron','PU'),
(529,'Bellossom','PU'),
(530,'Furfrou','PU'),
(531,'Gogoat','PU'),
(532,'Unfezant','PU'),
(533,'Rhydon','PU');

UNLOCK TABLES;
