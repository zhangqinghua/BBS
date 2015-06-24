/*
Navicat MySQL Data Transfer

Source Server         : MYSQL
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : bbs

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2015-06-24 23:30:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT NULL,
  `rootid` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `cont` text,
  `pdate` datetime DEFAULT NULL,
  `isleaf` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '0', '1', '蚂蚁大战大象', '蚂蚁大战大象', '2015-06-24 00:54:44', '1');
INSERT INTO `article` VALUES ('2', '1', '1', '大象被打趴下了', '大象被打趴下了', '2015-06-24 00:54:44', '1');
INSERT INTO `article` VALUES ('3', '2', '1', '蚂蚁也不好过', '蚂蚁也不好过', '2015-06-24 00:54:44', '0');
INSERT INTO `article` VALUES ('4', '2', '1', '瞎说', '瞎说', '2015-06-24 00:54:44', '1');
INSERT INTO `article` VALUES ('5', '4', '1', '没有瞎说', '没有瞎说', '2015-06-24 00:54:44', '0');
INSERT INTO `article` VALUES ('6', '1', '1', '怎么可能', '怎么可能', '2015-06-24 00:54:44', '1');
INSERT INTO `article` VALUES ('7', '6', '1', '怎么没有可能', '怎么没有可能', '2015-06-24 00:54:44', '0');
INSERT INTO `article` VALUES ('8', '6', '1', '可能性是很大的', '可能性是很大的', '2015-06-24 00:54:44', '0');
INSERT INTO `article` VALUES ('9', '2', '1', '大象进医院了', '大象进医院了', '2015-06-24 00:54:44', '1');
INSERT INTO `article` VALUES ('10', '9', '1', '护士是蚂蚁', '护士是蚂蚁', '2015-06-24 00:54:44', '0');
INSERT INTO `article` VALUES ('11', '0', '11', '', '', '2015-06-24 01:13:25', '0');
INSERT INTO `article` VALUES ('12', '0', '12', '??', '??????????????', '2015-06-24 01:19:29', '0');
INSERT INTO `article` VALUES ('13', '0', '13', 'Test', 'Test....', '2015-06-24 01:21:31', '0');
INSERT INTO `article` VALUES ('14', '0', '14', '??2', 'Test2', '2015-06-24 01:23:05', '0');
INSERT INTO `article` VALUES ('15', '0', '15', '????', '???', '2015-06-24 01:24:27', '0');
INSERT INTO `article` VALUES ('16', '0', '16', '??', '?', '2015-06-24 01:25:21', '0');
INSERT INTO `article` VALUES ('17', '0', '17', '???????', '??????', '2015-06-24 01:26:25', '0');
INSERT INTO `article` VALUES ('18', '0', '18', '???????d\'s\'f\'g\'f\'d\'s', '??????', '2015-06-24 01:28:13', '0');
INSERT INTO `article` VALUES ('19', '0', '19', '?????', '?????', '2015-06-24 22:31:33', '0');
