#
# TABLE STRUCTURE FOR: album
#

DROP TABLE IF EXISTS `album`;

CREATE TABLE `album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_album_author1_idx` (`author_id`),
  CONSTRAINT `fk_album_author1` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (1, 'similique', 1);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (2, 'commodi', 2);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (3, 'maxime', 3);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (4, 'doloremque', 4);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (5, 'qui', 5);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (6, 'nihil', 6);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (7, 'adipisci', 7);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (8, 'neque', 8);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (9, 'molestias', 9);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (10, 'delectus', 10);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (11, 'accusamus', 11);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (12, 'sapiente', 12);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (13, 'ea', 13);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (14, 'quasi', 14);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (15, 'consequuntur', 15);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (16, 'et', 16);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (17, 'aut', 17);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (18, 'qui', 18);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (19, 'autem', 19);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (20, 'sit', 20);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (21, 'totam', 21);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (22, 'itaque', 22);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (23, 'vel', 23);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (24, 'consectetur', 24);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (25, 'nostrum', 25);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (26, 'eius', 26);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (27, 'omnis', 27);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (28, 'facilis', 28);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (29, 'aut', 29);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (30, 'voluptates', 30);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (31, 'quo', 31);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (32, 'iure', 32);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (33, 'sit', 33);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (34, 'praesentium', 34);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (35, 'eius', 35);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (36, 'et', 36);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (37, 'aut', 37);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (38, 'eum', 38);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (39, 'aut', 39);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (40, 'omnis', 40);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (41, 'autem', 41);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (42, 'possimus', 42);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (43, 'a', 43);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (44, 'quae', 44);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (45, 'quia', 45);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (46, 'est', 46);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (47, 'quis', 47);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (48, 'sequi', 48);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (49, 'consectetur', 49);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (50, 'non', 50);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (51, 'possimus', 51);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (52, 'id', 52);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (53, 'enim', 53);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (54, 'eveniet', 54);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (55, 'eveniet', 55);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (56, 'non', 56);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (57, 'magni', 57);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (58, 'veritatis', 58);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (59, 'consequatur', 59);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (60, 'doloribus', 60);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (61, 'ipsam', 61);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (62, 'inventore', 62);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (63, 'veritatis', 63);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (64, 'maxime', 64);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (65, 'ipsa', 65);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (66, 'odio', 66);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (67, 'est', 67);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (68, 'cumque', 68);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (69, 'ut', 69);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (70, 'magnam', 70);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (71, 'sapiente', 71);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (72, 'molestiae', 72);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (73, 'magni', 73);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (74, 'sequi', 74);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (75, 'culpa', 75);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (76, 'earum', 76);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (77, 'in', 77);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (78, 'eaque', 78);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (79, 'placeat', 79);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (80, 'minima', 80);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (81, 'iste', 81);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (82, 'ad', 82);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (83, 'rerum', 83);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (84, 'facilis', 84);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (85, 'provident', 85);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (86, 'temporibus', 86);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (87, 'molestiae', 87);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (88, 'sapiente', 88);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (89, 'quas', 89);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (90, 'itaque', 90);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (91, 'dolores', 91);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (92, 'ipsa', 92);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (93, 'nemo', 93);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (94, 'facilis', 94);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (95, 'exercitationem', 95);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (96, 'pariatur', 96);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (97, 'nesciunt', 97);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (98, 'necessitatibus', 98);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (99, 'asperiores', 99);
INSERT INTO `album` (`id`, `title`, `author_id`) VALUES (100, 'consectetur', 100);


#
# TABLE STRUCTURE FOR: author
#

DROP TABLE IF EXISTS `author`;

