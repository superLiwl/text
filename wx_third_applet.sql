/*
Navicat MySQL Data Transfer

Source Server         : 123.56.17.98
Source Server Version : 50726
Source Host           : 123.56.17.98:3306
Source Database       : youma

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-07-31 13:50:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for wx_third_applet
-- ----------------------------
DROP TABLE IF EXISTS `wx_third_applet`;
CREATE TABLE `wx_third_applet` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `del_flag` char(1) DEFAULT '0' COMMENT '是否删除  1：已删除  0：正常',
  `tenant_id` bigint(20) DEFAULT NULL COMMENT '租户id',
  `store_id` bigint(20) DEFAULT NULL COMMENT '店铺id',
  `app_id` varchar(64) DEFAULT NULL COMMENT 'appid',
  `name` varchar(50) DEFAULT NULL COMMENT '名称',
  `secret` varchar(64) DEFAULT NULL COMMENT 'secret',
  `mch_id` varchar(64) DEFAULT NULL COMMENT '商户号',
  `applet_ip` varchar(64) DEFAULT NULL COMMENT 'ip地址',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of wx_third_applet
-- ----------------------------
INSERT INTO `wx_third_applet` VALUES ('1', '0', '1', '1', 'wxa0057f5ec2fa571a', '社区e家人', 'df8e5f1bcec411b296bf67c63212a2b7', '1414344302', null, '2020-07-31 10:39:41', '2020-07-31 10:39:44');
