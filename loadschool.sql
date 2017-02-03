/*
Navicat MySQL Data Transfer

Source Server         : zsn
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : loadschool

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-02-03 15:50:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `hotclass`
-- ----------------------------
DROP TABLE IF EXISTS `hotclass`;
CREATE TABLE `hotclass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `src` char(255) CHARACTER SET utf8 NOT NULL,
  `title` char(255) CHARACTER SET utf8 NOT NULL,
  `price` char(255) CHARACTER SET utf8 NOT NULL DEFAULT '10',
  `tips` char(255) CHARACTER SET utf8 NOT NULL DEFAULT '如何在做地推时讲性感的营销故事',
  `noticeNum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of hotclass
-- ----------------------------
INSERT INTO `hotclass` VALUES ('1', 'class1.jpg', '1', '10', '如何在做地推时讲性感的营销故事', '1');
INSERT INTO `hotclass` VALUES ('2', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '2');
INSERT INTO `hotclass` VALUES ('3', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('4', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('5', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('6', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '2');
INSERT INTO `hotclass` VALUES ('7', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '1');
INSERT INTO `hotclass` VALUES ('8', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('9', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('10', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '8');
INSERT INTO `hotclass` VALUES ('11', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('12', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('13', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '2');
INSERT INTO `hotclass` VALUES ('14', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '1');
INSERT INTO `hotclass` VALUES ('15', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('16', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('17', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('18', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('19', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '12');
INSERT INTO `hotclass` VALUES ('20', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '44');
INSERT INTO `hotclass` VALUES ('21', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('22', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('23', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('24', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('25', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '7234');
INSERT INTO `hotclass` VALUES ('26', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('27', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '23');
INSERT INTO `hotclass` VALUES ('28', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '34');
INSERT INTO `hotclass` VALUES ('29', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '45');
INSERT INTO `hotclass` VALUES ('30', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '23');
INSERT INTO `hotclass` VALUES ('31', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '12');
INSERT INTO `hotclass` VALUES ('32', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '43');
INSERT INTO `hotclass` VALUES ('33', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '22');
INSERT INTO `hotclass` VALUES ('34', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '44');
INSERT INTO `hotclass` VALUES ('35', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '11');
INSERT INTO `hotclass` VALUES ('36', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '43');
INSERT INTO `hotclass` VALUES ('37', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '54');
INSERT INTO `hotclass` VALUES ('38', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '53');
INSERT INTO `hotclass` VALUES ('39', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '56');
INSERT INTO `hotclass` VALUES ('40', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '67');
INSERT INTO `hotclass` VALUES ('41', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '34');
INSERT INTO `hotclass` VALUES ('42', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '54');
INSERT INTO `hotclass` VALUES ('43', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '34');
INSERT INTO `hotclass` VALUES ('44', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '556');
INSERT INTO `hotclass` VALUES ('45', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '676');
INSERT INTO `hotclass` VALUES ('46', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('47', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '35');
INSERT INTO `hotclass` VALUES ('48', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('49', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '8');
INSERT INTO `hotclass` VALUES ('50', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '9');
INSERT INTO `hotclass` VALUES ('51', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('52', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '33');
INSERT INTO `hotclass` VALUES ('53', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('54', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('55', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('56', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('57', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('58', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('59', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('60', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('61', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('62', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('63', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('64', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('65', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '645');
INSERT INTO `hotclass` VALUES ('66', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('67', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('68', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '323');
INSERT INTO `hotclass` VALUES ('69', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '43');
INSERT INTO `hotclass` VALUES ('70', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '323');
INSERT INTO `hotclass` VALUES ('71', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '32');
INSERT INTO `hotclass` VALUES ('72', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3245');
INSERT INTO `hotclass` VALUES ('73', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('74', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '45');
INSERT INTO `hotclass` VALUES ('75', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('76', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '87');
INSERT INTO `hotclass` VALUES ('77', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '54');
INSERT INTO `hotclass` VALUES ('78', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '34');
INSERT INTO `hotclass` VALUES ('79', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '32');
INSERT INTO `hotclass` VALUES ('80', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '23');
INSERT INTO `hotclass` VALUES ('81', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '2');
INSERT INTO `hotclass` VALUES ('82', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('83', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('84', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '2');
INSERT INTO `hotclass` VALUES ('85', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '2433');
INSERT INTO `hotclass` VALUES ('86', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('87', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('88', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('89', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '56');
INSERT INTO `hotclass` VALUES ('90', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('91', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '67');
INSERT INTO `hotclass` VALUES ('92', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('93', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '677');
INSERT INTO `hotclass` VALUES ('94', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('95', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '8');
INSERT INTO `hotclass` VALUES ('96', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('97', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '8');
INSERT INTO `hotclass` VALUES ('98', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '65');
INSERT INTO `hotclass` VALUES ('99', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('100', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('101', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('102', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('103', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('104', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('105', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '323');
INSERT INTO `hotclass` VALUES ('106', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '23');
INSERT INTO `hotclass` VALUES ('107', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('108', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('109', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '45');
INSERT INTO `hotclass` VALUES ('110', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('111', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '576');
INSERT INTO `hotclass` VALUES ('112', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('113', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '8');
INSERT INTO `hotclass` VALUES ('114', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '7');
INSERT INTO `hotclass` VALUES ('115', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '54');
INSERT INTO `hotclass` VALUES ('116', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '34');
INSERT INTO `hotclass` VALUES ('117', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '23');
INSERT INTO `hotclass` VALUES ('118', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('119', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '35');
INSERT INTO `hotclass` VALUES ('120', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('121', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('122', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '65');
INSERT INTO `hotclass` VALUES ('123', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('124', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('125', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '76');
INSERT INTO `hotclass` VALUES ('126', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '57');
INSERT INTO `hotclass` VALUES ('127', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '54');
INSERT INTO `hotclass` VALUES ('128', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('129', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '45');
INSERT INTO `hotclass` VALUES ('130', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '64');
INSERT INTO `hotclass` VALUES ('131', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '56');
INSERT INTO `hotclass` VALUES ('132', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('133', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '76');
INSERT INTO `hotclass` VALUES ('134', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '7');
INSERT INTO `hotclass` VALUES ('135', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('136', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '87');
INSERT INTO `hotclass` VALUES ('137', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '9');
INSERT INTO `hotclass` VALUES ('138', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '879');
INSERT INTO `hotclass` VALUES ('139', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '8');
INSERT INTO `hotclass` VALUES ('140', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '0');
INSERT INTO `hotclass` VALUES ('141', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('142', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '7');
INSERT INTO `hotclass` VALUES ('143', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('144', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '64');
INSERT INTO `hotclass` VALUES ('145', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('146', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '3');
INSERT INTO `hotclass` VALUES ('147', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '4');
INSERT INTO `hotclass` VALUES ('148', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '32');
INSERT INTO `hotclass` VALUES ('149', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '2');
INSERT INTO `hotclass` VALUES ('150', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '2');
INSERT INTO `hotclass` VALUES ('151', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '234');
INSERT INTO `hotclass` VALUES ('152', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '34');
INSERT INTO `hotclass` VALUES ('153', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '54');
INSERT INTO `hotclass` VALUES ('154', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '6');
INSERT INTO `hotclass` VALUES ('155', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '5');
INSERT INTO `hotclass` VALUES ('156', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '7');
INSERT INTO `hotclass` VALUES ('157', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '68');
INSERT INTO `hotclass` VALUES ('158', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '7');
INSERT INTO `hotclass` VALUES ('159', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '8');
INSERT INTO `hotclass` VALUES ('160', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '7');
INSERT INTO `hotclass` VALUES ('161', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '98');
INSERT INTO `hotclass` VALUES ('162', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '9');
INSERT INTO `hotclass` VALUES ('163', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '8');
INSERT INTO `hotclass` VALUES ('164', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '34');
INSERT INTO `hotclass` VALUES ('165', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '32');
INSERT INTO `hotclass` VALUES ('166', 'class1.jpg', '', '10', '如何在做地推时讲性感的营销故事', '44');
INSERT INTO `hotclass` VALUES ('167', 'class2.jpg', '', '10', '如何在做地推时讲性感的营销故事', '111');
