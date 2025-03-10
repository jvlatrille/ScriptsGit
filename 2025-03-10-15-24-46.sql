-- Sauvegarde complète des tables préfixées par vhs_ dans tchipy_pro
-- Générée le 2025-03-10-15-24-46

-- Structure de la table vhs_commentaire
CREATE TABLE `vhs_commentaire` (
  `idCom` int(11) NOT NULL AUTO_INCREMENT,
  `idTMDB` int(11) NOT NULL,
  `contenu` varchar(255) NOT NULL,
  `dateCommentaire` date DEFAULT NULL,
  `idUtilisateur` int(11) DEFAULT NULL,
  `typeOA` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`idCom`),
  KEY `idUtilisateur` (`idUtilisateur`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=latin1;

-- Données de la table vhs_commentaire
INSERT INTO vhs_commentaire VALUES ('1','123','C''est pas le seigneur des anneaux c''est li signeur di agneaux','2024-11-01','1','Film');
INSERT INTO vhs_commentaire VALUES ('2','456','Sisi c''est trop la beeeeeest','2024-11-02','2','Film');
INSERT INTO vhs_commentaire VALUES ('3','372058','Une masterclass :)','2024-11-03','1','Film');
INSERT INTO vhs_commentaire VALUES ('4','372058','Regardez ce film. Il le faut. Pour le bien de l''humanité.','2024-11-04','4','Film');
INSERT INTO vhs_commentaire VALUES ('5','1147416','OMG, choqué que chat noir aime la coccinelle','2024-11-05','5','Film');
INSERT INTO vhs_commentaire VALUES ('6','939243','Il va vite le hérisson. Il veut échapper aux gitans pour ne pas être mangé.','2024-11-06','6','Film');
INSERT INTO vhs_commentaire VALUES ('7','823219','Miaou','2024-11-07','7','Film');
INSERT INTO vhs_commentaire VALUES ('8','1213','Très talentueux','2024-11-08','8','Film');
INSERT INTO vhs_commentaire VALUES ('9','402431','Pas vu','2024-11-09','9','Film');
INSERT INTO vhs_commentaire VALUES ('10','278','a','2024-11-10','10','Film');
INSERT INTO vhs_commentaire VALUES ('11','1819','Douteux','2024-11-11','1','Film');
INSERT INTO vhs_commentaire VALUES ('12','2021','Sarah ... Croche ????? XD','2024-11-12','2','Film');
INSERT INTO vhs_commentaire VALUES ('13','573435','Un chef d''oeuvre, comme les précédents.','2024-11-13','3','Film');
INSERT INTO vhs_commentaire VALUES ('14','123','mais ça sort d''où ça ???','2024-11-14','4','Film');
INSERT INTO vhs_commentaire VALUES ('15','456','Non non','2024-11-15','5','Film');
INSERT INTO vhs_commentaire VALUES ('16','789','Bieng','2024-11-16','6','Film');
INSERT INTO vhs_commentaire VALUES ('17','1010581','Un vrai banger','2024-11-17','7','Film');
INSERT INTO vhs_commentaire VALUES ('21','372058','Ce film est un chef d''oeuvre X)','2024-12-22','11','Film');
INSERT INTO vhs_commentaire VALUES ('22','372058','2eme commentaire écrit pour tester','2024-12-22','11','Film');
INSERT INTO vhs_commentaire VALUES ('23','372058','trop bien :)','2025-01-13','17','Film');
INSERT INTO vhs_commentaire VALUES ('24','976893','Trop chill comme film !','2025-01-13','18','Film');
INSERT INTO vhs_commentaire VALUES ('25','433422','Vive Fairy Tail','2025-01-13','17','Film');
INSERT INTO vhs_commentaire VALUES ('26','135531','dvsv','2025-01-13','17','Film');
INSERT INTO vhs_commentaire VALUES ('27','278','J''aime bien','2025-01-14','1','Film');
INSERT INTO vhs_commentaire VALUES ('28','372058','Film de zinzin
','2025-01-15','20','Film');
INSERT INTO vhs_commentaire VALUES ('29','13','Un film incroyable !','2025-01-23','18','Film');
INSERT INTO vhs_commentaire VALUES ('30','617932','Wtf c quoi ça ?!
','2025-01-24','20','Film');
INSERT INTO vhs_commentaire VALUES ('31','377897','Vraiment mon film préféré de Barbie !! J''adore le moment ou elle devient agent secret !!','2025-01-24','20','Film');
INSERT INTO vhs_commentaire VALUES ('32','617932','emoji choqué','2025-01-24','20','Film');
INSERT INTO vhs_commentaire VALUES ('78','1202285',' une pépite','2025-01-27','20','Film');
INSERT INTO vhs_commentaire VALUES ('85','504253','Trop triste comme film ','2025-01-28','18','Film');
INSERT INTO vhs_commentaire VALUES ('86','123','jtrouve elona un peu limite','2025-02-24','17','Film');
INSERT INTO vhs_commentaire VALUES ('88','1848','vraiment la meilleure série du monde, vive les winx <3','2025-02-27','24','TV');
INSERT INTO vhs_commentaire VALUES ('89','37854','vive one piece','2025-02-27','13','TV');
INSERT INTO vhs_commentaire VALUES ('90','92685','quel banger','2025-02-28','17','TV');

-- Structure de la table vhs_creer
CREATE TABLE `vhs_creer` (
  `idUtilisateur` int(11) NOT NULL,
  `idWatchlist` int(11) NOT NULL,
  PRIMARY KEY (`idUtilisateur`,`idWatchlist`),
  KEY `idWatchlist` (`idWatchlist`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_creer
INSERT INTO vhs_creer VALUES ('1','1');
INSERT INTO vhs_creer VALUES ('2','2');
INSERT INTO vhs_creer VALUES ('1','3');
INSERT INTO vhs_creer VALUES ('3','3');
INSERT INTO vhs_creer VALUES ('2','4');
INSERT INTO vhs_creer VALUES ('4','4');
INSERT INTO vhs_creer VALUES ('5','5');
INSERT INTO vhs_creer VALUES ('6','6');
INSERT INTO vhs_creer VALUES ('7','7');
INSERT INTO vhs_creer VALUES ('8','8');
INSERT INTO vhs_creer VALUES ('9','9');
INSERT INTO vhs_creer VALUES ('10','10');

-- Structure de la table vhs_derniereSave
CREATE TABLE `vhs_derniereSave` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_save` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

-- Données de la table vhs_derniereSave
INSERT INTO vhs_derniereSave VALUES ('3','2025-01-24 16:55:07');
INSERT INTO vhs_derniereSave VALUES ('4','2025-01-24 16:55:07');
INSERT INTO vhs_derniereSave VALUES ('5','2025-01-24 18:30:44');
INSERT INTO vhs_derniereSave VALUES ('6','2025-01-25 11:48:04');
INSERT INTO vhs_derniereSave VALUES ('7','2025-01-25 11:48:04');
INSERT INTO vhs_derniereSave VALUES ('8','2025-01-27 11:57:40');
INSERT INTO vhs_derniereSave VALUES ('9','2025-01-27 11:57:40');
INSERT INTO vhs_derniereSave VALUES ('10','2025-01-28 11:41:29');
INSERT INTO vhs_derniereSave VALUES ('11','2025-01-28 11:41:29');
INSERT INTO vhs_derniereSave VALUES ('12','2025-01-29 08:17:54');
INSERT INTO vhs_derniereSave VALUES ('13','2025-01-29 08:17:54');
INSERT INTO vhs_derniereSave VALUES ('14','2025-01-30 08:47:14');
INSERT INTO vhs_derniereSave VALUES ('15','2025-01-30 08:47:14');
INSERT INTO vhs_derniereSave VALUES ('16','2025-01-30 09:39:46');
INSERT INTO vhs_derniereSave VALUES ('17','2025-01-31 08:40:20');
INSERT INTO vhs_derniereSave VALUES ('18','2025-01-31 08:40:20');
INSERT INTO vhs_derniereSave VALUES ('19','2025-02-01 18:58:18');
INSERT INTO vhs_derniereSave VALUES ('20','2025-02-01 18:58:18');
INSERT INTO vhs_derniereSave VALUES ('21','2025-02-14 16:03:58');
INSERT INTO vhs_derniereSave VALUES ('22','2025-02-14 16:03:58');
INSERT INTO vhs_derniereSave VALUES ('23','2025-02-24 17:06:17');
INSERT INTO vhs_derniereSave VALUES ('24','2025-02-24 17:06:17');
INSERT INTO vhs_derniereSave VALUES ('25','2025-02-25 08:37:38');
INSERT INTO vhs_derniereSave VALUES ('26','2025-02-25 08:37:38');
INSERT INTO vhs_derniereSave VALUES ('27','2025-02-25 16:10:10');
INSERT INTO vhs_derniereSave VALUES ('28','2025-02-26 08:31:07');
INSERT INTO vhs_derniereSave VALUES ('29','2025-02-26 08:31:07');
INSERT INTO vhs_derniereSave VALUES ('30','2025-02-27 10:29:26');
INSERT INTO vhs_derniereSave VALUES ('31','2025-02-27 10:29:26');
INSERT INTO vhs_derniereSave VALUES ('32','2025-02-28 06:54:59');
INSERT INTO vhs_derniereSave VALUES ('33','2025-02-28 06:54:59');
INSERT INTO vhs_derniereSave VALUES ('34','2025-03-06 19:39:05');
INSERT INTO vhs_derniereSave VALUES ('35','2025-03-06 19:39:05');
INSERT INTO vhs_derniereSave VALUES ('36','2025-03-10 08:17:40');
INSERT INTO vhs_derniereSave VALUES ('37','2025-03-10 08:17:40');

-- Structure de la table vhs_forum
CREATE TABLE `vhs_forum` (
  `idForum` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `theme` varchar(50) DEFAULT NULL,
  `photo` varchar(100) DEFAULT 'default.png',
  `baninere` varchar(100) DEFAULT 'default.png',
  `idUtilisateur` int(11) DEFAULT NULL,
  PRIMARY KEY (`idForum`),
  KEY `idUtilisateur` (`idUtilisateur`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- Données de la table vhs_forum
INSERT INTO vhs_forum VALUES ('1','Films de ouf','Ici on parle des films qui déchirent, ceux qui te marquent à vie !','Films','default.png','default.png','1');
INSERT INTO vhs_forum VALUES ('2','Séries à dévorer','Ici on partage nos séries préférées, celles qu’on binge en un week-end','Séries','default.png','default.png','2');
INSERT INTO vhs_forum VALUES ('3','Anime Addicts',' Ici on discute d’animés de tous genres, des classiques aux nouvelles sorties.','Anime','default.png','default.png','3');
INSERT INTO vhs_forum VALUES ('4','Classiques du cinéma','Ici on se remémore les films cultes et ceux qui ont marqué l’histoire du cinéma.','Films','default.png','default.png','4');
INSERT INTO vhs_forum VALUES ('5','Films de légende','Discussions sur les chefs-d’œuvre intemporels du cinéma.','Films','default.png','default.png','5');
INSERT INTO vhs_forum VALUES ('6','Séries à suspense','Partagez vos théories sur les séries les plus captivantes.','Séries','default.png','default.png','6');
INSERT INTO vhs_forum VALUES ('7','Voyages animés','Découvrez les plus belles aventures dans le monde des animés.','Animés','default.png','default.png','7');
INSERT INTO vhs_forum VALUES ('8','Sagas épiques','Débats sur les sagas qui ont marqué des générations.','Films','default.png','default.png','8');
INSERT INTO vhs_forum VALUES ('9','Univers fantastiques','Explorez les séries et films de fantasy et science-fiction.','Séries','default.png','default.png','9');
INSERT INTO vhs_forum VALUES ('10','Cinéma culte','Revenons sur les films cultes qui ont défini une époque.','Films','default.png','default.png','10');
INSERT INTO vhs_forum VALUES ('11','sdwfgoml;','sdwrtfgbyioj,pl:^m','oui','default.png','default.png','1');

-- Structure de la table vhs_jeu
CREATE TABLE `vhs_jeu` (
  `idJeu` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `regle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idJeu`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Données de la table vhs_jeu
INSERT INTO vhs_jeu VALUES ('1','Moprion','Un morpion en détente pour voir qui est le plus fort');
INSERT INTO vhs_jeu VALUES ('2','Pendu','Le premier qui trouve le mot caché avant de mourir, a gagné');
INSERT INTO vhs_jeu VALUES ('3','Uno','Rules for uno game');
INSERT INTO vhs_jeu VALUES ('4','Scrabble','Rules for scrabble game');
INSERT INTO vhs_jeu VALUES ('5','Poker','Rules for poker game');
INSERT INTO vhs_jeu VALUES ('6','Clue','Rules for clue game');
INSERT INTO vhs_jeu VALUES ('7','Catan','Rules for catan game');
INSERT INTO vhs_jeu VALUES ('8','Risk','Rules for risk game');
INSERT INTO vhs_jeu VALUES ('9','Go','Rules for go game');
INSERT INTO vhs_jeu VALUES ('10','Battleship','Rules for battleship game');

-- Structure de la table vhs_jouerpartie
CREATE TABLE `vhs_jouerpartie` (
  `idJeu` int(11) NOT NULL,
  `idUtilisateur` int(11) NOT NULL,
  `idUtilisateur2` int(11) NOT NULL,
  `datePartie` date NOT NULL,
  `idJoueurGagnant` int(11) DEFAULT NULL,
  `sujetDebat` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idJeu`,`idUtilisateur`,`idUtilisateur2`,`datePartie`),
  KEY `idUtilisateur` (`idUtilisateur`),
  KEY `idUtilisateur2` (`idUtilisateur2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_jouerpartie
INSERT INTO vhs_jouerpartie VALUES ('1','1','2','2024-11-01','1','Who is better at chess?');
INSERT INTO vhs_jouerpartie VALUES ('1','2','3','2024-11-11','2','Chess opening moves');
INSERT INTO vhs_jouerpartie VALUES ('2','3','4','2024-11-02','3','Monopoly strategy tips');
INSERT INTO vhs_jouerpartie VALUES ('2','4','5','2024-11-12','4','Monopoly property management');
INSERT INTO vhs_jouerpartie VALUES ('3','5','6','2024-11-03','5','Uno game rules');
INSERT INTO vhs_jouerpartie VALUES ('4','7','8','2024-11-04','7','Scrabble word tips');
INSERT INTO vhs_jouerpartie VALUES ('5','9','10','2024-11-05','9','Poker hand rankings');
INSERT INTO vhs_jouerpartie VALUES ('6','1','3','2024-11-06','1','Clue game strategies');
INSERT INTO vhs_jouerpartie VALUES ('7','2','4','2024-11-07','2','Catan trading tips');
INSERT INTO vhs_jouerpartie VALUES ('8','5','7','2024-11-08','5','Risk game tactics');
INSERT INTO vhs_jouerpartie VALUES ('9','6','8','2024-11-09','6','Go game techniques');
INSERT INTO vhs_jouerpartie VALUES ('10','9','1','2024-11-10','9','Battleship positioning');

-- Structure de la table vhs_message
CREATE TABLE `vhs_message` (
  `idMessage` int(11) NOT NULL AUTO_INCREMENT,
  `contenu` varchar(255) NOT NULL,
  `nbLike` int(11) DEFAULT '0',
  `nbDislike` int(11) DEFAULT '0',
  `idUtilisateur` int(11) NOT NULL,
  `idForum` int(11) NOT NULL,
  PRIMARY KEY (`idMessage`),
  KEY `idUtilisateur` (`idUtilisateur`),
  KEY `idForum` (`idForum`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4;

-- Données de la table vhs_message
INSERT INTO vhs_message VALUES ('1','C’est quoi ce film où tout explose mais personne ne meurt ?!','67','10','1','1');
INSERT INTO vhs_message VALUES ('2','La dernière série que j’ai vue était si mauvaise que mon chat a quitté la pièce.','5','0','2','2');
INSERT INTO vhs_message VALUES ('5','J’ai crié à la fin de Titanic : c''est trop triiiiiiiiste','56','0','5','5');
INSERT INTO vhs_message VALUES ('6','Les plot twists de ma vie sont plus prévisibles que ceux de cette série...','9','3','6','6');
INSERT INTO vhs_message VALUES ('8','Les scènes de bataille des sagas : réalistes ? Peut-être. Épiques ? OUI.','6','2','8','8');
INSERT INTO vhs_message VALUES ('11','Encore un film américain avec énormément d''effets spéciaux mais aucun scénario...','18','18','1','1');
INSERT INTO vhs_message VALUES ('14','J’ai enfin vu « Le Parrain ». Résultat : je veux une pizza et une vie de mafieux.','46','2','9','4');
INSERT INTO vhs_message VALUES ('19','Je rêve d’un crossover entre Star Wars et Le Seigneur des Anneaux. Personne ?','72','1','1','9');
INSERT INTO vhs_message VALUES ('22','C’est quoi ce film où tout explose mais personne ne meurt ?!','19','19','16','1');
INSERT INTO vhs_message VALUES ('24','Un animé sans un perso qui crie pour rien, c’est même pas un vrai animé.','7','2','12','3');
INSERT INTO vhs_message VALUES ('28','Les animés isekai : tellement de mondes à visiter, mais moi je reste sur mon canapé.','4','2','16','7');
INSERT INTO vhs_message VALUES ('31','Regarder “Pulp Fiction” pour la 10e fois. Toujours pas sûr de l’ordre des scènes.','8','0','18','10');
INSERT INTO vhs_message VALUES ('32','Quand un film est tellement mauvais qu’il en devient génial 🤣','14','3','1','1');
INSERT INTO vhs_message VALUES ('33','Le dernier film que j’ai vu était incroyable ! Et vous ?','32','8','2','1');
INSERT INTO vhs_message VALUES ('34','Je suis officiellement accro à cette série… merci à ceux qui me l’ont conseillée !','30','5','3','2');
INSERT INTO vhs_message VALUES ('35','Les séries avec des cliffhangers à chaque épisode, c’est de la torture 😭','18','1','4','2');
INSERT INTO vhs_message VALUES ('36','Un animé sans un héros qui crie son attaque, c’est pas un vrai animé, non ?','20','0','5','3');
INSERT INTO vhs_message VALUES ('38','“Citizen Kane”, c’est vraiment si bien que ça ou on a juste peur de dire que c’est nul ?','41','6','7','4');
INSERT INTO vhs_message VALUES ('39','Les classiques du cinéma, c’est cool, mais pourquoi ils durent tous 3 heures ?','10','4','8','4');
INSERT INTO vhs_message VALUES ('40','Si vous deviez ne garder qu’un film légendaire, ce serait lequel ?','45','1','18','5');
INSERT INTO vhs_message VALUES ('41','Les films des années 80 > les films d’aujourd’hui, qui est d’accord ?','19','4','10','5');
INSERT INTO vhs_message VALUES ('42','J’ai regardé toute une saison en une nuit. Est-ce que je regrette ? Absolument pas.','25','0','11','6');
INSERT INTO vhs_message VALUES ('43','Quelle série vous a retourné le cerveau récemment ? Moi, ***Black Mirror***.','28','2','12','6');
INSERT INTO vhs_message VALUES ('44','Je viens de découvrir un animé qui me donne envie de tout plaquer et voyager…','17','3','13','7');
INSERT INTO vhs_message VALUES ('45','Les mondes fantastiques dans les animés, c’est vraiment un régal pour les yeux.','22','1','14','7');
INSERT INTO vhs_message VALUES ('46','Je viens de finir la trilogie du Seigneur des Anneaux… Pourquoi j’ai attendu si longtemps ?','31','0','15','8');
INSERT INTO vhs_message VALUES ('47','Les sagas Marvel, c’est de l’art ou juste des machines à fric ? 🤔','14','5','16','8');
INSERT INTO vhs_message VALUES ('48','Si vous pouviez vivre dans un univers fantastique, lequel choisiriez-vous ?','76','2','17','9');
INSERT INTO vhs_message VALUES ('49','Un jour, je découvrirai la Terre du Milieu… ou peut-être pas, mais on peut rêver.','20','1','1','9');
INSERT INTO vhs_message VALUES ('50','“Star Wars” ou “Harry Potter” : lequel est le plus culte selon vous ?','52','6','2','10');
INSERT INTO vhs_message VALUES ('51','Je peux regarder “Jurassic Park” encore 10 fois sans m’en lasser.','18','3','3','10');
INSERT INTO vhs_message VALUES ('52','Vive Fairy Tail','6','0','17','9');
INSERT INTO vhs_message VALUES ('53','C''est quoi ce film où tout explose mais personne ne meurt ?','20','0','18','1');
INSERT INTO vhs_message VALUES ('54','bonjour','10','0','1','11');
INSERT INTO vhs_message VALUES ('55','oue non','0','0','1','1');

-- Structure de la table vhs_utilisateur
CREATE TABLE `vhs_utilisateur` (
  `idUtilisateur` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(50) NOT NULL,
  `photoProfil` varchar(255) DEFAULT 'default.png',
  `banniereProfil` varchar(255) DEFAULT 'default.png',
  `bio` varchar(255) DEFAULT NULL,
  `adressMail` varchar(50) NOT NULL,
  `motDePasse` varchar(200) NOT NULL,
  `role` varchar(50) NOT NULL,
  `valide` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idUtilisateur`),
  UNIQUE KEY `adressMail` (`adressMail`),
  KEY `pseudo` (`pseudo`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

-- Données de la table vhs_utilisateur
INSERT INTO vhs_utilisateur VALUES ('1','Elona','1_Elona.jpg','1_elona.jpg','Pour se protéger d''une épée, il faut un bouclier. Or, utiliser un bouclier contre l''arme nucléaire s''est avéré jusqu''ici impossible.','elonaaa64@gmail.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','admin','1');
INSERT INTO vhs_utilisateur VALUES ('2','User6283','default.png','2_bob.jpg','Je toque aux portes mais promis je suis pas un témoin de Jéhovah.','bob@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','admin','1');
INSERT INTO vhs_utilisateur VALUES ('3','Charlie','3_charlie.jpg','default.png','Je suis sensé être mort moi non ?','charlie@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','admin','1');
INSERT INTO vhs_utilisateur VALUES ('4','David','4_david.jpg','4_david.jpg','Promis je suis pas David Becklam','david@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','user','1');
INSERT INTO vhs_utilisateur VALUES ('5','Eve','5_Eve.png','5_Eve.jpg','Bit boup boup bip','eve@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','user','1');
INSERT INTO vhs_utilisateur VALUES ('6','Frank','6_Franck.jpg','6_Franck.png','Greeeeeee','frank@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','user','1');
INSERT INTO vhs_utilisateur VALUES ('7','Joseph','7_jojo.png','7_jojo.png','C''est notre site','joseph@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','user','1');
INSERT INTO vhs_utilisateur VALUES ('8','Cisse','8_Cisse.png','8_Cisse.jpg','jibrille','cisse@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','user','1');
INSERT INTO vhs_utilisateur VALUES ('9','Ivan','9_ivan.jpg','9_ivan.jpg','Mother Russia','ivan@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','user','1');
INSERT INTO vhs_utilisateur VALUES ('10','Judy','10_Judy.jpg','10_Judy.jpg','Lap1','judy@example.com','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','user','1');
INSERT INTO vhs_utilisateur VALUES ('11','jules','11_jules.jpg','11_jules.jpg','','jvlatrille@univ-pau.fr','$2y$10$xGzdLVzKOOPtWdApztNyrOiJzV0tHT9twPfDiMbVZIlwM89txqpMC','user','1');
INSERT INTO vhs_utilisateur VALUES ('12','Robott64','default.png','default.png','','robott@sfr.fr','$2y$10$beQjQypdv4Nc8WI3qsWEIux1U8tkTUCGi.nWMlyj62xwoIUBbKN12','utilisateur','1');
INSERT INTO vhs_utilisateur VALUES ('13','Thibault','default.png','default.png','','test@test.fr','$2y$10$beNnVJ5NgdMiQ5h3XEAwz.UIzgDp3GVY25M4vF5Rrpf26q4jdumK6','utilisateur','1');
INSERT INTO vhs_utilisateur VALUES ('16','Nathan','default.png','default.png','','nathan@moi.fr','$2y$10$zROtDbAjjDdb.KQbdeGtIujslacQly.CtKNVZzQpMT53ecyFwpEkS','utilisateur','1');
INSERT INTO vhs_utilisateur VALUES ('17','Lloyd33','17_Lloyd33.jpg','17_Lloyd33.jpg','Vive Fairy Tail','nleval@univ-pau.fr','$2y$10$mrxzDiFZou36V56LWisGROr4jXcPpsJ1ccTgdCgwzFQCPCTAFGlra','admin','1');
INSERT INTO vhs_utilisateur VALUES ('18','Léa','default.png','18_Léa.jpg','Une biographie biologique à l''allure biométrique biodégradable bionique.','lea@mail.com','$2y$10$xR7KnAQUi5mOQuPRXsOdgu7gF7/dQe30R5S5EvxiBK7zgqxc1iksK','admin','1');
INSERT INTO vhs_utilisateur VALUES ('19','TiboAdmin','default.png','default.png','','tibo@admin.fr','$2y$10$vtGNR2KKsJIPTHumclEC.OW61Wy2FCWGhUrwz9wEOnxzDCfg05EPy','admin','1');
INSERT INTO vhs_utilisateur VALUES ('20','Barbie','default.png','default.png','Coucou la communauté ! Je suis un fan inconditionnel de Barbie et de TOUT ses dérivés, d''ailleurs, mon film préféré c''est Barbie de Tina L''Hotsky ! N''hésitez pas à aller le voir, il est génial !','arthur@gmail.com','$2y$10$qTQVr7ItU6BEamuiM.eeleD5tq0WWBGmk5jmmB.IJmWnIrTJhrDd2','admin','1');
INSERT INTO vhs_utilisateur VALUES ('21','adzfgeqhtjrt','default.png','default.png','','mail@mail.com','$2y$10$BDbH3UOIPgQzs6Jlkrusfew.2Yoyt/ODnf7XbLwWB9BESbq1TIppy','utilisateur','1');
INSERT INTO vhs_utilisateur VALUES ('22','boo','default.png','default.png',' ','nlevalFaux@univ-pau.fr','$2y$10$Inj5ZlwaP7c1XJyNm0IxJeelMR524XSQhfMpAyQgtQ.cLTofMGwY6','utilisateur','1');
INSERT INTO vhs_utilisateur VALUES ('23','azerty','default.png','default.png','bio.','aaaaa@aaaaaa.Fr','$2y$10$7IPD.gtsXvusdbJXNwjriexK/XpNbcJVb1OzqeZ8KFCpGGEhwdZd2','utilisateur','1');
INSERT INTO vhs_utilisateur VALUES ('27','Jules','default.png','default.png',' ','ilzfPOUHZEF@GMAIL.com','$2y$10$W4RVFH7Rer13g3bU2p5zhOIkiSqfCCHqKzViykpUPYzFty3gFKRUi','utilisateur','0');

-- Structure de la table vhs_notes
CREATE TABLE `vhs_notes` (
  `idUtilisateur` int(11) NOT NULL,
  `idTMDB` int(11) NOT NULL,
  `note` tinyint(4) NOT NULL,
  PRIMARY KEY (`idUtilisateur`,`idTMDB`),
  CONSTRAINT `vhs_notes_ibfk_1` FOREIGN KEY (`idUtilisateur`) REFERENCES `vhs_utilisateur` (`idUtilisateur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_notes
INSERT INTO vhs_notes VALUES ('1','278','2');
INSERT INTO vhs_notes VALUES ('1','372058','5');
INSERT INTO vhs_notes VALUES ('2','123','5');
INSERT INTO vhs_notes VALUES ('3','456','4');
INSERT INTO vhs_notes VALUES ('4','372058','3');
INSERT INTO vhs_notes VALUES ('5','1213','5');
INSERT INTO vhs_notes VALUES ('6','789','4');
INSERT INTO vhs_notes VALUES ('7','1010581','5');
INSERT INTO vhs_notes VALUES ('8','402431','3');
INSERT INTO vhs_notes VALUES ('9','433422','2');
INSERT INTO vhs_notes VALUES ('10','1819','4');
INSERT INTO vhs_notes VALUES ('11','573435','5');
INSERT INTO vhs_notes VALUES ('12','372058','5');
INSERT INTO vhs_notes VALUES ('13','278','1');
INSERT INTO vhs_notes VALUES ('13','37854','5');
INSERT INTO vhs_notes VALUES ('16','823219','3');
INSERT INTO vhs_notes VALUES ('17','123','5');
INSERT INTO vhs_notes VALUES ('17','92685','5');
INSERT INTO vhs_notes VALUES ('17','1147416','5');
INSERT INTO vhs_notes VALUES ('18','33320','4');
INSERT INTO vhs_notes VALUES ('18','976893','4');
INSERT INTO vhs_notes VALUES ('18','1084066','5');
INSERT INTO vhs_notes VALUES ('19','433422','4');
INSERT INTO vhs_notes VALUES ('20','769','5');
INSERT INTO vhs_notes VALUES ('20','38410','5');
INSERT INTO vhs_notes VALUES ('20','617932','1');
INSERT INTO vhs_notes VALUES ('20','976893','5');
INSERT INTO vhs_notes VALUES ('20','1110135','2');

-- Structure de la table vhs_notification
CREATE TABLE `vhs_notification` (
  `idNotif` int(11) NOT NULL AUTO_INCREMENT,
  `dateNotif` date NOT NULL,
  `destinataire` varchar(150) DEFAULT NULL,
  `contenu` varchar(255) DEFAULT NULL,
  `vu` tinyint(1) DEFAULT '0',
  `idUtilisateur` int(11) DEFAULT NULL,
  `idJeu` int(11) DEFAULT NULL,
  `idMessage` int(11) DEFAULT NULL,
  PRIMARY KEY (`idNotif`),
  KEY `idUtilisateur` (`idUtilisateur`),
  KEY `idJeu` (`idJeu`),
  KEY `idMessage` (`idMessage`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

-- Données de la table vhs_notification
INSERT INTO vhs_notification VALUES ('1','2024-11-01','Alice','Game invite','1','1','1','1');
INSERT INTO vhs_notification VALUES ('2','2024-11-02','Bob','Game invite','1','13','2','2');
INSERT INTO vhs_notification VALUES ('3','2024-11-03','Charlie','Game invite','0','11','3','3');
INSERT INTO vhs_notification VALUES ('4','2024-11-04','David','Game invite','1','18','4','4');
INSERT INTO vhs_notification VALUES ('5','2024-11-05','Eve','Message like','0','1','5','5');
INSERT INTO vhs_notification VALUES ('6','2024-11-06','Frank','Message dislike','1','6','6','6');
INSERT INTO vhs_notification VALUES ('7','2024-11-07','Grace','Game invite','0','1','7','7');
INSERT INTO vhs_notification VALUES ('8','2024-11-08','Heidi','Game invite','1','18','8','8');
INSERT INTO vhs_notification VALUES ('9','2024-11-09','Ivan','Message like','0','13','9','9');
INSERT INTO vhs_notification VALUES ('10','2024-11-10','Judy','Message dislike','1','10','10','10');
INSERT INTO vhs_notification VALUES ('12','2024-11-08','Heidi','Game invite','1','13','8','8');
INSERT INTO vhs_notification VALUES ('13','2024-11-09','Ivan','Message like','0','13','9','9');
INSERT INTO vhs_notification VALUES ('14','2024-11-10','Judy','Message dislike','1','18','10','10');
INSERT INTO vhs_notification VALUES ('15','2024-11-03','Charlie','Game invite','0','11','3','3');
INSERT INTO vhs_notification VALUES ('16','2024-11-05','Eve','Message like','0','13','5','5');
INSERT INTO vhs_notification VALUES ('17','2024-11-07','Grace','Game invite','0','1','7','7');
INSERT INTO vhs_notification VALUES ('18','2024-11-01','Alice','Game invite','1','1','1','1');
INSERT INTO vhs_notification VALUES ('20','2024-11-10','Judy','Message dislike','1','12','10','10');
INSERT INTO vhs_notification VALUES ('21','2024-11-08','Heidi','Game invite','1','16','8','8');
INSERT INTO vhs_notification VALUES ('22','2024-11-09','Ivan','Message like','0','17','9','9');
INSERT INTO vhs_notification VALUES ('23','2024-11-10','Judy','Message dislike','1','12','10','10');
INSERT INTO vhs_notification VALUES ('24','2024-11-03','Charlie','Game invite','0','16','3','3');
INSERT INTO vhs_notification VALUES ('25','2024-11-05','Eve','Message like','0','17','5','5');
INSERT INTO vhs_notification VALUES ('26','2024-11-07','Grace','Game invite','0','12','7','7');
INSERT INTO vhs_notification VALUES ('27','2024-11-01','Alice','Game invite','1','16','1','1');
INSERT INTO vhs_notification VALUES ('28','2024-11-01','Léa','Game invite','1','17','1','1');
INSERT INTO vhs_notification VALUES ('45','2025-02-26',NULL,'','1','18',NULL,'53');
INSERT INTO vhs_notification VALUES ('46','2025-02-26',NULL,'','0','18',NULL,'53');
INSERT INTO vhs_notification VALUES ('48','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('49','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('50','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('51','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('52','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('53','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('54','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('55','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('56','2025-02-28',NULL,'','0','1',NULL,'54');
INSERT INTO vhs_notification VALUES ('58','2025-02-28',NULL,'','0','18',NULL,'1');

-- Structure de la table vhs_participer
CREATE TABLE `vhs_participer` (
  `idForum` int(11) NOT NULL,
  `idUtilisateur` int(11) NOT NULL,
  PRIMARY KEY (`idForum`,`idUtilisateur`),
  KEY `idUtilisateur` (`idUtilisateur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_participer
INSERT INTO vhs_participer VALUES ('10','0');
INSERT INTO vhs_participer VALUES ('1','1');
INSERT INTO vhs_participer VALUES ('1','2');
INSERT INTO vhs_participer VALUES ('2','2');
INSERT INTO vhs_participer VALUES ('2','3');
INSERT INTO vhs_participer VALUES ('3','3');
INSERT INTO vhs_participer VALUES ('4','4');
INSERT INTO vhs_participer VALUES ('5','5');
INSERT INTO vhs_participer VALUES ('6','6');
INSERT INTO vhs_participer VALUES ('7','7');
INSERT INTO vhs_participer VALUES ('8','8');
INSERT INTO vhs_participer VALUES ('9','9');

-- Structure de la table vhs_portersur
CREATE TABLE `vhs_portersur` (
  `idQuizz` int(11) NOT NULL,
  `idQuestion` int(11) NOT NULL,
  PRIMARY KEY (`idQuizz`,`idQuestion`),
  KEY `idQuestion` (`idQuestion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_portersur
INSERT INTO vhs_portersur VALUES ('11','12');
INSERT INTO vhs_portersur VALUES ('11','13');
INSERT INTO vhs_portersur VALUES ('11','14');
INSERT INTO vhs_portersur VALUES ('11','15');
INSERT INTO vhs_portersur VALUES ('11','16');
INSERT INTO vhs_portersur VALUES ('11','17');
INSERT INTO vhs_portersur VALUES ('11','18');
INSERT INTO vhs_portersur VALUES ('11','19');
INSERT INTO vhs_portersur VALUES ('11','20');
INSERT INTO vhs_portersur VALUES ('11','21');
INSERT INTO vhs_portersur VALUES ('12','22');
INSERT INTO vhs_portersur VALUES ('12','23');
INSERT INTO vhs_portersur VALUES ('12','24');
INSERT INTO vhs_portersur VALUES ('12','25');
INSERT INTO vhs_portersur VALUES ('12','26');
INSERT INTO vhs_portersur VALUES ('12','27');
INSERT INTO vhs_portersur VALUES ('12','28');
INSERT INTO vhs_portersur VALUES ('12','29');
INSERT INTO vhs_portersur VALUES ('12','30');
INSERT INTO vhs_portersur VALUES ('12','31');
INSERT INTO vhs_portersur VALUES ('13','32');
INSERT INTO vhs_portersur VALUES ('13','33');
INSERT INTO vhs_portersur VALUES ('13','34');
INSERT INTO vhs_portersur VALUES ('13','35');
INSERT INTO vhs_portersur VALUES ('13','36');
INSERT INTO vhs_portersur VALUES ('13','37');
INSERT INTO vhs_portersur VALUES ('13','38');
INSERT INTO vhs_portersur VALUES ('13','39');
INSERT INTO vhs_portersur VALUES ('13','40');
INSERT INTO vhs_portersur VALUES ('13','41');
INSERT INTO vhs_portersur VALUES ('14','42');
INSERT INTO vhs_portersur VALUES ('14','43');
INSERT INTO vhs_portersur VALUES ('14','44');
INSERT INTO vhs_portersur VALUES ('14','45');
INSERT INTO vhs_portersur VALUES ('14','46');
INSERT INTO vhs_portersur VALUES ('14','47');
INSERT INTO vhs_portersur VALUES ('14','48');
INSERT INTO vhs_portersur VALUES ('14','49');
INSERT INTO vhs_portersur VALUES ('14','50');
INSERT INTO vhs_portersur VALUES ('14','51');
INSERT INTO vhs_portersur VALUES ('15','72');
INSERT INTO vhs_portersur VALUES ('15','73');
INSERT INTO vhs_portersur VALUES ('15','74');
INSERT INTO vhs_portersur VALUES ('15','75');
INSERT INTO vhs_portersur VALUES ('15','76');
INSERT INTO vhs_portersur VALUES ('15','77');
INSERT INTO vhs_portersur VALUES ('15','78');
INSERT INTO vhs_portersur VALUES ('15','79');
INSERT INTO vhs_portersur VALUES ('15','80');
INSERT INTO vhs_portersur VALUES ('15','81');
INSERT INTO vhs_portersur VALUES ('16','82');
INSERT INTO vhs_portersur VALUES ('16','83');
INSERT INTO vhs_portersur VALUES ('16','84');
INSERT INTO vhs_portersur VALUES ('16','85');
INSERT INTO vhs_portersur VALUES ('16','86');
INSERT INTO vhs_portersur VALUES ('16','87');
INSERT INTO vhs_portersur VALUES ('16','88');
INSERT INTO vhs_portersur VALUES ('16','89');
INSERT INTO vhs_portersur VALUES ('16','90');
INSERT INTO vhs_portersur VALUES ('16','91');
INSERT INTO vhs_portersur VALUES ('17','92');
INSERT INTO vhs_portersur VALUES ('17','93');
INSERT INTO vhs_portersur VALUES ('17','94');
INSERT INTO vhs_portersur VALUES ('17','95');
INSERT INTO vhs_portersur VALUES ('17','96');
INSERT INTO vhs_portersur VALUES ('17','97');
INSERT INTO vhs_portersur VALUES ('17','98');
INSERT INTO vhs_portersur VALUES ('17','99');
INSERT INTO vhs_portersur VALUES ('17','100');
INSERT INTO vhs_portersur VALUES ('17','101');
INSERT INTO vhs_portersur VALUES ('64','136');
INSERT INTO vhs_portersur VALUES ('64','137');
INSERT INTO vhs_portersur VALUES ('64','142');
INSERT INTO vhs_portersur VALUES ('64','144');
INSERT INTO vhs_portersur VALUES ('64','145');
INSERT INTO vhs_portersur VALUES ('64','146');
INSERT INTO vhs_portersur VALUES ('64','147');
INSERT INTO vhs_portersur VALUES ('64','148');
INSERT INTO vhs_portersur VALUES ('64','149');
INSERT INTO vhs_portersur VALUES ('64','150');

-- Structure de la table vhs_question
CREATE TABLE `vhs_question` (
  `idQuestion` int(11) NOT NULL AUTO_INCREMENT,
  `idTMDB` int(11) DEFAULT NULL,
  `contenu` varchar(255) NOT NULL,
  `numero` int(11) NOT NULL,
  `nvDifficulte` varchar(25) DEFAULT NULL,
  `bonneReponse` varchar(150) DEFAULT NULL,
  `mauvaiseReponse1` varchar(255) NOT NULL,
  `mauvaiseReponse2` varchar(255) NOT NULL,
  `mauvaiseReponse3` varchar(255) NOT NULL,
  PRIMARY KEY (`idQuestion`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=latin1;

-- Données de la table vhs_question
INSERT INTO vhs_question VALUES ('12','1234','Qui est le leader des Avengers','1','Easy','Captain America','Iron Man','Thor','Hulk');
INSERT INTO vhs_question VALUES ('13','1234','Quel est le nom du marteau de Thor','2','Easy','Mjolnir','Stormbreaker','Gungnir','Excalibur');
INSERT INTO vhs_question VALUES ('14','1234','Quel est le nom de l assistant IA d Iron Man','3','Medium','JARVIS','JEAN','ALFRED','KAREN');
INSERT INTO vhs_question VALUES ('15','1234','Quel est le vrai nom de Black Widow','4','Medium','Natasha Romanoff','Wanda Maximoff','Carol Danvers','Peggy Carter');
INSERT INTO vhs_question VALUES ('16','1234','Quel est le nom du méchant violet dans Avengers','5','Easy','Thanos','Loki','Ultron','Ronan');
INSERT INTO vhs_question VALUES ('17','1234','Quelle Pierre d Infinité possède Vision','6','Medium','Pierre de l Esprit','Pierre de l Espace','Pierre de la Réalité','Pierre de la Puissance');
INSERT INTO vhs_question VALUES ('18','1234','Quelle ville a été détruite dans Avengers L ère d Ultron','7','Hard','Sokovia','New York','Wakanda','Londres');
INSERT INTO vhs_question VALUES ('19','1234','Qui a réalisé le premier film Avengers','8','Medium','Joss Whedon','Frères Russo','Jon Favreau','James Gunn');
INSERT INTO vhs_question VALUES ('20','1234','Quel est le nom de l épouse de Hawkeye','9','Hard','Laura','Wanda','Kate','Natasha');
INSERT INTO vhs_question VALUES ('21','1234','En quel métal est fabriqué le bouclier de Captain America','10','Easy','Vibranium','Adamantium','Titane','Carbonadium');
INSERT INTO vhs_question VALUES ('22','1235','Quel est le nom réel de Batman','1','Easy','Bruce Wayne','Clark Kent','Tony Stark','Peter Parker');
INSERT INTO vhs_question VALUES ('23','1235','Quel est le nom du fidèle majordome de Batman','2','Easy','Alfred Pennyworth','Jeeves','Jarvis','Cecil');
INSERT INTO vhs_question VALUES ('24','1235','Quel est l’ennemi juré de Batman, souvent lié à l’archétype du clown','3','Medium','Le Joker','Bane','Riddler','Two-Face');
INSERT INTO vhs_question VALUES ('25','1235','Quel est le véhicule emblématique de Batman','4','Easy','La Batmobile','La Batwing','Le Batboat','Le Batcycle');
INSERT INTO vhs_question VALUES ('26','1235','Quel est le nom du quartier de Gotham où vit Batman','5','Easy','Gotham City','Metropolis','Star City','Central City');
INSERT INTO vhs_question VALUES ('27','1235','Quel est le nom de l’héroïne alliée de Batman, souvent vêtue de noir','6','Medium','Catwoman','Batgirl','Poison Ivy','Harley Quinn');
INSERT INTO vhs_question VALUES ('28','1235','Qui a joué Batman dans le film de 1989 réalisé par Tim Burton','7','Medium','Michael Keaton','Christian Bale','Ben Affleck','George Clooney');
INSERT INTO vhs_question VALUES ('29','1235','Quelle est l’organisation secrète ennemie de Batman, dirigée par Ra’s al Ghul','8','Hard','La Ligue des Assassins','La Cour des Hiboux','Le Clan des Râles','Les Trois Ombres');
INSERT INTO vhs_question VALUES ('30','1235','Quel est le nom de l’archéologue qui a un lien avec Ra’s al Ghul','9','Hard','Talia al Ghul','Vicki Vale','Selina Kyle','Harleen Quinzel');
INSERT INTO vhs_question VALUES ('31','1235','Quel est le nom du commissaire de police allié de Batman','10','Easy','James Gordon','Harvey Bullock','Renee Montoya','Crispus Allen');
INSERT INTO vhs_question VALUES ('32','1236','Quel est le nom du leader des Autobots','1','Easy','Optimus Prime','Megatron','Bumblebee','Ironhide');
INSERT INTO vhs_question VALUES ('33','1236','Quel est le nom du leader des Decepticons','2','Easy','Megatron','Starscream','Shockwave','Soundwave');
INSERT INTO vhs_question VALUES ('34','1236','Quel est le nom de l’humain principal dans le premier film Transformers','3','Medium','Sam Witwicky','Mikaela Banes','Cade Yeager','Noah Diaz');
INSERT INTO vhs_question VALUES ('35','1236','Quel est le nom du véhicule de Bumblebee dans le premier film','4','Easy','Chevrolet Camaro','Ford Mustang','Dodge Charger','Chevrolet Corvette');
INSERT INTO vhs_question VALUES ('36','1236','Quel est le nom de l’Autobot qui peut se transformer en camion','5','Easy','Optimus Prime','Ironhide','Ratchet','Sideswipe');
INSERT INTO vhs_question VALUES ('37','1236','Quel est le nom du Decepticon qui se transforme en avion de chasse','6','Medium','Starscream','Megatron','Soundwave','Blackout');
INSERT INTO vhs_question VALUES ('38','1236','Dans quel film Bumblebee est-il le personnage principal','7','Medium','Bumblebee','Transformers: Revenge of the Fallen','Transformers: Dark of the Moon','Transformers: Age of Extinction');
INSERT INTO vhs_question VALUES ('39','1236','Qui est l’acteur qui incarne Sam Witwicky','8','Hard','Shia LaBeouf','Mark Wahlberg','Tyrese Gibson','Josh Duhamel');
INSERT INTO vhs_question VALUES ('40','1236','Quel est le nom de la planète d’origine des Transformers','9','Hard','Cybertron','Earth','Mars','Venus');
INSERT INTO vhs_question VALUES ('41','1236','Quel est le principal ennemi de Bumblebee dans son propre film','10','Easy','Shatter','Barricade','Blitzwing','Lockdown');
INSERT INTO vhs_question VALUES ('42','1237','Quel est le nom de la première incarnation du Docteur','1','Easy','Le Premier Docteur','Le Huitième Docteur','Le Cinquième Docteur','Le Onzième Docteur');
INSERT INTO vhs_question VALUES ('43','1237','Quel est le nom du vaisseau spatial du Docteur','2','Easy','Le TARDIS','Le Valiant','Le Nostromo','Le Vortex');
INSERT INTO vhs_question VALUES ('44','1237','Quel est le nom de l’acolyte principale du Onzième Docteur','3','Medium','Amy Pond','Rose Tyler','Donna Noble','Martha Jones');
INSERT INTO vhs_question VALUES ('45','1237','Qui incarne le Docteur dans la série moderne (depuis 2005)','4','Easy','David Tennant','Matt Smith','Jodie Whittaker','Christopher Eccleston');
INSERT INTO vhs_question VALUES ('46','1237','Quel est le nom de l’ennemi récurrent du Docteur, une race d’extraterrestres cybernétisés','5','Easy','Les Daleks','Les Cybermen','Les Sontariens','Les Silences');
INSERT INTO vhs_question VALUES ('47','1237','Qui a été la première compagne du Docteur','6','Medium','Susan Foreman','Rose Tyler','Sarah Jane Smith','Martha Jones');
INSERT INTO vhs_question VALUES ('48','1237','Quel est le nom de la race d’extraterrestres qui sont les ennemis jurés des Daleks','7','Medium','Les Time Lords','Les Zygons','Les Weeping Angels','Les Ponds');
INSERT INTO vhs_question VALUES ('49','1237','Combien de fois le Docteur peut-il se régénérer','8','Hard','12','13','9','10');
INSERT INTO vhs_question VALUES ('50','1237','Qui est le Docteur en version féminine','9','Hard','Jodie Whittaker','Clara Oswald','Donna Noble','River Song');
INSERT INTO vhs_question VALUES ('51','1237','Quel acteur a incarné le Docteur au début de la série originale','10','Easy','William Hartnell','Tom Baker','Peter Davison','Jon Pertwee');
INSERT INTO vhs_question VALUES ('72','1238','Quel est le nom du père de Luke Skywalker','1','Easy','Anakin Skywalker','Obi-Wan Kenobi','Han Solo','Darth Vader');
INSERT INTO vhs_question VALUES ('73','1238','Qui est le mentor de Luke Skywalker','2','Easy','Obi-Wan Kenobi','The tragedy of Dark Plagueis the wise','Darth Vader','Qui-Gon Jinn');
INSERT INTO vhs_question VALUES ('74','1238','Quelle est la couleur du sabre laser de Luke Skywalker dans *Le Retour du Jedi*','3','Medium','Vert','Bleu','Rouge','Violet');
INSERT INTO vhs_question VALUES ('75','1238','Qui est le leader des Rebelles dans *L’Empire Contre-Attaque*','4','Easy','Princesse Leia','Han Solo','Luke Skywalker','Lando Calrissian');
INSERT INTO vhs_question VALUES ('76','1238','Quel est le nom de l’attaque principale de la Rébellion dans *L’Empire Contre-Attaque*','5','Easy','La Bataille de Hoth','La Bataille de Yavin','La Bataille de Naboo','La Bataille de Mustafar');
INSERT INTO vhs_question VALUES ('77','1238','Qui est le seigneur Sith qui a formé Anakin Skywalker','6','Medium','Darth Sidious','Darth Maul','Darth Vader','Darth Tyranus');
INSERT INTO vhs_question VALUES ('78','1238','Qui incarne Han Solo dans les films Star Wars','7','Medium','Harrison Ford','Mark Hamill','Ewan McGregor','Carrie Fisher');
INSERT INTO vhs_question VALUES ('79','1238','Quel est le nom de l’empire galactique dirigé par Palpatine','8','Hard','L’Empire Galactique','La République Galactique','Les Separatistes','Les Sith');
INSERT INTO vhs_question VALUES ('80','1238','Quel est le nom du vaisseau de Han Solo','9','Hard','Le Millennium Falcon','Le X-Wing','L’Étoile de la Mort','Le Slave I');
INSERT INTO vhs_question VALUES ('81','1238','Quel est le nom de la planète d’origine de Yoda','10','Easy','Inconnue','Dagobah','Tatooine','Coruscant');
INSERT INTO vhs_question VALUES ('82','1239','Quel est le nom du vampire protagoniste principal','1','Easy','Stefan Salvatore','Damon Salvatore','Elijah Mikaelson','Klaus Mikaelson');
INSERT INTO vhs_question VALUES ('83','1239','Qui est l’amour éternel de Stefan Salvatore','2','Easy','Elena Gilbert','Caroline Forbes','Bonnie Bennett','Rebekah Mikaelson');
INSERT INTO vhs_question VALUES ('84','1239','Quel est le pouvoir spécial de Bonnie Bennett','3','Medium','Sorcière','Vampire','Loup-garou','Hybrid');
INSERT INTO vhs_question VALUES ('85','1239','Quel est le nom du vampire qui est le frère de Stefan','4','Easy','Damon Salvatore','Tyler Lockwood','Enzo St. John','Klaus Mikaelson');
INSERT INTO vhs_question VALUES ('86','1239','Quel est le nom de la ville où se déroule *The Vampire Diaries*','5','Easy','Mystic Falls','Sunnydale','Riverdale','Forks');
INSERT INTO vhs_question VALUES ('87','1239','Qui est le vampire originel le plus ancien','6','Medium','Elijah Mikaelson','Klaus Mikaelson','Finn Mikaelson','Kol Mikaelson');
INSERT INTO vhs_question VALUES ('88','1239','Quel est le nom de l’original qui est le père de Klaus','7','Medium','Mikael','Silas','Abaddon','Malachai');
INSERT INTO vhs_question VALUES ('89','1239','Quel est le nom de la sorcière ancienne qui est liée à l’histoire de Mystic Falls','8','Hard','Emily Bennett','Esther Mikaelson','Bonnie Bennett','Olivia Forbes');
INSERT INTO vhs_question VALUES ('90','1239','Qui devient un hybride de vampire et de loup-garou','9','Hard','Tyler Lockwood','Stefan Salvatore','Klaus Mikaelson','Damon Salvatore');
INSERT INTO vhs_question VALUES ('91','1239','Quel est le nom de l’actrice qui joue Elena Gilbert','10','Easy','Nina Dobrev','Kat Graham','Candice King','Paul Wesley');
INSERT INTO vhs_question VALUES ('92','1240','Quel est le prénom de la mère des Bridgerton','1','Easy','Violet Bridgerton','Eloise Bridgerton','Lady Whistledown','Marina Thompson');
INSERT INTO vhs_question VALUES ('93','1240','Quel est le prénom de la sœur aînée de Daphne','2','Easy','Anthony Bridgerton','Eloise Bridgerton','Penelope Featherington','Francesca Bridgerton');
INSERT INTO vhs_question VALUES ('94','1240','Qui est le duc de Hastings','3','Medium','Simon Basset','Anthony Bridgerton','Lord Featherington','Benedict Bridgerton');
INSERT INTO vhs_question VALUES ('95','1240','Quel est le nom de la sœur cadette de Daphne','4','Easy','Eloise Bridgerton','Francesca Bridgerton','Hyacinth Bridgerton','Penelope Featherington');
INSERT INTO vhs_question VALUES ('96','1240','Dans quel domaine Benedict Bridgerton souhaite-t-il se lancer','5','Easy','La peinture','La musique','La danse','L’écriture');
INSERT INTO vhs_question VALUES ('97','1240','Qui incarne Daphne Bridgerton dans la série','6','Medium','Phoebe Dynevor','Simone Ashley','Nicola Coughlan','Claudia Jessie');
INSERT INTO vhs_question VALUES ('98','1240','Quel est le secret que cache Lady Whistledown','7','Medium','Elle est Penelope Featherington','Elle est Eloise Bridgerton','Elle est Marina Thompson','Elle est Violet Bridgerton');
INSERT INTO vhs_question VALUES ('99','1240','Quelle est la relation entre Simon et Anthony','8','Hard','Amis d’enfance','Frères de sang','Rivaux politiques','Cousins');
INSERT INTO vhs_question VALUES ('100','1240','Quel est le nom de la saison 2 de la série, centrée sur un autre personnage','9','Hard','The Viscount Who Loved Me','The Duke and I','The Bridgerton Chronicles','A Bridgerton Romance');
INSERT INTO vhs_question VALUES ('101','1240','Quel est le nom de la famille rivale des Bridgerton','10','Easy','Les Featherington','Les Basset','Les Stamford','Les Featherstone');
INSERT INTO vhs_question VALUES ('136',NULL,'Quelle est le nom de la créature magique qui devient l''acolyte de Luz Noceda ?','1','Facile','King','Eda ','Hooty ','Lilith');
INSERT INTO vhs_question VALUES ('137',NULL,'Quel est le vrai nom de l''Empereur Belos ? ','2','Difficile','Philip Wittebane ','Caleb Wittebane','Alador Blight','Darius Deamonne');
INSERT INTO vhs_question VALUES ('142',NULL,'Quel est le nom de l''école de magie où Luz étudie ?','3','Facile','Hexside','Ravenwood ','Boiling Academy','Darkspell Institute');
INSERT INTO vhs_question VALUES ('144',NULL,'Pourquoi Eda est-elle recherchée par l’Empereur Belos ?','4','Facile','Elle pratique la magie sauvage.','Elle a volé un artefact sacré.','Elle a essayé de devenir impératrice.','Elle a trahi son clan en rejoignant les humains.');
INSERT INTO vhs_question VALUES ('145',NULL,'Quel surnom Luz donne-t-elle à Amity Blight au début ?','5','Facile','"Miss Parfaite"','"La Méchante Sorcière"','"Madame Discipline"','"La Reine des Potions"');
INSERT INTO vhs_question VALUES ('146',NULL,'Comment s’appelle la sœur d’Eda ?','6','Facile','Lilith Clawthorne','Raine Whispers','Darius Deamonne','Adrian Graye');
INSERT INTO vhs_question VALUES ('147',NULL,'Quel est le but réel de l’Empereur Belos avec le Jour de l’Unité ?','7','Facile','Absorber l’énergie magique des sorciers pour ouvrir un portail vers le monde humain.','Rendre la magie plus puissante pour tous.',' Fusionner les Clans en un seul Ordre.','Détruire le Titan et régner sur un monde sans magie.');
INSERT INTO vhs_question VALUES ('148',NULL,'Quel est le véritable nom du Chasseur ?','8','Facile','Caleb Wittebane','Hunter Clawthorne','Edwin Wittebane','Felix Deamonne');
INSERT INTO vhs_question VALUES ('149',NULL,'Quel est le lien entre Hunter et l’Empereur Belos ?','9','Facile','Hunter est un clone du frère décédé de Belos.','Hunter est le fils caché de Belos.','Hunter est un ancien humain piégé dans les Îles Bouillantes.','Hunter est un sorcier maudit par Belos pour le contrôler.');
INSERT INTO vhs_question VALUES ('150',NULL,'Quel est le véritable nom de l''entité connue sous le nom du collectionneur ?','10','Facile','Kikimora.','Titan.','Philip Wittebane.','Azura.');

-- Structure de la table vhs_quizz
CREATE TABLE `vhs_quizz` (
  `idQuizz` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `theme` varchar(50) DEFAULT NULL,
  `nbQuestion` int(11) DEFAULT NULL,
  `difficulte` varchar(25) DEFAULT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.png',
  `idCreateur` int(11) NOT NULL,
  PRIMARY KEY (`idQuizz`),
  KEY `fk_quizz` (`idCreateur`),
  CONSTRAINT `fk_quizz` FOREIGN KEY (`idCreateur`) REFERENCES `vhs_utilisateur` (`idUtilisateur`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;

-- Données de la table vhs_quizz
INSERT INTO vhs_quizz VALUES ('11','Avengers','Games','10','Facile','default.png','1');
INSERT INTO vhs_quizz VALUES ('12','Batman','Comics','10','Facile','default.png','1');
INSERT INTO vhs_quizz VALUES ('13','Transformers','Movies','10','Facile','default.png','1');
INSERT INTO vhs_quizz VALUES ('14','Doctor Who','TV Series','10','Facile','default.png','1');
INSERT INTO vhs_quizz VALUES ('15','Star Wars','Movies','10','Facile','default.png','1');
INSERT INTO vhs_quizz VALUES ('16','The Vampire Diaries','TV Series','10','Facile','default.png','1');
INSERT INTO vhs_quizz VALUES ('17','La Chronique des Bridgerton','TV Series','10','Facile','default.png','1');
INSERT INTO vhs_quizz VALUES ('64','The owl house','Films d''animation','10','Moyen','64_The owl house.jpg','17');

-- Structure de la table vhs_repondre
CREATE TABLE `vhs_repondre` (
  `idQuizz` int(11) NOT NULL,
  `idUtilisateur` int(11) NOT NULL,
  `score` int(11) DEFAULT '0',
  PRIMARY KEY (`idQuizz`,`idUtilisateur`),
  KEY `idUtilisateur` (`idUtilisateur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_repondre
INSERT INTO vhs_repondre VALUES ('1','1','90');
INSERT INTO vhs_repondre VALUES ('2','2','85');
INSERT INTO vhs_repondre VALUES ('3','3','75');
INSERT INTO vhs_repondre VALUES ('4','4','80');
INSERT INTO vhs_repondre VALUES ('5','5','95');
INSERT INTO vhs_repondre VALUES ('6','6','70');
INSERT INTO vhs_repondre VALUES ('7','7','85');
INSERT INTO vhs_repondre VALUES ('8','8','90');
INSERT INTO vhs_repondre VALUES ('9','9','88');
INSERT INTO vhs_repondre VALUES ('10','10','92');

-- Structure de la table vhs_session_jeu
CREATE TABLE `vhs_session_jeu` (
  `idSession` int(11) NOT NULL,
  `idJoueurSession` varchar(20) DEFAULT NULL,
  `idJeu` int(11) DEFAULT NULL,
  PRIMARY KEY (`idSession`),
  KEY `idJeu` (`idJeu`),
  CONSTRAINT `vhs_session_jeu_ibfk_1` FOREIGN KEY (`idJeu`) REFERENCES `vhs_jeu` (`idJeu`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_session_jeu

-- Structure de la table vhs_tokens
CREATE TABLE `vhs_tokens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `expires_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `token` (`token`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `vhs_tokens_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `vhs_utilisateur` (`idUtilisateur`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

-- Données de la table vhs_tokens
INSERT INTO vhs_tokens VALUES ('42','17','$2y$10$iI6cV4ySVwUJaZ8dNpbD1e3FWRslk4ISmXhuOdyWu2v8VJ3KV.Ja6','2025-02-14 16:59:40');
INSERT INTO vhs_tokens VALUES ('43','16','$2y$10$3pYKfsPb8S48rAy8pMJ0UepOmZufjH8vWwt4pMEMj/nVeC.6oNsDC','2025-02-22 12:00:28');
INSERT INTO vhs_tokens VALUES ('46','27','$2y$10$ype3cmAliUdC.jjfTbkuiu1kkcx52zkLc3P1NohjsDhNilXoeQ0zC','2025-03-10 15:32:24');
INSERT INTO vhs_tokens VALUES ('47','11','$2y$10$zW2JQ5BSmTbkurHN3lU2tOTE858fSsd80cPpj6M5wnIhO6m7ceUi2','2025-03-10 15:42:23');

-- Structure de la table vhs_voir
CREATE TABLE `vhs_voir` (
  `idUtilisateur` int(11) NOT NULL,
  `idWatchlist` int(11) NOT NULL,
  PRIMARY KEY (`idUtilisateur`,`idWatchlist`),
  KEY `idWatchlist` (`idWatchlist`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_voir
INSERT INTO vhs_voir VALUES ('1','1');
INSERT INTO vhs_voir VALUES ('1','2');
INSERT INTO vhs_voir VALUES ('2','2');
INSERT INTO vhs_voir VALUES ('2','3');
INSERT INTO vhs_voir VALUES ('3','3');
INSERT INTO vhs_voir VALUES ('4','4');
INSERT INTO vhs_voir VALUES ('5','5');
INSERT INTO vhs_voir VALUES ('6','6');
INSERT INTO vhs_voir VALUES ('7','7');
INSERT INTO vhs_voir VALUES ('8','8');
INSERT INTO vhs_voir VALUES ('9','9');
INSERT INTO vhs_voir VALUES ('10','10');

-- Structure de la table vhs_watchlist
CREATE TABLE `vhs_watchlist` (
  `idWatchlist` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(50) NOT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '0',
  `idUtilisateur` int(11) NOT NULL,
  PRIMARY KEY (`idWatchlist`),
  KEY `idUtilisateur` (`idUtilisateur`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

-- Données de la table vhs_watchlist
INSERT INTO vhs_watchlist VALUES ('1','Film de fou','Science-Fiction & Fantastique','WOW','1','13');
INSERT INTO vhs_watchlist VALUES ('2','Barbie','','Les films barbie quelle dinguerie','1','20');
INSERT INTO vhs_watchlist VALUES ('3','Barbie','Animation','Les films barbie quelle folie','1','20');
INSERT INTO vhs_watchlist VALUES ('4','Dystopie','Dystopique','Je ne sais pas quoi mettre','1','18');
INSERT INTO vhs_watchlist VALUES ('5','Dystopie','Aventure','Dystopie','1','18');
INSERT INTO vhs_watchlist VALUES ('6','Voyage temporel','Drame','Dinguerie les voyages dans le temps, regardez ça !!','1','20');
INSERT INTO vhs_watchlist VALUES ('7','Films primés','Drame','Films primés ','1','18');
INSERT INTO vhs_watchlist VALUES ('8','Quentin Dupieux','Comédie','Retour sur les chefs-d''œuvre de Quentin Dupieux, un réalisateur un peu fou...','1','20');
INSERT INTO vhs_watchlist VALUES ('9','Séries','Drame','Plein de séries','1','18');
INSERT INTO vhs_watchlist VALUES ('10','Dérangeant','','Des films dérangeants que j''ai vu','1','20');
INSERT INTO vhs_watchlist VALUES ('11','Dérangeant','Horreur','Les films dérangeants que j''ai pu voir','1','20');
INSERT INTO vhs_watchlist VALUES ('12','Films d''animation','Animation','Films d''animation','1','18');
INSERT INTO vhs_watchlist VALUES ('13','Fairy Tail','Anime','Fairy Tail','1','17');
INSERT INTO vhs_watchlist VALUES ('14','Fairy Tail','Animation','Fairy Tail','1','17');
INSERT INTO vhs_watchlist VALUES ('15','ee','Guerre','g','1','1');
INSERT INTO vhs_watchlist VALUES ('18','Winx <3<3','Animation','WIIIIINX <3<3<3<3<3<3<3','1','24');
INSERT INTO vhs_watchlist VALUES ('20','Anime','Animation','ftcylkm,gchlbtr','0','1');
INSERT INTO vhs_watchlist VALUES ('21','Winx <3<3','Animation','WIIIIINX <3<3<3<3<3<3<3','1','1');
INSERT INTO vhs_watchlist VALUES ('22','Winx <3<3','Animation','WIIIIINX <3<3<3<3<3<3<3','1','1');

-- Structure de la table vhs_watchlist_oa
CREATE TABLE `vhs_watchlist_oa` (
  `idWatchlist` int(11) NOT NULL,
  `idTMDB` int(11) NOT NULL,
  `type` enum('Film','TV') NOT NULL,
  `ordre` int(11) DEFAULT NULL,
  PRIMARY KEY (`idWatchlist`,`idTMDB`,`type`),
  CONSTRAINT `fk_watchlist` FOREIGN KEY (`idWatchlist`) REFERENCES `vhs_watchlist` (`idWatchlist`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Données de la table vhs_watchlist_oa
INSERT INTO vhs_watchlist_oa VALUES ('1','71912','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('1','94605','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('3','15906','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('3','73456','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('3','199175','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('3','346698','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('3','377897','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('5','101299','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('5','157350','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('5','294254','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('5','695721','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','121','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','218','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','57243','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','239770','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','282848','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','371759','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','495151','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','545611','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('6','549294','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','537651','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','785542','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','906126','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','933260','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','976893','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','1001377','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','1084066','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','1274823','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('7','1278263','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('8','872709','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('8','1045770','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('8','1110358','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('8','1161108','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('9','1402','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('9','2288','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('9','48866','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('9','70523','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('9','71225','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('9','99966','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('11','30497','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('11','73861','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('12','13398','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('12','33320','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('12','134374','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('12','372058','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('12','582881','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('14','46261','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('14','127808','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('14','135531','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('14','248947','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('14','433422','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('15','929590','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('18','1848','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('18','69919','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('18','80797','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('18','290841','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('20','103','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('20','769','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('20','823219','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('20','1357633','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('21','1848','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('21','69919','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('21','80797','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('21','290841','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('22','1848','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('22','69919','TV',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('22','80797','Film',NULL);
INSERT INTO vhs_watchlist_oa VALUES ('22','290841','Film',NULL);