CREATE TABLE `author` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `author` (`id`, `alias`) VALUES (1, 'dolore');
INSERT INTO `author` (`id`, `alias`) VALUES (2, 'ut');
INSERT INTO `author` (`id`, `alias`) VALUES (3, 'officia');
INSERT INTO `author` (`id`, `alias`) VALUES (4, 'sunt');
INSERT INTO `author` (`id`, `alias`) VALUES (5, 'impedit');
INSERT INTO `author` (`id`, `alias`) VALUES (6, 'suscipit');
INSERT INTO `author` (`id`, `alias`) VALUES (7, 'ea');
INSERT INTO `author` (`id`, `alias`) VALUES (8, 'quis');
INSERT INTO `author` (`id`, `alias`) VALUES (9, 'dignissimos');
INSERT INTO `author` (`id`, `alias`) VALUES (10, 'aspernatur');
INSERT INTO `author` (`id`, `alias`) VALUES (11, 'sed');
INSERT INTO `author` (`id`, `alias`) VALUES (12, 'et');
INSERT INTO `author` (`id`, `alias`) VALUES (13, 'excepturi');
INSERT INTO `author` (`id`, `alias`) VALUES (14, 'possimus');
INSERT INTO `author` (`id`, `alias`) VALUES (15, 'natus');
INSERT INTO `author` (`id`, `alias`) VALUES (16, 'quisquam');
INSERT INTO `author` (`id`, `alias`) VALUES (17, 'magni');
INSERT INTO `author` (`id`, `alias`) VALUES (18, 'explicabo');
INSERT INTO `author` (`id`, `alias`) VALUES (19, 'voluptatem');
INSERT INTO `author` (`id`, `alias`) VALUES (20, 'doloremque');
INSERT INTO `author` (`id`, `alias`) VALUES (21, 'suscipit');
INSERT INTO `author` (`id`, `alias`) VALUES (22, 'ut');
INSERT INTO `author` (`id`, `alias`) VALUES (23, 'et');
INSERT INTO `author` (`id`, `alias`) VALUES (24, 'rem');
INSERT INTO `author` (`id`, `alias`) VALUES (25, 'minima');
INSERT INTO `author` (`id`, `alias`) VALUES (26, 'sapiente');
INSERT INTO `author` (`id`, `alias`) VALUES (27, 'quos');
INSERT INTO `author` (`id`, `alias`) VALUES (28, 'et');
INSERT INTO `author` (`id`, `alias`) VALUES (29, 'distinctio');
INSERT INTO `author` (`id`, `alias`) VALUES (30, 'et');
INSERT INTO `author` (`id`, `alias`) VALUES (31, 'molestias');
INSERT INTO `author` (`id`, `alias`) VALUES (32, 'totam');
INSERT INTO `author` (`id`, `alias`) VALUES (33, 'quis');
INSERT INTO `author` (`id`, `alias`) VALUES (34, 'officia');
INSERT INTO `author` (`id`, `alias`) VALUES (35, 'alias');
INSERT INTO `author` (`id`, `alias`) VALUES (36, 'sit');
INSERT INTO `author` (`id`, `alias`) VALUES (37, 'corrupti');
INSERT INTO `author` (`id`, `alias`) VALUES (38, 'sed');
INSERT INTO `author` (`id`, `alias`) VALUES (39, 'qui');
INSERT INTO `author` (`id`, `alias`) VALUES (40, 'aut');
INSERT INTO `author` (`id`, `alias`) VALUES (41, 'repellat');
INSERT INTO `author` (`id`, `alias`) VALUES (42, 'magni');
INSERT INTO `author` (`id`, `alias`) VALUES (43, 'illo');
INSERT INTO `author` (`id`, `alias`) VALUES (44, 'minima');
INSERT INTO `author` (`id`, `alias`) VALUES (45, 'dicta');
INSERT INTO `author` (`id`, `alias`) VALUES (46, 'eaque');
INSERT INTO `author` (`id`, `alias`) VALUES (47, 'dolorem');
INSERT INTO `author` (`id`, `alias`) VALUES (48, 'eos');
INSERT INTO `author` (`id`, `alias`) VALUES (49, 'eos');
INSERT INTO `author` (`id`, `alias`) VALUES (50, 'beatae');
INSERT INTO `author` (`id`, `alias`) VALUES (51, 'quae');
INSERT INTO `author` (`id`, `alias`) VALUES (52, 'deserunt');
INSERT INTO `author` (`id`, `alias`) VALUES (53, 'porro');
INSERT INTO `author` (`id`, `alias`) VALUES (54, 'aut');
INSERT INTO `author` (`id`, `alias`) VALUES (55, 'aut');
INSERT INTO `author` (`id`, `alias`) VALUES (56, 'est');
INSERT INTO `author` (`id`, `alias`) VALUES (57, 'sunt');
INSERT INTO `author` (`id`, `alias`) VALUES (58, 'et');
INSERT INTO `author` (`id`, `alias`) VALUES (59, 'aliquam');
INSERT INTO `author` (`id`, `alias`) VALUES (60, 'aut');
INSERT INTO `author` (`id`, `alias`) VALUES (61, 'quisquam');
INSERT INTO `author` (`id`, `alias`) VALUES (62, 'ipsum');
INSERT INTO `author` (`id`, `alias`) VALUES (63, 'qui');
INSERT INTO `author` (`id`, `alias`) VALUES (64, 'eos');
INSERT INTO `author` (`id`, `alias`) VALUES (65, 'nulla');
INSERT INTO `author` (`id`, `alias`) VALUES (66, 'laudantium');
INSERT INTO `author` (`id`, `alias`) VALUES (67, 'corrupti');
INSERT INTO `author` (`id`, `alias`) VALUES (68, 'omnis');
INSERT INTO `author` (`id`, `alias`) VALUES (69, 'magni');
INSERT INTO `author` (`id`, `alias`) VALUES (70, 'explicabo');
INSERT INTO `author` (`id`, `alias`) VALUES (71, 'pariatur');
INSERT INTO `author` (`id`, `alias`) VALUES (72, 'vel');
INSERT INTO `author` (`id`, `alias`) VALUES (73, 'et');
INSERT INTO `author` (`id`, `alias`) VALUES (74, 'quia');
INSERT INTO `author` (`id`, `alias`) VALUES (75, 'fuga');
INSERT INTO `author` (`id`, `alias`) VALUES (76, 'consequatur');
INSERT INTO `author` (`id`, `alias`) VALUES (77, 'sit');
INSERT INTO `author` (`id`, `alias`) VALUES (78, 'dolore');
INSERT INTO `author` (`id`, `alias`) VALUES (79, 'vel');
INSERT INTO `author` (`id`, `alias`) VALUES (80, 'et');
INSERT INTO `author` (`id`, `alias`) VALUES (81, 'molestiae');
INSERT INTO `author` (`id`, `alias`) VALUES (82, 'quas');
INSERT INTO `author` (`id`, `alias`) VALUES (83, 'voluptatum');
INSERT INTO `author` (`id`, `alias`) VALUES (84, 'fugiat');
INSERT INTO `author` (`id`, `alias`) VALUES (85, 'distinctio');
INSERT INTO `author` (`id`, `alias`) VALUES (86, 'enim');
INSERT INTO `author` (`id`, `alias`) VALUES (87, 'molestiae');
INSERT INTO `author` (`id`, `alias`) VALUES (88, 'quo');
INSERT INTO `author` (`id`, `alias`) VALUES (89, 'molestias');
INSERT INTO `author` (`id`, `alias`) VALUES (90, 'iste');
INSERT INTO `author` (`id`, `alias`) VALUES (91, 'deleniti');
INSERT INTO `author` (`id`, `alias`) VALUES (92, 'at');
INSERT INTO `author` (`id`, `alias`) VALUES (93, 'fugit');
INSERT INTO `author` (`id`, `alias`) VALUES (94, 'consequatur');
INSERT INTO `author` (`id`, `alias`) VALUES (95, 'vel');
INSERT INTO `author` (`id`, `alias`) VALUES (96, 'est');
INSERT INTO `author` (`id`, `alias`) VALUES (97, 'ut');
INSERT INTO `author` (`id`, `alias`) VALUES (98, 'dignissimos');
INSERT INTO `author` (`id`, `alias`) VALUES (99, 'pariatur');
INSERT INTO `author` (`id`, `alias`) VALUES (100, 'aut');


