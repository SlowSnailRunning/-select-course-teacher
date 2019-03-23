/*
Navicat MySQL Data Transfer

Source Server         : TEST
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : crm

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-03-23 17:44:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('123', 'write', '123');
INSERT INTO `user` VALUES ('234', 'write', '234');
INSERT INTO `user` VALUES ('333', 'write', '444');
INSERT INTO `user` VALUES ('334', 'write', '444');
INSERT INTO `user` VALUES ('335', '333', '444');
INSERT INTO `user` VALUES ('336', '333', '444');
