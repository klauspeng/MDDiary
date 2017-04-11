# Host: localhost  (Version: 5.6.35)
# Date: 2017-04-12 06:59:55
# Generator: MySQL-Front 5.3  (Build 4.57)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '' COMMENT '昵称',
  `pwd` varchar(20) NOT NULL DEFAULT '' COMMENT '用户密码',
  `regist_time` datetime DEFAULT NULL COMMENT '注册时间',
  `salt` char(20) NOT NULL DEFAULT '' COMMENT '盐值',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0:禁用 1:激活',
  `login_time` datetime DEFAULT NULL COMMENT '最后登录时间',
  `email` varchar(255) DEFAULT NULL COMMENT '用户邮箱',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户信息表';

#
# Data for table "user"
#