#
# TABLE STRUCTURE FOR: label
#

DROP TABLE IF EXISTS `label`;

CREATE TABLE `label` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `label` (`id`, `title`) VALUES (1, 'ea');
INSERT INTO `label` (`id`, `title`) VALUES (2, 'in');
INSERT INTO `label` (`id`, `title`) VALUES (3, 'quos');
INSERT INTO `label` (`id`, `title`) VALUES (4, 'quis');
INSERT INTO `label` (`id`, `title`) VALUES (5, 'at');
INSERT INTO `label` (`id`, `title`) VALUES (6, 'beatae');
INSERT INTO `label` (`id`, `title`) VALUES (7, 'rem');
INSERT INTO `label` (`id`, `title`) VALUES (8, 'quaerat');
INSERT INTO `label` (`id`, `title`) VALUES (9, 'laboriosam');
INSERT INTO `label` (`id`, `title`) VALUES (10, 'minima');
INSERT INTO `label` (`id`, `title`) VALUES (11, 'ut');
INSERT INTO `label` (`id`, `title`) VALUES (12, 'eligendi');
INSERT INTO `label` (`id`, `title`) VALUES (13, 'non');
INSERT INTO `label` (`id`, `title`) VALUES (14, 'distinctio');
INSERT INTO `label` (`id`, `title`) VALUES (15, 'quo');
INSERT INTO `label` (`id`, `title`) VALUES (16, 'inventore');
INSERT INTO `label` (`id`, `title`) VALUES (17, 'reprehenderit');
INSERT INTO `label` (`id`, `title`) VALUES (18, 'debitis');
INSERT INTO `label` (`id`, `title`) VALUES (19, 'omnis');
INSERT INTO `label` (`id`, `title`) VALUES (20, 'vitae');
INSERT INTO `label` (`id`, `title`) VALUES (21, 'quo');
INSERT INTO `label` (`id`, `title`) VALUES (22, 'porro');
INSERT INTO `label` (`id`, `title`) VALUES (23, 'facilis');
INSERT INTO `label` (`id`, `title`) VALUES (24, 'ipsam');
INSERT INTO `label` (`id`, `title`) VALUES (25, 'repudiandae');
INSERT INTO `label` (`id`, `title`) VALUES (26, 'distinctio');
INSERT INTO `label` (`id`, `title`) VALUES (27, 'reprehenderit');
INSERT INTO `label` (`id`, `title`) VALUES (28, 'omnis');
INSERT INTO `label` (`id`, `title`) VALUES (29, 'minima');
INSERT INTO `label` (`id`, `title`) VALUES (30, 'voluptas');
INSERT INTO `label` (`id`, `title`) VALUES (31, 'ut');
INSERT INTO `label` (`id`, `title`) VALUES (32, 'minima');
INSERT INTO `label` (`id`, `title`) VALUES (33, 'voluptas');
INSERT INTO `label` (`id`, `title`) VALUES (34, 'sit');
INSERT INTO `label` (`id`, `title`) VALUES (35, 'qui');
INSERT INTO `label` (`id`, `title`) VALUES (36, 'ut');
INSERT INTO `label` (`id`, `title`) VALUES (37, 'tempore');
INSERT INTO `label` (`id`, `title`) VALUES (38, 'quisquam');
INSERT INTO `label` (`id`, `title`) VALUES (39, 'officiis');
INSERT INTO `label` (`id`, `title`) VALUES (40, 'minima');
INSERT INTO `label` (`id`, `title`) VALUES (41, 'quia');
INSERT INTO `label` (`id`, `title`) VALUES (42, 'ut');
INSERT INTO `label` (`id`, `title`) VALUES (43, 'quo');
INSERT INTO `label` (`id`, `title`) VALUES (44, 'fugit');
INSERT INTO `label` (`id`, `title`) VALUES (45, 'nihil');
INSERT INTO `label` (`id`, `title`) VALUES (46, 'neque');
INSERT INTO `label` (`id`, `title`) VALUES (47, 'quia');
INSERT INTO `label` (`id`, `title`) VALUES (48, 'voluptatem');
INSERT INTO `label` (`id`, `title`) VALUES (49, 'eveniet');
INSERT INTO `label` (`id`, `title`) VALUES (50, 'est');
INSERT INTO `label` (`id`, `title`) VALUES (51, 'sint');
INSERT INTO `label` (`id`, `title`) VALUES (52, 'perspiciatis');
INSERT INTO `label` (`id`, `title`) VALUES (53, 'exercitationem');
INSERT INTO `label` (`id`, `title`) VALUES (54, 'similique');
INSERT INTO `label` (`id`, `title`) VALUES (55, 'enim');
INSERT INTO `label` (`id`, `title`) VALUES (56, 'veritatis');
INSERT INTO `label` (`id`, `title`) VALUES (57, 'quo');
INSERT INTO `label` (`id`, `title`) VALUES (58, 'ut');
INSERT INTO `label` (`id`, `title`) VALUES (59, 'reprehenderit');
INSERT INTO `label` (`id`, `title`) VALUES (60, 'totam');
INSERT INTO `label` (`id`, `title`) VALUES (61, 'sed');
INSERT INTO `label` (`id`, `title`) VALUES (62, 'voluptas');
INSERT INTO `label` (`id`, `title`) VALUES (63, 'odio');
INSERT INTO `label` (`id`, `title`) VALUES (64, 'neque');
INSERT INTO `label` (`id`, `title`) VALUES (65, 'reiciendis');
INSERT INTO `label` (`id`, `title`) VALUES (66, 'mollitia');
INSERT INTO `label` (`id`, `title`) VALUES (67, 'nam');
INSERT INTO `label` (`id`, `title`) VALUES (68, 'quidem');
INSERT INTO `label` (`id`, `title`) VALUES (69, 'iste');
INSERT INTO `label` (`id`, `title`) VALUES (70, 'molestiae');
INSERT INTO `label` (`id`, `title`) VALUES (71, 'dolorem');
INSERT INTO `label` (`id`, `title`) VALUES (72, 'vero');
INSERT INTO `label` (`id`, `title`) VALUES (73, 'sunt');
INSERT INTO `label` (`id`, `title`) VALUES (74, 'doloremque');
INSERT INTO `label` (`id`, `title`) VALUES (75, 'quasi');
INSERT INTO `label` (`id`, `title`) VALUES (76, 'omnis');
INSERT INTO `label` (`id`, `title`) VALUES (77, 'aut');
INSERT INTO `label` (`id`, `title`) VALUES (78, 'odit');
INSERT INTO `label` (`id`, `title`) VALUES (79, 'sint');
INSERT INTO `label` (`id`, `title`) VALUES (80, 'ducimus');
INSERT INTO `label` (`id`, `title`) VALUES (81, 'voluptatibus');
INSERT INTO `label` (`id`, `title`) VALUES (82, 'id');
INSERT INTO `label` (`id`, `title`) VALUES (83, 'autem');
INSERT INTO `label` (`id`, `title`) VALUES (84, 'quisquam');
INSERT INTO `label` (`id`, `title`) VALUES (85, 'maxime');
INSERT INTO `label` (`id`, `title`) VALUES (86, 'a');
INSERT INTO `label` (`id`, `title`) VALUES (87, 'harum');
INSERT INTO `label` (`id`, `title`) VALUES (88, 'quod');
INSERT INTO `label` (`id`, `title`) VALUES (89, 'temporibus');
INSERT INTO `label` (`id`, `title`) VALUES (90, 'ut');
INSERT INTO `label` (`id`, `title`) VALUES (91, 'et');
INSERT INTO `label` (`id`, `title`) VALUES (92, 'magnam');
INSERT INTO `label` (`id`, `title`) VALUES (93, 'est');
INSERT INTO `label` (`id`, `title`) VALUES (94, 'porro');
INSERT INTO `label` (`id`, `title`) VALUES (95, 'molestiae');
INSERT INTO `label` (`id`, `title`) VALUES (96, 'molestiae');
INSERT INTO `label` (`id`, `title`) VALUES (97, 'et');
INSERT INTO `label` (`id`, `title`) VALUES (98, 'in');
INSERT INTO `label` (`id`, `title`) VALUES (99, 'hic');
INSERT INTO `label` (`id`, `title`) VALUES (100, 'ullam');


