/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.11
Source Server Version : 50724
Source Host           : 192.168.1.11:13306
Source Database       : xmqwbwlkjyxgs285

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2019-03-04 20:08:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_region
-- ----------------------------
DROP TABLE IF EXISTS `sys_region`;
CREATE TABLE `sys_region` (
  `region_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类id',
  `region_nm` varchar(20) NOT NULL COMMENT '分类名称',
  `region_pid` int(11) DEFAULT NULL COMMENT '所属分类',
  `region_path` varchar(20) DEFAULT NULL COMMENT '分类路径',
  `region_leaf` char(1) DEFAULT NULL COMMENT '分类末级',
  PRIMARY KEY (`region_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_region
-- ----------------------------
INSERT INTO `sys_region` VALUES ('7', '厦门', '0', '-7-', '1');
INSERT INTO `sys_region` VALUES ('8', '福州', '0', '-8-', '1');
