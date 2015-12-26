/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50096
Source Host           : localhost:3306
Source Database       : baseweb

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2015-12-19 21:25:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for s_user
-- ----------------------------
DROP TABLE IF EXISTS `s_user`;
CREATE TABLE `s_user` (
  `id` int(10) NOT NULL auto_increment,
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of s_user
-- ----------------------------
INSERT INTO `s_user` VALUES ('1', 'limingxing0', 'limx0');
INSERT INTO `s_user` VALUES ('2', 'limingxing1', 'limx1');
INSERT INTO `s_user` VALUES ('3', 'limingxing2', 'limx2');
INSERT INTO `s_user` VALUES ('4', 'limingxing3', 'limx3');
INSERT INTO `s_user` VALUES ('5', 'limingxing4', 'limx4');
INSERT INTO `s_user` VALUES ('6', 'limingxing5', 'limx5');
INSERT INTO `s_user` VALUES ('7', 'limingxing6', 'limx6');
INSERT INTO `s_user` VALUES ('8', 'limingxing7', 'limx7');
INSERT INTO `s_user` VALUES ('9', 'limingxing8', 'limx8');
INSERT INTO `s_user` VALUES ('10', 'limingxing9', 'limx9');
INSERT INTO `s_user` VALUES ('11', 'limingxing10', 'limx10');
INSERT INTO `s_user` VALUES ('12', 'limingxing11', 'limx11');
INSERT INTO `s_user` VALUES ('13', 'limingxing12', 'limx12');
INSERT INTO `s_user` VALUES ('14', 'limingxing13', 'limx13');
INSERT INTO `s_user` VALUES ('15', 'limingxing14', 'limx14');
INSERT INTO `s_user` VALUES ('16', 'limingxing15', 'limx15');
INSERT INTO `s_user` VALUES ('17', 'limingxing16', 'limx16');
INSERT INTO `s_user` VALUES ('18', 'limingxing17', 'limx17');
INSERT INTO `s_user` VALUES ('19', 'limingxing18', 'limx18');
INSERT INTO `s_user` VALUES ('20', 'limingxing19', 'limx19');
INSERT INTO `s_user` VALUES ('21', 'limingxing20', 'limx20');
INSERT INTO `s_user` VALUES ('22', 'limingxing21', 'limx21');
INSERT INTO `s_user` VALUES ('23', 'limingxing22', 'limx22');
INSERT INTO `s_user` VALUES ('24', 'limingxing23', 'limx23');
INSERT INTO `s_user` VALUES ('25', 'limingxing24', 'limx24');
INSERT INTO `s_user` VALUES ('26', 'limingxing25', 'limx25');
INSERT INTO `s_user` VALUES ('27', 'limingxing26', 'limx26');
INSERT INTO `s_user` VALUES ('28', 'limingxing27', 'limx27');
INSERT INTO `s_user` VALUES ('29', 'limingxing28', 'limx28');
INSERT INTO `s_user` VALUES ('30', 'limingxing29', 'limx29');
INSERT INTO `s_user` VALUES ('31', 'limingxing30', 'limx30');
INSERT INTO `s_user` VALUES ('32', 'limingxing31', 'limx31');
INSERT INTO `s_user` VALUES ('33', 'limingxing32', 'limx32');
INSERT INTO `s_user` VALUES ('34', 'limingxing33', 'limx33');
INSERT INTO `s_user` VALUES ('35', 'limingxing34', 'limx34');
INSERT INTO `s_user` VALUES ('36', 'limingxing35', 'limx35');
INSERT INTO `s_user` VALUES ('37', 'limingxing36', 'limx36');
INSERT INTO `s_user` VALUES ('38', 'limingxing37', 'limx37');
INSERT INTO `s_user` VALUES ('39', 'limingxing38', 'limx38');
INSERT INTO `s_user` VALUES ('40', 'limingxing39', 'limx39');
INSERT INTO `s_user` VALUES ('41', 'limingxing40', 'limx40');
INSERT INTO `s_user` VALUES ('42', 'limingxing41', 'limx41');
INSERT INTO `s_user` VALUES ('43', 'limingxing42', 'limx42');
INSERT INTO `s_user` VALUES ('44', 'limingxing43', 'limx43');
INSERT INTO `s_user` VALUES ('45', 'limingxing44', 'limx44');
INSERT INTO `s_user` VALUES ('46', 'limingxing45', 'limx45');
INSERT INTO `s_user` VALUES ('47', 'limingxing46', 'limx46');
INSERT INTO `s_user` VALUES ('48', 'limingxing47', 'limx47');
INSERT INTO `s_user` VALUES ('49', 'limingxing48', 'limx48');
INSERT INTO `s_user` VALUES ('50', 'limingxing49', 'limx49');
INSERT INTO `s_user` VALUES ('51', 'limingxing50', 'limx50');
INSERT INTO `s_user` VALUES ('52', 'limingxing51', 'limx51');
INSERT INTO `s_user` VALUES ('53', 'limingxing52', 'limx52');
INSERT INTO `s_user` VALUES ('54', 'limingxing53', 'limx53');
INSERT INTO `s_user` VALUES ('55', 'limingxing54', 'limx54');
INSERT INTO `s_user` VALUES ('56', 'limingxing55', 'limx55');
INSERT INTO `s_user` VALUES ('57', 'limingxing56', 'limx56');
INSERT INTO `s_user` VALUES ('58', 'limingxing57', 'limx57');
INSERT INTO `s_user` VALUES ('59', 'limingxing58', 'limx58');
INSERT INTO `s_user` VALUES ('60', 'limingxing59', 'limx59');
INSERT INTO `s_user` VALUES ('61', 'limingxing60', 'limx60');
INSERT INTO `s_user` VALUES ('62', 'limingxing61', 'limx61');
INSERT INTO `s_user` VALUES ('63', 'limingxing62', 'limx62');
INSERT INTO `s_user` VALUES ('64', 'limingxing63', 'limx63');
INSERT INTO `s_user` VALUES ('65', 'limingxing64', 'limx64');
INSERT INTO `s_user` VALUES ('66', 'limingxing65', 'limx65');
INSERT INTO `s_user` VALUES ('67', 'limingxing66', 'limx66');
INSERT INTO `s_user` VALUES ('68', 'limingxing67', 'limx67');
INSERT INTO `s_user` VALUES ('69', 'limingxing68', 'limx68');
INSERT INTO `s_user` VALUES ('70', 'limingxing69', 'limx69');
INSERT INTO `s_user` VALUES ('71', 'limingxing70', 'limx70');
INSERT INTO `s_user` VALUES ('72', 'limingxing71', 'limx71');
INSERT INTO `s_user` VALUES ('73', 'limingxing72', 'limx72');
INSERT INTO `s_user` VALUES ('74', 'limingxing73', 'limx73');
INSERT INTO `s_user` VALUES ('75', 'limingxing74', 'limx74');
INSERT INTO `s_user` VALUES ('76', 'limingxing75', 'limx75');
INSERT INTO `s_user` VALUES ('77', 'limingxing76', 'limx76');
INSERT INTO `s_user` VALUES ('78', 'limingxing77', 'limx77');
INSERT INTO `s_user` VALUES ('79', 'limingxing78', 'limx78');
INSERT INTO `s_user` VALUES ('80', 'limingxing79', 'limx79');
INSERT INTO `s_user` VALUES ('81', 'limingxing80', 'limx80');
INSERT INTO `s_user` VALUES ('82', 'limingxing81', 'limx81');
INSERT INTO `s_user` VALUES ('83', 'limingxing82', 'limx82');
INSERT INTO `s_user` VALUES ('84', 'limingxing83', 'limx83');
INSERT INTO `s_user` VALUES ('85', 'limingxing84', 'limx84');
INSERT INTO `s_user` VALUES ('86', 'limingxing85', 'limx85');
INSERT INTO `s_user` VALUES ('87', 'limingxing86', 'limx86');
INSERT INTO `s_user` VALUES ('88', 'limingxing87', 'limx87');
INSERT INTO `s_user` VALUES ('89', 'limingxing88', 'limx88');
INSERT INTO `s_user` VALUES ('90', 'limingxing89', 'limx89');
INSERT INTO `s_user` VALUES ('91', 'limingxing90', 'limx90');
INSERT INTO `s_user` VALUES ('92', 'limingxing91', 'limx91');
INSERT INTO `s_user` VALUES ('93', 'limingxing92', 'limx92');
INSERT INTO `s_user` VALUES ('94', 'limingxing93', 'limx93');
INSERT INTO `s_user` VALUES ('95', 'limingxing94', 'limx94');
INSERT INTO `s_user` VALUES ('96', 'limingxing95', 'limx95');
INSERT INTO `s_user` VALUES ('97', 'limingxing96', 'limx96');
INSERT INTO `s_user` VALUES ('98', 'limingxing97', 'limx97');
INSERT INTO `s_user` VALUES ('99', 'limingxing98', 'limx98');
INSERT INTO `s_user` VALUES ('100', 'limingxing99', 'limx99');

-- ----------------------------
-- Table structure for sys_function
-- ----------------------------
DROP TABLE IF EXISTS `sys_function`;
CREATE TABLE `sys_function` (
  `id` int(11) NOT NULL auto_increment,
  `parent_id` int(11) NOT NULL COMMENT '父ID',
  `function_name` varchar(100) NOT NULL COMMENT '功能名称',
  `display` int(1) NOT NULL default '1' COMMENT '是否显示到菜单栏',
  `state` int(1) NOT NULL COMMENT '是否启用，0=不启用，1=启用',
  `icon` varchar(50) default NULL COMMENT 'icon',
  `action` varchar(255) NOT NULL COMMENT '请求路径',
  `function_desc` int(3) NOT NULL,
  `insert_time` timestamp NULL default NULL COMMENT '插入时间',
  `update_time` timestamp NULL default NULL on update CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY  (`id`),
  KEY `action` USING BTREE (`action`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_function
-- ----------------------------
INSERT INTO `sys_function` VALUES ('1', '0', '主页', '0', '1', 'li1', '/index.jsp', '8', '2015-11-22 01:23:56', '2015-12-14 19:59:59');
INSERT INTO `sys_function` VALUES ('2', '0', '用户', '1', '1', 'li1', '/user/findindex.do', '4', '2015-11-24 22:52:04', '2015-12-14 19:59:46');
INSERT INTO `sys_function` VALUES ('3', '2', '表单', '1', '1', 'li1', '/user/form.do', '5', '2015-12-04 23:12:48', '2015-12-14 19:59:49');
INSERT INTO `sys_function` VALUES ('4', '2', 'bootstraptree', '1', '1', 'li1', '/user/bootstraptreeview.do', '6', '2015-12-04 23:13:17', '2015-12-14 19:59:52');
INSERT INTO `sys_function` VALUES ('5', '0', '用户管理', '1', '1', 'li1', '/user/findindex.do', '1', '2015-12-04 23:14:18', '2015-12-14 20:00:13');
INSERT INTO `sys_function` VALUES ('6', '0', '角色管理', '1', '1', 'li1', '/role/role.do', '2', '2015-12-11 21:58:31', '2015-12-14 19:59:36');
INSERT INTO `sys_function` VALUES ('7', '0', '模块管理', '1', '1', 'li1', '/function/module.do', '3', '2015-12-13 18:31:28', '2015-12-14 19:59:44');
INSERT INTO `sys_function` VALUES ('9', '2', 'test', '1', '1', '1', '/test.do', '7', '2015-12-13 22:59:21', '2015-12-14 20:00:17');

-- ----------------------------
-- Table structure for sys_function_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_function_role`;
CREATE TABLE `sys_function_role` (
  `function_id` int(11) default NULL,
  `role_id` int(11) default NULL,
  KEY `function_id` USING BTREE (`function_id`),
  KEY `role_id` USING BTREE (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_function_role
-- ----------------------------
INSERT INTO `sys_function_role` VALUES ('6', '3');
INSERT INTO `sys_function_role` VALUES ('1', '2');
INSERT INTO `sys_function_role` VALUES ('4', '2');
INSERT INTO `sys_function_role` VALUES ('5', '2');
INSERT INTO `sys_function_role` VALUES ('6', '2');
INSERT INTO `sys_function_role` VALUES ('2', '2');
INSERT INTO `sys_function_role` VALUES ('4', '4');
INSERT INTO `sys_function_role` VALUES ('9', '4');
INSERT INTO `sys_function_role` VALUES ('5', '4');
INSERT INTO `sys_function_role` VALUES ('6', '4');
INSERT INTO `sys_function_role` VALUES ('7', '4');
INSERT INTO `sys_function_role` VALUES ('2', '4');
INSERT INTO `sys_function_role` VALUES ('1', '1');
INSERT INTO `sys_function_role` VALUES ('3', '1');
INSERT INTO `sys_function_role` VALUES ('4', '1');
INSERT INTO `sys_function_role` VALUES ('5', '1');
INSERT INTO `sys_function_role` VALUES ('6', '1');
INSERT INTO `sys_function_role` VALUES ('7', '1');
INSERT INTO `sys_function_role` VALUES ('2', '1');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL auto_increment COMMENT 'id',
  `role_name` varchar(50) NOT NULL COMMENT '角色名称',
  `state` int(1) NOT NULL COMMENT '是否启用，0=不启用，1=启用',
  `insert_time` timestamp NULL default NULL COMMENT '生成时间',
  `updat_time` timestamp NULL default NULL on update CURRENT_TIMESTAMP COMMENT '更新时间',
  `description` varchar(50) default NULL COMMENT '描述',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', 'ROLE_ADMIN', '1', '2015-01-28 16:18:11', '2015-12-12 13:04:11', '管理员');
INSERT INTO `sys_role` VALUES ('2', 'ROLE_USER', '1', '2015-12-04 23:10:46', '2015-12-12 13:04:21', '普通用户');
INSERT INTO `sys_role` VALUES ('3', 'ADMIN_1', '1', '2015-12-13 00:45:55', '2015-12-14 20:01:30', 'ADMIN_1');
INSERT INTO `sys_role` VALUES ('4', 'ADMIN_2', '1', '2015-12-13 00:47:59', '2015-12-13 00:56:39', 'ADMIN_2');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL auto_increment,
  `login_name` varchar(50) NOT NULL COMMENT '登录名',
  `password` varchar(64) NOT NULL COMMENT '密码',
  `display_name` varchar(50) NOT NULL COMMENT '显示名称',
  `type` enum('normal','ca') NOT NULL default 'normal' COMMENT '账号类型，CA|普通',
  `state` int(1) NOT NULL default '1' COMMENT '状态，0=冻结，1=正常',
  `login_ip` varchar(100) default NULL COMMENT '登陆IP',
  `bind_ip` varchar(100) default NULL COMMENT '绑定IP',
  `ipband_flag` int(1) default NULL COMMENT '是否绑定',
  `try_times` int(1) NOT NULL default '3' COMMENT '登陆失败的尝试次数，超过次数后session有效期内禁止登陆',
  `last_logintime` timestamp NULL default NULL COMMENT '最后登陆时间',
  `email` varchar(100) default NULL COMMENT '邮箱',
  `contact_phone` varchar(100) default NULL COMMENT '电话',
  `uuid` varchar(4) default NULL COMMENT '4位长度的UUID',
  `insert_time` timestamp NULL default NULL COMMENT '插入时间',
  `update_time` timestamp NULL default NULL on update CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `login_name` (`login_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'limingxing', '123456', '李明星', 'normal', '1', null, null, null, '3', null, null, '7777', null, null, '2015-12-12 15:32:40');
INSERT INTO `sys_user` VALUES ('2', 'liyang', '123456', '李杨', 'normal', '1', null, null, null, '3', null, null, '0000', null, null, '2015-12-12 15:53:02');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `user_id` int(11) default NULL,
  `role_id` int(11) default NULL,
  KEY `user_id` (`user_id`),
  KEY `role_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('1', '1');
INSERT INTO `sys_user_role` VALUES ('2', '2');
