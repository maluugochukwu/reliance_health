/*
Navicat MySQL Data Transfer

Source Server         : Access Solutions Server
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : reliance_health

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2021-01-21 15:59:58
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_version`
-- ----------------------------
DROP TABLE IF EXISTS `game_version`;
CREATE TABLE `game_version` (
  `game_id` varchar(50) NOT NULL,
  `version_no` varchar(50) NOT NULL,
  `is_enabled` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`game_id`,`version_no`),
  KEY `version_no` (`version_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_version
-- ----------------------------
INSERT INTO `game_version` VALUES ('1', '1.0', '1', '2021-01-20 15:08:35');
INSERT INTO `game_version` VALUES ('1', '1.2', '1', '2021-01-20 15:08:51');
INSERT INTO `game_version` VALUES ('2', '2010', '1', '2021-01-21 11:44:45');
INSERT INTO `game_version` VALUES ('2', '2011', '1', '2021-01-21 11:44:45');
INSERT INTO `game_version` VALUES ('2', '2012', '1', '2021-01-21 11:44:45');
INSERT INTO `game_version` VALUES ('2', '2013', '1', '2021-01-21 11:44:45');
INSERT INTO `game_version` VALUES ('2', '2014', '1', '2021-01-21 11:44:46');
INSERT INTO `game_version` VALUES ('2', '2015', '1', '2021-01-21 11:44:46');
INSERT INTO `game_version` VALUES ('2', '2016', '1', '2021-01-21 11:44:46');
INSERT INTO `game_version` VALUES ('2', '2017', '1', '2021-01-21 11:44:46');
INSERT INTO `game_version` VALUES ('2', '2018', '1', '2021-01-21 11:44:46');
INSERT INTO `game_version` VALUES ('2', '2019', '1', '2021-01-21 11:44:46');
INSERT INTO `game_version` VALUES ('2', '2020', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2010', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2011', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2012', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2013', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2014', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2015', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2016', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2017', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2018', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2019', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('3', '2020', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('4', '2010', '1', '2021-01-21 11:44:47');
INSERT INTO `game_version` VALUES ('4', '2011', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2012', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2013', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2014', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2015', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2016', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2017', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2018', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2019', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('4', '2020', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('5', '2010', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('5', '2011', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('5', '2012', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('5', '2013', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('5', '2014', '1', '2021-01-21 11:44:48');
INSERT INTO `game_version` VALUES ('5', '2015', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('5', '2016', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('5', '2017', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('5', '2018', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('5', '2019', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('5', '2020', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2010', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2011', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2012', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2013', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2014', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2015', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2016', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2017', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2018', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2019', '1', '2021-01-21 11:44:49');
INSERT INTO `game_version` VALUES ('6', '2020', '1', '2021-01-21 11:44:50');

-- ----------------------------
-- Table structure for `gameplay`
-- ----------------------------
DROP TABLE IF EXISTS `gameplay`;
CREATE TABLE `gameplay` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `player_id` varchar(150) NOT NULL,
  `score` int(7) NOT NULL,
  `date_created` datetime NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `is_multi_player` tinyint(1) DEFAULT '1',
  `game_id` varchar(100) DEFAULT NULL,
  `game_version` varchar(100) DEFAULT NULL,
  `shared_game_play_id` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `player_id_child` (`player_id`)
) ENGINE=InnoDB AUTO_INCREMENT=266 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gameplay
-- ----------------------------
INSERT INTO `gameplay` VALUES ('1', 'jack@mail.com', '12', '2021-01-20 17:32:03', '2021-01-20 23:32:08', '1', '1', '1.0', 'A444');
INSERT INTO `gameplay` VALUES ('2', 'sandra@mail.com', '30', '2021-01-12 22:44:10', '2021-01-21 22:45:44', '1', '1', '1.0', 'A444');
INSERT INTO `gameplay` VALUES ('3', 'jack@mail.com', '22', '2020-12-24 23:48:09', '2021-01-20 23:48:29', '1', '1', '1.0', 'B6777');
INSERT INTO `gameplay` VALUES ('4', 'jack@mail.com', '40', '2020-12-18 23:49:40', '2021-01-20 23:49:48', '1', '1', '1.0', 'B9000');
INSERT INTO `gameplay` VALUES ('5', 'sandra@mail.com', '19', '2021-01-15 23:51:33', '2021-01-20 23:51:41', '1', '1', '1.0', 'C3322');
INSERT INTO `gameplay` VALUES ('6', 'wayne.bins@hotmail.com', '72', '2021-01-21 15:35:10', '2021-01-21 15:55:10', '1', '4', '2020', 'LD202101213510688');
INSERT INTO `gameplay` VALUES ('7', 'neil.fritsch@gmail.com', '36', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '4', '2020', 'LD202101213510688');
INSERT INTO `gameplay` VALUES ('8', 'rubie.thiel@brown.net', '87', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '4', '2020', 'LD202101213510688');
INSERT INTO `gameplay` VALUES ('9', 'susanna.herman@gusikowski.com', '37', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '4', '2020', 'LD202101213510688');
INSERT INTO `gameplay` VALUES ('10', 'mfisher@hotmail.com', '78', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '5', '2020', 'LD202101213511510');
INSERT INTO `gameplay` VALUES ('11', 'moore.burnice@hahn.com', '2', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '5', '2020', 'LD202101213511510');
INSERT INTO `gameplay` VALUES ('12', 'homenick.river@gmail.com', '66', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '5', '2020', 'LD202101213511510');
INSERT INTO `gameplay` VALUES ('13', 'trevor38@hirthe.com', '40', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '5', '2020', 'LD202101213511510');
INSERT INTO `gameplay` VALUES ('14', 'waelchi.virgie@gmail.com', '12', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '4', '2020', 'LD202101213511830');
INSERT INTO `gameplay` VALUES ('15', 'smurazik@hotmail.com', '67', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '4', '2020', 'LD202101213511830');
INSERT INTO `gameplay` VALUES ('16', 'bosco.cyrus@yahoo.com', '64', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '4', '2020', 'LD202101213511830');
INSERT INTO `gameplay` VALUES ('17', 'homenick.river@gmail.com', '13', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '4', '2020', 'LD202101213511830');
INSERT INTO `gameplay` VALUES ('18', 'mayert.santina@sporer.com', '55', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '5', '2020', 'LD202101213511119');
INSERT INTO `gameplay` VALUES ('19', 'sbatz@yahoo.com', '18', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '5', '2020', 'LD202101213511119');
INSERT INTO `gameplay` VALUES ('20', 'halvorson.brennan@wolff.biz', '29', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '5', '2020', 'LD202101213511119');
INSERT INTO `gameplay` VALUES ('21', 'jaydon.armstrong@emmerich.com', '71', '2021-01-21 15:35:11', '2021-01-21 15:55:11', '1', '5', '2020', 'LD202101213511119');
INSERT INTO `gameplay` VALUES ('22', 'morgan89@rowe.com', '88', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '3', '2020', 'LD202101213512317');
INSERT INTO `gameplay` VALUES ('23', 'rubie.thiel@brown.net', '31', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '3', '2020', 'LD202101213512317');
INSERT INTO `gameplay` VALUES ('24', 'lacey29@jacobs.org', '83', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '3', '2020', 'LD202101213512317');
INSERT INTO `gameplay` VALUES ('25', 'mekhi23@koss.com', '8', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '3', '2020', 'LD202101213512317');
INSERT INTO `gameplay` VALUES ('26', 'reagan.hand@mcglynn.info', '48', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '4', '2020', 'LD202101213512453');
INSERT INTO `gameplay` VALUES ('27', 'sandra@mail.com', '62', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '4', '2020', 'LD202101213512453');
INSERT INTO `gameplay` VALUES ('28', 'bosco.cyrus@yahoo.com', '96', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '4', '2020', 'LD202101213512453');
INSERT INTO `gameplay` VALUES ('29', 'dewayne.fay@rau.com', '23', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '4', '2020', 'LD202101213512453');
INSERT INTO `gameplay` VALUES ('30', 'jack@mail.com', '60', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '3', '2020', 'LD202101213512406');
INSERT INTO `gameplay` VALUES ('31', 'pmonahan@yahoo.com', '10', '2021-01-21 15:35:12', '2021-01-21 15:55:12', '1', '3', '2020', 'LD202101213512406');
INSERT INTO `gameplay` VALUES ('32', 'gutkowski.kaya@hotmail.com', '42', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '3', '2020', 'LD202101213512406');
INSERT INTO `gameplay` VALUES ('33', 'sandra@mail.com', '42', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '3', '2020', 'LD202101213512406');
INSERT INTO `gameplay` VALUES ('34', 'blanca.collier@berge.com', '9', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '4', '2020', 'LD202101213513207');
INSERT INTO `gameplay` VALUES ('35', 'aufderhar.bethany@yahoo.com', '9', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '4', '2020', 'LD202101213513207');
INSERT INTO `gameplay` VALUES ('36', 'andres.waters@bauch.com', '37', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '4', '2020', 'LD202101213513207');
INSERT INTO `gameplay` VALUES ('37', 'halvorson.brennan@wolff.biz', '61', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '4', '2020', 'LD202101213513207');
INSERT INTO `gameplay` VALUES ('38', 'jacob@mail.com', '22', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '6', '2020', 'LD202101213513945');
INSERT INTO `gameplay` VALUES ('39', 'nicole.gleason@gmail.com', '34', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '6', '2020', 'LD202101213513945');
INSERT INTO `gameplay` VALUES ('40', 'lkutch@hotmail.com', '30', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '6', '2020', 'LD202101213513945');
INSERT INTO `gameplay` VALUES ('41', 'pfisher@hotmail.com', '40', '2021-01-21 15:35:13', '2021-01-21 15:55:13', '1', '6', '2020', 'LD202101213513945');
INSERT INTO `gameplay` VALUES ('42', 'dwilkinson@hickle.com', '51', '2021-01-21 15:35:14', '2021-01-21 15:55:14', '1', '6', '2020', 'LD202101213514322');
INSERT INTO `gameplay` VALUES ('43', 'mayert.santina@sporer.com', '93', '2021-01-21 15:35:14', '2021-01-21 15:55:14', '1', '6', '2020', 'LD202101213514322');
INSERT INTO `gameplay` VALUES ('44', 'vstracke@kutch.com', '89', '2021-01-21 15:35:14', '2021-01-21 15:55:14', '1', '6', '2020', 'LD202101213514322');
INSERT INTO `gameplay` VALUES ('45', 'jacobi.gregory@yahoo.com', '69', '2021-01-21 15:35:14', '2021-01-21 15:55:14', '1', '6', '2020', 'LD202101213514322');
INSERT INTO `gameplay` VALUES ('46', 'lacey29@jacobs.org', '25', '2021-01-21 15:35:15', '2021-01-21 15:55:15', '1', '4', '2020', 'LD202101213515530');
INSERT INTO `gameplay` VALUES ('47', 'nicole.gleason@gmail.com', '55', '2021-01-21 15:35:15', '2021-01-21 15:55:15', '1', '4', '2020', 'LD202101213515530');
INSERT INTO `gameplay` VALUES ('48', 'freeman25@mayert.com', '89', '2021-01-21 15:35:15', '2021-01-21 15:55:15', '1', '4', '2020', 'LD202101213515530');
INSERT INTO `gameplay` VALUES ('49', 'kovacek.miles@west.org', '65', '2021-01-21 15:35:15', '2021-01-21 15:55:15', '1', '4', '2020', 'LD202101213515530');
INSERT INTO `gameplay` VALUES ('50', 'jack@mail.com', '81', '2021-01-21 15:35:15', '2021-01-21 15:55:15', '1', '6', '2020', 'LD202101213515207');
INSERT INTO `gameplay` VALUES ('51', 'halvorson.brennan@wolff.biz', '65', '2021-01-21 15:35:15', '2021-01-21 15:55:15', '1', '6', '2020', 'LD202101213515207');
INSERT INTO `gameplay` VALUES ('52', 'nolan68@schimmel.net', '5', '2021-01-21 15:35:15', '2021-01-21 15:55:15', '1', '6', '2020', 'LD202101213515207');
INSERT INTO `gameplay` VALUES ('53', 'jaydon.armstrong@emmerich.com', '66', '2021-01-21 15:35:15', '2021-01-21 15:55:15', '1', '6', '2020', 'LD202101213515207');
INSERT INTO `gameplay` VALUES ('54', 'pfisher@hotmail.com', '91', '2021-01-21 15:35:16', '2021-01-21 15:55:16', '1', '5', '2020', 'LD202101213516573');
INSERT INTO `gameplay` VALUES ('55', 'blanca.collier@berge.com', '74', '2021-01-21 15:35:16', '2021-01-21 15:55:16', '1', '5', '2020', 'LD202101213516573');
INSERT INTO `gameplay` VALUES ('56', 'kovacek.miles@west.org', '83', '2021-01-21 15:35:16', '2021-01-21 15:55:16', '1', '5', '2020', 'LD202101213516573');
INSERT INTO `gameplay` VALUES ('57', 'aufderhar.bethany@yahoo.com', '28', '2021-01-21 15:35:16', '2021-01-21 15:55:16', '1', '5', '2020', 'LD202101213516573');
INSERT INTO `gameplay` VALUES ('58', 'jack@mail.com', '28', '2021-01-21 15:35:16', '2021-01-21 15:55:16', '1', '4', '2020', 'LD202101213516203');
INSERT INTO `gameplay` VALUES ('59', 'dewayne.fay@rau.com', '89', '2021-01-21 15:35:16', '2021-01-21 15:55:16', '1', '4', '2020', 'LD202101213516203');
INSERT INTO `gameplay` VALUES ('60', 'susanna.herman@gusikowski.com', '13', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '4', '2020', 'LD202101213516203');
INSERT INTO `gameplay` VALUES ('61', 'wsatterfield@yahoo.com', '53', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '4', '2020', 'LD202101213516203');
INSERT INTO `gameplay` VALUES ('62', 'kovacek.miles@west.org', '54', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '4', '2020', 'LD202101213517661');
INSERT INTO `gameplay` VALUES ('63', 'tjast@yahoo.com', '40', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '4', '2020', 'LD202101213517661');
INSERT INTO `gameplay` VALUES ('64', 'bosco.cyrus@yahoo.com', '81', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '4', '2020', 'LD202101213517661');
INSERT INTO `gameplay` VALUES ('65', 'bradley24@collins.net', '1', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '4', '2020', 'LD202101213517661');
INSERT INTO `gameplay` VALUES ('66', 'trevor38@hirthe.com', '27', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '6', '2020', 'LD202101213517523');
INSERT INTO `gameplay` VALUES ('67', 'bradley24@collins.net', '6', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '6', '2020', 'LD202101213517523');
INSERT INTO `gameplay` VALUES ('68', 'pmonahan@yahoo.com', '43', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '6', '2020', 'LD202101213517523');
INSERT INTO `gameplay` VALUES ('69', 'vstracke@kutch.com', '36', '2021-01-21 15:35:17', '2021-01-21 15:55:17', '1', '6', '2020', 'LD202101213517523');
INSERT INTO `gameplay` VALUES ('70', 'simonis.dillon@hauck.com', '72', '2021-01-21 15:35:18', '2021-01-21 15:55:18', '1', '6', '2020', 'LD202101213518914');
INSERT INTO `gameplay` VALUES ('71', 'bosco.cyrus@yahoo.com', '71', '2021-01-21 15:35:18', '2021-01-21 15:55:18', '1', '6', '2020', 'LD202101213518914');
INSERT INTO `gameplay` VALUES ('72', 'sbatz@yahoo.com', '44', '2021-01-21 15:35:18', '2021-01-21 15:55:18', '1', '6', '2020', 'LD202101213518914');
INSERT INTO `gameplay` VALUES ('73', 'waelchi.virgie@gmail.com', '81', '2021-01-21 15:35:18', '2021-01-21 15:55:18', '1', '6', '2020', 'LD202101213518914');
INSERT INTO `gameplay` VALUES ('74', 'pfisher@hotmail.com', '92', '2021-01-21 15:35:19', '2021-01-21 15:55:19', '1', '2', '2020', 'LD202101213519870');
INSERT INTO `gameplay` VALUES ('75', 'jacobi.gregory@yahoo.com', '74', '2021-01-21 15:35:19', '2021-01-21 15:55:19', '1', '2', '2020', 'LD202101213519870');
INSERT INTO `gameplay` VALUES ('76', 'blanca.collier@berge.com', '21', '2021-01-21 15:35:19', '2021-01-21 15:55:19', '1', '2', '2020', 'LD202101213519870');
INSERT INTO `gameplay` VALUES ('77', 'bosco.cyrus@yahoo.com', '38', '2021-01-21 15:35:20', '2021-01-21 15:55:20', '1', '2', '2020', 'LD202101213519870');
INSERT INTO `gameplay` VALUES ('78', 'wsatterfield@yahoo.com', '98', '2021-01-21 15:35:20', '2021-01-21 15:55:20', '1', '3', '2020', 'LD202101213520224');
INSERT INTO `gameplay` VALUES ('79', 'pfisher@hotmail.com', '22', '2021-01-21 15:35:20', '2021-01-21 15:55:20', '1', '3', '2020', 'LD202101213520224');
INSERT INTO `gameplay` VALUES ('80', 'lkutch@hotmail.com', '1', '2021-01-21 15:35:20', '2021-01-21 15:55:20', '1', '3', '2020', 'LD202101213520224');
INSERT INTO `gameplay` VALUES ('81', 'tabitha31@hotmail.com', '54', '2021-01-21 15:35:20', '2021-01-21 15:55:20', '1', '3', '2020', 'LD202101213520224');
INSERT INTO `gameplay` VALUES ('82', 'sandra@mail.com', '7', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '6', '2020', 'LD202101213521712');
INSERT INTO `gameplay` VALUES ('83', 'waelchi.virgie@gmail.com', '12', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '6', '2020', 'LD202101213521712');
INSERT INTO `gameplay` VALUES ('84', 'aufderhar.bethany@yahoo.com', '70', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '6', '2020', 'LD202101213521712');
INSERT INTO `gameplay` VALUES ('85', 'wsatterfield@yahoo.com', '65', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '6', '2020', 'LD202101213521712');
INSERT INTO `gameplay` VALUES ('86', 'susanna.herman@gusikowski.com', '95', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '3', '2020', 'LD20210121352131');
INSERT INTO `gameplay` VALUES ('87', 'aufderhar.bethany@yahoo.com', '85', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '3', '2020', 'LD20210121352131');
INSERT INTO `gameplay` VALUES ('88', 'blanca.collier@berge.com', '15', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '3', '2020', 'LD20210121352131');
INSERT INTO `gameplay` VALUES ('89', 'nframi@gmail.com', '7', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '3', '2020', 'LD20210121352131');
INSERT INTO `gameplay` VALUES ('90', 'nframi@gmail.com', '20', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '6', '2020', 'LD202101213521359');
INSERT INTO `gameplay` VALUES ('91', 'susanna.herman@gusikowski.com', '34', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '6', '2020', 'LD202101213521359');
INSERT INTO `gameplay` VALUES ('92', 'neil.fritsch@gmail.com', '92', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '6', '2020', 'LD202101213521359');
INSERT INTO `gameplay` VALUES ('93', 'sbatz@yahoo.com', '91', '2021-01-21 15:35:21', '2021-01-21 15:55:21', '1', '6', '2020', 'LD202101213521359');
INSERT INTO `gameplay` VALUES ('94', 'lacey29@jacobs.org', '64', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '5', '2020', 'LD202101213522632');
INSERT INTO `gameplay` VALUES ('95', 'river03@gmail.com', '77', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '5', '2020', 'LD202101213522632');
INSERT INTO `gameplay` VALUES ('96', 'jacob@mail.com', '83', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '5', '2020', 'LD202101213522632');
INSERT INTO `gameplay` VALUES ('97', 'jacobi.gregory@yahoo.com', '97', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '5', '2020', 'LD202101213522632');
INSERT INTO `gameplay` VALUES ('98', 'tabitha31@hotmail.com', '75', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '3', '2020', 'LD202101213522374');
INSERT INTO `gameplay` VALUES ('99', 'river03@gmail.com', '60', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '3', '2020', 'LD202101213522374');
INSERT INTO `gameplay` VALUES ('100', 'jaydon.armstrong@emmerich.com', '16', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '3', '2020', 'LD202101213522374');
INSERT INTO `gameplay` VALUES ('101', 'gutkowski.kaya@hotmail.com', '15', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '3', '2020', 'LD202101213522374');
INSERT INTO `gameplay` VALUES ('102', 'susanna.herman@gusikowski.com', '18', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '6', '2020', 'LD202101213522695');
INSERT INTO `gameplay` VALUES ('103', 'halvorson.brennan@wolff.biz', '100', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '6', '2020', 'LD202101213522695');
INSERT INTO `gameplay` VALUES ('104', 'simonis.dillon@hauck.com', '5', '2021-01-21 15:35:22', '2021-01-21 15:55:22', '1', '6', '2020', 'LD202101213522695');
INSERT INTO `gameplay` VALUES ('105', 'nicole.gleason@gmail.com', '72', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '6', '2020', 'LD202101213522695');
INSERT INTO `gameplay` VALUES ('106', 'tabitha31@hotmail.com', '94', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '4', '2020', 'LD202101213523443');
INSERT INTO `gameplay` VALUES ('107', 'bosco.cyrus@yahoo.com', '45', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '4', '2020', 'LD202101213523443');
INSERT INTO `gameplay` VALUES ('108', 'dwilkinson@hickle.com', '46', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '4', '2020', 'LD202101213523443');
INSERT INTO `gameplay` VALUES ('109', 'rubie.thiel@brown.net', '50', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '4', '2020', 'LD202101213523443');
INSERT INTO `gameplay` VALUES ('110', 'trevor38@hirthe.com', '51', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '2', '2020', 'LD202101213523665');
INSERT INTO `gameplay` VALUES ('111', 'saige.champlin@hotmail.com', '38', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '2', '2020', 'LD202101213523665');
INSERT INTO `gameplay` VALUES ('112', 'tabitha31@hotmail.com', '32', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '2', '2020', 'LD202101213523665');
INSERT INTO `gameplay` VALUES ('113', 'adams.buster@quitzon.com', '88', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '2', '2020', 'LD202101213523665');
INSERT INTO `gameplay` VALUES ('114', 'trevor38@hirthe.com', '79', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '4', '2020', 'LD202101213523127');
INSERT INTO `gameplay` VALUES ('115', 'nasir.doyle@gmail.com', '80', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '4', '2020', 'LD202101213523127');
INSERT INTO `gameplay` VALUES ('116', 'ceasar78@marvin.org', '23', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '4', '2020', 'LD202101213523127');
INSERT INTO `gameplay` VALUES ('117', 'freeman25@mayert.com', '85', '2021-01-21 15:35:23', '2021-01-21 15:55:23', '1', '4', '2020', 'LD202101213523127');
INSERT INTO `gameplay` VALUES ('118', 'mayert.santina@sporer.com', '77', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '5', '2020', 'LD202101213523550');
INSERT INTO `gameplay` VALUES ('119', 'bradley24@collins.net', '79', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '5', '2020', 'LD202101213523550');
INSERT INTO `gameplay` VALUES ('120', 'river03@gmail.com', '65', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '5', '2020', 'LD202101213523550');
INSERT INTO `gameplay` VALUES ('121', 'wayne.bins@hotmail.com', '76', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '5', '2020', 'LD202101213523550');
INSERT INTO `gameplay` VALUES ('122', 'gutkowski.kaya@hotmail.com', '91', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '4', '2020', 'LD202101213524326');
INSERT INTO `gameplay` VALUES ('123', 'mayert.santina@sporer.com', '62', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '4', '2020', 'LD202101213524326');
INSERT INTO `gameplay` VALUES ('124', 'bosco.cyrus@yahoo.com', '6', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '4', '2020', 'LD202101213524326');
INSERT INTO `gameplay` VALUES ('125', 'dwilkinson@hickle.com', '89', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '4', '2020', 'LD202101213524326');
INSERT INTO `gameplay` VALUES ('126', 'adams.buster@quitzon.com', '35', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '4', '2020', 'LD202101213524786');
INSERT INTO `gameplay` VALUES ('127', 'sandra@mail.com', '1', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '4', '2020', 'LD202101213524786');
INSERT INTO `gameplay` VALUES ('128', 'mekhi23@koss.com', '25', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '4', '2020', 'LD202101213524786');
INSERT INTO `gameplay` VALUES ('129', 'wayne.bins@hotmail.com', '80', '2021-01-21 15:35:24', '2021-01-21 15:55:24', '1', '4', '2020', 'LD202101213524786');
INSERT INTO `gameplay` VALUES ('130', 'mekhi23@koss.com', '95', '2021-01-21 15:35:25', '2021-01-21 15:55:25', '1', '5', '2020', 'LD202101213524736');
INSERT INTO `gameplay` VALUES ('131', 'sandra@mail.com', '75', '2021-01-21 15:35:25', '2021-01-21 15:55:25', '1', '5', '2020', 'LD202101213524736');
INSERT INTO `gameplay` VALUES ('132', 'aufderhar.bethany@yahoo.com', '80', '2021-01-21 15:35:25', '2021-01-21 15:55:25', '1', '5', '2020', 'LD202101213524736');
INSERT INTO `gameplay` VALUES ('133', 'trevor38@hirthe.com', '87', '2021-01-21 15:35:25', '2021-01-21 15:55:25', '1', '5', '2020', 'LD202101213524736');
INSERT INTO `gameplay` VALUES ('134', 'bradley24@collins.net', '17', '2021-01-21 15:35:25', '2021-01-21 15:55:25', '1', '3', '2020', 'LD202101213525962');
INSERT INTO `gameplay` VALUES ('135', 'nicole.gleason@gmail.com', '50', '2021-01-21 15:35:25', '2021-01-21 15:55:25', '1', '3', '2020', 'LD202101213525962');
INSERT INTO `gameplay` VALUES ('136', 'blanca.collier@berge.com', '31', '2021-01-21 15:35:25', '2021-01-21 15:55:25', '1', '3', '2020', 'LD202101213525962');
INSERT INTO `gameplay` VALUES ('137', 'hane.asa@fisher.com', '29', '2021-01-21 15:35:25', '2021-01-21 15:55:25', '1', '3', '2020', 'LD202101213525962');
INSERT INTO `gameplay` VALUES ('138', 'jack@mail.com', '97', '2021-01-21 15:35:26', '2021-01-21 15:55:26', '1', '3', '2020', 'LD20210121352651');
INSERT INTO `gameplay` VALUES ('139', 'trevor38@hirthe.com', '95', '2021-01-21 15:35:26', '2021-01-21 15:55:26', '1', '3', '2020', 'LD20210121352651');
INSERT INTO `gameplay` VALUES ('140', 'smurazik@hotmail.com', '18', '2021-01-21 15:35:26', '2021-01-21 15:55:26', '1', '3', '2020', 'LD20210121352651');
INSERT INTO `gameplay` VALUES ('141', 'lkutch@hotmail.com', '11', '2021-01-21 15:35:26', '2021-01-21 15:55:26', '1', '3', '2020', 'LD20210121352651');
INSERT INTO `gameplay` VALUES ('142', 'andres.waters@bauch.com', '96', '2021-01-21 15:35:27', '2021-01-21 15:55:27', '1', '3', '2020', 'LD202101213527996');
INSERT INTO `gameplay` VALUES ('143', 'sbatz@yahoo.com', '77', '2021-01-21 15:35:27', '2021-01-21 15:55:27', '1', '3', '2020', 'LD202101213527996');
INSERT INTO `gameplay` VALUES ('144', 'jaydon.armstrong@emmerich.com', '61', '2021-01-21 15:35:27', '2021-01-21 15:55:27', '1', '3', '2020', 'LD202101213527996');
INSERT INTO `gameplay` VALUES ('145', 'pfisher@hotmail.com', '15', '2021-01-21 15:35:27', '2021-01-21 15:55:27', '1', '3', '2020', 'LD202101213527996');
INSERT INTO `gameplay` VALUES ('146', 'jacob@mail.com', '76', '2021-01-21 15:35:27', '2021-01-21 15:55:27', '1', '4', '2020', 'LD202101213527257');
INSERT INTO `gameplay` VALUES ('147', 'lkutch@hotmail.com', '49', '2021-01-21 15:35:27', '2021-01-21 15:55:27', '1', '4', '2020', 'LD202101213527257');
INSERT INTO `gameplay` VALUES ('148', 'blanca.collier@berge.com', '30', '2021-01-21 15:35:27', '2021-01-21 15:55:27', '1', '4', '2020', 'LD202101213527257');
INSERT INTO `gameplay` VALUES ('149', 'wsatterfield@yahoo.com', '40', '2021-01-21 15:35:27', '2021-01-21 15:55:27', '1', '4', '2020', 'LD202101213527257');
INSERT INTO `gameplay` VALUES ('150', 'lacey29@jacobs.org', '82', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '3', '2020', 'LD202101213528445');
INSERT INTO `gameplay` VALUES ('151', 'dewayne.fay@rau.com', '89', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '3', '2020', 'LD202101213528445');
INSERT INTO `gameplay` VALUES ('152', 'smurazik@hotmail.com', '66', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '3', '2020', 'LD202101213528445');
INSERT INTO `gameplay` VALUES ('153', 'blanca.collier@berge.com', '100', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '3', '2020', 'LD202101213528445');
INSERT INTO `gameplay` VALUES ('154', 'waelchi.virgie@gmail.com', '7', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '4', '2020', 'LD202101213528745');
INSERT INTO `gameplay` VALUES ('155', 'nicole.gleason@gmail.com', '41', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '4', '2020', 'LD202101213528745');
INSERT INTO `gameplay` VALUES ('156', 'mekhi23@koss.com', '23', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '4', '2020', 'LD202101213528745');
INSERT INTO `gameplay` VALUES ('157', 'aufderhar.bethany@yahoo.com', '72', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '4', '2020', 'LD202101213528745');
INSERT INTO `gameplay` VALUES ('158', 'mfisher@hotmail.com', '47', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '2', '2020', 'LD20210121352867');
INSERT INTO `gameplay` VALUES ('159', 'jaydon.armstrong@emmerich.com', '89', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '2', '2020', 'LD20210121352867');
INSERT INTO `gameplay` VALUES ('160', 'vkertzmann@yahoo.com', '60', '2021-01-21 15:35:28', '2021-01-21 15:55:28', '1', '2', '2020', 'LD20210121352867');
INSERT INTO `gameplay` VALUES ('161', 'sandra@mail.com', '26', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD20210121352867');
INSERT INTO `gameplay` VALUES ('162', 'bosco.cyrus@yahoo.com', '35', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '5', '2020', 'LD202101213529530');
INSERT INTO `gameplay` VALUES ('163', 'wsatterfield@yahoo.com', '29', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '5', '2020', 'LD202101213529530');
INSERT INTO `gameplay` VALUES ('164', 'simonis.dillon@hauck.com', '79', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '5', '2020', 'LD202101213529530');
INSERT INTO `gameplay` VALUES ('165', 'reagan.hand@mcglynn.info', '48', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '5', '2020', 'LD202101213529530');
INSERT INTO `gameplay` VALUES ('166', 'blanca.collier@berge.com', '2', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD202101213529324');
INSERT INTO `gameplay` VALUES ('167', 'morgan89@rowe.com', '17', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD202101213529324');
INSERT INTO `gameplay` VALUES ('168', 'jaydon.armstrong@emmerich.com', '86', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD202101213529324');
INSERT INTO `gameplay` VALUES ('169', 'jack@mail.com', '39', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD202101213529324');
INSERT INTO `gameplay` VALUES ('170', 'hane.asa@fisher.com', '44', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD202101213529150');
INSERT INTO `gameplay` VALUES ('171', 'lkutch@hotmail.com', '61', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD202101213529150');
INSERT INTO `gameplay` VALUES ('172', 'saige.champlin@hotmail.com', '69', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD202101213529150');
INSERT INTO `gameplay` VALUES ('173', 'waelchi.virgie@gmail.com', '30', '2021-01-21 15:35:29', '2021-01-21 15:55:29', '1', '2', '2020', 'LD202101213529150');
INSERT INTO `gameplay` VALUES ('174', 'simonis.dillon@hauck.com', '72', '2021-01-21 15:35:30', '2021-01-21 15:55:30', '1', '4', '2020', 'LD202101213530113');
INSERT INTO `gameplay` VALUES ('175', 'homenick.river@gmail.com', '47', '2021-01-21 15:35:30', '2021-01-21 15:55:30', '1', '4', '2020', 'LD202101213530113');
INSERT INTO `gameplay` VALUES ('176', 'aufderhar.bethany@yahoo.com', '12', '2021-01-21 15:35:30', '2021-01-21 15:55:30', '1', '4', '2020', 'LD202101213530113');
INSERT INTO `gameplay` VALUES ('177', 'neil.fritsch@gmail.com', '21', '2021-01-21 15:35:30', '2021-01-21 15:55:30', '1', '4', '2020', 'LD202101213530113');
INSERT INTO `gameplay` VALUES ('178', 'bosco.cyrus@yahoo.com', '74', '2021-01-21 15:35:30', '2021-01-21 15:55:30', '1', '3', '2020', 'LD202101213530704');
INSERT INTO `gameplay` VALUES ('179', 'homenick.river@gmail.com', '16', '2021-01-21 15:35:30', '2021-01-21 15:55:30', '1', '3', '2020', 'LD202101213530704');
INSERT INTO `gameplay` VALUES ('180', 'simonis.dillon@hauck.com', '56', '2021-01-21 15:35:30', '2021-01-21 15:55:30', '1', '3', '2020', 'LD202101213530704');
INSERT INTO `gameplay` VALUES ('181', 'vstracke@kutch.com', '45', '2021-01-21 15:35:30', '2021-01-21 15:55:30', '1', '3', '2020', 'LD202101213530704');
INSERT INTO `gameplay` VALUES ('182', 'hhegmann@purdy.net', '69', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '6', '2020', 'LD202101213531895');
INSERT INTO `gameplay` VALUES ('183', 'mayert.santina@sporer.com', '0', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '6', '2020', 'LD202101213531895');
INSERT INTO `gameplay` VALUES ('184', 'nolan68@schimmel.net', '10', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '6', '2020', 'LD202101213531895');
INSERT INTO `gameplay` VALUES ('185', 'jaydon.armstrong@emmerich.com', '54', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '6', '2020', 'LD202101213531895');
INSERT INTO `gameplay` VALUES ('186', 'halvorson.brennan@wolff.biz', '2', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '3', '2020', 'LD202101213531705');
INSERT INTO `gameplay` VALUES ('187', 'trevor38@hirthe.com', '61', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '3', '2020', 'LD202101213531705');
INSERT INTO `gameplay` VALUES ('188', 'bosco.cyrus@yahoo.com', '88', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '3', '2020', 'LD202101213531705');
INSERT INTO `gameplay` VALUES ('189', 'dwilkinson@hickle.com', '40', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '3', '2020', 'LD202101213531705');
INSERT INTO `gameplay` VALUES ('190', 'pmonahan@yahoo.com', '100', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '5', '2020', 'LD202101213531579');
INSERT INTO `gameplay` VALUES ('191', 'neil.fritsch@gmail.com', '18', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '5', '2020', 'LD202101213531579');
INSERT INTO `gameplay` VALUES ('192', 'jack@mail.com', '78', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '5', '2020', 'LD202101213531579');
INSERT INTO `gameplay` VALUES ('193', 'vkertzmann@yahoo.com', '85', '2021-01-21 15:35:31', '2021-01-21 15:55:31', '1', '5', '2020', 'LD202101213531579');
INSERT INTO `gameplay` VALUES ('194', 'neil.fritsch@gmail.com', '23', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '3', '2020', 'LD202101213532490');
INSERT INTO `gameplay` VALUES ('195', 'simonis.dillon@hauck.com', '46', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '3', '2020', 'LD202101213532490');
INSERT INTO `gameplay` VALUES ('196', 'hhegmann@purdy.net', '5', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '3', '2020', 'LD202101213532490');
INSERT INTO `gameplay` VALUES ('197', 'tjast@yahoo.com', '19', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '3', '2020', 'LD202101213532490');
INSERT INTO `gameplay` VALUES ('198', 'nasir.doyle@gmail.com', '10', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '2', '2020', 'LD202101213532880');
INSERT INTO `gameplay` VALUES ('199', 'tabitha31@hotmail.com', '83', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '2', '2020', 'LD202101213532880');
INSERT INTO `gameplay` VALUES ('200', 'hhegmann@purdy.net', '73', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '2', '2020', 'LD202101213532880');
INSERT INTO `gameplay` VALUES ('201', 'sandra@mail.com', '98', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '2', '2020', 'LD202101213532880');
INSERT INTO `gameplay` VALUES ('202', 'tjast@yahoo.com', '94', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '5', '2020', 'LD202101213532471');
INSERT INTO `gameplay` VALUES ('203', 'tabitha31@hotmail.com', '3', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '5', '2020', 'LD202101213532471');
INSERT INTO `gameplay` VALUES ('204', 'sandra@mail.com', '95', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '5', '2020', 'LD202101213532471');
INSERT INTO `gameplay` VALUES ('205', 'reagan.hand@mcglynn.info', '84', '2021-01-21 15:35:32', '2021-01-21 15:55:32', '1', '5', '2020', 'LD202101213532471');
INSERT INTO `gameplay` VALUES ('206', 'pfisher@hotmail.com', '28', '2021-01-21 15:35:33', '2021-01-21 15:55:33', '1', '2', '2020', 'LD202101213533560');
INSERT INTO `gameplay` VALUES ('207', 'mekhi23@koss.com', '64', '2021-01-21 15:35:33', '2021-01-21 15:55:33', '1', '2', '2020', 'LD202101213533560');
INSERT INTO `gameplay` VALUES ('208', 'jaydon.armstrong@emmerich.com', '31', '2021-01-21 15:35:33', '2021-01-21 15:55:33', '1', '2', '2020', 'LD202101213533560');
INSERT INTO `gameplay` VALUES ('209', 'bosco.cyrus@yahoo.com', '39', '2021-01-21 15:35:33', '2021-01-21 15:55:33', '1', '2', '2020', 'LD202101213533560');
INSERT INTO `gameplay` VALUES ('210', 'mekhi23@koss.com', '19', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '4', '2020', 'LD202101213534809');
INSERT INTO `gameplay` VALUES ('211', 'dewayne.fay@rau.com', '92', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '4', '2020', 'LD202101213534809');
INSERT INTO `gameplay` VALUES ('212', 'mayert.santina@sporer.com', '81', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '4', '2020', 'LD202101213534809');
INSERT INTO `gameplay` VALUES ('213', 'vkertzmann@yahoo.com', '15', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '4', '2020', 'LD202101213534809');
INSERT INTO `gameplay` VALUES ('214', 'smurazik@hotmail.com', '89', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '2', '2020', 'LD202101213534459');
INSERT INTO `gameplay` VALUES ('215', 'tjast@yahoo.com', '21', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '2', '2020', 'LD202101213534459');
INSERT INTO `gameplay` VALUES ('216', 'simonis.dillon@hauck.com', '78', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '2', '2020', 'LD202101213534459');
INSERT INTO `gameplay` VALUES ('217', 'ceasar78@marvin.org', '63', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '2', '2020', 'LD202101213534459');
INSERT INTO `gameplay` VALUES ('218', 'wsatterfield@yahoo.com', '63', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '5', '2020', 'LD202101213534237');
INSERT INTO `gameplay` VALUES ('219', 'vkertzmann@yahoo.com', '4', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '5', '2020', 'LD202101213534237');
INSERT INTO `gameplay` VALUES ('220', 'hhegmann@purdy.net', '6', '2021-01-21 15:35:34', '2021-01-21 15:55:34', '1', '5', '2020', 'LD202101213534237');
INSERT INTO `gameplay` VALUES ('221', 'sbatz@yahoo.com', '29', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '5', '2020', 'LD202101213534237');
INSERT INTO `gameplay` VALUES ('222', 'mekhi23@koss.com', '24', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '4', '2020', 'LD20210121353578');
INSERT INTO `gameplay` VALUES ('223', 'moore.burnice@hahn.com', '86', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '4', '2020', 'LD20210121353578');
INSERT INTO `gameplay` VALUES ('224', 'tjast@yahoo.com', '75', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '4', '2020', 'LD20210121353578');
INSERT INTO `gameplay` VALUES ('225', 'blanca.collier@berge.com', '76', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '4', '2020', 'LD20210121353578');
INSERT INTO `gameplay` VALUES ('226', 'homenick.river@gmail.com', '86', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '3', '2020', 'LD202101213535745');
INSERT INTO `gameplay` VALUES ('227', 'vkertzmann@yahoo.com', '100', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '3', '2020', 'LD202101213535745');
INSERT INTO `gameplay` VALUES ('228', 'bosco.cyrus@yahoo.com', '29', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '3', '2020', 'LD202101213535745');
INSERT INTO `gameplay` VALUES ('229', 'pfisher@hotmail.com', '74', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '3', '2020', 'LD202101213535745');
INSERT INTO `gameplay` VALUES ('230', 'tabitha31@hotmail.com', '100', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '2', '2020', 'LD20210121353523');
INSERT INTO `gameplay` VALUES ('231', 'smurazik@hotmail.com', '68', '2021-01-21 15:35:35', '2021-01-21 15:55:35', '1', '2', '2020', 'LD20210121353523');
INSERT INTO `gameplay` VALUES ('232', 'neil.fritsch@gmail.com', '53', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '2', '2020', 'LD20210121353523');
INSERT INTO `gameplay` VALUES ('233', 'jacobi.gregory@yahoo.com', '88', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '2', '2020', 'LD20210121353523');
INSERT INTO `gameplay` VALUES ('234', 'aufderhar.bethany@yahoo.com', '73', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '4', '2020', 'LD202101213536855');
INSERT INTO `gameplay` VALUES ('235', 'adams.buster@quitzon.com', '96', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '4', '2020', 'LD202101213536855');
INSERT INTO `gameplay` VALUES ('236', 'tjast@yahoo.com', '66', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '4', '2020', 'LD202101213536855');
INSERT INTO `gameplay` VALUES ('237', 'bosco.cyrus@yahoo.com', '4', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '4', '2020', 'LD202101213536855');
INSERT INTO `gameplay` VALUES ('238', 'cshields@brown.com', '89', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '3', '2020', 'LD202101213536865');
INSERT INTO `gameplay` VALUES ('239', 'lkutch@hotmail.com', '33', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '3', '2020', 'LD202101213536865');
INSERT INTO `gameplay` VALUES ('240', 'kovacek.miles@west.org', '63', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '3', '2020', 'LD202101213536865');
INSERT INTO `gameplay` VALUES ('241', 'hhegmann@purdy.net', '77', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '3', '2020', 'LD202101213536865');
INSERT INTO `gameplay` VALUES ('242', 'morgan89@rowe.com', '41', '2021-01-21 15:35:36', '2021-01-21 15:55:36', '1', '3', '2020', 'LD202101213536246');
INSERT INTO `gameplay` VALUES ('243', 'aufderhar.bethany@yahoo.com', '22', '2021-01-21 15:35:37', '2021-01-21 15:55:37', '1', '3', '2020', 'LD202101213536246');
INSERT INTO `gameplay` VALUES ('244', 'jacobi.gregory@yahoo.com', '81', '2021-01-21 15:35:37', '2021-01-21 15:55:37', '1', '3', '2020', 'LD202101213536246');
INSERT INTO `gameplay` VALUES ('245', 'gutkowski.kaya@hotmail.com', '23', '2021-01-21 15:35:37', '2021-01-21 15:55:37', '1', '3', '2020', 'LD202101213536246');
INSERT INTO `gameplay` VALUES ('246', 'aufderhar.bethany@yahoo.com', '88', '2021-01-21 15:35:37', '2021-01-21 15:55:37', '1', '5', '2020', 'LD202101213537283');
INSERT INTO `gameplay` VALUES ('247', 'freeman25@mayert.com', '63', '2021-01-21 15:35:37', '2021-01-21 15:55:37', '1', '5', '2020', 'LD202101213537283');
INSERT INTO `gameplay` VALUES ('248', 'dwilkinson@hickle.com', '59', '2021-01-21 15:35:37', '2021-01-21 15:55:37', '1', '5', '2020', 'LD202101213537283');
INSERT INTO `gameplay` VALUES ('249', 'lkutch@hotmail.com', '24', '2021-01-21 15:35:37', '2021-01-21 15:55:37', '1', '5', '2020', 'LD202101213537283');
INSERT INTO `gameplay` VALUES ('250', 'nasir.doyle@gmail.com', '62', '2021-01-21 15:35:38', '2021-01-21 15:55:38', '1', '6', '2020', 'LD202101213538354');
INSERT INTO `gameplay` VALUES ('251', 'sbatz@yahoo.com', '15', '2021-01-21 15:35:38', '2021-01-21 15:55:38', '1', '6', '2020', 'LD202101213538354');
INSERT INTO `gameplay` VALUES ('252', 'aufderhar.bethany@yahoo.com', '93', '2021-01-21 15:35:38', '2021-01-21 15:55:38', '1', '6', '2020', 'LD202101213538354');
INSERT INTO `gameplay` VALUES ('253', 'sandra@mail.com', '4', '2021-01-21 15:35:38', '2021-01-21 15:55:38', '1', '6', '2020', 'LD202101213538354');
INSERT INTO `gameplay` VALUES ('254', 'nasir.doyle@gmail.com', '6', '2021-01-21 15:35:39', '2021-01-21 15:55:39', '1', '6', '2020', 'LD202101213539236');
INSERT INTO `gameplay` VALUES ('255', 'wayne.bins@hotmail.com', '76', '2021-01-21 15:35:39', '2021-01-21 15:55:39', '1', '6', '2020', 'LD202101213539236');
INSERT INTO `gameplay` VALUES ('256', 'nicole.gleason@gmail.com', '73', '2021-01-21 15:35:39', '2021-01-21 15:55:39', '1', '6', '2020', 'LD202101213539236');
INSERT INTO `gameplay` VALUES ('257', 'jacobi.gregory@yahoo.com', '62', '2021-01-21 15:35:39', '2021-01-21 15:55:39', '1', '6', '2020', 'LD202101213539236');
INSERT INTO `gameplay` VALUES ('258', 'mayert.santina@sporer.com', '64', '2021-01-21 15:35:39', '2021-01-21 15:55:39', '1', '3', '2020', 'LD202101213539902');
INSERT INTO `gameplay` VALUES ('259', 'adams.buster@quitzon.com', '17', '2021-01-21 15:35:39', '2021-01-21 15:55:39', '1', '3', '2020', 'LD202101213539902');
INSERT INTO `gameplay` VALUES ('260', 'morgan89@rowe.com', '73', '2021-01-21 15:35:39', '2021-01-21 15:55:39', '1', '3', '2020', 'LD202101213539902');
INSERT INTO `gameplay` VALUES ('261', 'river03@gmail.com', '73', '2021-01-21 15:35:39', '2021-01-21 15:55:39', '1', '3', '2020', 'LD202101213539902');
INSERT INTO `gameplay` VALUES ('262', 'trevor38@hirthe.com', '80', '2021-01-21 15:35:40', '2021-01-21 15:55:40', '1', '5', '2020', 'LD202101213540159');
INSERT INTO `gameplay` VALUES ('263', 'homenick.river@gmail.com', '68', '2021-01-21 15:35:40', '2021-01-21 15:55:40', '1', '5', '2020', 'LD202101213540159');
INSERT INTO `gameplay` VALUES ('264', 'pmonahan@yahoo.com', '6', '2021-01-21 15:35:40', '2021-01-21 15:55:40', '1', '5', '2020', 'LD202101213540159');
INSERT INTO `gameplay` VALUES ('265', 'vkertzmann@yahoo.com', '14', '2021-01-21 15:35:40', '2021-01-21 15:55:40', '1', '5', '2020', 'LD202101213540159');

-- ----------------------------
-- Table structure for `games`
-- ----------------------------
DROP TABLE IF EXISTS `games`;
CREATE TABLE `games` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `date_added` datetime NOT NULL,
  `is_down` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'this column indicates if the game is availabel for play',
  `multi_player_limit` int(5) DEFAULT '4',
  `duration` int(5) DEFAULT '20' COMMENT 'duration is in minutes',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of games
-- ----------------------------
INSERT INTO `games` VALUES ('1', 'Mortal Kombat', '2021-01-20 14:57:26', '0', '4', '20');
INSERT INTO `games` VALUES ('2', 'Call of Duty', '2021-01-21 11:44:45', '0', '4', '20');
INSERT INTO `games` VALUES ('3', 'Mortal Kombat', '2021-01-21 11:44:47', '0', '4', '20');
INSERT INTO `games` VALUES ('4', 'FIFA', '2021-01-21 11:44:47', '0', '4', '20');
INSERT INTO `games` VALUES ('5', 'Just Cause', '2021-01-21 11:44:48', '0', '4', '20');
INSERT INTO `games` VALUES ('6', 'Apex Legend', '2021-01-21 11:44:49', '0', '4', '20');

-- ----------------------------
-- Table structure for `players_data`
-- ----------------------------
DROP TABLE IF EXISTS `players_data`;
CREATE TABLE `players_data` (
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `nickname` varchar(50) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `date_joined` datetime DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of players_data
-- ----------------------------
INSERT INTO `players_data` VALUES ('Nathaniel Steuber Sr.', 'adams.buster@quitzon.com', 'lfriesen', '$2y$10$Y.Kjt8cXIZoWf1RCpySICu8ff5VllrTBOQ4JhiSwbN2PdHN3PVV0S', '2021-01-21 11:22:03', '2021-01-21 11:22:03');
INSERT INTO `players_data` VALUES ('Ms. Mollie Sipes IV', 'andres.waters@bauch.com', 'lreinger', '$2y$10$LPRIZ0rEAJ8AUT5XyuAq0eX90E8OkKv5ZjW1DabeSmrC74t9s0NAi', '2021-01-21 11:22:05', '2021-01-21 11:22:05');
INSERT INTO `players_data` VALUES ('Dr. Santino Rodriguez', 'aufderhar.bethany@yahoo.com', 'alayna57', '$2y$10$wFmlngNY0GnbMOQhUrnA7eyIxn8h8dL2auhGNRDtaH1GLsPRlkOrO', '2021-01-21 11:22:07', '2021-01-21 11:22:07');
INSERT INTO `players_data` VALUES ('Adrianna Fahey II', 'blanca.collier@berge.com', 'albertha.moen', '$2y$10$lotoB3rC2YuW.SWqvMIF/ebdIMwq3.Uhw/3hxzZtpFuizYexwQZVu', '2021-01-21 11:22:05', '2021-01-21 11:22:05');
INSERT INTO `players_data` VALUES ('Marianna Feest V', 'bosco.cyrus@yahoo.com', 'hegmann.kevon', '$2y$10$FeDWRiXoBNRkm9XE7tA6gecO3SK71ylidW4GCYuGXOL2O3e/ca27C', '2021-01-21 11:22:03', '2021-01-21 11:22:03');
INSERT INTO `players_data` VALUES ('Mr. Ole Harber', 'bradley24@collins.net', 'clark.collier', '$2y$10$NMGHZUivPY3M9WC75hX5veEr.6cLU.neXnYS6da7HkTJX8gwlV5n6', '2021-01-21 11:22:08', '2021-01-21 11:22:08');
INSERT INTO `players_data` VALUES ('Liam Waters', 'ceasar78@marvin.org', 'marie66', '$2y$10$7uI9M1.s3paJ8OyFY.iK7uOKNZci9LhyEsA5a4ev/ZxXEW8FeVFJW', '2021-01-21 11:22:06', '2021-01-21 11:22:06');
INSERT INTO `players_data` VALUES ('Mr. Arno Flatley', 'cshields@brown.com', 'miller.leila', '$2y$10$XGseF2GapRWCT8PiLRVda.3zAZpdl6aaulOJi/or6T1qBvY0CmYrC', '2021-01-21 11:22:04', '2021-01-21 11:22:04');
INSERT INTO `players_data` VALUES ('Prof. Rosalyn McDermott DVM', 'dewayne.fay@rau.com', 'graciela57', '$2y$10$y8B0ojcM4UNAFwPk8xagmOoHWs4W6YfMqhm7CIpp7yYgQGMnGykei', '2021-01-21 11:22:03', '2021-01-21 11:22:03');
INSERT INTO `players_data` VALUES ('Nico Johns DDS', 'dwilkinson@hickle.com', 'ywelch', '$2y$10$jWySAr8dKEZoaef5A2Du2O/dHwY6ioFLt12fzflbyvlmRdi8sLbn2', '2021-01-21 11:22:01', '2021-01-21 11:22:01');
INSERT INTO `players_data` VALUES ('Vivianne Anderson IV', 'freeman25@mayert.com', 'ekuhn', '$2y$10$wupDaOl4MOIQPK9iBYO8wOydzoNlyh4bP7YyaUlJm0e6kv/k1bI/G', '2021-01-21 11:22:03', '2021-01-21 11:22:03');
INSERT INTO `players_data` VALUES ('Prof. Amelie Roob', 'gutkowski.kaya@hotmail.com', 'brigitte73', '$2y$10$Xgcw7oQ9vnpUc1GtZM61deza5ojkNbTHn/709kpFZKMOKcpb3UWW6', '2021-01-21 11:22:06', '2021-01-21 11:22:06');
INSERT INTO `players_data` VALUES ('Lauryn Erdman', 'halvorson.brennan@wolff.biz', 'boyd.erdman', '$2y$10$XW0y8LQ4sdTd9tYzDaB9G.m8QF7DcA/qY74Ss8GuZcUxT6SQoAEmW', '2021-01-21 11:22:08', '2021-01-21 11:22:08');
INSERT INTO `players_data` VALUES ('Toby Hackett', 'hane.asa@fisher.com', 'fhauck', '$2y$10$wVaBuGvCVRWpCuwP3c7/ZO7lKA0t.BbqbbFq6i1Ja7KvGHgADh3Gm', '2021-01-21 11:22:05', '2021-01-21 11:22:05');
INSERT INTO `players_data` VALUES ('Amiya Jerde V', 'hhegmann@purdy.net', 'sidney.gerlach', '$2y$10$H4DVF6vTWtW8Kase3wSKtOvoeBSy4X61xdAhI72.WhZAfosTWk99e', '2021-01-21 11:22:04', '2021-01-21 11:22:04');
INSERT INTO `players_data` VALUES ('Rachelle Rolfson', 'homenick.river@gmail.com', 'oceane81', '$2y$10$oO1wUo8FkyapfqV1BbJh4e5PwrqgqA5AYASKgntPfjGXnewPueZnu', '2021-01-21 11:22:06', '2021-01-21 11:22:06');
INSERT INTO `players_data` VALUES ('Jack', 'jack@mail.com', 'jackie', '123456', '2021-01-06 16:09:55', '2021-01-20 16:10:14');
INSERT INTO `players_data` VALUES ('Jacob', 'jacob@mail.com', 'cobie', '123456', '2021-01-12 22:42:29', '2021-01-20 22:42:33');
INSERT INTO `players_data` VALUES ('Pearl Schaden', 'jacobi.gregory@yahoo.com', 'ubarrows', '$2y$10$s18o5OE8xLdLzySINi68TeYM9B0oFRWzZ9ba0XJFHjMIDQftFitqC', '2021-01-21 11:22:07', '2021-01-21 11:22:07');
INSERT INTO `players_data` VALUES ('Burdette Stracke', 'jaydon.armstrong@emmerich.com', 'hirthe.maribel', '$2y$10$m13k0TXKRcW.Xfncz6FRUeb3QsikkRhycBCj9RKPjasHQS2bjNZ6m', '2021-01-21 11:22:05', '2021-01-21 11:22:05');
INSERT INTO `players_data` VALUES ('Alyce Feeney', 'kovacek.miles@west.org', 'chadd.hayes', '$2y$10$bKrERew50My0t5j/ywRHye3CKXoRT7ZQcrodjYs8k6KVGxPRwBH72', '2021-01-21 11:22:06', '2021-01-21 11:22:06');
INSERT INTO `players_data` VALUES ('Lilliana Hills III', 'lacey29@jacobs.org', 'noe18', '$2y$10$PHP/w5OuxB.ugMKwRvv2ver178plomylPg2v61XrBZ6YsiYCb3qlK', '2021-01-21 11:22:04', '2021-01-21 11:22:04');
INSERT INTO `players_data` VALUES ('Mrs. Stacy Hartmann PhD', 'lkutch@hotmail.com', 'pfannerstill.lowell', '$2y$10$QpPfjFXp1t7u/wcHePmpZ.1FTHSkHFc8fivf.ewXkrt60oZEiFhRO', '2021-01-21 11:22:07', '2021-01-21 11:22:07');
INSERT INTO `players_data` VALUES ('Dolores Cassin', 'mayert.santina@sporer.com', 'lola41', '$2y$10$zU0pAJ3LDe7WU2mZ3wzXZuRjljBWTI6Hr46Hd5i2PSQ3OwhooWM1u', '2021-01-21 11:22:07', '2021-01-21 11:22:07');
INSERT INTO `players_data` VALUES ('Mrs. Hattie Runte I', 'mekhi23@koss.com', 'granville.gottlieb', '$2y$10$bmIGoZdrVeaKvQ8miu96UOS5PaI.7KH6uW.2M18vgzvfn1Z6VByZS', '2021-01-21 11:22:05', '2021-01-21 11:22:05');
INSERT INTO `players_data` VALUES ('Adrian Beier', 'mfisher@hotmail.com', 'qshields', '$2y$10$bRTy8aazjwffNW5kRzfYj.6.Gz.fxk32iSH1t5nhqI4.Wou4Lvz5m', '2021-01-21 11:22:03', '2021-01-21 11:22:03');
INSERT INTO `players_data` VALUES ('Hank Grant', 'moore.burnice@hahn.com', 'marlene05', '$2y$10$I3jom2WKp36iLZrgX4eNqeXb7NaNifs8v3XO23Sb9QshKhxZ1uFJq', '2021-01-21 11:22:02', '2021-01-21 11:22:02');
INSERT INTO `players_data` VALUES ('Julien Conn', 'morgan89@rowe.com', 'julian22', '$2y$10$THKWsoJwCs9K8wLvQosY.OS3qpiwPCjS0nD/Jf.Hd/x/n8IcyhfR2', '2021-01-21 11:22:07', '2021-01-21 11:22:07');
INSERT INTO `players_data` VALUES ('Ally Moen', 'nasir.doyle@gmail.com', 'zokuneva', '$2y$10$pohbm65qgrV3G9lckjH9.Ok.5Gs1Imeb3zpUMlz8/iVTwoQDeZ2hm', '2021-01-21 11:22:07', '2021-01-21 11:22:07');
INSERT INTO `players_data` VALUES ('Francesco Heathcote', 'neil.fritsch@gmail.com', 'luciano.botsford', '$2y$10$beaO9hdA0H7WTC8fDsFV8.SFm4HPfOoEfLvzYSAPfxr1dPZwKusrq', '2021-01-21 11:22:01', '2021-01-21 11:22:01');
INSERT INTO `players_data` VALUES ('Thomas Dicki II', 'nframi@gmail.com', 'cruickshank.effie', '$2y$10$LAH.BrD2q.AcsS2xMq9AFukgnsuTteDksd5bdzZ1kwSsfYj0EYGgu', '2021-01-21 11:22:06', '2021-01-21 11:22:06');
INSERT INTO `players_data` VALUES ('Deontae Leuschke', 'nicole.gleason@gmail.com', 'twitting', '$2y$10$.GjP/YVbJZrvWQp1DyH2w.EINYsAdQEI98q/cbut0cfPC0d9pG47C', '2021-01-21 11:22:05', '2021-01-21 11:22:05');
INSERT INTO `players_data` VALUES ('Sally Williamson', 'nolan68@schimmel.net', 'von.rene', '$2y$10$tyrzt00RZiYb2TPgtkiTherldiWxofdpOV0A6763TirIxZ5SP2WWG', '2021-01-21 11:22:06', '2021-01-21 11:22:06');
INSERT INTO `players_data` VALUES ('Dr. Garth Paucek', 'pfisher@hotmail.com', 'heather.ondricka', '$2y$10$11PDc8rjY314nwsib9UXKuz57q89WKmb.dis0kVd2C6Hyvh80CtAa', '2021-01-21 11:22:02', '2021-01-21 11:22:02');
INSERT INTO `players_data` VALUES ('Darlene Krajcik', 'pmonahan@yahoo.com', 'terrance77', '$2y$10$irWwNu6gvCZyDYXzdB.gRu/wOhcJ88PpIUjmLYNFYNQqMtZ.P0PHW', '2021-01-21 11:22:05', '2021-01-21 11:22:05');
INSERT INTO `players_data` VALUES ('Mary Dare', 'reagan.hand@mcglynn.info', 'schiller.seth', '$2y$10$9zrCzLhzbsl.LzaCh7L8K.kp1/SmMnZbxSgLjOvMVrLItSKk3hVAe', '2021-01-21 11:22:04', '2021-01-21 11:22:04');
INSERT INTO `players_data` VALUES ('Prof. Dorothea Schmidt I', 'river03@gmail.com', 'dessie.miller', '$2y$10$g2o04CIA6fXoi3nAsdsfNul.IfWqLCKZTR1vIJaD0EhlVnBSlxiiu', '2021-01-21 11:22:04', '2021-01-21 11:22:04');
INSERT INTO `players_data` VALUES ('Vivien Rempel', 'rubie.thiel@brown.net', 'rempel.kailee', '$2y$10$XY1d00PcJfdZ23A5DWmPkeNhJVJ1Io4q.X/w5apzZ3f0WYeUew4xC', '2021-01-21 11:22:03', '2021-01-21 11:22:03');
INSERT INTO `players_data` VALUES ('Ruby Murphy', 'saige.champlin@hotmail.com', 'reynolds.kallie', '$2y$10$FieseL7EeRpIbRnqh4X1JuM88XgmBjdero7vCbEFS17Bk9teNkH5i', '2021-01-21 11:22:07', '2021-01-21 11:22:07');
INSERT INTO `players_data` VALUES ('Sandra', 'sandra@mail.com', 'sandy', '123456', '2021-01-18 22:41:52', '2021-01-20 22:41:59');
INSERT INTO `players_data` VALUES ('Ben Kozey', 'sbatz@yahoo.com', 'jaquan23', '$2y$10$zrgpJh1LqIA.UOa43CHVYuUShM3u2dj84ze7vda23KpYNi7KblTyW', '2021-01-21 11:22:04', '2021-01-21 11:22:04');
INSERT INTO `players_data` VALUES ('Isaac Strosin', 'simonis.dillon@hauck.com', 'perry.jenkins', '$2y$10$q8oHRHAeRZJaJ1ivgIUiNOZmnokDQGDBZmnX01xizLL387YgwN7Y2', '2021-01-21 11:22:00', '2021-01-21 11:22:00');
INSERT INTO `players_data` VALUES ('Treva Bergstrom', 'smurazik@hotmail.com', 'ramona28', '$2y$10$pvH5viMSYGHayKsi45r9mul/7IFIPVuBvRf42vIK2cz5D8K6bAFe6', '2021-01-21 11:22:02', '2021-01-21 11:22:02');
INSERT INTO `players_data` VALUES ('Suzanne Rau', 'susanna.herman@gusikowski.com', 'chesley.schumm', '$2y$10$0XS9V3CjjvySKhovsmV.Y.JJ8ujfUfo4C8xLRD5abdhZHfG5zWDl.', '2021-01-21 11:22:07', '2021-01-21 11:22:07');
INSERT INTO `players_data` VALUES ('Dr. Carmel Larkin', 'tabitha31@hotmail.com', 'lilla.rempel', '$2y$10$HyR6N8Ay8bcf8YefDlHoLuCzES88XF1XvSDE4dm1BDRBg7Lk2I6Iq', '2021-01-21 11:22:01', '2021-01-21 11:22:01');
INSERT INTO `players_data` VALUES ('Mr. Guy Wilderman', 'tjast@yahoo.com', 'douglas.merl', '$2y$10$67l8PEti7c322Hlkga.rBOZK/WxjlMbBHrTXpyeWCsOfWbfiPmhFC', '2021-01-21 11:22:01', '2021-01-21 11:22:01');
INSERT INTO `players_data` VALUES ('Kelli Green III', 'trevor38@hirthe.com', 'gorczany.dejuan', '$2y$10$RfNgVZSiSSgwjYsZf.44SudTP2d8kQe3QZCC08z6WXjT1jUzHaHgq', '2021-01-21 11:22:03', '2021-01-21 11:22:03');
INSERT INTO `players_data` VALUES ('Rudolph Reilly', 'vkertzmann@yahoo.com', 'blanda.rozella', '$2y$10$L4VaBe.Hcmsrlq0xJnQ2feZLDwuVjYN4TNOjOSL9IYqm50sWuckuC', '2021-01-21 11:22:02', '2021-01-21 11:22:02');
INSERT INTO `players_data` VALUES ('Verda Reilly', 'vstracke@kutch.com', 'prosacco.dejon', '$2y$10$Oj1R0pgsctWJFtYe0X/bLeVcKd//fzTkAeJRT1ZoAVhfXhPufkKe.', '2021-01-21 11:22:06', '2021-01-21 11:22:06');
INSERT INTO `players_data` VALUES ('Darrin Watsica', 'waelchi.virgie@gmail.com', 'bdoyle', '$2y$10$aotDHqUR1K4nixpF5vPH5eVlA7t/h5WGlKzylH46PJCfd9vCPIsW.', '2021-01-21 11:22:02', '2021-01-21 11:22:02');
INSERT INTO `players_data` VALUES ('Zoila Ortiz', 'wayne.bins@hotmail.com', 'kaylie.casper', '$2y$10$0b3fsZ9VHtxM/s/bUVkjpuhnkjDhIGuY1xIGl.lpLMNwBhcYbFENC', '2021-01-21 11:22:05', '2021-01-21 11:22:05');
INSERT INTO `players_data` VALUES ('Brendan Ryan', 'wsatterfield@yahoo.com', 'enrique.langworth', '$2y$10$CDsCJi.Spk6bNw6nUwU1EOvQWUjmvxONW2Jhm4LWn/UvA9nOj20vm', '2021-01-21 11:22:00', '2021-01-21 11:22:00');

-- ----------------------------
-- Table structure for `players_game_storage`
-- ----------------------------
DROP TABLE IF EXISTS `players_game_storage`;
CREATE TABLE `players_game_storage` (
  `player_id` varchar(150) NOT NULL,
  `game_id` int(9) NOT NULL,
  `game_version` varchar(50) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`player_id`,`game_id`,`game_version`),
  KEY `game_id` (`game_id`),
  KEY `game_version_storage` (`game_version`),
  CONSTRAINT `game_id_storage` FOREIGN KEY (`game_id`) REFERENCES `games` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `game_version_storage` FOREIGN KEY (`game_version`) REFERENCES `game_version` (`version_no`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `player_id_childs` FOREIGN KEY (`player_id`) REFERENCES `players_data` (`email`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of players_game_storage
-- ----------------------------
INSERT INTO `players_game_storage` VALUES ('adams.buster@quitzon.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('adams.buster@quitzon.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('adams.buster@quitzon.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('adams.buster@quitzon.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('adams.buster@quitzon.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('andres.waters@bauch.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('andres.waters@bauch.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('andres.waters@bauch.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('andres.waters@bauch.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('andres.waters@bauch.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('aufderhar.bethany@yahoo.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('aufderhar.bethany@yahoo.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('aufderhar.bethany@yahoo.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('aufderhar.bethany@yahoo.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('aufderhar.bethany@yahoo.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('blanca.collier@berge.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('blanca.collier@berge.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('blanca.collier@berge.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('blanca.collier@berge.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('blanca.collier@berge.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bosco.cyrus@yahoo.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bosco.cyrus@yahoo.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bosco.cyrus@yahoo.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bosco.cyrus@yahoo.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bosco.cyrus@yahoo.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bradley24@collins.net', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bradley24@collins.net', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bradley24@collins.net', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bradley24@collins.net', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('bradley24@collins.net', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('ceasar78@marvin.org', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('ceasar78@marvin.org', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('ceasar78@marvin.org', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('ceasar78@marvin.org', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('ceasar78@marvin.org', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('cshields@brown.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('cshields@brown.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('cshields@brown.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('cshields@brown.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('cshields@brown.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dewayne.fay@rau.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dewayne.fay@rau.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dewayne.fay@rau.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dewayne.fay@rau.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dewayne.fay@rau.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dwilkinson@hickle.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dwilkinson@hickle.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dwilkinson@hickle.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dwilkinson@hickle.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('dwilkinson@hickle.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('freeman25@mayert.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('freeman25@mayert.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('freeman25@mayert.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('freeman25@mayert.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('freeman25@mayert.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('gutkowski.kaya@hotmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('gutkowski.kaya@hotmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('gutkowski.kaya@hotmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('gutkowski.kaya@hotmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('gutkowski.kaya@hotmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('halvorson.brennan@wolff.biz', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('halvorson.brennan@wolff.biz', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('halvorson.brennan@wolff.biz', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('halvorson.brennan@wolff.biz', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('halvorson.brennan@wolff.biz', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hane.asa@fisher.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hane.asa@fisher.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hane.asa@fisher.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hane.asa@fisher.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hane.asa@fisher.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hhegmann@purdy.net', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hhegmann@purdy.net', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hhegmann@purdy.net', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hhegmann@purdy.net', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('hhegmann@purdy.net', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('homenick.river@gmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('homenick.river@gmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('homenick.river@gmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('homenick.river@gmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('homenick.river@gmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jack@mail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jack@mail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jack@mail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jack@mail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jack@mail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacob@mail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacob@mail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacob@mail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacob@mail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacob@mail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacobi.gregory@yahoo.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacobi.gregory@yahoo.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacobi.gregory@yahoo.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacobi.gregory@yahoo.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jacobi.gregory@yahoo.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jaydon.armstrong@emmerich.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jaydon.armstrong@emmerich.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jaydon.armstrong@emmerich.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jaydon.armstrong@emmerich.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('jaydon.armstrong@emmerich.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('kovacek.miles@west.org', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('kovacek.miles@west.org', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('kovacek.miles@west.org', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('kovacek.miles@west.org', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('kovacek.miles@west.org', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lacey29@jacobs.org', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lacey29@jacobs.org', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lacey29@jacobs.org', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lacey29@jacobs.org', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lacey29@jacobs.org', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lkutch@hotmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lkutch@hotmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lkutch@hotmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lkutch@hotmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('lkutch@hotmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mayert.santina@sporer.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mayert.santina@sporer.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mayert.santina@sporer.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mayert.santina@sporer.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mayert.santina@sporer.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mekhi23@koss.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mekhi23@koss.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mekhi23@koss.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mekhi23@koss.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mekhi23@koss.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mfisher@hotmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mfisher@hotmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mfisher@hotmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mfisher@hotmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('mfisher@hotmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('moore.burnice@hahn.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('moore.burnice@hahn.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('moore.burnice@hahn.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('moore.burnice@hahn.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('moore.burnice@hahn.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('morgan89@rowe.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('morgan89@rowe.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('morgan89@rowe.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('morgan89@rowe.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('morgan89@rowe.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nasir.doyle@gmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nasir.doyle@gmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nasir.doyle@gmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nasir.doyle@gmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nasir.doyle@gmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('neil.fritsch@gmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('neil.fritsch@gmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('neil.fritsch@gmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('neil.fritsch@gmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('neil.fritsch@gmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nframi@gmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nframi@gmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nframi@gmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nframi@gmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nframi@gmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nicole.gleason@gmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nicole.gleason@gmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nicole.gleason@gmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nicole.gleason@gmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nicole.gleason@gmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nolan68@schimmel.net', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nolan68@schimmel.net', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nolan68@schimmel.net', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nolan68@schimmel.net', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('nolan68@schimmel.net', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pfisher@hotmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pfisher@hotmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pfisher@hotmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pfisher@hotmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pfisher@hotmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pmonahan@yahoo.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pmonahan@yahoo.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pmonahan@yahoo.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pmonahan@yahoo.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('pmonahan@yahoo.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('reagan.hand@mcglynn.info', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('reagan.hand@mcglynn.info', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('reagan.hand@mcglynn.info', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('reagan.hand@mcglynn.info', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('reagan.hand@mcglynn.info', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('river03@gmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('river03@gmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('river03@gmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('river03@gmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('river03@gmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('rubie.thiel@brown.net', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('rubie.thiel@brown.net', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('rubie.thiel@brown.net', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('rubie.thiel@brown.net', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('rubie.thiel@brown.net', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('saige.champlin@hotmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('saige.champlin@hotmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('saige.champlin@hotmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('saige.champlin@hotmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('saige.champlin@hotmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sandra@mail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sandra@mail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sandra@mail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sandra@mail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sandra@mail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sbatz@yahoo.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sbatz@yahoo.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sbatz@yahoo.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sbatz@yahoo.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('sbatz@yahoo.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('simonis.dillon@hauck.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('simonis.dillon@hauck.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('simonis.dillon@hauck.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('simonis.dillon@hauck.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('simonis.dillon@hauck.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('smurazik@hotmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('smurazik@hotmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('smurazik@hotmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('smurazik@hotmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('smurazik@hotmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('susanna.herman@gusikowski.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('susanna.herman@gusikowski.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('susanna.herman@gusikowski.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('susanna.herman@gusikowski.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('susanna.herman@gusikowski.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tabitha31@hotmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tabitha31@hotmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tabitha31@hotmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tabitha31@hotmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tabitha31@hotmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tjast@yahoo.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tjast@yahoo.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tjast@yahoo.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tjast@yahoo.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('tjast@yahoo.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('trevor38@hirthe.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('trevor38@hirthe.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('trevor38@hirthe.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('trevor38@hirthe.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('trevor38@hirthe.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vkertzmann@yahoo.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vkertzmann@yahoo.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vkertzmann@yahoo.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vkertzmann@yahoo.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vkertzmann@yahoo.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vstracke@kutch.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vstracke@kutch.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vstracke@kutch.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vstracke@kutch.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('vstracke@kutch.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('waelchi.virgie@gmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('waelchi.virgie@gmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('waelchi.virgie@gmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('waelchi.virgie@gmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('waelchi.virgie@gmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wayne.bins@hotmail.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wayne.bins@hotmail.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wayne.bins@hotmail.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wayne.bins@hotmail.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wayne.bins@hotmail.com', '6', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wsatterfield@yahoo.com', '2', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wsatterfield@yahoo.com', '3', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wsatterfield@yahoo.com', '4', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wsatterfield@yahoo.com', '5', '2020', null);
INSERT INTO `players_game_storage` VALUES ('wsatterfield@yahoo.com', '6', '2020', null);
