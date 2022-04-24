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
INSERT INTO pokemon (id, name, tier) VALUES (0,Aerodactyl-Mega,'OU1'),(1,Aegislash,'OU2'),(2,Absol-mega,'UU'),(3,Accelgor,'RU'),(4,Abomasnow,'NU'),(5,Absol,'PU'),
(6,Blissey,'OU1'),(7,Altaria-mega,'OU2'),(8,Aggron-mega,'UU'),(9,Aerodactyl,'RU'),(10,Abomasnow-mega,'NU'),(11,Altaria,'PU'),
(12,Chansey,'OU1'),(13,Azumarill,'OU2'),(14,Alakazam,'UU'),(15,Ampharos-mega,'RU'),(16,Aggron,'NU'),(17,Ambipom,'PU'),
(18,Charizard-mega-X,'OU1'),(19,Celesteela,'OU2'),(20,Amoonguss,'UU'),(21,Araquanid,'RU'),(22,Alcremie,'NU'),(23,Ampharos,'PU'),
(24,Charizard-mega-Y,'OU1'),(25,Diancie-mega,'OU2'),(26,Azelf,'UU'),(27,Arcanine,'RU'),(28,Alomomola,'NU'),(29,Arbok,'PU'),
(30,Clefable,'OU1'),(31,Gallade-mega,'OU2'),(32,Barraskewda,'UU'),(33,Banette-mega,'RU'),(34,Appletun,'NU'),(35,Arctovish,'PU'),
(36,Corviknight,'OU1'),(37,Gardevoir-mega,'OU2'),(38,Beedrill-mega,'UU'),(39,Barbaracle,'RU'),(40,Archeops,'NU'),(41,Ariados,'PU'),
(42,Excadrill,'OU1'),(43,Gyarados,'OU2'),(44,Bisharp,'UU'),(45,Bewear,'RU'),(46,Arctozolt,'NU'),(47,Armaldo,'PU'),
(48,Ferrothorn,'OU1'),(49,Hawlucha,'OU2'),(50,Blacephelon,'UU'),(51,Blastoise,'RU'),(52,Aromatisse,'NU'),(53,Audino,'PU'),
(54,Garchomp,'OU1'),(55,Heracross-mega,'OU2'),(56,Breloom,'UU'),(57,Camerupt-mega,'RU'),(58,Articuno,'NU'),(59,Aurorus,'PU'),
(60,Garchomp-Mega,'OU1'),(61,Hoopa-Unbound,'OU2'),(62,Buzzwole,'UU'),(63,Celebi,'RU'),(64,Articuno-mega,'NU'),(65,Avalugg,'PU'),
(66,Gliscor,'OU1'),(67,Hydreigon,'OU2'),(68,Chesnaught,'UU'),(69,Centiskorch,'RU'),(70,Audino-mega,'NU'),(71,Banette,'PU'),
(72,Gyarados-Mega,'OU1'),(73,Keldeo,'OU2'),(74,Cloyster,'UU'),(75,Chandelure,'RU'),(76,Beautifly,'NU'),(77,Basculin,'PU'),
(78,Heatran,'OU1'),(79,Latias,'OU2'),(80,Crobat,'UU'),(81,Cobalion,'RU'),(82,Bellossom,'NU'),(83,Bastiodon,'PU'),
(84,Kartana,'OU1'),(85,Latios,'OU2'),(86,Diggersby,'UU'),(87,Conkeldurr,'RU'),(88,Bibarel,'NU'),(89,Beartic,'PU'),
(90,Kommo-o,'OU1'),(91,Magnezone,'OU2'),(92,Dragonite,'UU'),(93,Copperajah,'RU'),(94,BLAZEiken,'NU'),(95,Beedrill,'PU'),
(96,Kyurem,'OU1'),(97,Pelipper,'OU2'),(98,Gengar,'UU'),(99,Crawdaunt,'RU'),(100,Boltund,'NU'),(101,Beheeyem,'PU'),
(102,Landorus-Therian,'OU1'),(103,Pinsir-mega,'OU2'),(104,Grimmsnarl,'UU'),(105,Cresselia,'RU'),(106,Bouffalant,'NU'),(107,Butterfree,'PU'),
(108,Latias-Mega,'OU1'),(109,Sableye-mega,'OU2'),(110,Hippowdon,'UU'),(111,Cursola,'RU'),(112,Braviary,'NU'),(113,Cacturne,'PU'),
(114,Latios-Mega,'OU1'),(115,Skarmory,'OU2'),(116,Infernape,'UU'),(117,Darmanitan,'RU'),(118,Bronzong,'NU'),(119,Carbink,'PU'),
(120,Lopunny-Mega,'OU1'),(121,Slowbro,'OU2'),(122,Jirachi,'UU'),(123,DItto,'RU'),(124,Bruxish,'NU'),(125,Carnivine,'PU'),
(126,Manaphy,'OU1'),(127,Slowbro-mega,'OU2'),(128,Krookodile,'UU'),(129,Donphan,'RU'),(130,Calyrex,'NU'),(131,Carracosta,'PU'),
(132,Mawile-Mega,'OU1'),(133,Tapu-Bulu,'OU2'),(134,Mamoswine,'UU'),(135,Dracozolt,'RU'),(136,Camerupt,'NU'),(137,Castform,'PU'),
(138,Medicham-mega,'OU1'),(139,Terrakion,'OU2'),(140,Mandibuzz,'UU'),(141,Dragalge,'RU'),(142,Charizard,'NU'),(143,Chatot,'PU'),
(144,Melmetal,'OU1'),(145,Thundurus,'OU2'),(146,Manectric-mega,'UU'),(147,Drapion,'RU'),(148,Claydol,'NU'),(149,Cherrim,'PU'),
(150,Mew,'OU1'),(151,Thundurus-Therian,'OU2'),(152,Mienshao,'UU'),(153,Empoleon,'RU'),(154,Cofagrigus,'NU'),(155,Chimecho,'PU'),
(156,Rillaboom,'OU1'),(157,Tyranitar-mega,'OU2'),(158,Milotic,'UU'),(159,Entei,'RU'),(160,Comfey,'NU'),(161,Cinccino,'PU'),
(162,Scizor-mega,'OU1'),(163,Weavile,'OU2'),(164,Moltres,'UU'),(165,Escavalier,'RU'),(166,Crabominable,'NU'),(167,Clawitzer,'PU'),
(168,Swampert-mega,'OU1'),(169,Xurkitree,'OU2'),(170,Necrozma,'UU'),(171,Espeon,'RU'),(172,Cradily,'NU'),(173,Coalossal,'PU'),
(174,Tapu-Fini,'OU1'),(175,Zapdos-mega,'OU2'),(176,Nidoking,'UU'),(177,Floatzel,'RU'),(178,Crustle,'NU'),(179,Corsola,'PU'),
(180,Tapu-Koko,'OU1'),(181,Nihilego,'UU'),(182,Florges,'RU'),(183,Decidueye,'NU'),(184,Cramorant,'PU'),
(185,Tapu-Lele,'OU1'),(186,Porygon2,'UU'),(187,Froslass,'RU'),(188,Delphox,'NU'),(189,Cyrogonal,'PU'),
(190,Toxapex,'OU1'),(191,Regieleki,'UU'),(192,Gallade,'RU'),(193,Dhelmise,'NU'),(194,Dedenne,'PU'),
(195,Tyranitar,'OU1'),(196,Ribombee,'UU'),(197,Galvantula,'RU'),(198,Diancie,'NU'),(199,Delcatty,'PU'),
(200,Victini,'OU1'),(201,Rotom-Heat,'UU'),(202,Gardevoir,'RU'),(203,Dodrio,'NU'),(204,Delibird,'PU'),
(205,Volcarona,'OU1'),(206,Rotom-Wash,'UU'),(207,Gastrodon,'RU'),(208,Drampa,'NU'),(209,Dewgong,'PU'),
(210,Zapdos,'OU1'),(211,Salamence,'UU'),(212,Glalie-mega,'RU'),(213,Drednaw,'NU'),(214,Drifblim,'PU'),
(215,Scizor,'UU'),(216,Golisopod,'RU'),(217,Druddigon,'NU'),(218,Dugtrio-mega,'PU'),
(219,Serperior,'UU'),(220,Goodra,'RU'),(221,Dubwool,'NU'),(222,Dunsparce,'PU'),
(223,Sharpedo-mega,'UU'),(224,Greninja,'RU'),(225,Dugtrio,'NU'),(226,Dustox,'PU'),
(227,Shuckle,'UU'),(228,Hatterene,'RU'),(229,Duraludon,'NU'),(230,Emolga,'PU'),
(231,Slowking,'UU'),(232,Haxorus,'RU'),(233,Durant,'NU'),(234,Exeggutor,'PU'),
(235,Slowking-mega,'UU'),(236,Heracross,'RU'),(237,Duskonoir,'NU'),(238,Falinks,'PU'),
(239,Staraptor,'UU'),(240,Honchkrow,'RU'),(241,Eelektross,'NU'),(242,Farfetchd,'PU'),
(243,Swampert,'UU'),(244,Hoopa,'RU'),(245,Eiscue,'NU'),(246,Fearow,'PU'),
(247,Sylveon,'UU'),(248,Houndoom-mega,'RU'),(249,Eldegoss,'NU'),(250,Girafarig,'PU'),
(251,Tangrowth,'UU'),(252,Incineroar,'RU'),(253,Electivire,'NU'),(254,Glaceon,'PU'),
(255,Togekiss,'UU'),(256,Jellicent,'RU'),(257,Electrode,'NU'),(258,Glalie,'PU'),
(259,Jolteon,'RU'),(260,Emboar,'NU'),(261,Golduck,'PU'),
(262,Kingdra,'RU'),(263,Exeggutor-mega,'NU'),(264,Golem,'PU'),
(265,Klefki,'RU'),(266,Exploud,'NU'),(267,Golem-mega,'PU'),
(268,Linoone,'RU'),(269,Feraligatr,'NU'),(270,Gorebyss,'PU'),
(271,Lucario,'RU'),(272,Flapple,'NU'),(273,Granbull,'PU'),
(274,Lycanroc-Dusk,'RU'),(275,Flareon,'NU'),(276,Grapploct,'PU'),
(277,Magneton,'RU'),(278,Flygon,'NU'),(279,Greedent,'PU'),
(280,Marowak-mega,'RU'),(281,Forretress,'NU'),(282,Grumpig,'PU'),
(283,Meloetta,'RU'),(284,Frosmoth,'NU'),(285,Gumshoos,'PU'),
(286,Metagross,'RU'),(287,Furfrou,'NU'),(288,Hariyama,'PU'),
(289,Mimikyu,'RU'),(290,Furret,'NU'),(291,Heatmor,'PU'),
(292,Moltres-mega,'RU'),(293,Garbodor,'NU'),(294,Hitmonchan,'PU'),
(295,Gigalith,'NU'),(296,Houndoom,'PU'),
(297,Nidoqueen,'RU'),(298,Glastrier,'NU'),(299,Huntail,'PU'),
(300,Ninetales-mega,'RU'),(301,Gogoat,'NU'),(302,Hypno,'PU'),
(303,Noivern,'RU'),(304,Golurk,'NU'),(305,Illumise,'PU'),
(306,Obstagoon,'RU'),(307,Gothitelle,'NU'),(308,Jumpluff,'PU'),
(309,Pidgeot-mega,'RU'),(310,Gourgeist,'NU'),(311,Jynx,'PU'),
(312,Polteageist,'RU'),(313,Guzzlord,'NU'),(314,Kabutops,'PU'),
(315,Porygon-Z,'RU'),(316,Heliolisk,'NU'),(317,Kangaskhan,'PU'),
(318,Primarina,'RU'),(319,Hitmonlee,'NU'),(320,Kecleon,'PU'),
(321,Raikou,'RU'),(322,Hitmontop,'NU'),(323,Komala,'PU'),
(324,Registeel,'RU'),(325,Indeedee,'NU'),(326,Kricketune,'PU'),
(327,Reuniclus,'RU'),(328,Inteleon,'NU'),(329,Lanturn,'PU'),
(330,Roserade,'RU'),(331,Kingler,'NU'),(332,Lapras,'PU'),
(333,Salazzle,'RU'),(334,Klinklang,'NU'),(335,Leafeon,'PU'),
(336,Sceptile-mega,'RU'),(337,Ludicolo,'NU'),(338,Leavanny,'PU'),
(339,Seismitoad,'RU'),(340,Luxray,'NU'),(341,Ledian,'PU'),
(342,Seviper,'RU'),(343,Machamp,'NU'),(344,Lickilicky,'PU'),
(345,Sharpedo,'RU'),(346,Magmortar,'NU'),(347,Liepard,'PU'),
(348,Shaymin,'RU'),(349,Malamar,'NU'),(350,Lilligant,'PU'),
(351,Slowbro-mega,'RU'),(352,Mantine,'NU'),(353,Lopunny,'PU'),
(354,Snorlax,'RU'),(355,Medicham,'NU'),(356,Lumineon,'PU'),
(357,Stakataka,'RU'),(358,Mesprit,'NU'),(359,Lunatone,'PU'),
(360,Starmie,'RU'),(361,Miltank,'NU'),(362,Lycanroc-MidDay,'PU'),
(363,Suicune,'RU'),(364,Minior,'NU'),(365,Lycanroc-Midnight,'PU'),
(366,Tentacruel,'RU'),(367,Mudsdale,'NU'),(368,Magcargo,'PU'),
(369,Tornadus,'RU'),(370,Muk,'NU'),(371,Manectric,'PU'),
(372,Toxtricity,'RU'),(373,Ninetales,'NU'),(374,Maractus,'PU'),
(375,Tsareena,'RU'),(376,Ninjask,'NU'),(377,Marowak,'PU'),
(378,Umbreon,'RU'),(379,Omastar,'NU'),(380,Masquerain,'PU'),
(381,Venusaur,'RU'),(382,Oranguru,'NU'),(383,Mawile,'PU'),
(384,Virizion,'RU'),(385,Orbeetle,'NU'),(386,Meganium,'PU'),
(387,Volcanion,'RU'),(388,Palossand,'NU'),(389,Meltan,'PU'),
(390,Zeraora,'RU'),(391,Pangoro,'NU'),(392,Mewostic,'PU'),
(393,Zoroark,'RU'),(394,Passimian,'NU'),(395,Mightyena,'PU'),
(396,Zygarde-10,'RU'),(397,Perrserker,'NU'),(398,Minun,'PU'),
(399,Persian-mega,'NU'),(400,Mismagius,'PU'),
(401,Politoed,'NU'),(402,Morpeko,'PU'),
(403,Probopass,'NU'),(404,Mothim,'PU'),
(405,Pyukumuku,'NU'),(406,Mr-Mime,'PU'),
(407,Quagsire,'NU'),(408,Mr-Rime,'PU'),
(409,Qwilfish,'NU'),(410,Musharna,'PU'),
(411,Raichu-mega,'NU'),(412,Noctowl,'PU'),
(413,Rampardos,'NU'),(414,Octillery,'PU'),
(415,Regidrago,'NU'),(416,Oricorio,'PU'),
(417,Regirock,'NU'),(418,Pachirisu,'PU'),
(419,Rhyperior,'NU'),(420,Parasect,'PU'),
(421,Rotom-Fan,'NU'),(422,Persian,'PU'),
(423,Rotom-Frost,'NU'),(424,Phione,'PU'),
(425,Rotom-Mow,'NU'),(426,Pidgeot,'PU'),
(427,Runerigus,'NU'),(428,Pikachu,'PU'),
(429,Samurott,'NU'),(430,Pincurchin,'PU'),
(431,Sandaconda,'NU'),(432,Pinsir,'PU'),
(433,Sawk,'NU'),(434,Plusle,'PU'),
(435,Sawsbuck,'NU'),(436,Poliwrath,'PU'),
(437,Shiinotic,'NU'),(438,Primeape,'PU'),
(439,Sigilyph,'NU'),(440,Purugly,'PU'),
(441,Slaking,'NU'),(442,Pyroar,'PU'),
(443,Slurpuff,'NU'),(444,Raichu,'PU'),
(445,Spiritomb,'NU'),(446,Rapidash,'PU'),
(447,Steelix,'NU'),(448,Rapidash-mega,'PU'),
(449,Steelix-mega,'NU'),(450,Raticate,'PU'),
(451,Swellow,'NU'),(452,Raticate-mega,'PU'),
(453,Swoobat,'NU'),(454,Regice,'PU'),
(455,Talonflame,'NU'),(456,Regigigas,'PU'),
(457,Tauros,'NU'),(458,Relicanth,'PU'),
(459,Throh,'NU'),(460,Rotom,'PU'),
(461,Torkoal,'NU'),(462,Sableye,'PU'),
(463,Torterra,'NU'),(464,Sandslash,'PU'),
(465,Toxicroak,'NU'),(466,Sandslash-mega,'PU'),
(467,Trevenant,'NU'),(468,Sceptile,'PU'),
(469,Turtonator,'NU'),(470,Scrafty,'PU'),
(471,Typhlosion,'NU'),(472,Seaking,'PU'),
(473,Tyrantrum,'NU'),(474,Shedinja,'PU'),
(475,Unfezant,'NU'),(476,Shiftry,'PU'),
(477,Uxie,'NU'),(478,Silvally,'PU'),
(479,Vaporeon,'NU'),(480,Simipour,'PU'),
(481,Vikavolt,'NU'),(482,Simisage,'PU'),
(483,Vileplume,'NU'),(484,Simisear,'PU'),
(485,Vivillon,'NU'),(486,Sirfetchd,'PU'),
(487,Weezing,'NU'),(488,Skuntank,'PU'),
(489,Weezing-mega,'NU'),(490,Smeargle,'PU'),
(491,Whimsicott,'NU'),(492,Solrock,'PU'),
(493,Xatu,'NU'),(494,Spinda,'PU'),
(495,Yanmega,'NU'),(496,Stantler,'PU'),
(497,Zarude,'NU'),(498,Stonjourner,'PU'),
(499,Stoutland,'PU'),
(500,Stunfisk,'PU'),
(501,Stunfisk-mega,'PU'),
(502,Sudowoodo,'PU'),
(503,Sunflora,'PU'),
(504,Swalot,'PU'),
(505,Swanna,'PU'),
(506,Thievul,'PU'),
(507,Togedemaru,'PU'),
(508,Toucannon,'PU'),
(509,Tropius,'PU'),
(510,Unown,'PU'),
(511,Ursaring,'PU'),
(512,Vanilluxe,'PU'),
(513,Venemoth,'PU'),
(514,Vespiquen,'PU'),
(515,Victreebel,'PU'),
(516,Volbeat,'PU'),
(517,Wailord,'PU'),
(518,Walrein,'PU'),
(519,Watchog,'PU'),
(520,Whiscash,'PU'),
(521,Wigglytuff,'PU'),
(522,WishiWashi,'PU'),
(523,Wobbufet,'PU'),
(524,Wormadam,'PU'),
(525,Zangoose,'PU'),
(526,Zebstrika,'PU');

UNLOCK TABLES;