#
# TABLE STRUCTURE FOR: label_has_author
#

DROP TABLE IF EXISTS `label_has_author`;

CREATE TABLE `label_has_author` (
  `label_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`label_id`,`author_id`),
  KEY `fk_label_has_author_author1_idx` (`author_id`),
  KEY `fk_label_has_author_label1_idx` (`label_id`),
  CONSTRAINT `fk_label_has_author_author1` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_label_has_author_label1` FOREIGN KEY (`label_id`) REFERENCES `label` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (1, 1);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (2, 2);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (3, 3);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (4, 4);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (5, 5);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (6, 6);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (7, 7);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (8, 8);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (9, 9);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (10, 10);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (11, 11);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (12, 12);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (13, 13);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (14, 14);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (15, 15);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (16, 16);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (17, 17);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (18, 18);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (19, 19);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (20, 20);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (21, 21);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (22, 22);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (23, 23);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (24, 24);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (25, 25);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (26, 26);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (27, 27);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (28, 28);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (29, 29);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (30, 30);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (31, 31);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (32, 32);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (33, 33);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (34, 34);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (35, 35);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (36, 36);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (37, 37);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (38, 38);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (39, 39);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (40, 40);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (41, 41);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (42, 42);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (43, 43);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (44, 44);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (45, 45);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (46, 46);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (47, 47);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (48, 48);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (49, 49);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (50, 50);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (51, 51);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (52, 52);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (53, 53);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (54, 54);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (55, 55);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (56, 56);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (57, 57);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (58, 58);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (59, 59);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (60, 60);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (61, 61);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (62, 62);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (63, 63);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (64, 64);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (65, 65);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (66, 66);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (67, 67);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (68, 68);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (69, 69);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (70, 70);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (71, 71);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (72, 72);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (73, 73);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (74, 74);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (75, 75);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (76, 76);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (77, 77);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (78, 78);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (79, 79);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (80, 80);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (81, 81);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (82, 82);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (83, 83);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (84, 84);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (85, 85);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (86, 86);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (87, 87);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (88, 88);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (89, 89);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (90, 90);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (91, 91);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (92, 92);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (93, 93);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (94, 94);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (95, 95);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (96, 96);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (97, 97);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (98, 98);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (99, 99);
INSERT INTO `label_has_author` (`label_id`, `author_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: platforms
#

DROP TABLE IF EXISTS `platforms`;

CREATE TABLE `platforms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `platforms` (`id`, `title`) VALUES (1, 'neque');
INSERT INTO `platforms` (`id`, `title`) VALUES (2, 'vero');
INSERT INTO `platforms` (`id`, `title`) VALUES (3, 'voluptatem');
INSERT INTO `platforms` (`id`, `title`) VALUES (4, 'repellat');
INSERT INTO `platforms` (`id`, `title`) VALUES (5, 'et');
INSERT INTO `platforms` (`id`, `title`) VALUES (6, 'iusto');
INSERT INTO `platforms` (`id`, `title`) VALUES (7, 'repellendus');
INSERT INTO `platforms` (`id`, `title`) VALUES (8, 'expedita');
INSERT INTO `platforms` (`id`, `title`) VALUES (9, 'commodi');
INSERT INTO `platforms` (`id`, `title`) VALUES (10, 'recusandae');
INSERT INTO `platforms` (`id`, `title`) VALUES (11, 'sint');
INSERT INTO `platforms` (`id`, `title`) VALUES (12, 'aliquam');
INSERT INTO `platforms` (`id`, `title`) VALUES (13, 'voluptatem');
INSERT INTO `platforms` (`id`, `title`) VALUES (14, 'sit');
INSERT INTO `platforms` (`id`, `title`) VALUES (15, 'quia');
INSERT INTO `platforms` (`id`, `title`) VALUES (16, 'laudantium');
INSERT INTO `platforms` (`id`, `title`) VALUES (17, 'sint');
INSERT INTO `platforms` (`id`, `title`) VALUES (18, 'qui');
INSERT INTO `platforms` (`id`, `title`) VALUES (19, 'explicabo');
INSERT INTO `platforms` (`id`, `title`) VALUES (20, 'in');
INSERT INTO `platforms` (`id`, `title`) VALUES (21, 'aut');
INSERT INTO `platforms` (`id`, `title`) VALUES (22, 'qui');
INSERT INTO `platforms` (`id`, `title`) VALUES (23, 'ut');
INSERT INTO `platforms` (`id`, `title`) VALUES (24, 'est');
INSERT INTO `platforms` (`id`, `title`) VALUES (25, 'molestiae');
INSERT INTO `platforms` (`id`, `title`) VALUES (26, 'ea');
INSERT INTO `platforms` (`id`, `title`) VALUES (27, 'aut');
INSERT INTO `platforms` (`id`, `title`) VALUES (28, 'saepe');
INSERT INTO `platforms` (`id`, `title`) VALUES (29, 'hic');
INSERT INTO `platforms` (`id`, `title`) VALUES (30, 'ullam');
INSERT INTO `platforms` (`id`, `title`) VALUES (31, 'reprehenderit');
INSERT INTO `platforms` (`id`, `title`) VALUES (32, 'ut');
INSERT INTO `platforms` (`id`, `title`) VALUES (33, 'nostrum');
INSERT INTO `platforms` (`id`, `title`) VALUES (34, 'ut');
INSERT INTO `platforms` (`id`, `title`) VALUES (35, 'ullam');
INSERT INTO `platforms` (`id`, `title`) VALUES (36, 'esse');
INSERT INTO `platforms` (`id`, `title`) VALUES (37, 'aut');
INSERT INTO `platforms` (`id`, `title`) VALUES (38, 'recusandae');
INSERT INTO `platforms` (`id`, `title`) VALUES (39, 'quia');
INSERT INTO `platforms` (`id`, `title`) VALUES (40, 'est');
INSERT INTO `platforms` (`id`, `title`) VALUES (41, 'animi');
INSERT INTO `platforms` (`id`, `title`) VALUES (42, 'fugiat');
INSERT INTO `platforms` (`id`, `title`) VALUES (43, 'perspiciatis');
INSERT INTO `platforms` (`id`, `title`) VALUES (44, 'commodi');
INSERT INTO `platforms` (`id`, `title`) VALUES (45, 'autem');
INSERT INTO `platforms` (`id`, `title`) VALUES (46, 'et');
INSERT INTO `platforms` (`id`, `title`) VALUES (47, 'fugiat');
INSERT INTO `platforms` (`id`, `title`) VALUES (48, 'quae');
INSERT INTO `platforms` (`id`, `title`) VALUES (49, 'nam');
INSERT INTO `platforms` (`id`, `title`) VALUES (50, 'sed');
INSERT INTO `platforms` (`id`, `title`) VALUES (51, 'eos');
INSERT INTO `platforms` (`id`, `title`) VALUES (52, 'odio');
INSERT INTO `platforms` (`id`, `title`) VALUES (53, 'et');
INSERT INTO `platforms` (`id`, `title`) VALUES (54, 'suscipit');
INSERT INTO `platforms` (`id`, `title`) VALUES (55, 'similique');
INSERT INTO `platforms` (`id`, `title`) VALUES (56, 'voluptas');
INSERT INTO `platforms` (`id`, `title`) VALUES (57, 'illo');
INSERT INTO `platforms` (`id`, `title`) VALUES (58, 'consequuntur');
INSERT INTO `platforms` (`id`, `title`) VALUES (59, 'fugit');
INSERT INTO `platforms` (`id`, `title`) VALUES (60, 'animi');
INSERT INTO `platforms` (`id`, `title`) VALUES (61, 'ut');
INSERT INTO `platforms` (`id`, `title`) VALUES (62, 'qui');
INSERT INTO `platforms` (`id`, `title`) VALUES (63, 'iste');
INSERT INTO `platforms` (`id`, `title`) VALUES (64, 'praesentium');
INSERT INTO `platforms` (`id`, `title`) VALUES (65, 'alias');
INSERT INTO `platforms` (`id`, `title`) VALUES (66, 'nemo');
INSERT INTO `platforms` (`id`, `title`) VALUES (67, 'qui');
INSERT INTO `platforms` (`id`, `title`) VALUES (68, 'enim');
INSERT INTO `platforms` (`id`, `title`) VALUES (69, 'iste');
INSERT INTO `platforms` (`id`, `title`) VALUES (70, 'perspiciatis');
INSERT INTO `platforms` (`id`, `title`) VALUES (71, 'pariatur');
INSERT INTO `platforms` (`id`, `title`) VALUES (72, 'est');
INSERT INTO `platforms` (`id`, `title`) VALUES (73, 'tempora');
INSERT INTO `platforms` (`id`, `title`) VALUES (74, 'distinctio');
INSERT INTO `platforms` (`id`, `title`) VALUES (75, 'aut');
INSERT INTO `platforms` (`id`, `title`) VALUES (76, 'quia');
INSERT INTO `platforms` (`id`, `title`) VALUES (77, 'est');
INSERT INTO `platforms` (`id`, `title`) VALUES (78, 'quasi');
INSERT INTO `platforms` (`id`, `title`) VALUES (79, 'sint');
INSERT INTO `platforms` (`id`, `title`) VALUES (80, 'dolorum');
INSERT INTO `platforms` (`id`, `title`) VALUES (81, 'voluptatibus');
INSERT INTO `platforms` (`id`, `title`) VALUES (82, 'facere');
INSERT INTO `platforms` (`id`, `title`) VALUES (83, 'quia');
INSERT INTO `platforms` (`id`, `title`) VALUES (84, 'nisi');
INSERT INTO `platforms` (`id`, `title`) VALUES (85, 'eaque');
INSERT INTO `platforms` (`id`, `title`) VALUES (86, 'earum');
INSERT INTO `platforms` (`id`, `title`) VALUES (87, 'ab');
INSERT INTO `platforms` (`id`, `title`) VALUES (88, 'aut');
INSERT INTO `platforms` (`id`, `title`) VALUES (89, 'excepturi');
INSERT INTO `platforms` (`id`, `title`) VALUES (90, 'officiis');
INSERT INTO `platforms` (`id`, `title`) VALUES (91, 'sapiente');
INSERT INTO `platforms` (`id`, `title`) VALUES (92, 'et');
INSERT INTO `platforms` (`id`, `title`) VALUES (93, 'itaque');
INSERT INTO `platforms` (`id`, `title`) VALUES (94, 'commodi');
INSERT INTO `platforms` (`id`, `title`) VALUES (95, 'aut');
INSERT INTO `platforms` (`id`, `title`) VALUES (96, 'dolor');
INSERT INTO `platforms` (`id`, `title`) VALUES (97, 'cumque');
INSERT INTO `platforms` (`id`, `title`) VALUES (98, 'est');
INSERT INTO `platforms` (`id`, `title`) VALUES (99, 'voluptatibus');
INSERT INTO `platforms` (`id`, `title`) VALUES (100, 'voluptates');


#
# TABLE STRUCTURE FOR: platforms_has_track
#

DROP TABLE IF EXISTS `platforms_has_track`;

CREATE TABLE `platforms_has_track` (
  `platforms_id` int(11) NOT NULL,
  `track_id` int(11) NOT NULL,
  PRIMARY KEY (`platforms_id`,`track_id`),
  KEY `fk_platforms_has_track_track1_idx` (`track_id`),
  KEY `fk_platforms_has_track_platforms1_idx` (`platforms_id`),
  CONSTRAINT `fk_platforms_has_track_platforms1` FOREIGN KEY (`platforms_id`) REFERENCES `platforms` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_platforms_has_track_track1` FOREIGN KEY (`track_id`) REFERENCES `track` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (1, 1);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (2, 2);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (3, 3);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (4, 4);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (5, 5);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (6, 6);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (7, 7);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (8, 8);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (9, 9);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (10, 10);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (11, 11);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (12, 12);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (13, 13);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (14, 14);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (15, 15);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (16, 16);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (17, 17);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (18, 18);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (19, 19);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (20, 20);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (21, 21);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (22, 22);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (23, 23);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (24, 24);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (25, 25);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (26, 26);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (27, 27);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (28, 28);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (29, 29);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (30, 30);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (31, 31);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (32, 32);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (33, 33);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (34, 34);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (35, 35);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (36, 36);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (37, 37);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (38, 38);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (39, 39);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (40, 40);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (41, 41);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (42, 42);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (43, 43);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (44, 44);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (45, 45);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (46, 46);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (47, 47);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (48, 48);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (49, 49);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (50, 50);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (51, 51);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (52, 52);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (53, 53);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (54, 54);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (55, 55);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (56, 56);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (57, 57);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (58, 58);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (59, 59);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (60, 60);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (61, 61);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (62, 62);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (63, 63);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (64, 64);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (65, 65);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (66, 66);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (67, 67);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (68, 68);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (69, 69);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (70, 70);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (71, 71);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (72, 72);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (73, 73);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (74, 74);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (75, 75);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (76, 76);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (77, 77);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (78, 78);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (79, 79);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (80, 80);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (81, 81);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (82, 82);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (83, 83);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (84, 84);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (85, 85);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (86, 86);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (87, 87);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (88, 88);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (89, 89);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (90, 90);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (91, 91);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (92, 92);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (93, 93);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (94, 94);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (95, 95);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (96, 96);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (97, 97);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (98, 98);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (99, 99);
INSERT INTO `platforms_has_track` (`platforms_id`, `track_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: track
#

DROP TABLE IF EXISTS `track`;

CREATE TABLE `track` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_track_author1_idx` (`author_id`),
  CONSTRAINT `fk_track_author1` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (1, 'modi', 1);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (2, 'et', 2);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (3, 'impedit', 3);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (4, 'dolorum', 4);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (5, 'ut', 5);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (6, 'sapiente', 6);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (7, 'non', 7);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (8, 'voluptatibus', 8);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (9, 'soluta', 9);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (10, 'autem', 10);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (11, 'et', 11);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (12, 'eaque', 12);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (13, 'natus', 13);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (14, 'ut', 14);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (15, 'exercitationem', 15);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (16, 'autem', 16);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (17, 'omnis', 17);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (18, 'facilis', 18);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (19, 'ab', 19);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (20, 'nostrum', 20);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (21, 'perspiciatis', 21);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (22, 'error', 22);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (23, 'facere', 23);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (24, 'cupiditate', 24);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (25, 'consequatur', 25);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (26, 'ut', 26);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (27, 'eligendi', 27);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (28, 'impedit', 28);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (29, 'natus', 29);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (30, 'sint', 30);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (31, 'quia', 31);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (32, 'quis', 32);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (33, 'ut', 33);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (34, 'ut', 34);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (35, 'ullam', 35);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (36, 'voluptatem', 36);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (37, 'ut', 37);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (38, 'voluptas', 38);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (39, 'nesciunt', 39);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (40, 'exercitationem', 40);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (41, 'corporis', 41);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (42, 'laudantium', 42);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (43, 'qui', 43);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (44, 'in', 44);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (45, 'quia', 45);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (46, 'temporibus', 46);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (47, 'dolorem', 47);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (48, 'deleniti', 48);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (49, 'quisquam', 49);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (50, 'nemo', 50);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (51, 'rem', 51);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (52, 'aut', 52);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (53, 'animi', 53);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (54, 'quo', 54);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (55, 'possimus', 55);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (56, 'vel', 56);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (57, 'dolorem', 57);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (58, 'officia', 58);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (59, 'voluptatibus', 59);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (60, 'dolore', 60);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (61, 'corrupti', 61);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (62, 'vero', 62);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (63, 'ut', 63);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (64, 'illo', 64);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (65, 'ad', 65);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (66, 'blanditiis', 66);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (67, 'sed', 67);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (68, 'quia', 68);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (69, 'ea', 69);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (70, 'corrupti', 70);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (71, 'nam', 71);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (72, 'asperiores', 72);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (73, 'eveniet', 73);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (74, 'id', 74);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (75, 'at', 75);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (76, 'iste', 76);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (77, 'dolor', 77);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (78, 'eum', 78);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (79, 'temporibus', 79);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (80, 'doloremque', 80);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (81, 'quas', 81);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (82, 'officiis', 82);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (83, 'quia', 83);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (84, 'et', 84);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (85, 'consequuntur', 85);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (86, 'quia', 86);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (87, 'et', 87);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (88, 'placeat', 88);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (89, 'id', 89);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (90, 'natus', 90);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (91, 'dolor', 91);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (92, 'eum', 92);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (93, 'reprehenderit', 93);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (94, 'quis', 94);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (95, 'labore', 95);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (96, 'cupiditate', 96);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (97, 'veritatis', 97);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (98, 'mollitia', 98);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (99, 'quis', 99);
INSERT INTO `track` (`id`, `title`, `author_id`) VALUES (100, 'iure', 100);


