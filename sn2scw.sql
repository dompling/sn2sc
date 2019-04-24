/*
Navicat MySQL Data Transfer

Source Server         : 本地服务器
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : sn2scw

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-04-24 11:24:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for my_about
-- ----------------------------
DROP TABLE IF EXISTS `my_about`;
CREATE TABLE `my_about` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `typename` char(25) NOT NULL,
  `content` mediumtext NOT NULL,
  `displayorder` smallint(3) NOT NULL,
  `pubdate` int(10) NOT NULL,
  `dir_type` tinyint(1) NOT NULL,
  `dir_typename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_about
-- ----------------------------
INSERT INTO `my_about` VALUES ('1', '网站简介', '<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	客户指导技术、技术服从于客户需要 <br />\r\n做客户切身需要的网站系统是我们所倡导和坚持的一贯原则 <br />\r\n我们在系统开发上遵循人性化设计、实用、创新、力求完美\r\n</p>', '1', '0', '2', 'wangzhanjianjie');
INSERT INTO `my_about` VALUES ('2', '广告服务', '在这里填写广告服务，填写完成后保存提交即可', '2', '1263483208', '4', 'advertisement');
INSERT INTO `my_about` VALUES ('3', '联系我们', '在这里填写联系方式，填写完成后保存提交即可', '3', '1259399384', '4', 'contactus');

-- ----------------------------
-- Table structure for my_admin
-- ----------------------------
DROP TABLE IF EXISTS `my_admin`;
CREATE TABLE `my_admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_admin
-- ----------------------------
INSERT INTO `my_admin` VALUES ('1', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'admin', '管理员', '121876673@qq.com', '1', '1555548850', '127.0.0.1');
INSERT INTO `my_admin` VALUES ('2', 'aj01', 'e10adc3949ba59abbe56e057f20f883e', '安居', '安居', '123@qq.com', '2', '1550219683', '171.92.45.157');

-- ----------------------------
-- Table structure for my_admin_record_action
-- ----------------------------
DROP TABLE IF EXISTS `my_admin_record_action`;
CREATE TABLE `my_admin_record_action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminid` char(30) NOT NULL,
  `pubdate` int(10) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `action` varchar(100) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=805 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_admin_record_action
-- ----------------------------
INSERT INTO `my_admin_record_action` VALUES ('199', 'admin', '1539157016', '112.18.110.95', '成功上传或更新 网站首页 幻灯片!');
INSERT INTO `my_admin_record_action` VALUES ('200', 'admin', '1539225733', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('201', 'admin', '1540609048', '112.18.110.95', '信息字段车辆颜色增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('202', 'admin', '1540609070', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('203', 'admin', '1540609208', '112.18.110.95', '信息字段 <b>车辆颜色</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('204', 'admin', '1540609239', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('205', 'admin', '1540609446', '112.18.110.95', '信息字段保险到期时间增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('206', 'admin', '1540609483', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('207', 'admin', '1540609506', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('208', 'admin', '1540609653', '112.18.110.95', '信息字段 <b>保险时间</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('209', 'admin', '1540609757', '112.18.110.95', '信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('210', 'admin', '1540609809', '112.18.110.95', '信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('211', 'admin', '1540610024', '112.18.110.95', '信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('212', 'admin', '1540610047', '112.18.110.95', '信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('213', 'admin', '1540610068', '112.18.110.95', '信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('214', 'admin', '1540610140', '112.18.110.95', '信息字段配置增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('215', 'admin', '1540610338', '112.18.110.95', '信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('216', 'admin', '1540610687', '112.18.110.95', '信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('217', 'admin', '1540610713', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('218', 'admin', '1540610785', '112.18.110.95', '信息字段基本配置增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('219', 'admin', '1540610948', '112.18.110.95', '信息字段 <b>基本配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('220', 'admin', '1540611129', '112.18.110.95', '信息字段 <b>基本配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('221', 'admin', '1540611425', '112.18.110.95', '信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('222', 'admin', '1540611836', '112.18.110.95', '信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('223', 'admin', '1540611867', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('224', 'admin', '1540611900', '112.18.110.95', '信息字段 <b>基本配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('225', 'admin', '1540612124', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('226', 'admin', '1540612200', '112.18.110.95', '成功删除指定字段模型');
INSERT INTO `my_admin_record_action` VALUES ('227', 'admin', '1540612247', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('228', 'admin', '1540612360', '112.18.110.95', '信息字段变速箱类型增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('229', 'admin', '1540612416', '112.18.110.95', '信息字段 <b>变速箱类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('230', 'admin', '1540612467', '112.18.110.95', '信息字段燃油类型增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('231', 'admin', '1540612564', '112.18.110.95', '信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('232', 'admin', '1540612650', '112.18.110.95', '信息字段货车基配增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('233', 'admin', '1540612788', '112.18.110.95', '信息字段 <b>货车基配</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('234', 'admin', '1540612831', '112.18.110.95', '信息字段货箱款式增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('235', 'admin', '1540613049', '112.18.110.95', '信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('236', 'admin', '1540613115', '112.18.110.95', '信息字段排放标准增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('237', 'admin', '1540613227', '112.18.110.95', '信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('238', 'admin', '1540613296', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('239', 'admin', '1540613416', '112.18.110.95', '字段模型 面包车客车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('240', 'admin', '1540613425', '112.18.110.95', '删除信息分类 40 成功');
INSERT INTO `my_admin_record_action` VALUES ('241', 'admin', '1540727780', '119.7.132.75', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('242', 'admin', '1540728191', '119.7.132.75', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('243', 'admin', '1540732376', '119.7.132.75', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('244', 'admin', '1540803308', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('245', 'admin', '1540806660', '112.18.110.95', '成功更新地区分类！');
INSERT INTO `my_admin_record_action` VALUES ('246', 'admin', '1542532708', '112.18.110.95', '添加会员 <b>1000</b> 成功');
INSERT INTO `my_admin_record_action` VALUES ('247', 'admin', '1542533808', '112.18.110.95', '的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('248', 'admin', '1542534044', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('249', 'admin', '1542534127', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('250', 'admin', '1542534734', '112.18.110.95', '的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('251', 'admin', '1542535184', '112.18.110.95', '验证码设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('252', 'admin', '1542535207', '112.18.110.95', '验证码设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('253', 'admin', '1542535283', '112.18.110.95', '网友评论点评设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('254', 'admin', '1542535776', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('255', 'admin', '1542535910', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('256', 'admin', '1542536500', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('257', 'admin', '1542536723', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('258', 'admin', '1542541516', '119.7.160.230', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('259', 'admin', '1542541539', '119.7.160.230', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('260', 'admin', '1542541605', '119.7.160.230', '插件配置更新成功！<br />若未出现插件的管理菜单，请F5刷新浏览器');
INSERT INTO `my_admin_record_action` VALUES ('261', 'admin', '1542541973', '119.7.160.230', '验证码设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('262', 'admin', '1542542111', '119.7.160.230', '系统缓存设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('263', 'admin', '1542544507', '119.7.160.230', '用户组 新手上路 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('264', 'admin', '1542544528', '119.7.160.230', '用户组 新手上路 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('265', 'admin', '1542544581', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('266', 'admin', '1542544629', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('267', 'admin', '1542544692', '119.7.160.230', '用户组 新手上路 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('268', 'admin', '1542544745', '119.7.160.230', '用户组 新手上路 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('269', 'admin', '1542544792', '119.7.160.230', '用户组 新手上路 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('270', 'admin', '1542545215', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('271', 'admin', '1542545233', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('272', 'admin', '1542545278', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('273', 'admin', '1542545294', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('274', 'admin', '1542545307', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('275', 'admin', '1542545322', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('276', 'admin', '1542545765', '119.7.160.230', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('277', 'admin', '1542594510', '112.18.110.95', '信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('278', 'admin', '1542594529', '112.18.110.95', '信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('279', 'admin', '1542594605', '112.18.110.95', '字段模型分类车辆类修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('280', 'admin', '1542596734', '112.18.110.95', '信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('281', 'admin', '1542596941', '112.18.110.95', '信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('282', 'admin', '1542597268', '112.18.110.95', '信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('283', 'admin', '1542597305', '112.18.110.95', '信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('284', 'admin', '1542597437', '112.18.110.95', '信息字段排量增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('285', 'admin', '1542598045', '112.18.110.95', '信息字段 <b>排量</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('286', 'admin', '1542598232', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('287', 'admin', '1542598291', '112.18.110.95', '信息字段 <b>排量</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('288', 'admin', '1542598322', '112.18.110.95', '信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('289', 'admin', '1542598990', '112.18.110.95', '字段模型 新能源车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('290', 'admin', '1542599104', '112.18.110.95', '字段模型 电动车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('291', 'admin', '1542599167', '112.18.110.95', '信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('292', 'admin', '1542599322', '112.18.110.95', '信息字段 <b>交强险到期时间</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('293', 'admin', '1542599371', '112.18.110.95', '信息字段商业险到期时间增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('294', 'admin', '1542599391', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('295', 'admin', '1542599416', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('296', 'admin', '1542599445', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('297', 'admin', '1542599482', '112.18.110.95', '信息字段 <b>商业险到期时间</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('298', 'admin', '1542610326', '112.18.110.95', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('299', 'admin', '1542610454', '112.18.110.95', '信息字段动力大小增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('300', 'admin', '1542610531', '112.18.110.95', '信息字段货箱（长宽高）增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('301', 'admin', '1542610544', '112.18.110.95', '信息字段 <b>货箱（长宽高）</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('302', 'admin', '1542610575', '112.18.110.95', '信息字段轮胎尺寸增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('303', 'admin', '1542610603', '112.18.110.95', '信息字段后桥大小增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('304', 'admin', '1542610633', '112.18.110.95', '信息字段载重增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('305', 'admin', '1542610697', '112.18.110.95', '信息字段变速档数增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('306', 'admin', '1542610736', '112.18.110.95', '信息字段营运类别增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('307', 'admin', '1542610764', '112.18.110.95', '信息字段 <b>营运类别</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('308', 'admin', '1542610888', '112.18.110.95', '信息字段前顶中顶增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('309', 'admin', '1542610909', '112.18.110.95', '信息字段 <b>前顶中顶</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('310', 'admin', '1542611007', '112.18.110.95', '信息字段座位数增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('311', 'admin', '1542611169', '112.18.110.95', '信息字段刹车类型增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('312', 'admin', '1542611232', '112.18.110.95', '信息字段 <b>刹车类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('313', 'admin', '1542611284', '112.18.110.95', '信息字段座位排数增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('314', 'admin', '1542611307', '112.18.110.95', '信息字段 <b>座位排数</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('315', 'admin', '1542611344', '112.18.110.95', '信息字段 <b>座位排数</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('316', 'admin', '1542611405', '112.18.110.95', '信息字段增压增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('317', 'admin', '1542611452', '112.18.110.95', '信息字段 <b>增压</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('318', 'admin', '1542611510', '112.18.110.95', '信息字段柴油机品牌增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('319', 'admin', '1542611543', '112.18.110.95', '信息字段汽油机功率增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO `my_admin_record_action` VALUES ('320', 'admin', '1542611756', '112.18.110.95', '信息字段 <b>座位排数</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('321', 'admin', '1542611856', '112.18.110.95', '信息字段 <b>货车基配</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('322', 'admin', '1542611887', '112.18.110.95', '信息字段 <b>货车基配</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('323', 'admin', '1542611925', '112.18.110.95', '信息字段 <b>座位排数</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('324', 'admin', '1542612016', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('325', 'admin', '1542612047', '112.18.110.95', '信息字段 <b>动力大小</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('326', 'admin', '1542612191', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('327', 'admin', '1542612451', '112.18.110.95', '信息字段 <b>轮胎尺寸</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('328', 'admin', '1542612499', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('329', 'admin', '1542612540', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('330', 'admin', '1542612597', '112.18.110.95', '信息字段 <b>载重</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('331', 'admin', '1542612623', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('332', 'admin', '1542612698', '112.18.110.95', '信息字段 <b>变速档数</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('333', 'admin', '1542612719', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('334', 'admin', '1542612748', '112.18.110.95', '信息字段 <b>后桥大小</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('335', 'admin', '1542612768', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('336', 'admin', '1542612813', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('337', 'admin', '1542613107', '112.18.110.95', '信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('338', 'admin', '1542613199', '112.18.110.95', '信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('339', 'admin', '1542613232', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('340', 'admin', '1542613242', '112.18.110.95', '信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('341', 'admin', '1542613286', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('342', 'admin', '1542613322', '112.18.110.95', '信息字段 <b>汽油机功率</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('343', 'admin', '1542613351', '112.18.110.95', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('344', 'admin', '1542613497', '112.18.110.95', '信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('345', 'admin', '1542613513', '112.18.110.95', '信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('346', 'admin', '1542613983', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('347', 'admin', '1542614329', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('348', 'admin', '1542614406', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('349', 'admin', '1542614425', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('350', 'admin', '1542614484', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('351', 'admin', '1542614864', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('352', 'admin', '1542614942', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('353', 'admin', '1542614977', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('354', 'admin', '1542615028', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('355', 'admin', '1542615096', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('356', 'admin', '1542615155', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('357', 'admin', '1542615204', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('358', 'admin', '1542615285', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('359', 'admin', '1542615318', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('360', 'admin', '1542615346', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('361', 'admin', '1542615461', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('362', 'admin', '1542615583', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('363', 'admin', '1542615615', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('364', 'admin', '1542615821', '112.18.110.95', '信息分类更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('365', 'admin', '1543116689', '112.18.110.95', '删除信息分类 218 成功');
INSERT INTO `my_admin_record_action` VALUES ('366', 'admin', '1543117055', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('367', 'admin', '1543117100', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('368', 'admin', '1543117690', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('369', 'admin', '1543119154', '112.18.110.95', '信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('370', 'admin', '1543119248', '112.18.110.95', '信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('371', 'admin', '1543119442', '112.18.110.95', '信息字段 <b>变速类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('372', 'admin', '1543119462', '112.18.110.95', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('373', 'admin', '1543119480', '112.18.110.95', '信息字段 <b>交强险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('374', 'admin', '1543120188', '112.18.110.95', '信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('375', 'admin', '1543120265', '112.18.110.95', '信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('376', 'admin', '1543120902', '112.18.110.95', '信息字段 <b>排量</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('377', 'admin', '1543121041', '112.18.110.95', '信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('378', 'admin', '1543197484', '112.18.110.95', '信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('379', 'admin', '1543197493', '112.18.110.95', '信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('380', 'admin', '1543197555', '112.18.110.95', '信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('381', 'admin', '1543197686', '112.18.110.95', '信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('382', 'admin', '1543198024', '112.18.110.95', '信息字段 <b>货车配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('383', 'admin', '1543198101', '112.18.110.95', '删除信息字段 84,86,87,88 成功');
INSERT INTO `my_admin_record_action` VALUES ('384', 'admin', '1543304182', '222.214.234.224', '成功编辑商家分类 汽修厂');
INSERT INTO `my_admin_record_action` VALUES ('385', 'admin', '1543304203', '222.214.234.224', '成功编辑商家分类 汽车配件');
INSERT INTO `my_admin_record_action` VALUES ('386', 'admin', '1543304218', '222.214.234.224', '成功编辑商家分类 物流公司');
INSERT INTO `my_admin_record_action` VALUES ('387', 'admin', '1543304432', '222.214.234.224', '成功更新商家分类！');
INSERT INTO `my_admin_record_action` VALUES ('388', 'admin', '1543304467', '222.214.234.224', '删除信息分类 220 成功');
INSERT INTO `my_admin_record_action` VALUES ('389', 'admin', '1543304475', '222.214.234.224', '删除信息分类 190 成功');
INSERT INTO `my_admin_record_action` VALUES ('390', 'admin', '1543304479', '222.214.234.224', '删除信息分类 194 成功');
INSERT INTO `my_admin_record_action` VALUES ('391', 'admin', '1543304483', '222.214.234.224', '删除信息分类 198 成功');
INSERT INTO `my_admin_record_action` VALUES ('392', 'admin', '1543304487', '222.214.234.224', '删除信息分类 199 成功');
INSERT INTO `my_admin_record_action` VALUES ('393', 'admin', '1543304491', '222.214.234.224', '删除信息分类 200 成功');
INSERT INTO `my_admin_record_action` VALUES ('394', 'admin', '1543304504', '222.214.234.224', '删除信息分类 201 成功');
INSERT INTO `my_admin_record_action` VALUES ('395', 'admin', '1543304508', '222.214.234.224', '删除信息分类 202 成功');
INSERT INTO `my_admin_record_action` VALUES ('396', 'admin', '1543304795', '222.214.234.224', '删除信息分类 2 成功');
INSERT INTO `my_admin_record_action` VALUES ('397', 'admin', '1543305082', '222.214.234.224', '信息分类更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('398', 'admin', '1543305463', '222.214.234.224', '删除信息分类 229 成功');
INSERT INTO `my_admin_record_action` VALUES ('399', 'admin', '1543305467', '222.214.234.224', '删除信息分类 230 成功');
INSERT INTO `my_admin_record_action` VALUES ('400', 'admin', '1543305471', '222.214.234.224', '删除信息分类 231 成功');
INSERT INTO `my_admin_record_action` VALUES ('401', 'admin', '1543305475', '222.214.234.224', '删除信息分类 232 成功');
INSERT INTO `my_admin_record_action` VALUES ('402', 'admin', '1543305478', '222.214.234.224', '删除信息分类 233 成功');
INSERT INTO `my_admin_record_action` VALUES ('403', 'admin', '1543305482', '222.214.234.224', '删除信息分类 234 成功');
INSERT INTO `my_admin_record_action` VALUES ('404', 'admin', '1543307025', '222.214.234.224', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('405', 'admin', '1543307085', '222.214.234.224', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('406', 'admin', '1543307200', '222.214.234.224', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('407', 'admin', '1543307222', '222.214.234.224', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('408', 'admin', '1543307478', '222.214.234.224', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('409', 'admin', '1543307650', '222.214.234.224', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('410', 'admin', '1543307727', '222.214.234.224', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('411', 'admin', '1543308156', '222.214.234.224', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('412', 'admin', '1543308237', '222.214.234.224', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('413', 'admin', '1543558915', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('414', 'admin', '1543559658', '112.18.110.95', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('415', 'admin', '1543559840', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('416', 'admin', '1543561010', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('417', 'admin', '1543561026', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('418', 'admin', '1543561101', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('419', 'admin', '1543561133', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('420', 'admin', '1543561165', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('421', 'admin', '1543561625', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('422', 'admin', '1543561677', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('423', 'admin', '1543561726', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('424', 'admin', '1543561740', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('425', 'admin', '1543562358', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('426', 'admin', '1543562374', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('427', 'admin', '1543562418', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('428', 'admin', '1543562430', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('429', 'admin', '1543562464', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('430', 'admin', '1543562519', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('431', 'admin', '1543562546', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('432', 'admin', '1543562682', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('433', 'admin', '1543562722', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('434', 'admin', '1543562752', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('435', 'admin', '1543562814', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('436', 'admin', '1543562852', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('437', 'admin', '1543562895', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('438', 'admin', '1543562940', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('439', 'admin', '1543562990', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('440', 'admin', '1543563018', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('441', 'admin', '1543563030', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('442', 'admin', '1543563044', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('443', 'admin', '1543563052', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('444', 'admin', '1543563064', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('445', 'admin', '1543563097', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('446', 'admin', '1543563111', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('447', 'admin', '1543563138', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('448', 'admin', '1543563146', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('449', 'admin', '1543563165', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('450', 'admin', '1543563256', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('451', 'admin', '1543563276', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('452', 'admin', '1543563314', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('453', 'admin', '1543563406', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('454', 'admin', '1543563423', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('455', 'admin', '1543563529', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('456', 'admin', '1543563604', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('457', 'admin', '1543563653', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('458', 'admin', '1543563662', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('459', 'admin', '1543563715', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('460', 'admin', '1543563749', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('461', 'admin', '1543563832', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('462', 'admin', '1543565914', '112.18.110.95', '的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('463', 'admin', '1543568443', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('464', 'admin', '1543568726', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('465', 'admin', '1543568735', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('466', 'admin', '1543568812', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('467', 'admin', '1543568858', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('468', 'admin', '1543568888', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('469', 'admin', '1543568969', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('470', 'admin', '1543569022', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('471', 'admin', '1543569060', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('472', 'admin', '1543569187', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('473', 'admin', '1543569222', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('474', 'admin', '1543569236', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('475', 'admin', '1543569297', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('476', 'admin', '1543569328', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('477', 'admin', '1543569369', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('478', 'admin', '1543569433', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('479', 'admin', '1543569451', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('480', 'admin', '1543569468', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('481', 'admin', '1543570068', '112.18.110.95', '信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('482', 'admin', '1543570171', '112.18.110.95', '删除信息分类 245 成功');
INSERT INTO `my_admin_record_action` VALUES ('483', 'admin', '1543570253', '112.18.110.95', '删除信息分类 239 成功');
INSERT INTO `my_admin_record_action` VALUES ('484', 'admin', '1543570258', '112.18.110.95', '删除信息分类 240 成功');
INSERT INTO `my_admin_record_action` VALUES ('485', 'admin', '1543570262', '112.18.110.95', '删除信息分类 241 成功');
INSERT INTO `my_admin_record_action` VALUES ('486', 'admin', '1543570266', '112.18.110.95', '删除信息分类 242 成功');
INSERT INTO `my_admin_record_action` VALUES ('487', 'admin', '1543570271', '112.18.110.95', '删除信息分类 243 成功');
INSERT INTO `my_admin_record_action` VALUES ('488', 'admin', '1543570275', '112.18.110.95', '删除信息分类 244 成功');
INSERT INTO `my_admin_record_action` VALUES ('489', 'admin', '1543570818', '112.18.110.95', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('490', 'admin', '1543570966', '112.18.110.95', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('491', 'admin', '1543570974', '112.18.110.95', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('492', 'admin', '1543570994', '112.18.110.95', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('493', 'admin', '1543571019', '112.18.110.95', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('494', 'admin', '1543571046', '112.18.110.95', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('495', 'admin', '1543571072', '112.18.110.95', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('496', 'admin', '1543571390', '112.18.110.95', '删除信息分类 272 成功');
INSERT INTO `my_admin_record_action` VALUES ('497', 'admin', '1543571396', '112.18.110.95', '删除信息分类 276 成功');
INSERT INTO `my_admin_record_action` VALUES ('498', 'admin', '1543571400', '112.18.110.95', '删除信息分类 275 成功');
INSERT INTO `my_admin_record_action` VALUES ('499', 'admin', '1543571429', '112.18.110.95', '删除信息分类 274 成功');
INSERT INTO `my_admin_record_action` VALUES ('500', 'admin', '1543571436', '112.18.110.95', '删除信息分类 273 成功');
INSERT INTO `my_admin_record_action` VALUES ('501', 'admin', '1543571674', '112.18.110.95', '信息分类更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('502', 'admin', '1543572541', '112.18.110.95', '信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('503', 'admin', '1543572549', '112.18.110.95', '信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('504', 'admin', '1543572561', '112.18.110.95', '信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('505', 'admin', '1543800266', '112.18.110.95', '信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('506', 'admin', '1543801758', '112.18.110.95', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('507', 'admin', '1543801777', '112.18.110.95', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('508', 'admin', '1543802313', '112.18.110.95', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('509', 'admin', '1543802399', '112.18.110.95', '用户组 普通会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('510', 'admin', '1543802422', '112.18.110.95', '用户组 新手上路 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('511', 'admin', '1543802492', '112.18.110.95', '用户组 新手上路 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('512', 'admin', '1543803352', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('513', 'admin', '1543803398', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('514', 'admin', '1543803521', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('515', 'admin', '1543804183', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('516', 'admin', '1543804394', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('517', 'admin', '1543804947', '112.18.110.95', '插件配置更新成功！<br />若未出现插件的管理菜单，请F5刷新浏览器');
INSERT INTO `my_admin_record_action` VALUES ('518', 'admin', '1543805507', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('519', 'admin', '1543805552', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('520', 'admin', '1543806286', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('521', 'admin', '1543806314', '112.18.110.95', '模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO `my_admin_record_action` VALUES ('522', 'admin', '1543806487', '112.18.110.95', '用户组 普通会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('523', 'admin', '1544413301', '127.0.0.1', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('524', 'admin', '1544433418', '127.0.0.1', '用户组 新手上路 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('525', 'admin', '1544433474', '127.0.0.1', '用户组 普通会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('526', 'admin', '1544433486', '127.0.0.1', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('527', 'admin', '1544864693', '127.0.0.1', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('528', 'admin', '1545117841', '127.0.0.1', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('529', 'admin', '1545117851', '127.0.0.1', '用户组 普通会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('530', 'admin', '1545117868', '127.0.0.1', '用户组 普通会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('531', 'admin', '1548740655', '222.137.25.200', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('532', 'admin', '1548742422', '218.89.90.110', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('533', 'admin', '1548742432', '218.89.90.110', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('535', 'admin', '1548749736', '222.137.25.200', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('536', 'admin', '1548749894', '222.137.25.200', '手机基本设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('537', 'admin', '1548838376', '171.215.229.95', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('538', 'admin', '1548838396', '171.215.229.95', '用户组 黄金会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('539', 'admin', '1550214886', '171.92.45.157', '成功编辑商家分类 汽车轮胎');
INSERT INTO `my_admin_record_action` VALUES ('540', 'admin', '1550216486', '171.92.45.157', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('541', 'admin', '1550216554', '171.92.45.157', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('542', 'admin', '1550216582', '171.92.45.157', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('543', 'admin', '1550216597', '171.92.45.157', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('544', 'admin', '1550216693', '171.92.45.157', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('545', 'admin', '1550218540', '171.92.45.157', '添加用户组 区县加盟商 成功');
INSERT INTO `my_admin_record_action` VALUES ('547', 'admin', '1550219165', '171.92.45.157', '用户组 区县加盟商 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('548', 'admin', '1550219199', '171.92.45.157', '用户组 区县加盟商 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('549', 'admin', '1550219469', '171.92.45.157', '用户组 区县加盟商 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('550', 'admin', '1550219479', '171.92.45.157', '用户组 区县加盟商 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('551', 'admin', '1550219659', '171.92.45.157', '用户组 区县加盟商 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('552', 'admin', '1550220937', '171.92.45.157', '用户组 二手车商 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('553', 'admin', '1550220955', '171.92.45.157', '用户组 普通会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('554', 'admin', '1550220995', '171.92.45.157', '添加用户组 汽修厂 成功');
INSERT INTO `my_admin_record_action` VALUES ('555', 'admin', '1550221081', '171.92.45.157', '用户组  普通会员  权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('556', 'admin', '1550221086', '171.92.45.157', '用户组  普通会员  权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('557', 'admin', '1550221132', '171.92.45.157', '用户组 普通会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('558', 'admin', '1550221151', '171.92.45.157', '删除用户组 4 成功');
INSERT INTO `my_admin_record_action` VALUES ('559', 'admin', '1550221171', '171.92.45.157', '北汽4s店的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('560', 'admin', '1550221175', '171.92.45.157', '删除用户组 3 成功');
INSERT INTO `my_admin_record_action` VALUES ('561', 'admin', '1550221202', '171.92.45.157', '用户组 二手车会员  权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('562', 'admin', '1550221214', '171.92.45.157', '用户组 其他会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('563', 'admin', '1550221313', '171.92.45.157', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('564', 'admin', '1550221340', '171.92.45.157', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('565', 'admin', '1550221360', '171.92.45.157', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('566', 'admin', '1550221421', '171.92.45.157', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('567', 'admin', '1550221763', '171.92.45.157', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('568', 'admin', '1550221925', '171.92.45.157', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('569', 'admin', '1550221948', '171.92.45.157', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('570', 'admin', '1550221959', '171.92.45.157', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('571', 'admin', '1550221967', '171.92.45.157', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('572', 'admin', '1550221976', '171.92.45.157', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('573', 'admin', '1550410575', '182.139.108.187', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('574', 'admin', '1550420935', '117.172.202.119', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('575', 'admin', '1550452350', '112.18.110.95', '用户组 其他会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('576', 'admin', '1550452761', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('577', 'admin', '1550453695', '112.18.110.95', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('578', 'admin', '1550454094', '112.18.110.95', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('579', 'admin', '1550454308', '112.18.110.95', '验证码设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('580', 'admin', '1550454327', '112.18.110.95', '验证码设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('581', 'admin', '1550454987', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('582', 'admin', '1550458243', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('583', 'admin', '1550458888', '112.18.110.95', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('584', 'admin', '1550459030', '112.18.110.95', '手机基本设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('585', 'admin', '1550668979', '182.139.108.187', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('586', 'admin', '1550668992', '182.139.108.187', '手机基本设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('587', 'admin', '1550669043', '182.139.108.187', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('588', 'admin', '1550669058', '182.139.108.187', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('589', 'admin', '1550669086', '182.139.108.187', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('590', 'admin', '1552358890', '118.117.103.63', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('591', 'admin', '1552358914', '118.117.103.63', '手机基本设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('592', 'admin', '1552358976', '118.117.103.63', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('593', 'admin', '1552358988', '118.117.103.63', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('594', 'admin', '1552359720', '117.136.64.47', '网站管理员 admin 更改成功');
INSERT INTO `my_admin_record_action` VALUES ('595', 'admin', '1552359851', '117.136.64.47', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('597', 'admin', '1552362614', '117.136.65.130', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('598', 'admin', '1552362957', '118.117.103.63', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('600', 'admin', '1552380891', '171.92.46.82', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('601', 'admin', '1552384816', '171.92.46.82', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('602', 'admin', '1552385065', '171.92.46.82', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('603', 'admin', '1552385344', '171.92.46.82', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('604', 'admin', '1552385745', '171.92.46.82', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('605', 'admin', '1552385758', '171.92.46.82', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('606', 'admin', '1552386189', '171.92.46.82', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('607', 'admin', '1552386214', '171.92.46.82', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('608', 'admin', '1552386293', '171.92.46.82', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('609', 'admin', '1552391476', '119.4.253.247', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('610', 'admin', '1552391686', '119.4.253.247', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('611', 'admin', '1552391701', '119.4.253.247', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('612', 'admin', '1552392251', '125.67.96.40', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('613', 'admin', '1552393930', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('614', 'admin', '1552394476', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('615', 'admin', '1552399975', '112.18.116.21', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('616', 'admin', '1552399999', '112.18.116.21', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('617', 'admin', '1552400103', '112.18.116.21', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('618', 'admin', '1552400232', '112.18.116.21', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('619', 'admin', '1552401537', '112.18.116.21', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('620', 'admin', '1552462075', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('621', 'admin', '1552462096', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('622', 'admin', '1552462702', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('623', 'admin', '1552462714', '171.215.230.252', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('624', 'admin', '1552462817', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('625', 'admin', '1552462839', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('626', 'admin', '1552462875', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('627', 'admin', '1552462949', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('628', 'admin', '1552462982', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('629', 'admin', '1552463011', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('630', 'admin', '1552463269', '171.215.230.252', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('631', 'admin', '1552463331', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('632', 'admin', '1552463343', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('633', 'admin', '1552463682', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('634', 'admin', '1552464383', '117.136.82.200', '用户组 二手车会员  权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('635', 'admin', '1552464396', '117.136.82.200', '用户组 其他会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('636', 'admin', '1552464400', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('637', 'admin', '1552464405', '117.136.82.200', '用户组 其他会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('638', 'admin', '1552466658', '171.215.230.252', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('640', 'admin', '1552477995', '171.92.19.216', '验证码设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('641', 'admin', '1552481518', '171.92.19.216', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('642', 'admin', '1552481664', '171.92.19.216', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('643', 'admin', '1552481693', '171.92.19.216', '成功删除编号为91,90,89,88,87,86,85,84,83,82,81,80,79,78,77的会员');
INSERT INTO `my_admin_record_action` VALUES ('644', 'admin', '1552481704', '171.92.19.216', '成功删除编号为76,75,74,73,72,71,70,69,68,67,66,65,64,63,62的会员');
INSERT INTO `my_admin_record_action` VALUES ('645', 'admin', '1552481712', '171.92.19.216', '成功删除编号为61,60,59,58,57,56,55,54,53,51,50,49,48,47,46的会员');
INSERT INTO `my_admin_record_action` VALUES ('646', 'admin', '1552481721', '171.92.19.216', '成功删除编号为44,43,42,41,40,39,38,37,36,35,34,33,32,31,30的会员');
INSERT INTO `my_admin_record_action` VALUES ('647', 'admin', '1552481728', '171.92.19.216', '成功删除编号为29,28,27,26,25,24,23,22,21,20,19,18,17,16,15的会员');
INSERT INTO `my_admin_record_action` VALUES ('648', 'admin', '1552481743', '171.92.19.216', '成功删除编号为14,13,12,11,10,9,8,6,5,4的会员');
INSERT INTO `my_admin_record_action` VALUES ('649', 'admin', '1552481762', '171.92.19.216', '用户组 二手车会员  权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('650', 'admin', '1552481815', '171.92.19.216', '用户组 二手车会员  权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('651', 'admin', '1552482649', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('652', 'admin', '1552482763', '171.92.19.216', '成功删除编号为92,1的会员');
INSERT INTO `my_admin_record_action` VALUES ('653', 'admin', '1552482820', '171.92.19.216', '添加会员 <b>1000</b> 成功');
INSERT INTO `my_admin_record_action` VALUES ('654', 'admin', '1552483067', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('655', 'admin', '1552483556', '171.92.19.216', '用户组 二手车会员  权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('656', 'admin', '1552483759', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('657', 'admin', '1552530474', '171.215.229.204', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('658', 'admin', '1552531074', '171.215.229.204', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('659', 'admin', '1552532244', '171.215.229.204', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('660', 'admin', '1552533611', '171.215.229.204', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('661', 'admin', '1552534802', '171.215.229.204', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('662', 'admin', '1552535089', '171.215.229.204', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('663', 'admin', '1552538240', '118.117.103.19', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('664', 'admin', '1552538657', '118.117.103.19', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('665', 'admin', '1552554421', '171.215.229.204', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('666', 'admin', '1552555776', '171.215.229.204', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('667', 'admin', '1552561944', '171.215.229.204', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('668', 'admin', '1552566744', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('669', 'admin', '1552566939', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('670', 'admin', '1552567799', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('671', 'admin', '1552568694', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('672', 'admin', '1552569005', '171.92.19.216', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('673', 'admin', '1552569689', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('674', 'admin', '1552569898', '171.92.19.216', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('675', 'admin', '1552572190', '112.45.225.149', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('676', 'admin', '1552572323', '112.45.225.149', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('677', 'admin', '1552573859', '112.45.225.149', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('678', 'admin', '1552575289', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('679', 'admin', '1552575768', '171.92.19.216', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('680', 'admin', '1552575921', '112.45.225.149', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('681', 'admin', '1552577571', '171.92.19.216', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('683', 'admin', '1552792192', '124.161.223.168', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('684', 'admin', '1552792898', '124.161.223.168', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('685', 'admin', '1552792915', '124.161.223.168', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('686', 'admin', '1552793122', '124.161.223.168', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('687', 'admin', '1552795863', '124.161.223.168', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('688', 'admin', '1552806576', '101.206.170.26', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('689', 'admin', '1552835103', '112.45.225.149', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('690', 'admin', '1552835352', '112.45.225.149', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('691', 'admin', '1552893759', '101.206.169.163', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('692', 'admin', '1552896955', '101.206.169.163', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('693', 'admin', '1552991868', '171.92.45.0', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('694', 'admin', '1552992524', '171.92.45.0', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('695', 'admin', '1552993408', '171.92.45.0', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('696', 'admin', '1552997350', '171.92.45.0', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('697', 'admin', '1553301109', '112.18.116.19', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('698', 'admin', '1553348633', '112.18.116.19', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('699', 'admin', '1553350499', '112.18.116.19', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('700', 'admin', '1553351890', '112.18.116.19', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('701', 'admin', '1553523813', '112.18.116.19', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('702', 'admin', '1553850020', '171.215.231.17', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('703', 'admin', '1553853973', '171.215.231.17', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('704', 'admin', '1553873242', '117.172.202.3', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('706', 'admin', '1553914013', '223.104.217.111', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('707', 'admin', '1553914227', '223.104.217.111', '分类信息删除成功！');
INSERT INTO `my_admin_record_action` VALUES ('708', 'admin', '1555034185', '127.0.0.1', '信息字段 <b>行驶里程</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('709', 'admin', '1555034761', '127.0.0.1', '信息字段 <b>变速档数</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('710', 'admin', '1555034819', '127.0.0.1', '信息字段 <b>变速档数</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('711', 'admin', '1555034876', '127.0.0.1', '信息字段 <b>变速档数</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('712', 'admin', '1555035975', '127.0.0.1', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('713', 'admin', '1555036108', '127.0.0.1', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('714', 'admin', '1555036116', '127.0.0.1', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('715', 'admin', '1555036180', '127.0.0.1', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('716', 'admin', '1555036464', '127.0.0.1', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('717', 'admin', '1555036475', '127.0.0.1', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('718', 'admin', '1555036523', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('719', 'admin', '1555037695', '127.0.0.1', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('720', 'admin', '1555037719', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('721', 'admin', '1555037728', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('722', 'admin', '1555038068', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('723', 'admin', '1555038159', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('724', 'admin', '1555038167', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('725', 'admin', '1555038381', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('726', 'admin', '1555038945', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('727', 'admin', '1555039119', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('728', 'admin', '1555039277', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('729', 'admin', '1555040987', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('730', 'admin', '1555041182', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('731', 'admin', '1555041278', '127.0.0.1', '信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('732', 'admin', '1555041294', '127.0.0.1', '信息字段 <b>交强险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('733', 'admin', '1555048042', '127.0.0.1', '信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('734', 'admin', '1555048080', '127.0.0.1', '信息字段 <b>交强险</b> 属性修改成功！');
INSERT INTO `my_admin_record_action` VALUES ('735', 'admin', '1555049909', '127.0.0.1', '字段模型 二手轿车模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('736', 'admin', '1555049964', '127.0.0.1', '字段模型 二手货车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('737', 'admin', '1555050010', '127.0.0.1', '字段模型 新能源车交易模型 修改成功');
INSERT INTO `my_admin_record_action` VALUES ('738', 'admin', '1555051734', '127.0.0.1', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('739', 'admin', '1555053464', '127.0.0.1', '18408226080的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('740', 'admin', '1555053539', '127.0.0.1', '添加用户组 测试组 成功');
INSERT INTO `my_admin_record_action` VALUES ('741', 'admin', '1555053732', '127.0.0.1', '用户组 个人会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('742', 'admin', '1555053806', '127.0.0.1', '添加用户组 网站会员组 成功');
INSERT INTO `my_admin_record_action` VALUES ('743', 'admin', '1555053829', '127.0.0.1', '18408226080的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('744', 'admin', '1555054006', '127.0.0.1', '18408226080的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('745', 'admin', '1555054024', '127.0.0.1', '用户组 个人会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('746', 'admin', '1555054037', '127.0.0.1', '用户组 其他会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('747', 'admin', '1555054049', '127.0.0.1', '用户组 网站会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('748', 'admin', '1555054128', '127.0.0.1', '18408226080的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('749', 'admin', '1555054737', '127.0.0.1', '18408226080的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('750', 'admin', '1555054794', '127.0.0.1', '用户组 网站默认会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('751', 'admin', '1555054838', '127.0.0.1', '18408226080的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('752', 'admin', '1555054847', '127.0.0.1', '删除用户组 5 成功');
INSERT INTO `my_admin_record_action` VALUES ('753', 'admin', '1555054863', '127.0.0.1', '用户组 网站会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('754', 'admin', '1555054881', '127.0.0.1', '用户组 个人会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('755', 'admin', '1555055088', '127.0.0.1', '用户组 网站会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('756', 'admin', '1555055304', '127.0.0.1', '用户组 显示个人联系方式 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('757', 'admin', '1555055312', '127.0.0.1', '用户组 显示个人联系方式 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('758', 'admin', '1555055350', '127.0.0.1', '添加用户组 网站联系方式 成功');
INSERT INTO `my_admin_record_action` VALUES ('759', 'admin', '1555055361', '127.0.0.1', '会员状态已成功调整为网站联系方式!');
INSERT INTO `my_admin_record_action` VALUES ('760', 'admin', '1555055484', '127.0.0.1', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('761', 'admin', '1555055525', '127.0.0.1', '用户组 网站联系方式 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('762', 'admin', '1555055543', '127.0.0.1', '用户组 平台联系 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('763', 'admin', '1555055552', '127.0.0.1', '用户组 个人联系 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('764', 'admin', '1555315264', '127.0.0.1', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('765', 'admin', '1555319905', '127.0.0.1', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('766', 'admin', '1555378103', '127.0.0.1', '手机基本设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('767', 'admin', '1555378211', '127.0.0.1', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('768', 'admin', '1555378650', '127.0.0.1', '用户组 其他会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('769', 'admin', '1555378702', '127.0.0.1', '用户组 个人联系 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('770', 'admin', '1555385743', '127.0.0.1', '模板设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('771', 'admin', '1555385935', '127.0.0.1', '导航链接设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('772', 'admin', '1555394389', '127.0.0.1', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('773', 'admin', '1555395412', '127.0.0.1', '删除普通会员操作日志 11743,11742,11741,11740,11739,11738,11737,11736,11735,11734,11733,11731,11726,11716,11690');
INSERT INTO `my_admin_record_action` VALUES ('774', 'admin', '1555395422', '127.0.0.1', '删除普通会员操作日志 11658,11650,11632,11622,11600,11595,11594,11585,11584,11579,11536,11534,11531,11510,11505');
INSERT INTO `my_admin_record_action` VALUES ('775', 'admin', '1555395430', '127.0.0.1', '删除普通会员操作日志 11495,11492,11485,11445,11421,11352,11315,11312,11302,11295,11282,11280,11279,11273,11262');
INSERT INTO `my_admin_record_action` VALUES ('776', 'admin', '1555395436', '127.0.0.1', '删除普通会员操作日志 11218,11202,11188,11187,11176,11168,11162,11134,11114,11107,11096,11073,11045,11002,11000');
INSERT INTO `my_admin_record_action` VALUES ('777', 'admin', '1555395534', '127.0.0.1', '成功启用该插件！');
INSERT INTO `my_admin_record_action` VALUES ('778', 'admin', '1555395592', '127.0.0.1', '成功禁用该插件！');
INSERT INTO `my_admin_record_action` VALUES ('779', 'admin', '1555398990', '127.0.0.1', '系统参数设置成功！');
INSERT INTO `my_admin_record_action` VALUES ('780', 'admin', '1555399260', '127.0.0.1', '网站管理员 admin 更改成功');
INSERT INTO `my_admin_record_action` VALUES ('781', 'admin', '1555399982', '192.168.2.185', '18190176182的用户信息修改成功');
INSERT INTO `my_admin_record_action` VALUES ('782', 'admin', '1555400555', '127.0.0.1', '手机基本设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('783', 'admin', '1555400598', '127.0.0.1', '手机图标导航设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('784', 'admin', '1555401542', '127.0.0.1', '成功删除编号为302的会员');
INSERT INTO `my_admin_record_action` VALUES ('785', 'admin', '1555402492', '192.168.2.185', '会员状态已成功调整为网站会员组!');
INSERT INTO `my_admin_record_action` VALUES ('786', 'admin', '1555402733', '127.0.0.1', '成功删除编号为311,310,309,308,306的会员');
INSERT INTO `my_admin_record_action` VALUES ('787', 'admin', '1555404859', '192.168.2.185', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('788', 'admin', '1555404980', '192.168.2.185', '用户组 网站会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('789', 'admin', '1555462844', '127.0.0.1', '用户组 平台联系 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('790', 'admin', '1555462980', '127.0.0.1', '指定会员已设置通过身份证认证！');
INSERT INTO `my_admin_record_action` VALUES ('791', 'admin', '1555466427', '127.0.0.1', '用户组 其他会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('792', 'admin', '1555466433', '127.0.0.1', '用户组 其他会员 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('793', 'admin', '1555466447', '127.0.0.1', '用户组 网站会员组 权限设置成功');
INSERT INTO `my_admin_record_action` VALUES ('794', 'admin', '1555466931', '127.0.0.1', '会员状态已成功调整为个人联系!');
INSERT INTO `my_admin_record_action` VALUES ('795', 'admin', '1555468221', '127.0.0.1', '支付接口设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('796', 'admin', '1555468234', '127.0.0.1', '支付接口设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('797', 'admin', '1555468243', '127.0.0.1', '支付接口设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('798', 'admin', '1555468251', '127.0.0.1', '支付接口设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('799', 'admin', '1555468260', '127.0.0.1', '支付接口设置更新成功！');
INSERT INTO `my_admin_record_action` VALUES ('800', 'admin', '1555469129', '192.168.2.177', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('801', 'admin', '1555469536', '192.168.2.177', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('802', 'admin', '1555472177', '192.168.2.177', '信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO `my_admin_record_action` VALUES ('803', 'admin', '1555548914', '127.0.0.1', '会员状态已成功调整为平台联系!');
INSERT INTO `my_admin_record_action` VALUES ('804', 'admin', '1555559788', '127.0.0.1', '系统缓存设置成功！');

-- ----------------------------
-- Table structure for my_admin_record_login
-- ----------------------------
DROP TABLE IF EXISTS `my_admin_record_login`;
CREATE TABLE `my_admin_record_login` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` char(32) NOT NULL,
  `adminpwd` char(30) NOT NULL,
  `pubdate` int(10) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `result` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=223 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_admin_record_login
-- ----------------------------
INSERT INTO `my_admin_record_login` VALUES ('1', 'admin', '123456', '1538963894', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('2', 'admin', '21232f297a57a5a743894a0e4a801f', '1538963900', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('3', 'admin', '123456', '1538983775', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('4', 'admin', '21232f297a57a5a743894a0e4a801f', '1538983781', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('5', 'admin', '123456', '1539057649', '115.238.194.136', '0');
INSERT INTO `my_admin_record_login` VALUES ('6', 'admin', '21232f297a57a5a743894a0e4a801f', '1539057655', '115.238.194.130', '1');
INSERT INTO `my_admin_record_login` VALUES ('7', 'admin', '123456', '1539069021', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('8', 'admin', '21232f297a57a5a743894a0e4a801f', '1539069029', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('9', 'admin', '123456', '1539078047', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('10', 'admin', '21232f297a57a5a743894a0e4a801f', '1539078054', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('11', 'admin', '123456', '1539135222', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('12', 'admin', '21232f297a57a5a743894a0e4a801f', '1539135227', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('13', 'admin', '123456', '1539137090', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('14', 'admin', '21232f297a57a5a743894a0e4a801f', '1539137102', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('15', 'admin', '123456', '1539138135', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('16', 'admin', '21232f297a57a5a743894a0e4a801f', '1539138141', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('17', 'admin', '21232f297a57a5a743894a0e4a801f', '1539142444', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('18', 'admin', '21232f297a57a5a743894a0e4a801f', '1539153308', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('19', 'admin', '123456', '1539155151', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('20', 'admin', '21232f297a57a5a743894a0e4a801f', '1539155163', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('21', 'admin', '123456', '1539156129', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('22', 'admin', '21232f297a57a5a743894a0e4a801f', '1539156135', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('23', 'admin', '21232f297a57a5a743894a0e4a801f', '1539157228', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('24', 'admin', '21232f297a57a5a743894a0e4a801f', '1539157519', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('25', 'admin', '21232f297a57a5a743894a0e4a801f', '1539160201', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('26', 'admin', '21232f297a57a5a743894a0e4a801f', '1539221049', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('27', 'admin', '123456', '1539222934', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('28', 'admin', '21232f297a57a5a743894a0e4a801f', '1539222941', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('29', 'admin', '123456', '1539224688', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('30', 'admin', '21232f297a57a5a743894a0e4a801f', '1539224693', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('31', 'admin', '21232f297a57a5a743894a0e4a801f', '1540694572', '119.7.132.75', '1');
INSERT INTO `my_admin_record_login` VALUES ('32', 'admin', '123456', '1540803254', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('33', 'admin', '21232f297a57a5a743894a0e4a801f', '1540803260', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('34', 'admin', '21232f297a57a5a743894a0e4a801f', '1540806124', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('35', 'admin', '123456', '1542532534', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('36', 'admin', '21232f297a57a5a743894a0e4a801f', '1542532542', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('37', 'admin', '21232f297a57a5a743894a0e4a801f', '1542540001', '119.7.160.230', '1');
INSERT INTO `my_admin_record_login` VALUES ('38', 'admin', '123456', '1542593630', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('39', 'admin', '21232f297a57a5a743894a0e4a801f', '1542593636', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('40', 'admin', '123456', '1542610266', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('41', 'admin', '21232f297a57a5a743894a0e4a801f', '1542610271', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('42', 'admin', '21232f297a57a5a743894a0e4a801f', '1542699277', '222.214.232.225', '1');
INSERT INTO `my_admin_record_login` VALUES ('43', 'admin', '21232f297a57a5a743894a0e4a801f', '1543116641', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('44', 'admin', '21232f297a57a5a743894a0e4a801f', '1543197148', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('45', 'admin', '21232f297a57a5a743894a0e4a801f', '1543304022', '222.214.234.224', '1');
INSERT INTO `my_admin_record_login` VALUES ('46', 'admin', '21232f297a57a5a743894a0e4a801f', '1543305547', '222.214.234.224', '1');
INSERT INTO `my_admin_record_login` VALUES ('47', 'admin', '21232f297a57a5a743894a0e4a801f', '1543306686', '222.214.234.224', '1');
INSERT INTO `my_admin_record_login` VALUES ('48', 'admin', '21232f297a57a5a743894a0e4a801f', '1543558895', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('49', 'admin', '21232f297a57a5a743894a0e4a801f', '1543565776', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('50', 'admin', '21232f297a57a5a743894a0e4a801f', '1543572453', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('51', 'admin', '21232f297a57a5a743894a0e4a801f', '1543799405', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('52', 'admin', '21232f297a57a5a743894a0e4a801f', '1543801473', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('53', 'admin', '21232f297a57a5a743894a0e4a801f', '1543802064', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('54', 'admin', '21232f297a57a5a743894a0e4a801f', '1544413264', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('55', 'admin', '21232f297a57a5a743894a0e4a801f', '1544433318', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('56', 'admin', '21232f297a57a5a743894a0e4a801f', '1544754546', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('57', 'admin', '21232f297a57a5a743894a0e4a801f', '1544864677', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('58', 'admin', '21232f297a57a5a743894a0e4a801f', '1545117819', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('59', 'admin', '21232f297a57a5a743894a0e4a801f', '1545620429', '125.40.105.150', '1');
INSERT INTO `my_admin_record_login` VALUES ('60', 'admin', '21232f297a57a5a743894a0e4a801f', '1545620436', '125.40.105.150', '1');
INSERT INTO `my_admin_record_login` VALUES ('61', 'admin', '21232f297a57a5a743894a0e4a801f', '1545620458', '125.40.105.150', '1');
INSERT INTO `my_admin_record_login` VALUES ('62', 'admin', '21232f297a57a5a743894a0e4a801f', '1545620488', '125.40.105.150', '1');
INSERT INTO `my_admin_record_login` VALUES ('63', 'admin', '21232f297a57a5a743894a0e4a801f', '1545620531', '125.40.105.150', '1');
INSERT INTO `my_admin_record_login` VALUES ('64', 'admin', '21232f297a57a5a743894a0e4a801f', '1548740637', '222.137.25.200', '1');
INSERT INTO `my_admin_record_login` VALUES ('65', 'admin', '21232f297a57a5a743894a0e4a801f', '1548740721', '222.137.25.200', '1');
INSERT INTO `my_admin_record_login` VALUES ('66', '', '', '1548740781', '58.246.221.163', '0');
INSERT INTO `my_admin_record_login` VALUES ('67', 'admin', '21232f297a57a5a743894a0e4a801f', '1548742304', '218.89.90.110', '1');
INSERT INTO `my_admin_record_login` VALUES ('68', 'admin', '21232f297a57a5a743894a0e4a801f', '1548748422', '222.137.25.200', '1');
INSERT INTO `my_admin_record_login` VALUES ('69', 'admin', '21232f297a57a5a743894a0e4a801f', '1548749728', '222.137.25.200', '1');
INSERT INTO `my_admin_record_login` VALUES ('70', 'admin', '21232f297a57a5a743894a0e4a801f', '1548838113', '171.215.229.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('71', 'admin', '21232f297a57a5a743894a0e4a801f', '1550022973', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('72', 'admin', '21232f297a57a5a743894a0e4a801f', '1550028764', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('73', 'admin', '21232f297a57a5a743894a0e4a801f', '1550110808', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('74', 'admin', '21232f297a57a5a743894a0e4a801f', '1550193719', '117.175.252.235', '1');
INSERT INTO `my_admin_record_login` VALUES ('75', '', '', '1550193779', '101.89.239.120', '0');
INSERT INTO `my_admin_record_login` VALUES ('76', 'admin', '21232f297a57a5a743894a0e4a801f', '1550214041', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('77', 'admin', '21232f297a57a5a743894a0e4a801f', '1550215788', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('78', 'admin', '21232f297a57a5a743894a0e4a801f', '1550216216', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('79', 'aj01', 'e10adc3949ba59abbe56e057f20f88', '1550218627', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('80', 'admin', '21232f297a57a5a743894a0e4a801f', '1550218896', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('81', 'aj01', 'e10adc3949ba59abbe56e057f20f88', '1550219219', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('82', 'admin', '21232f297a57a5a743894a0e4a801f', '1550219430', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('83', 'aj01', 'e10adc3949ba59abbe56e057f20f88', '1550219491', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('84', 'admin', '123456', '1550219594', '171.92.45.157', '0');
INSERT INTO `my_admin_record_login` VALUES ('85', 'admin', '21232f297a57a5a743894a0e4a801f', '1550219606', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('86', 'aj01', 'e10adc3949ba59abbe56e057f20f88', '1550219683', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('87', 'admin', '21232f297a57a5a743894a0e4a801f', '1550220299', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('88', 'admin', '21232f297a57a5a743894a0e4a801f', '1550221697', '171.92.45.157', '1');
INSERT INTO `my_admin_record_login` VALUES ('89', 'admin', '21232f297a57a5a743894a0e4a801f', '1550410028', '182.139.108.187', '1');
INSERT INTO `my_admin_record_login` VALUES ('90', 'aDMiN', '21232f297a57a5a743894a0e4a801f', '1550410154', '117.172.202.119', '1');
INSERT INTO `my_admin_record_login` VALUES ('91', '', '', '1550410214', '61.129.6.225', '0');
INSERT INTO `my_admin_record_login` VALUES ('92', '', '', '1550410222', '117.172.202.119', '0');
INSERT INTO `my_admin_record_login` VALUES ('93', 'admin', '21232f297a57a5a743894a0e4a801f', '1550410400', '117.172.202.119', '1');
INSERT INTO `my_admin_record_login` VALUES ('94', '', '', '1550410576', '117.172.202.119', '0');
INSERT INTO `my_admin_record_login` VALUES ('95', 'admin', '21232f297a57a5a743894a0e4a801f', '1550412490', '117.172.202.119', '1');
INSERT INTO `my_admin_record_login` VALUES ('96', 'admin', '21232f297a57a5a743894a0e4a801f', '1550452180', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('97', 'admin', '21232f297a57a5a743894a0e4a801f', '1550458862', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('98', 'admin', '21232f297a57a5a743894a0e4a801f', '1550459068', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('99', 'admin', '21232f297a57a5a743894a0e4a801f', '1552359633', '117.136.64.47', '1');
INSERT INTO `my_admin_record_login` VALUES ('100', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552359744', '117.136.64.47', '1');
INSERT INTO `my_admin_record_login` VALUES ('101', 'admin', 'admin', '1552360694', '171.215.231.168', '0');
INSERT INTO `my_admin_record_login` VALUES ('102', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552360714', '171.215.231.168', '1');
INSERT INTO `my_admin_record_login` VALUES ('103', '', '', '1552360802', '171.215.231.168', '0');
INSERT INTO `my_admin_record_login` VALUES ('104', 'admin', 'admin', '1552362925', '118.117.103.63', '0');
INSERT INTO `my_admin_record_login` VALUES ('105', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552362935', '118.117.103.63', '1');
INSERT INTO `my_admin_record_login` VALUES ('106', 'admin', 'admin', '1552375957', '117.136.62.166', '0');
INSERT INTO `my_admin_record_login` VALUES ('107', 'admin', 'J123456', '1552375965', '117.136.62.166', '0');
INSERT INTO `my_admin_record_login` VALUES ('108', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552375975', '117.136.62.166', '1');
INSERT INTO `my_admin_record_login` VALUES ('109', '', '', '1552376019', '101.89.29.94', '0');
INSERT INTO `my_admin_record_login` VALUES ('110', '13002837009', '123456', '1552380784', '171.92.46.82', '0');
INSERT INTO `my_admin_record_login` VALUES ('111', '13002837009', 'j123456', '1552380799', '171.92.46.82', '0');
INSERT INTO `my_admin_record_login` VALUES ('112', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552380859', '171.92.46.82', '1');
INSERT INTO `my_admin_record_login` VALUES ('113', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552385032', '171.92.46.82', '1');
INSERT INTO `my_admin_record_login` VALUES ('114', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552386935', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('115', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552389503', '223.104.217.91', '1');
INSERT INTO `my_admin_record_login` VALUES ('116', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552390429', '223.104.217.91', '1');
INSERT INTO `my_admin_record_login` VALUES ('117', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552392220', '125.67.96.40', '1');
INSERT INTO `my_admin_record_login` VALUES ('118', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552393873', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('119', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552394436', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('120', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552399922', '112.18.116.21', '1');
INSERT INTO `my_admin_record_login` VALUES ('121', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552462052', '171.215.230.252', '1');
INSERT INTO `my_admin_record_login` VALUES ('122', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552462673', '171.215.230.252', '1');
INSERT INTO `my_admin_record_login` VALUES ('123', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552464360', '117.136.82.200', '1');
INSERT INTO `my_admin_record_login` VALUES ('124', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552464437', '171.215.230.252', '1');
INSERT INTO `my_admin_record_login` VALUES ('125', '', '', '1552464502', '171.215.230.252', '0');
INSERT INTO `my_admin_record_login` VALUES ('126', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552465788', '171.215.230.252', '1');
INSERT INTO `my_admin_record_login` VALUES ('127', 'admin', 'admin', '1552477915', '171.92.19.216', '0');
INSERT INTO `my_admin_record_login` VALUES ('128', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552477924', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('129', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552481472', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('130', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552529911', '171.215.229.204', '1');
INSERT INTO `my_admin_record_login` VALUES ('131', '', '', '1552529971', '61.151.178.217', '0');
INSERT INTO `my_admin_record_login` VALUES ('132', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552530681', '171.215.229.204', '1');
INSERT INTO `my_admin_record_login` VALUES ('133', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552532557', '171.215.229.204', '1');
INSERT INTO `my_admin_record_login` VALUES ('134', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552535706', '117.136.63.96', '1');
INSERT INTO `my_admin_record_login` VALUES ('135', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552537474', '117.136.64.3', '1');
INSERT INTO `my_admin_record_login` VALUES ('136', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552538208', '118.117.103.19', '1');
INSERT INTO `my_admin_record_login` VALUES ('137', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552541354', '171.215.229.204', '1');
INSERT INTO `my_admin_record_login` VALUES ('138', '', '', '1552541788', '171.215.229.204', '0');
INSERT INTO `my_admin_record_login` VALUES ('139', '', '', '1552542431', '183.61.51.63', '0');
INSERT INTO `my_admin_record_login` VALUES ('140', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552553638', '117.136.64.3', '1');
INSERT INTO `my_admin_record_login` VALUES ('141', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552554059', '171.215.229.204', '1');
INSERT INTO `my_admin_record_login` VALUES ('142', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552561624', '171.215.229.204', '1');
INSERT INTO `my_admin_record_login` VALUES ('143', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552566434', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('144', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552568659', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('145', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552571598', '112.45.225.149', '1');
INSERT INTO `my_admin_record_login` VALUES ('146', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552575248', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('147', '', '', '1552575309', '61.151.178.197', '0');
INSERT INTO `my_admin_record_login` VALUES ('148', 'admln', 'j123456', '1552576592', '112.45.225.149', '0');
INSERT INTO `my_admin_record_login` VALUES ('149', 'admln', 'j123456', '1552576607', '112.45.225.149', '0');
INSERT INTO `my_admin_record_login` VALUES ('150', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552576962', '112.45.225.149', '1');
INSERT INTO `my_admin_record_login` VALUES ('151', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552577073', '171.92.19.216', '1');
INSERT INTO `my_admin_record_login` VALUES ('152', '', '', '1552577295', '112.45.225.149', '0');
INSERT INTO `my_admin_record_login` VALUES ('153', 'admin', 'admin', '1552611760', '112.18.110.95', '0');
INSERT INTO `my_admin_record_login` VALUES ('154', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552611768', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('155', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552792882', '124.161.223.168', '1');
INSERT INTO `my_admin_record_login` VALUES ('156', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552794431', '124.161.223.168', '1');
INSERT INTO `my_admin_record_login` VALUES ('157', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552795529', '124.161.223.165', '1');
INSERT INTO `my_admin_record_login` VALUES ('158', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552795812', '124.161.223.168', '1');
INSERT INTO `my_admin_record_login` VALUES ('159', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552806474', '101.206.170.26', '1');
INSERT INTO `my_admin_record_login` VALUES ('160', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552834672', '112.45.225.149', '1');
INSERT INTO `my_admin_record_login` VALUES ('161', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552868048', '112.45.225.149', '1');
INSERT INTO `my_admin_record_login` VALUES ('162', '', '', '1552868158', '112.45.225.149', '0');
INSERT INTO `my_admin_record_login` VALUES ('163', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552877579', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('164', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552879289', '112.18.110.95', '1');
INSERT INTO `my_admin_record_login` VALUES ('165', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552891639', '101.206.169.163', '1');
INSERT INTO `my_admin_record_login` VALUES ('166', '', '', '1552891699', '101.89.29.92', '0');
INSERT INTO `my_admin_record_login` VALUES ('167', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552896645', '101.206.169.163', '1');
INSERT INTO `my_admin_record_login` VALUES ('168', 'admin', '123456', '1552955997', '182.129.214.8', '0');
INSERT INTO `my_admin_record_login` VALUES ('169', 'admin', 'admin', '1552956001', '182.129.214.8', '0');
INSERT INTO `my_admin_record_login` VALUES ('170', 'admin', '123456', '1552956006', '182.129.214.8', '0');
INSERT INTO `my_admin_record_login` VALUES ('171', 'admin', '123456', '1552956070', '182.129.214.8', '0');
INSERT INTO `my_admin_record_login` VALUES ('172', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552956250', '182.129.214.8', '1');
INSERT INTO `my_admin_record_login` VALUES ('173', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1552990968', '171.92.45.0', '1');
INSERT INTO `my_admin_record_login` VALUES ('174', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553136891', '171.215.230.202', '1');
INSERT INTO `my_admin_record_login` VALUES ('175', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553300377', '112.18.116.19', '1');
INSERT INTO `my_admin_record_login` VALUES ('176', '', '', '1553302552', '112.18.116.19', '0');
INSERT INTO `my_admin_record_login` VALUES ('177', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553348567', '112.18.116.19', '1');
INSERT INTO `my_admin_record_login` VALUES ('178', '', '', '1553348628', '61.151.178.197', '0');
INSERT INTO `my_admin_record_login` VALUES ('179', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553523763', '112.18.116.19', '1');
INSERT INTO `my_admin_record_login` VALUES ('180', '', '', '1553523823', '61.129.6.159', '0');
INSERT INTO `my_admin_record_login` VALUES ('181', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553849767', '171.215.231.17', '1');
INSERT INTO `my_admin_record_login` VALUES ('182', '', '', '1553849827', '61.129.6.251', '0');
INSERT INTO `my_admin_record_login` VALUES ('183', 'admin', 'j1232456', '1553853909', '171.215.231.17', '0');
INSERT INTO `my_admin_record_login` VALUES ('184', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553853926', '171.215.231.17', '1');
INSERT INTO `my_admin_record_login` VALUES ('185', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553873042', '117.172.202.3', '1');
INSERT INTO `my_admin_record_login` VALUES ('186', '', '', '1553873102', '101.91.60.109', '0');
INSERT INTO `my_admin_record_login` VALUES ('187', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553907322', '171.92.18.124', '1');
INSERT INTO `my_admin_record_login` VALUES ('188', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553908764', '171.92.18.124', '1');
INSERT INTO `my_admin_record_login` VALUES ('189', '', '', '1553908824', '101.91.60.106', '0');
INSERT INTO `my_admin_record_login` VALUES ('190', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1553913978', '223.104.217.111', '1');
INSERT INTO `my_admin_record_login` VALUES ('191', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1554171417', '171.208.152.119', '1');
INSERT INTO `my_admin_record_login` VALUES ('192', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1554253018', '182.129.215.101', '1');
INSERT INTO `my_admin_record_login` VALUES ('193', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1554260947', '171.215.217.246', '1');
INSERT INTO `my_admin_record_login` VALUES ('194', '', '', '1554261002', '171.215.217.246', '0');
INSERT INTO `my_admin_record_login` VALUES ('195', 'admin', '123456', '1554684727', '127.0.0.1', '0');
INSERT INTO `my_admin_record_login` VALUES ('196', 'admin', '123', '1554684794', '127.0.0.1', '0');
INSERT INTO `my_admin_record_login` VALUES ('197', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1554684800', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('198', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1554788967', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('199', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1554885166', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('200', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1554942868', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('201', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1555034027', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('202', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1555289089', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('203', '18408226080', '123456', '1555376100', '127.0.0.1', '0');
INSERT INTO `my_admin_record_login` VALUES ('204', 'admin', 'd4743b6ab72f17efad97f445f4bbbe', '1555376106', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('205', 'admin', '123456', '1555399108', '127.0.0.1', '0');
INSERT INTO `my_admin_record_login` VALUES ('206', 'admin', 'sn123465', '1555399117', '127.0.0.1', '0');
INSERT INTO `my_admin_record_login` VALUES ('207', 'admin', 'jl123456', '1555399134', '127.0.0.1', '0');
INSERT INTO `my_admin_record_login` VALUES ('208', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555399267', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('209', 'admins', '123456789', '1555399480', '192.168.2.185', '0');
INSERT INTO `my_admin_record_login` VALUES ('210', 'admins', '123456', '1555399493', '192.168.2.185', '0');
INSERT INTO `my_admin_record_login` VALUES ('211', 'admin', 's123456', '1555399518', '192.168.2.185', '0');
INSERT INTO `my_admin_record_login` VALUES ('212', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555399534', '192.168.2.185', '1');
INSERT INTO `my_admin_record_login` VALUES ('213', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555399633', '192.168.2.106', '1');
INSERT INTO `my_admin_record_login` VALUES ('214', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555402697', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('215', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555407876', '192.168.2.65', '1');
INSERT INTO `my_admin_record_login` VALUES ('216', 'admin', 'j123456', '1555461599', '127.0.0.1', '0');
INSERT INTO `my_admin_record_login` VALUES ('217', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555461616', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('218', 'admin', 'j123456', '1555461753', '127.0.0.1', '0');
INSERT INTO `my_admin_record_login` VALUES ('219', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555461982', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('220', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555469093', '192.168.2.177', '1');
INSERT INTO `my_admin_record_login` VALUES ('221', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555548216', '127.0.0.1', '1');
INSERT INTO `my_admin_record_login` VALUES ('222', 'admin', 'e10adc3949ba59abbe56e057f20f88', '1555548850', '127.0.0.1', '1');

-- ----------------------------
-- Table structure for my_admin_type
-- ----------------------------
DROP TABLE IF EXISTS `my_admin_type`;
CREATE TABLE `my_admin_type` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `typename` varchar(30) NOT NULL,
  `ifsystem` tinyint(1) NOT NULL,
  `purviews` mediumtext NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_admin_type
-- ----------------------------
INSERT INTO `my_admin_type` VALUES ('1', '超级管理员', '1', 'purview_幻灯片列表,purview_上传幻灯片,purview_栏目设置,purview_已发布公告,purview_发布公告,purview_问题帮助,purview_发布帮助主题,purview_友情链接,purview_增加链接,purview_链接导航,purview_生活百宝箱,purview_便民电话,purview_分类信息,purview_删除重复,purview_批量管理,purview_信息评论,purview_信息举报,purview_模型管理,purview_字段管理,purview_网站会员,purview_审核会员,purview_增加会员,purview_会员组,purview_实名认证,purview_会员文档,purview_站内短消息,purview_模板点评,purview_会员登录记录,purview_会员支付记录,purview_会员消费记录,purview_信息分类,purview_添加分类,purview_地区分类,purview_增加地区,purview_商家分类,purview_增加分类,purview_用户列表,purview_用户组,purview_管理记录,purview_数据库备份,purview_数据库还原,purview_数据库维护,purview_系统配置,purview_模板管理,purview_SEO伪静态,purview_验证过滤点评,purview_积分信用等级,purview_缓存设置,purview_系统优化,purview_文字内链设置,purview_附件管理,purview_手机访问设置,purview_已安装插件,purview_新闻管理,purview_新闻类别,purview_新闻评论,purview_商品分类,purview_商品管理,purview_订单管理,purview_邮件服务器,purview_邮件模板,purview_邮件发送记录,purview_短信接口,purview_短信发送记录,purview_管理支付接口,purview_管理广告位,purview_数据调用,purview_第三方账号整合');
INSERT INTO `my_admin_type` VALUES ('2', '区县加盟商', '0', 'purview_发布公告,purview_问题帮助,purview_发布帮助主题,purview_增加链接,purview_删除重复,purview_批量管理,purview_信息评论,purview_信息举报,purview_审核会员,purview_增加会员,purview_实名认证,purview_会员文档,purview_站内短消息,purview_模板点评,purview_数据库备份,purview_缓存设置,purview_系统优化,purview_文字内链设置,purview_附件管理,purview_新闻管理,purview_新闻类别,purview_新闻评论');

-- ----------------------------
-- Table structure for my_advertisement
-- ----------------------------
DROP TABLE IF EXISTS `my_advertisement`;
CREATE TABLE `my_advertisement` (
  `advid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `available` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '0',
  `displayorder` tinyint(3) NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL DEFAULT '',
  `targets` mediumtext NOT NULL,
  `parameters` mediumtext NOT NULL,
  `code` mediumtext NOT NULL,
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`advid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_advertisement
-- ----------------------------
INSERT INTO `my_advertisement` VALUES ('9', '0', 'couplead', '6', '对联广告', 'index', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:31:\"/attachment/ggg/couplefloat.jpg\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:791:\"theFloaters.addItem(\'coupleAdL\',6,0,\'<div style=\"position: absolute; left: 6px; top: 42px;\"><a href=\\\"#\\\" target=\\\"_blank\\\"><img src=\\\"/attachment/ggg/couplefloat.jpg\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');theFloaters.addItem(\'coupleAdR\',\'document.body.clientWidth-6\',0,\'<div style=\"position: absolute; right: 6px; top: 42px;\"><a href=\\\"#\\\" target=\\\"_blank\\\"><img src=\\\"/attachment/ggg/couplefloat.jpg\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', 'theFloaters.addItem(\'coupleAdL\',6,0,\'<div style=\"position: absolute; left: 6px; top: 42px;\"><a href=\\\"#\\\" target=\\\"_blank\\\"><img src=\\\"/attachment/ggg/couplefloat.jpg\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');theFloaters.addItem(\'coupleAdR\',\'document.body.clientWidth-6\',0,\'<div style=\"position: absolute; right: 6px; top: 42px;\"><a href=\\\"#\\\" target=\\\"_blank\\\"><img src=\\\"/attachment/ggg/couplefloat.jpg\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');', '1159632000', '0');
INSERT INTO `my_advertisement` VALUES ('12', '0', 'footerbanner', '31', '尾部通栏广告', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:29:\"/attachment/ggg/topbanner.png\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:2:\"40\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:140:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.png\" height=\"40\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.png\" height=\"40\" width=\"1200\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('14', '0', 'infoad', '41', '信息页内广告', '41	42	43	45	46	47	48	49	50	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27	28	29	30	31	32	33	34	35	36	37	38	39	40	51	52	53	54	55	56	57	58	59	60	61	62	63	64	65	66	67	68	69	70	71	72	73	74	75	76	77	78	79	80	81	82	83	84	85	86	87	88	89	90	91	92	93	94	95	96	97	98	99	100	101	102	103	104	105	106	107	108	109	110	111	112	113	114	115	116	117	118	119	120	121	122	123	124	125	126	127	128	129	130	131	132	133	134	135	136	137	138	139	140	141	142	143	144	145	146	147', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:24:\"/attachment/ggg/ggad.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:79:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/ggad.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/ggad.gif\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('55', '0', 'infoad', '0', '信息页内广告2', '3	41	42	43	45	46	47	48	49	50	1	11	148	149	150	151	152	153	154	155	156	157	158	159	12	13	14	169	170	171	172	173	15	16	160	161	162	163	164	165	166	167	168	17	18	19	20	21	22	23	24	25	26	27	2	28	29	30	31	32	33	34	35	36	37	38	39	40	4	51	52	53	174	175	176	177	178	179	180	181	182	183	184	185	186	187	188	54	55	56	57	58	59	60	61	62	63	64	65	66	67	5	68	69	70	71	72	73	74	6	75	76	77	78	79	80	81	82	83	84	85	86	87	88	89	7	90	91	92	93	94	8	95	96	97	98	99	9	100	101	102	103	104	105	106	107	108	109	110	111	112	113	114	115	116	117	118	119	120	121	122	123	124	125	126	127	128	129	130	131	132	133	134	135	136	10	137	138	139	140	141	142	143	144	145	146	147', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:27:\"/attachment/ggg/acenter.jpg\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:82:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/acenter.jpg\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/acenter.jpg\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('57', '0', 'indexcatad', '0', '首页分类间广告4', '4', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:30:\"/attachment/ggg/topbanner1.png\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner1.png\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner1.png\" width=\"1200\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('16', '0', 'normalad', '61', '自定义广告', '', 'a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:28:\"<img src=\"/images/logo.gif\">\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<img src=\"/images/logo.gif\">', '1263312000', '1263484800');
INSERT INTO `my_advertisement` VALUES ('21', '0', 'indexcatad', '81', '求职首页分类间', '6', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:30:\"/attachment/ggg/topbanner2.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner2.gif\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner2.gif\" width=\"1200\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('22', '0', 'intercatad', '11', '栏目侧边页广告', 'all', 'a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:82:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/160x600.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/160x600.gif\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('25', '0', 'normalad', '5', '自定义广告', '', 'a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:10:\"自定义广告\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '自定义广告', '0', '0');
INSERT INTO `my_advertisement` VALUES ('23', '0', 'indexcatad', '82', '商务首页分类间', '189', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:29:\"/attachment/ggg/topbanner.png\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:97:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.png\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.png\" width=\"1200\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('24', '0', 'intercatad', '15', '栏目侧边广告3', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:31:\"/attachment/ggg/intercatad2.jpg\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"160\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/intercatad2.jpg\" width=\"160\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/intercatad2.jpg\" width=\"160\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('56', '0', 'topbanner', '0', '顶部横幅广告2', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:29:\"/attachment/ggg/topbanner.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:2:\"40\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:140:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.gif\" height=\"40\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.gif\" height=\"40\" width=\"1200\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('28', '0', 'headerbanner', '11', '页头通栏广告1', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner6.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"152\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner6.gif\" height=\"70\" width=\"152\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner6.gif\" height=\"70\" width=\"152\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('29', '0', 'headerbanner', '12', '页头通栏广告2', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner3.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:3:\"152\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner3.gif\" height=\"70\" width=\"152\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner3.gif\" height=\"70\" width=\"152\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('30', '0', 'headerbanner', '13', '页头通栏广告3', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner5.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:3:\"152\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner5.gif\" height=\"70\" width=\"152\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner5.gif\" height=\"70\" width=\"152\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('31', '0', 'headerbanner', '14', '页头通栏广告4', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner1.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"140\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner1.gif\" height=\"70\" width=\"140\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner1.gif\" height=\"70\" width=\"140\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('32', '0', 'headerbanner', '15', '页头通栏广告5', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner2.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner2.gif\" height=\"70\" width=\"150\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner2.gif\" height=\"70\" width=\"150\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('33', '0', 'headerbanner', '16', '页头通栏广告6', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner4.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"140\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner4.gif\" height=\"70\" width=\"140\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner4.gif\" height=\"70\" width=\"140\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('34', '0', 'headerbanner', '17', '页头通栏广告7', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner7.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"140\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner7.gif\" height=\"70\" width=\"140\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner7.gif\" height=\"70\" width=\"140\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('36', '0', 'intercatad', '10', '栏目侧边广告2', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:31:\"/attachment/ggg/intercatad2.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:86:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/intercatad2.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/intercatad2.gif\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('38', '0', 'indexcatad', '2', '首页分类间广告3', '1', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:27:\"/attachment/ggg/pagetop.gif\";s:4:\"link\";s:34:\"http://www.mymps.com.cn/goumai.php\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:128:\"<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\"><img src=\"/attachment/ggg/pagetop.gif\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\"><img src=\"/attachment/ggg/pagetop.gif\" width=\"1200\" border=\"0\"></a>', '0', '0');
INSERT INTO `my_advertisement` VALUES ('41', '0', 'interlistad', '0', '栏目列表广告（二手市场）', 'all', 'a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:114:\"<a href=\"\">我是栏目列表间广告，显示在列表最上端</a><br />\r\n我可以以文字，图片，联盟广告代码，flash各种形式存在 ^_^\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}', '<a href=\"\">我是栏目列表间广告，显示在列表最上端</a><br />\r\n我可以以文字，图片，联盟广告代码，flash各种形式存在 ^_^', '0', '0');
INSERT INTO `my_advertisement` VALUES ('45', '0', 'interlistad', '0', '栏目列表广告（跳蚤市场2）', 'all', 'a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:174:\"<a href=\"http://bbs.mymps.com.cn\" target=\"_blank\">我也是栏目列表间广告，我也可以显示在列表尾部</a> <br> 我也可以被添加多次，和其它广告位一样可以添加百度以及阿里妈妈等联盟广告\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://bbs.mymps.com.cn\" target=\"_blank\">我也是栏目列表间广告，我也可以显示在列表尾部</a> <br> 我也可以被添加多次，和其它广告位一样可以添加百度以及阿里妈妈等联盟广告', '0', '0');
INSERT INTO `my_advertisement` VALUES ('46', '0', 'interlistad', '0', '栏目列表广告（车辆）', 'all', 'a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:198:\"<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\">2011款Jeep牧马人现41.89万起www.Jeep.com.cn</a><br />\r\nJeep牧马人,终极四驱利器,强大的四驱动力.Sahara两门款41.89万;Rubicon两门款47.89万....\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\">2011款Jeep牧马人现41.89万起www.Jeep.com.cn</a><br />\r\nJeep牧马人,终极四驱利器,强大的四驱动力.Sahara两门款41.89万;Rubicon两门款47.89万....', '0', '0');
INSERT INTO `my_advertisement` VALUES ('49', '0', 'interlistad', '0', '栏目列表广告（交友）', 'all', 'a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:205:\"<a href=\"http://www.mymps.com.cn\">找对象 上某某佳缘网</a><br />中国最受网民信赖、第一家在美上市的交友网站。提供丰富多彩的交友活动，数百万会员在这里成功找到对象。现有四千多万真实交友会员，让缘分千万里挑一！\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn\">找对象 上某某佳缘网</a><br />中国最受网民信赖、第一家在美上市的交友网站。提供丰富多彩的交友活动，数百万会员在这里成功找到对象。现有四千多万真实交友会员，让缘分千万里挑一！', '0', '0');
INSERT INTO `my_advertisement` VALUES ('50', '0', 'interlistad', '0', '栏目列表广告（商务）', 'all', 'a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:161:\"<a href=\"http://www.mymps.com.cn\">北京某某圆财务咨询有限公司 http://www.mymps.com.cn</a> <br /> 北京公司注册 北京代理记账 大额增资 审计环评卫生许可证 18888888888\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn\">北京某某圆财务咨询有限公司 http://www.mymps.com.cn</a> <br /> 北京公司注册 北京代理记账 大额增资 审计环评卫生许可证 18888888888', '0', '0');
INSERT INTO `my_advertisement` VALUES ('58', '0', 'headerbanner', '0', '页头通栏广告8', 'all', 'a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner5.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:3:\"152\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner5.gif\" height=\"70\" width=\"152\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}', '<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner5.gif\" height=\"70\" width=\"152\" border=\"0\"></a>', '0', '0');

-- ----------------------------
-- Table structure for my_announce
-- ----------------------------
DROP TABLE IF EXISTS `my_announce`;
CREATE TABLE `my_announce` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `redirecturl` varchar(250) NOT NULL,
  `titlecolor` char(10) NOT NULL,
  `content` mediumtext NOT NULL,
  `author` varchar(20) NOT NULL,
  `pubdate` int(10) NOT NULL,
  `begintime` int(10) NOT NULL,
  `endtime` int(10) NOT NULL,
  `hits` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_announce
-- ----------------------------

-- ----------------------------
-- Table structure for my_area
-- ----------------------------
DROP TABLE IF EXISTS `my_area`;
CREATE TABLE `my_area` (
  `areaid` mediumint(6) NOT NULL AUTO_INCREMENT,
  `areaname` varchar(32) NOT NULL,
  `parentid` int(11) unsigned NOT NULL,
  `areaorder` smallint(6) NOT NULL,
  PRIMARY KEY (`areaid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_area
-- ----------------------------
INSERT INTO `my_area` VALUES ('1', '船山区', '0', '1');
INSERT INTO `my_area` VALUES ('2', '安居区', '0', '3');
INSERT INTO `my_area` VALUES ('3', '射洪县', '0', '4');
INSERT INTO `my_area` VALUES ('4', '大英县', '0', '5');
INSERT INTO `my_area` VALUES ('5', '蓬溪县', '0', '6');
INSERT INTO `my_area` VALUES ('6', '成都市', '0', '8');
INSERT INTO `my_area` VALUES ('7', '绵阳市', '0', '9');
INSERT INTO `my_area` VALUES ('8', '自贡市', '0', '10');
INSERT INTO `my_area` VALUES ('9', '攀枝花市', '0', '11');
INSERT INTO `my_area` VALUES ('10', '泸州市', '0', '12');
INSERT INTO `my_area` VALUES ('11', '德阳市', '0', '13');
INSERT INTO `my_area` VALUES ('12', '广元市', '0', '14');
INSERT INTO `my_area` VALUES ('13', '内江市', '0', '15');
INSERT INTO `my_area` VALUES ('14', '乐山市', '0', '16');
INSERT INTO `my_area` VALUES ('15', '资阳市', '0', '17');
INSERT INTO `my_area` VALUES ('16', '宜宾市', '0', '18');
INSERT INTO `my_area` VALUES ('17', '南充市', '0', '19');
INSERT INTO `my_area` VALUES ('18', '达州市', '0', '20');
INSERT INTO `my_area` VALUES ('19', '雅安市', '0', '21');
INSERT INTO `my_area` VALUES ('20', '广安市', '0', '22');
INSERT INTO `my_area` VALUES ('21', '巴中市', '0', '23');
INSERT INTO `my_area` VALUES ('22', '眉山市', '0', '24');
INSERT INTO `my_area` VALUES ('23', '阿坝藏族羌族自治州', '0', '25');
INSERT INTO `my_area` VALUES ('24', '甘孜藏族自治州', '0', '26');
INSERT INTO `my_area` VALUES ('25', '山彝族自治州', '0', '27');
INSERT INTO `my_area` VALUES ('26', '都江堰市', '0', '28');
INSERT INTO `my_area` VALUES ('27', '彭州市', '0', '29');
INSERT INTO `my_area` VALUES ('28', '崇州市', '0', '30');
INSERT INTO `my_area` VALUES ('29', '邛崃市', '0', '31');
INSERT INTO `my_area` VALUES ('30', '简阳市', '0', '32');
INSERT INTO `my_area` VALUES ('31', '江油市', '0', '33');
INSERT INTO `my_area` VALUES ('32', '广汉市', '0', '34');
INSERT INTO `my_area` VALUES ('33', '什邡市', '0', '35');
INSERT INTO `my_area` VALUES ('34', '绵竹市', '0', '36');
INSERT INTO `my_area` VALUES ('35', '隆昌市', '0', '37');
INSERT INTO `my_area` VALUES ('36', '峨眉山市', '0', '38');
INSERT INTO `my_area` VALUES ('37', '阆中市', '0', '39');
INSERT INTO `my_area` VALUES ('38', '万源市', '0', '40');
INSERT INTO `my_area` VALUES ('39', '马尔康市', '0', '41');
INSERT INTO `my_area` VALUES ('40', '康定市', '0', '42');
INSERT INTO `my_area` VALUES ('41', '西昌市', '0', '43');
INSERT INTO `my_area` VALUES ('42', '华蓥市', '0', '44');

-- ----------------------------
-- Table structure for my_badwords
-- ----------------------------
DROP TABLE IF EXISTS `my_badwords`;
CREATE TABLE `my_badwords` (
  `words` mediumtext NOT NULL,
  `view` varchar(100) NOT NULL,
  `ifcheck` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_badwords
-- ----------------------------
INSERT INTO `my_badwords` VALUES ('轮功', '**', '1');

-- ----------------------------
-- Table structure for my_cache
-- ----------------------------
DROP TABLE IF EXISTS `my_cache`;
CREATE TABLE `my_cache` (
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  `page` varchar(20) NOT NULL,
  `time` int(10) NOT NULL,
  `open` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=345 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_cache
-- ----------------------------
INSERT INTO `my_cache` VALUES ('336', 'site', '0', '0');
INSERT INTO `my_cache` VALUES ('337', 'list', '0', '0');
INSERT INTO `my_cache` VALUES ('338', 'info', '0', '0');
INSERT INTO `my_cache` VALUES ('339', 'aboutus', '604800', '0');
INSERT INTO `my_cache` VALUES ('340', 'announce', '0', '0');
INSERT INTO `my_cache` VALUES ('341', 'faq', '604800', '0');
INSERT INTO `my_cache` VALUES ('342', 'friendlink', '0', '0');
INSERT INTO `my_cache` VALUES ('343', 'sitemap', '0', '0');
INSERT INTO `my_cache` VALUES ('344', 'changecity', '0', '0');

-- ----------------------------
-- Table structure for my_category
-- ----------------------------
DROP TABLE IF EXISTS `my_category`;
CREATE TABLE `my_category` (
  `catid` mediumint(6) NOT NULL AUTO_INCREMENT,
  `if_view` tinyint(1) NOT NULL DEFAULT '1',
  `color` char(10) NOT NULL,
  `catname` varchar(32) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `usecoin` mediumint(8) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `parentid` int(11) DEFAULT NULL,
  `gid` smallint(5) NOT NULL,
  `modid` smallint(5) NOT NULL,
  `catorder` smallint(6) NOT NULL,
  `if_upimg` tinyint(1) NOT NULL DEFAULT '1',
  `if_mappoint` tinyint(1) NOT NULL DEFAULT '0',
  `dir_type` tinyint(1) NOT NULL,
  `dir_typename` varchar(100) NOT NULL,
  `template` varchar(20) NOT NULL DEFAULT 'list',
  `template_info` varchar(20) NOT NULL DEFAULT 'info',
  `html_dir` varchar(200) NOT NULL,
  `htmlpath` varchar(200) NOT NULL,
  PRIMARY KEY (`catid`) USING BTREE,
  KEY `parentid` (`parentid`) USING BTREE,
  KEY `catname` (`catname`) USING BTREE,
  KEY `catorder` (`catorder`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=296 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_category
-- ----------------------------
INSERT INTO `my_category` VALUES ('258', '2', '', '机械工程车', '', '0', '', '', '', '228', '228', '16', '41', '1', '0', '2', 'jixiegongchengche', 'list', 'info', 'jixiegongchengche/', '');
INSERT INTO `my_category` VALUES ('259', '2', '', '其他', '', '0', '', '', '', '228', '228', '1', '42', '1', '0', '2', 'qita', 'list', 'info', '/geleiershouche/qita/', '');
INSERT INTO `my_category` VALUES ('260', '2', '', '货车', '', '0', '', '', '', '254', '228', '16', '44', '1', '0', '2', 'huoche', 'list', 'info', 'huoche/', '');
INSERT INTO `my_category` VALUES ('261', '2', '', '工程车', '', '0', '', '', '', '254', '228', '16', '45', '1', '0', '2', 'gongchengche', 'list', 'info', 'gongchengche/', '');
INSERT INTO `my_category` VALUES ('262', '2', '', '面包车', '', '0', '', '', '', '255', '228', '12', '47', '1', '0', '2', 'mianbaoche', 'list', 'info', 'mianbaoche/', '');
INSERT INTO `my_category` VALUES ('263', '2', '', '客车', '', '0', '', '', '', '255', '228', '1', '48', '1', '0', '2', 'keche', 'list', 'info', '/geleiershouche/mianbaoche_keche/keche/', '');
INSERT INTO `my_category` VALUES ('279', '2', '', '汽车配件', '', '0', '', '', '', '266', '266', '1', '68', '1', '0', '2', 'qichepeijian', 'list', 'info', '/qichepeijian/qichepeijian/', '');
INSERT INTO `my_category` VALUES ('280', '2', '', '汽车轮胎', '', '0', '', '', '', '267', '267', '1', '70', '1', '0', '2', 'qicheluntai', 'list', 'info', 'qicheluntai/', '');
INSERT INTO `my_category` VALUES ('281', '2', '', '洗车美容', '', '0', '', '', '', '268', '268', '1', '72', '1', '0', '2', 'xichemeirong', 'list', 'info', '/xichemeirong/xichemeirong/', '');
INSERT INTO `my_category` VALUES ('282', '2', '', '物流公司', '', '0', '', '', '', '269', '269', '1', '74', '1', '0', '2', 'wuliugongsi', 'list', 'info', '/wuliugongsi/wuliugongsi/', '');
INSERT INTO `my_category` VALUES ('283', '2', '', '个体货运', '', '0', '', '', '', '270', '270', '1', '76', '1', '0', '2', 'getihuoyun', 'list', 'info', '/getihuoyun/getihuoyun/', '');
INSERT INTO `my_category` VALUES ('284', '2', '', '租赁公司', '', '0', '', '', '', '271', '271', '1', '78', '1', '0', '2', 'zulingongsi', 'list', 'info', '/zulingongsi/zulingongsi/', '');
INSERT INTO `my_category` VALUES ('257', '2', '', '农用车', '', '0', '', '', '', '228', '228', '16', '40', '1', '0', '2', 'nongyongche', 'list', 'info', 'nongyongche/', '');
INSERT INTO `my_category` VALUES ('256', '2', '', '皮卡车', '', '0', '', '', '', '228', '228', '16', '39', '1', '0', '2', 'pikache', 'list', 'info', 'pikache/', '');
INSERT INTO `my_category` VALUES ('265', '2', '', '汽修厂', '', '0', '', '', '', '0', '265', '1', '51', '1', '0', '2', 'qixiuchang', 'list', 'info', '/qixiuchang/', '');
INSERT INTO `my_category` VALUES ('266', '2', '', '汽车配件', '', '0', '', '', '', '0', '266', '1', '52', '1', '0', '2', 'qichepeijian', 'list', 'info', '/qichepeijian/', '');
INSERT INTO `my_category` VALUES ('264', '2', '', '4s店新车', '', '0', '', '', '', '0', '264', '1', '50', '1', '0', '2', '4sdianxinche', 'list', 'info', '/4sdianxinche/', '');
INSERT INTO `my_category` VALUES ('253', '2', '', '二手轿车', '', '0', '', '', '', '228', '228', '12', '36', '1', '0', '2', '2shoujiaoche', 'list', 'info', 'ershoujiaoche/', '');
INSERT INTO `my_category` VALUES ('254', '2', '', '货车/工程车', '', '0', '', '', '', '228', '228', '16', '37', '1', '0', '2', 'huoche_gongchengche', 'list', 'info', 'huoche_gongchengche/', '');
INSERT INTO `my_category` VALUES ('255', '2', '', '面包车/客车', '', '0', '', '', '', '228', '228', '12', '38', '1', '0', '2', 'mianbaoche_keche', 'list', 'info', 'mianbaoche_keche/', '');
INSERT INTO `my_category` VALUES ('293', '2', '', '拖车救援', '', '0', '', '', '', '290', '290', '1', '94', '1', '0', '2', 'tuochejiuyuan', 'list', 'info', '/qita/tuochejiuyuan/', '');
INSERT INTO `my_category` VALUES ('294', '2', '', '代驾陪驾', '', '0', '', '', '', '290', '290', '1', '95', '1', '0', '2', 'daijiapeijia', 'list', 'info', '/qita/daijiapeijia/', '');
INSERT INTO `my_category` VALUES ('277', '2', '', '4s店新车', '', '0', '', '', '', '264', '264', '1', '64', '1', '0', '2', '4sdianxinche', 'list', 'info', '/4sdianxinche/4sdianxinche/', '');
INSERT INTO `my_category` VALUES ('278', '2', '', '汽修厂', '', '0', '', '', '', '265', '265', '1', '66', '1', '0', '2', 'qixiuchang', 'list', 'info', '/qixiuchang/qixiuchang/', '');
INSERT INTO `my_category` VALUES ('228', '2', '', '各类二手车', '', '0', '', '', '', '0', '228', '12', '2', '1', '0', '2', 'ershoujiaoche', 'list', 'info', '/geleiershouche/', '');
INSERT INTO `my_category` VALUES ('267', '2', '', '汽车轮胎', '', '0', '', '', '', '0', '267', '1', '53', '1', '0', '2', 'qichelt', 'list', 'info', '/qicheluntai/', '');
INSERT INTO `my_category` VALUES ('268', '2', '', '洗车美容', '', '0', '', '', '', '0', '268', '1', '54', '1', '0', '2', 'xichemeirong', 'list', 'info', '/xichemeirong/', '');
INSERT INTO `my_category` VALUES ('269', '2', '', '物流公司', '', '0', '', '', '', '0', '269', '1', '55', '1', '0', '2', 'wuliugongsi', 'list', 'info', '/wuliugongsi/', '');
INSERT INTO `my_category` VALUES ('270', '2', '', '个体货运', '', '0', '', '', '', '0', '270', '1', '56', '1', '0', '2', 'getihuoyun', 'list', 'info', '/getihuoyun/', '');
INSERT INTO `my_category` VALUES ('271', '2', '', '租赁公司', '', '0', '', '', '', '0', '271', '1', '57', '1', '0', '2', 'zulingongsi', 'list', 'info', '/zulingongsi/', '');
INSERT INTO `my_category` VALUES ('295', '2', '', '汽车驾校', '', '0', '', '', '', '290', '290', '1', '96', '1', '0', '2', 'qichejiaxiao', 'list', 'info', '/qita/qichejiaxiao/', '');
INSERT INTO `my_category` VALUES ('235', '2', '', '轿车', '', '0', '', '', '', '253', '228', '12', '10', '1', '0', '2', 'jiaoche', 'list', 'info', 'jiaoche/', '');
INSERT INTO `my_category` VALUES ('236', '2', '', '越野车', '', '0', '', '', '', '253', '228', '12', '11', '1', '0', '2', 'yueyeche', 'list', 'info', 'yueyeche/', '');
INSERT INTO `my_category` VALUES ('237', '2', '', '商务车', '', '0', '', '', '', '253', '228', '12', '12', '1', '0', '2', 'shangwuche', 'list', 'info', 'shangwuche/', '');
INSERT INTO `my_category` VALUES ('238', '2', '', '跑车', '', '0', '', '', '', '253', '228', '12', '13', '1', '0', '2', 'paoche', 'list', 'info', 'paoche/', '');
INSERT INTO `my_category` VALUES ('291', '2', '', '加油加气', '', '0', '', '', '', '290', '290', '1', '92', '1', '0', '2', 'jiayoujiaqi', 'list', 'info', '/qita/jiayoujiaqi/', '');
INSERT INTO `my_category` VALUES ('292', '2', '', '停车场', '', '0', '', '', '', '290', '290', '1', '93', '1', '0', '2', 'tingchechang', 'list', 'info', '/qita/tingchechang/', '');
INSERT INTO `my_category` VALUES ('290', '2', '', '其他', '', '0', '', '', '', '0', '290', '1', '90', '1', '0', '2', 'qita', 'list', 'info', '/qita/', '');

-- ----------------------------
-- Table structure for my_certification
-- ----------------------------
DROP TABLE IF EXISTS `my_certification`;
CREATE TABLE `my_certification` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` tinyint(1) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `img_path` varchar(250) NOT NULL,
  `pubtime` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_certification
-- ----------------------------
INSERT INTO `my_certification` VALUES ('1', '2', '18408226080', '/attachment/certification/201904/1555462952eex20.jpg', '1555462952');

-- ----------------------------
-- Table structure for my_channel
-- ----------------------------
DROP TABLE IF EXISTS `my_channel`;
CREATE TABLE `my_channel` (
  `catid` mediumint(6) NOT NULL AUTO_INCREMENT,
  `if_view` tinyint(1) NOT NULL DEFAULT '1',
  `color` char(10) NOT NULL,
  `catname` varchar(32) NOT NULL,
  `title` varchar(250) NOT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `parentid` int(11) DEFAULT NULL,
  `catorder` smallint(6) NOT NULL,
  `dir_type` tinyint(1) NOT NULL,
  `dir_typename` varchar(100) NOT NULL,
  `html_dir` varchar(200) NOT NULL,
  `htmlpath` varchar(200) NOT NULL,
  PRIMARY KEY (`catid`) USING BTREE,
  KEY `parentid` (`parentid`) USING BTREE,
  KEY `catname` (`catname`) USING BTREE,
  KEY `catorder` (`catorder`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_channel
-- ----------------------------

-- ----------------------------
-- Table structure for my_checkanswer
-- ----------------------------
DROP TABLE IF EXISTS `my_checkanswer`;
CREATE TABLE `my_checkanswer` (
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  `question` varchar(250) NOT NULL,
  `answer` varchar(250) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_checkanswer
-- ----------------------------
INSERT INTO `my_checkanswer` VALUES ('1', '2+3=?', '5');
INSERT INTO `my_checkanswer` VALUES ('2', '本站名称[答案:遂宁二手车网]', '遂宁二手车网');
INSERT INTO `my_checkanswer` VALUES ('6', '5+8=?', '13');
INSERT INTO `my_checkanswer` VALUES ('5', '2+5=?', '7');

-- ----------------------------
-- Table structure for my_comment
-- ----------------------------
DROP TABLE IF EXISTS `my_comment`;
CREATE TABLE `my_comment` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `userid` varchar(20) NOT NULL,
  `content` varchar(255) NOT NULL,
  `pubtime` int(10) NOT NULL,
  `ip` char(16) NOT NULL,
  `comment_level` tinyint(1) NOT NULL,
  `typeid` int(8) NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'information',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `typeid` (`typeid`,`comment_level`,`type`) USING BTREE,
  KEY `comment_level` (`comment_level`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_comment
-- ----------------------------

-- ----------------------------
-- Table structure for my_config
-- ----------------------------
DROP TABLE IF EXISTS `my_config`;
CREATE TABLE `my_config` (
  `description` varchar(100) NOT NULL,
  `value` mediumtext NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'config',
  KEY `type` (`type`) USING BTREE,
  KEY `description` (`description`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_config
-- ----------------------------
INSERT INTO `my_config` VALUES ('latestbackup', '1552483171', 'database');
INSERT INTO `my_config` VALUES ('whenpost', '', 'checkanswe');
INSERT INTO `my_config` VALUES ('whenregister', '', 'checkanswe');
INSERT INTO `my_config` VALUES ('jsrefdomains', '', 'jswizard');
INSERT INTO `my_config` VALUES ('jsdateformat', 'Y/m/d', 'jswizard');
INSERT INTO `my_config` VALUES ('levelup_notice', '升级至会员，您将能管理上传店铺背景banner图片，可切换使用更多的店铺模板风格，并拥有更多受限栏目的操作权限。', 'levelup');
INSERT INTO `my_config` VALUES ('credit_set', 'a:1:{s:4:\"rank\";a:15:{i:1;i:10;i:2;i:20;i:3;i:40;i:4;i:70;i:5;i:120;i:6;i:200;i:7;i:400;i:8;i:700;i:9;i:1200;i:10;i:1800;i:11;i:2600;i:12;i:4000;i:13;i:10000;i:14;i:30000;i:15;i:60000;}}', 'credit_sco');
INSERT INTO `my_config` VALUES ('score', 'a:1:{s:4:\"rank\";a:8:{s:8:\"register\";s:3:\"+10\";s:5:\"login\";s:2:\"+2\";s:11:\"information\";s:2:\"+2\";s:6:\"coupon\";s:2:\"+2\";s:5:\"group\";s:2:\"+2\";s:5:\"goods\";s:2:\"+2\";s:11:\"com_certify\";s:3:\"+10\";s:11:\"per_certify\";s:3:\"+10\";}}', 'credit_sco');
INSERT INTO `my_config` VALUES ('credit', 'a:1:{s:4:\"rank\";a:3:{s:11:\"com_certify\";s:3:\"+50\";s:11:\"per_certify\";s:3:\"+50\";s:11:\"coin_credit\";s:3:\"+10\";}}', 'credit_sco');
INSERT INTO `my_config` VALUES ('insidelink', 'a:1:{s:7:\"forward\";a:5:{s:11:\"information\";s:1:\"1\";s:4:\"news\";s:1:\"1\";s:5:\"goods\";s:1:\"1\";s:5:\"group\";s:1:\"1\";s:6:\"coupon\";s:1:\"1\";}}', 'insidelink');
INSERT INTO `my_config` VALUES ('comment', 'a:3:{s:11:\"information\";s:1:\"0\";s:4:\"news\";s:1:\"0\";s:5:\"store\";s:1:\"0\";}', 'comment');
INSERT INTO `my_config` VALUES ('snow', '', 'authcode');
INSERT INTO `my_config` VALUES ('jscachelife', '0', 'jswizard');
INSERT INTO `my_config` VALUES ('jsstatus', '1', 'jswizard');
INSERT INTO `my_config` VALUES ('custombackup', 'a:1:{i:0;s:11:\"my_category\";}', 'database');
INSERT INTO `my_config` VALUES ('seo_force_goods', 'active', 'seo');
INSERT INTO `my_config` VALUES ('seo_force_store', 'active', 'seo');
INSERT INTO `my_config` VALUES ('seo_force_space', 'active', 'seo');
INSERT INTO `my_config` VALUES ('screen_cat', 'full', 'config');
INSERT INTO `my_config` VALUES ('seo_force_yp', 'active', 'seo');
INSERT INTO `my_config` VALUES ('seo_force_news', 'active', 'seo');
INSERT INTO `my_config` VALUES ('mobile', 'a:5:{s:11:\"allowmobile\";s:1:\"1\";s:8:\"register\";s:1:\"1\";s:4:\"post\";s:1:\"1\";s:18:\"mobiletopicperpage\";s:2:\"10\";s:12:\"mobiledomain\";s:24:\"http://dom.h.snwst.com/m\";}', 'mobile');
INSERT INTO `my_config` VALUES ('mail_user', '', 'mail');
INSERT INTO `my_config` VALUES ('smtp_mail', '', 'mail');
INSERT INTO `my_config` VALUES ('smtp_serverport', '', 'mail');
INSERT INTO `my_config` VALUES ('smtp_server', '', 'mail');
INSERT INTO `my_config` VALUES ('line', '0', 'authcode');
INSERT INTO `my_config` VALUES ('callback', '', 'qqlogin');
INSERT INTO `my_config` VALUES ('appkey', '', 'qqlogin');
INSERT INTO `my_config` VALUES ('callback', '', 'wxlogin');
INSERT INTO `my_config` VALUES ('appsecret', '', 'wxlogin');
INSERT INTO `my_config` VALUES ('appid', '', 'wxlogin');
INSERT INTO `my_config` VALUES ('open', '', 'wxlogin');
INSERT INTO `my_config` VALUES ('appid', '', 'qqlogin');
INSERT INTO `my_config` VALUES ('open', '', 'qqlogin');
INSERT INTO `my_config` VALUES ('sms_pwdtpl', '', 'sms');
INSERT INTO `my_config` VALUES ('mail_service', 'smtp', 'mail');
INSERT INTO `my_config` VALUES ('sms_regtpl', '', 'sms');
INSERT INTO `my_config` VALUES ('sms_service', 'no', 'sms');
INSERT INTO `my_config` VALUES ('sms_pwd', '', 'sms');
INSERT INTO `my_config` VALUES ('sms_user', '', 'sms');
INSERT INTO `my_config` VALUES ('noise', '0', 'authcode');
INSERT INTO `my_config` VALUES ('type', 'number', 'authcode');
INSERT INTO `my_config` VALUES ('cfg_tpl_dir', 'orange', 'config');
INSERT INTO `my_config` VALUES ('seo_force_info', 'active', 'seo');
INSERT INTO `my_config` VALUES ('mail_pass', '', 'mail');
INSERT INTO `my_config` VALUES ('cfg_forbidden_post_ip', '', 'config');
INSERT INTO `my_config` VALUES ('bodybg', '1', 'config');
INSERT INTO `my_config` VALUES ('seo_force_category', 'active', 'seo');
INSERT INTO `my_config` VALUES ('screen_index', 'full', 'config');
INSERT INTO `my_config` VALUES ('seo_keywords', '遂宁二手车网', 'seo');
INSERT INTO `my_config` VALUES ('seo_force_about', 'active', 'seo');
INSERT INTO `my_config` VALUES ('seo_description', '遂宁二手车网你身边的懂车专家', 'seo');
INSERT INTO `my_config` VALUES ('seo_sitename', '遂宁二手车网吉老师你身边的懂车专家', 'seo');
INSERT INTO `my_config` VALUES ('cfg_disallow_post_tel', '', 'config');
INSERT INTO `my_config` VALUES ('seo_html_make', '', 'seo');
INSERT INTO `my_config` VALUES ('cfg_allow_post_area', '', 'config');
INSERT INTO `my_config` VALUES ('memberpost', '1', 'authcode');
INSERT INTO `my_config` VALUES ('post', '1', 'authcode');
INSERT INTO `my_config` VALUES ('screen_info', 'full', 'config');
INSERT INTO `my_config` VALUES ('cfg_info_if_gq', '0', 'config');
INSERT INTO `my_config` VALUES ('tpl_set', 'a:14:{s:7:\"banmian\";s:6:\"portal\";s:9:\"showstyle\";a:10:{i:228;s:1:\"1\";i:264;s:1:\"1\";i:265;s:1:\"1\";i:266;s:1:\"1\";i:267;s:1:\"1\";i:268;s:1:\"1\";i:269;s:1:\"1\";i:270;s:1:\"1\";i:271;s:1:\"1\";i:290;s:1:\"1\";}s:7:\"classic\";a:1:{s:4:\"cats\";s:2:\"10\";}s:6:\"portal\";a:10:{s:6:\"ershou\";s:3:\"253\";s:9:\"ershoumod\";s:1:\"2\";s:6:\"zufang\";s:3:\"277\";s:9:\"zufangmod\";s:2:\"23\";s:10:\"ershoufang\";s:3:\"254\";s:13:\"ershoufangmod\";s:2:\"22\";s:7:\"zhaopin\";s:3:\"255\";s:10:\"zhaopinmod\";s:1:\"7\";s:6:\"jianli\";s:3:\"259\";s:9:\"jianlimod\";s:1:\"9\";}s:7:\"portali\";a:3:{s:7:\"acreage\";s:7:\"acreage\";s:6:\"prices\";s:6:\"prices\";s:7:\"company\";s:7:\"company\";}s:12:\"indextopinfo\";s:2:\"12\";s:7:\"newinfo\";s:1:\"0\";s:8:\"announce\";s:1:\"8\";s:3:\"faq\";s:1:\"0\";s:4:\"news\";s:1:\"7\";s:11:\"foreachinfo\";s:1:\"0\";s:5:\"goods\";s:1:\"8\";s:9:\"telephone\";s:2:\"16\";s:7:\"lifebox\";s:2:\"16\";}', 'tpl');
INSERT INTO `my_config` VALUES ('cfg_info_if_img', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_post_editor', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_if_info_verify', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_postfile', 'publish.php', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark_position', '9', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark_diaphaneity', '60', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark_size', '26', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark_color', '#FFFFFF', 'config');
INSERT INTO `my_config` VALUES ('forgetpass', '1', 'authcode');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark_text', 'sn2scw', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark_img', '', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark_height', '50', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark', '0', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_watermark_width', '180', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_size', '60000', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_type', 'png,jpg,gif,jpeg', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_info_refresh', '0', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_upgrade_top', '2', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_upgrade_list_top', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_info_red', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_info_bold', '1', 'config');
INSERT INTO `my_config` VALUES ('distort', '5', 'authcode');
INSERT INTO `my_config` VALUES ('incline', '5', 'authcode');
INSERT INTO `my_config` VALUES ('close', '3', 'authcode');
INSERT INTO `my_config` VALUES ('number', '4', 'authcode');
INSERT INTO `my_config` VALUES ('cfg_member_upgrade_index_top', '3', 'config');
INSERT INTO `my_config` VALUES ('cfg_score_fee', '8', 'config');
INSERT INTO `my_config` VALUES ('cfg_coin_fee', '2', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_perpost_consume', '0', 'config');
INSERT INTO `my_config` VALUES ('cfg_if_affiliate', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_affiliate_score', '5', 'config');
INSERT INTO `my_config` VALUES ('cfg_pay_min', '10', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_reg_content', '尊敬的{username},您已经注册成为{sitename}的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n{sitename}\r\n{time}', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_reg_title', '{username},您好,感谢您的注册,请阅读以下内容。', 'config');
INSERT INTO `my_config` VALUES ('cfg_forbidden_reg_ip', '', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_regplace', '', 'config');
INSERT INTO `my_config` VALUES ('cfg_if_member_log_in', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_if_corp', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_if_member_register', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_verify', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_member_logfile', 'member.php', 'config');
INSERT INTO `my_config` VALUES ('glb_html_news', '', 'config');
INSERT INTO `my_config` VALUES ('glb_html_information', '', 'config');
INSERT INTO `my_config` VALUES ('cfg_backup_dir', '/backup', 'config');
INSERT INTO `my_config` VALUES ('cfg_raquo', '&gt;', 'config');
INSERT INTO `my_config` VALUES ('cfg_list_page_line', '16', 'config');
INSERT INTO `my_config` VALUES ('cfg_page_line', '15', 'config');
INSERT INTO `my_config` VALUES ('cfg_site_open_reason', '网站升级维护中...', 'config');
INSERT INTO `my_config` VALUES ('cfg_authcodefile', 'randcode.php', 'config');
INSERT INTO `my_config` VALUES ('cfg_if_site_open', '1', 'config');
INSERT INTO `my_config` VALUES ('SiteStat', '', 'config');
INSERT INTO `my_config` VALUES ('SiteCity', '遂宁', 'config');
INSERT INTO `my_config` VALUES ('SiteLogo', '/logo.gif', 'config');
INSERT INTO `my_config` VALUES ('SiteBeian', '蜀ICP备18038747号-1', 'config');
INSERT INTO `my_config` VALUES ('SiteTel', '13330643711', 'config');
INSERT INTO `my_config` VALUES ('screen_search', 'full', 'config');
INSERT INTO `my_config` VALUES ('head_style', 'new', 'config');
INSERT INTO `my_config` VALUES ('SiteEmail', 'sn2scw@126.com', 'config');
INSERT INTO `my_config` VALUES ('SiteQQ', '', 'config');
INSERT INTO `my_config` VALUES ('SiteContact', '吉老师', 'config');
INSERT INTO `my_config` VALUES ('SiteUrl', 'http://dom.h.snwst.com', 'config');
INSERT INTO `my_config` VALUES ('SiteName', '遂宁二手车网', 'config');
INSERT INTO `my_config` VALUES ('cfg_upimg_number', '20', 'config');
INSERT INTO `my_config` VALUES ('cfg_if_nonmember_info', '1', 'config');
INSERT INTO `my_config` VALUES ('cfg_nonmember_perday_post', '', 'config');
INSERT INTO `my_config` VALUES ('mapapi', '', 'config');
INSERT INTO `my_config` VALUES ('mapflag', '', 'config');
INSERT INTO `my_config` VALUES ('mapapi_charset', '', 'config');
INSERT INTO `my_config` VALUES ('mapview_level', '14', 'config');
INSERT INTO `my_config` VALUES ('cfg_mappoint', '', 'config');

-- ----------------------------
-- Table structure for my_corp
-- ----------------------------
DROP TABLE IF EXISTS `my_corp`;
CREATE TABLE `my_corp` (
  `corpid` mediumint(6) NOT NULL AUTO_INCREMENT,
  `corpname` varchar(32) NOT NULL,
  `parentid` int(11) unsigned NOT NULL,
  `corporder` smallint(6) NOT NULL,
  PRIMARY KEY (`corpid`) USING BTREE,
  KEY `areaname` (`corpname`) USING BTREE,
  KEY `parentid` (`parentid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_corp
-- ----------------------------
INSERT INTO `my_corp` VALUES ('10', '物流公司', '0', '6');
INSERT INTO `my_corp` VALUES ('9', '汽车配件', '0', '5');
INSERT INTO `my_corp` VALUES ('8', '汽修厂', '0', '4');
INSERT INTO `my_corp` VALUES ('7', '4S店商家', '0', '3');
INSERT INTO `my_corp` VALUES ('6', '二手车商家', '0', '2');
INSERT INTO `my_corp` VALUES ('67', '货运出租', '0', '8');
INSERT INTO `my_corp` VALUES ('68', '租赁公司', '0', '9');
INSERT INTO `my_corp` VALUES ('69', '汽车美容', '0', '10');
INSERT INTO `my_corp` VALUES ('70', '加汽加油', '0', '11');
INSERT INTO `my_corp` VALUES ('71', '停车场', '0', '12');
INSERT INTO `my_corp` VALUES ('72', '代驾陪驾', '0', '13');
INSERT INTO `my_corp` VALUES ('73', '拖车救援', '0', '14');
INSERT INTO `my_corp` VALUES ('74', '汽车轮胎', '0', '15');
INSERT INTO `my_corp` VALUES ('75', '汽车驾校', '0', '16');

-- ----------------------------
-- Table structure for my_coupon
-- ----------------------------
DROP TABLE IF EXISTS `my_coupon`;
CREATE TABLE `my_coupon` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `areaid` smallint(5) NOT NULL DEFAULT '0',
  `userid` varchar(30) NOT NULL,
  `pre_picture` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL DEFAULT '',
  `begindate` int(10) NOT NULL DEFAULT '0',
  `enddate` int(10) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `des` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `ctype` enum('折扣券','抵价券') NOT NULL DEFAULT '折扣券',
  `sup` varchar(3) NOT NULL,
  `prints` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comments` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `grade` smallint(5) unsigned NOT NULL DEFAULT '1',
  `flag` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateline` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `hit` int(10) NOT NULL DEFAULT '0',
  `qq` int(8) NOT NULL,
  `web_address` char(100) NOT NULL,
  `qq_qun` int(8) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `cate_id` (`cate_id`) USING BTREE,
  KEY `areaid` (`areaid`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_coupon
-- ----------------------------

-- ----------------------------
-- Table structure for my_coupon_category
-- ----------------------------
DROP TABLE IF EXISTS `my_coupon_category`;
CREATE TABLE `my_coupon_category` (
  `cate_id` smallint(3) NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(100) NOT NULL,
  `cate_view` tinyint(1) NOT NULL DEFAULT '1',
  `cate_order` smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cate_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_coupon_category
-- ----------------------------
INSERT INTO `my_coupon_category` VALUES ('9', '美食', '1', '1');
INSERT INTO `my_coupon_category` VALUES ('10', '休闲', '1', '2');
INSERT INTO `my_coupon_category` VALUES ('11', '女性', '1', '3');
INSERT INTO `my_coupon_category` VALUES ('12', '出行', '1', '4');
INSERT INTO `my_coupon_category` VALUES ('13', '摄影', '1', '5');
INSERT INTO `my_coupon_category` VALUES ('14', '其它', '1', '6');

-- ----------------------------
-- Table structure for my_crons
-- ----------------------------
DROP TABLE IF EXISTS `my_crons`;
CREATE TABLE `my_crons` (
  `cronid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL DEFAULT '',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `nextrun` int(10) unsigned NOT NULL DEFAULT '0',
  `day` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cronid`) USING BTREE,
  KEY `nextrun` (`nextrun`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_crons
-- ----------------------------
INSERT INTO `my_crons` VALUES ('1', 'information', '1555548871', '1555603200', '1');
INSERT INTO `my_crons` VALUES ('16', 'advertisement', '1555548871', '1555603200', '1');
INSERT INTO `my_crons` VALUES ('17', 'levelup', '1555548871', '1555603200', '1');

-- ----------------------------
-- Table structure for my_faq
-- ----------------------------
DROP TABLE IF EXISTS `my_faq`;
CREATE TABLE `my_faq` (
  `id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `typeid` tinyint(5) NOT NULL,
  `title` char(100) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_faq
-- ----------------------------
INSERT INTO `my_faq` VALUES ('2', '5', '如何成为本站的注册用户？', '注册其实很简单，只要按照如下提示操作便可。 <br />\r\n<br />\r\n1、进入网站首页，点击右上角“注册”按钮； <br />\r\n<br />\r\n2、进入到“注册”页面，根据提示信息，填写您的昵称、密码、邮箱之后，点击“注册”即可。 <br />\r\n<br />\r\n3、如果需要发布信息，在会员中心中，可以直接点击“立即免费发布信息”按钮或点击由上角的“免费发布信息”图标。 <br />\r\n<br />');
INSERT INTO `my_faq` VALUES ('3', '5', '昵称有什么用？可以更改吗？', '1、昵称是你登陆本网的通行证，每个人都会有一个唯一标识的昵称，您所发布的每一条信息中也会显示出来，它是您在本网站身份的标志。目前本网站上的昵称(账号)是不允许修改的。建议用户注册时请选择您喜欢并能牢记的账号。 <br />\r\n<br />\r\n2、昵称是不能够修改的，就好像现实生活里的人名一样。 <br />\r\n<br />\r\n3、昵称将伴随你度过在本网站的快乐每一天。 <br />');
INSERT INTO `my_faq` VALUES ('4', '5', '怎么登录会员管理中心？', '在注册成为本网站用户后，你就可以使用账号(即昵称)登录会员管理中心了，跟着我们来看看详细操作步骤吧： <br />\r\n<br />\r\n1、进入本网首页－＞点击右上角“登录” <br />\r\n<br />\r\n2、输入您的昵称与密码，点击“登录”。 <br />\r\n<br />\r\n3、恭喜您登陆成功，你可以发布信息或浏览信息，随你开心。 <br />\r\n<br />');
INSERT INTO `my_faq` VALUES ('6', '5', '我的密码忘记了怎么办？', '如果您忘记了账号密码，别担心，您可以通过点击“登录”进入快速登录页面,点击该页面左小角中的“忘记密码 我要找回”按钮获得。<br />\r\n<br />\r\n1、进入到找回密码页面后,如果您曾设置了密保，那么直接在页面中输入密保问题与答案便可找回。 <br />\r\n<br />\r\n2、如果您没有设置密保，您也可以联系客服帮您重设密码。');
INSERT INTO `my_faq` VALUES ('7', '2', '在本站发布信息要收费吗？', '1、本站是一个免费的生活信息交流平台。 <br /><br />2、我们为广大普通用户提供永久免费发布生活信息的服务。');
INSERT INTO `my_faq` VALUES ('22', '4', '诚信认证流程', '一、认证目的 <br /><br />诚信认证包括个人身份认证和商家营业执照认证，本网站推出诚信认证是为规范网站诚信秩序，解决部分垃圾、虚假、违法等不良信息，提高信息真实性与可信度，也在一定程度上保证验证用户的信息质量高于非验证用户的信息质量，让用户查询使用信息更放心，给用户一个良好的诚信网络交流环境；同时，对处理不良、违法信息也会有很大帮助，有资料依据，每位认证后的用户应对所发布的信息负有诚信和法律责任。 <br /><br />二、认证规则 <br /><br />用户自愿、免费认证的原则。 <br />1. 个人身份认证中一个身份证只能认证一个用户名，用户须上传真实的个人身份资料； <br />2. 商家营业执照认证中公司姓名须与营业执照上完全一致，如果申请人不是公司法定代表人，请下载委托书，填写后再上传身份证彩色原件扫描件。 <br /><br />三、认证方式 <br /><br />1. 传真申请，须传真身份证或者营业执照复印件 <br />2. 在线申请，须填写相关认证信息，同时上传彩色原件扫描件。 <br />所有本网站用户都可以免费使用认证服务，认证流程简单，通过认证增加真实性和诚信度，可免费获得象征更值得信赖的认证用户身份标识 ，同时所发布的信息将获得免费更多展示与反馈，信息可免费展示在列表页&ldquo;诚信用户专区&rdquo;。 <br /><br /><br />四、认证审核标准 <br /><br />1.个人身份认证中一个身份证只能认证一个用户名，商家营业执照认证中公司姓名须与营业执照上完全一致，如果申请人不是公司法定代表人，请下载委托书，填写后再上传身份证彩色原件扫描件。 <br /><br />2. 认证时账号被他人使用 <br />须提交本人身份证原件复印件和户口复印件，审核通过后将使用账号封锁，并且该身份证不能申请认证，确保账号安全。 <br /><br /><br />3. 对实名资料的保密承诺 <br />通过认证后的实名资料将不能取消与更改，本网站将对您的真实姓名、身份证号码等信息资料，采取严格的保密措施，绝不会公开或者提供给除公安局以外的任何其他第三方。 <br /><br /><br />五、认证用户守则 <br /><br />1. 认证后的商家用户须保证信息的真实性，不得有虚假、违法、不良信息，要遵守版规发布信息。对于被用户投诉的商家，管理员将视情况处理，采取警告、取消商家资格、待审核或封锁其账号等处罚方式，后果严重者将配合用户追究相关商家法律责任。 <br /><br />2. 各商家之间要和睦相处，不得有诋毁、谩骂、人身攻击等行为。如果对别的商家有意见，可以通过站内短信息提出，并且尽可能地提出改善建议。对于恶意攻击行为（包括用马甲攻击），管理员将视情节采取书面警告、取消商家资格、待审核或封锁其账号等处罚方式。');
INSERT INTO `my_faq` VALUES ('23', '2', '为什么我的信息是“待审核”？', '<div>为了保证本站的信息质量，我们对部分信息设置了“待审核”状态，“待审核”的信息有以下几种情况，不管您是哪种情况，我们编辑都会及时处理。 <br />\r\n<br />\r\n1、为了保证本站上的绝大多数信息合法、规范，我们会在后台设置关键字的屏蔽的功能，当您的信息含有违法、严重违规或者语言粗俗不雅、侮辱他人、产生歧义等内容，系统将会把这条信息自动列入“待审核”当中。 <br />\r\n<br />\r\n2、如果您的信息重复发表两条以上、联系方式为外地、信息缺少关键内容等情况下，也许会被本站列入“待审核”当中。 <br />\r\n<br />\r\n3、您的联系方式若之前有其他账号使用发布过信息，那么您的信息也会自动进入“待审核”状态中，遇到这样的情况，您可以联系我们进行确认，以避免他人使用您的联系方式。 <br />\r\n<br />\r\n4、当然，汉字语义丰富，也许您的某些非上述有争议性的内容发布时同样遇到这样的问题未能解决，建议您与本站客服取得联系。 <br />\r\n<br />\r\n5、 “待审核”的信息24小时内会审核完，通过审核后的信息会公布出来，没通过审核的信息将被移入“回收站”中</div>');
INSERT INTO `my_faq` VALUES ('24', '1', '置顶有哪几种形式？', '<p>\r\n	置顶有3种形式，大类置顶，小类置顶和首页置顶。\r\n</p>\r\n<p>\r\n	大类置顶：可在小分类下置顶信息，可以采用分类信息的页面样式；\r\n</p>\r\n<p>\r\n	小类置顶：可在小分类下置顶信息，可以采用分类信息的页面样式；\r\n</p>\r\n<p>\r\n	首页置顶：可在首页置顶信息，可以采用分类信息的页面样式；\r\n</p>');
INSERT INTO `my_faq` VALUES ('25', '1', '置顶有什么好处？', '<p>\r\n	信息置顶后，就能够很容易被更多的人关注到。因为网友在浏览信息时都会先浏览靠前的内容，这样您发布信息的有效性就得到了保障。置顶信息获得的关注是普通信息的20倍。\r\n</p>');
INSERT INTO `my_faq` VALUES ('26', '1', '置顶是什么？', '<p>\r\n	信息置顶是本站为用户提供的增值服务，对自己已经发布成功的信息，您可以联系本站工作人员咨询置顶业务。置顶后该信息就会在该类别的列表页中长时间处在靠前的固定位置，并带醒目图标 \r\n。置顶信息会引起用户更多关注，不会因为有新的帖子发布，而使您的帖子被挤到后边，以至于无法被关注到。\r\n</p>');
INSERT INTO `my_faq` VALUES ('27', '1', '刷新是什么？', '刷新信息相当于您把这个信息重新发布一次，信息会再次排到该类别列表页面的靠前位置。&nbsp;<br />');
INSERT INTO `my_faq` VALUES ('28', '2', '为什么我发布不了信息？', '<p>\r\n	<strong>为了营造良好的网络氛围，您的账号发布不了信息或者登录不了，可能有以下原因：<br />\r\n<br />\r\n</strong> \r\n</p>\r\n1、我们根据每个分类版块限制了发布数量，你已经在该分类下达到了发布数量上限； <br />\r\n<p>\r\n	<br />\r\n</p>\r\n2、为什么我发布信息时提示我“信息内包含非法词”？ <br />\r\n非法词是指由司法机关、主管部门、网监提供的词汇表，请大家不要发布违法信息，填写完后检查一下发布内容避免无意行为。<br />\r\n<p>\r\n	<br />\r\n</p>\r\n3、为什么信息发布成功后显示“审核中”？ <br />\r\n所有发布的信息，都会先进审核区，等工作人员审核通过后才会开放出来，我站审核人员在24小时内会提供给您审核结果。<br />\r\n<p>\r\n	<br />\r\n</p>\r\n4、为什么发布信息时提示我“发布信息太过频繁”？ <br />\r\n为了防止部分用户的恶意发帖行为，我们对发帖速度进行了限制，这时建议大家稍微休息一下再发布。 <br />\r\n<p>\r\n	<br />\r\n</p>\r\n5、为什么发布信息时提示我 “信息重复”？ <br />\r\n相同的信息不允许重复发布，建议您在发布时对信息进行修改。您还可以选择在用户中心中的“刷新”来代替发布。 <br />\r\n<p>\r\n	<br />\r\n</p>\r\n6、为什么我发布不了帖子（怎么清除浏览器缓存）？ <br />\r\n当您遇到以下问题时，可以尝试清除浏览器IE临时文件或重置浏览器选项后重试: <br />\r\n1. 点击“发布”按钮无反应；<br />\r\n2. 点击“发布”按钮后，按钮为灰色，页面不跳转；<br />\r\n3. 提示可以发布0条信息；<br />\r\n4. 无法上传图片，导致发布不了信息 <br />');
INSERT INTO `my_faq` VALUES ('29', '6', '警惕钓鱼网站', '<p>\r\n	<strong>什么是钓鱼网站？</strong><br />\r\n钓鱼网站通常伪装成为银行网站、淘宝店铺等这些可以利用网上交易并引导激发用户的消费行 \r\n为的网站，窃取访问者提交的账号和密码信息。它一般通过电子邮件传播，此类邮件中一个经过伪装的链接将收件人联到钓鱼网站，或者通 \r\n过信息内容里带有网站链接的行为来诱惑用户进到该网站中。\r\n</p>\r\n<p>\r\n	<strong>钓鱼网站的常见的类型</strong><br />\r\n钓鱼网站的页面与真实网站界面完全一致，要求访问者提交账号和密码。一般来说钓鱼网 \r\n站结构很简单，只有一个或几个页面，URL和真实网站有细微差别，钓鱼最常见的，一般来说还是针对淘宝的比较多。<br />\r\n如真实的工行网站 \r\n为www.icbc.com.cn，针对工行的钓鱼网站则有可能为www.1cbc.com.cn。<br />\r\n真实的淘宝店铺的网址为http://www.taobao.com/，针对淘宝 \r\n的钓鱼网站则有可能是 \r\nhttp://list.taobao.com/<br />\r\nhttp://ship.36165279taobao.com/<br />\r\nhttp://taobao.gegecn.com.cn<br />\r\nhttp://taobao0.com<br />\r\nhttp://w \r\nww.taobaoxaq.com.cn/<br />\r\nhttp://www.Taobaveng.cn<br />\r\nhttp://www.paokn.com/taobao<br />\r\nhttp://www.teobao.com<br />\r\nhttp://www.taoob \r\nao.com<br />\r\nhttp://taobaoa.w31.100dns.com/<br />\r\nhttp://www.taobaoy.com<br />\r\nhttp://taobao-hb.cn/<br />\r\n应该特别小心由不规范的字母数 \r\n字组成的CN类网址，最好禁止浏览器运行JavaScript和ActiveX代码，不要上一些不太了解的网站。\r\n</p>\r\n<p>\r\n	<strong>如何防止被骗</strong><br />\r\n以上这些都是直接链接到淘宝的真网址的，除了登录和支付的两个页面是他们做的，其他都链接到 \r\n真的淘宝网址，不良商家就是利用了顾客对淘宝官网的信任，通过在官方上注册正式的网店，再以QQ引导顾客登录内容相同的假淘宝网店网 \r\n址，窃取顾客的支付宝账号与密码并从中敛财获利。类似这样的事情很多，在这里想提醒大家的是，淘宝交易的变换形式多种多样，但还是 \r\n会有规律的，前缀都是“taobao”，只在后缀上有小小区别，或者相反，顾客如不认真比对很难看出破绽，大家如果不懂淘宝，就请切记淘 \r\n宝的真实网站。如果碰到类似的需要淘宝交易的网站，请让卖方提供淘宝的店铺名称，然后进http://www.taobao.com/这个真实的淘宝店铺里，用“阿里旺旺”在淘宝里和卖方交易，因为阿里旺旺有识别真假淘宝的功能，真网址会显示安全，假的会有提示告诫。\r\n</p>');
INSERT INTO `my_faq` VALUES ('30', '6', '常见骗子手法揭秘', '<div>\r\n	<h3>\r\n		骗子的基本手段\r\n	</h3>\r\n	<p>\r\n		一直以来，网络骗子层出不穷，但万变不离其宗，都是换汤不换药的方法，化龙巷分类信息通过对骗子的仔细研究，为广大用户总结一些规律性 的东西：\r\n	</p>\r\n	<p>\r\n		<strong>1、</strong>出售商品均以“出售XXXX,价格XXX，有意的加Q详聊”这些贴子大家都要小心留意一下，而且这些贴子出所售的商 \r\n品价格都会比市面上便宜许多，这就得留意了，不要贪图小便宜，贪多必 失！\r\n	</p>\r\n	<p>\r\n		<strong>2、</strong>骗子通常都不会支持第三方，只会先打款或者先商品，提到支付宝或者财会通什么的第三方软件就说不会用，这时 \r\n候就要注意了，宁可另寻觅一台，也不要兵行险着！认真想一下到底是人<br />\r\n家的商品好重要还是自己的辛苦钱重要！\r\n	</p>\r\n	<p>\r\n		<strong>3、</strong>某些骗子的手法有一点点高（其实也一眼就能看穿的），他们手上确实是有商品，但并不是真的想卖，只是用作诱饵，先把商品的照片拍了上来，然后静等大鱼上钓，交易的时候要求先款一半，然后说会把商品邮给你，没有问题再把另外一半的钱给 \r\n的打过来，这样就正中下怀了，不要以为自己的权益有了保障，想一下自己有什么利益可言吧，不是被骗了全部，而是被骗了一半！\r\n	</p>\r\n	<p>\r\n		<strong>4、</strong>换商品或者求商品的这种骗子也会采用以上的方法，然后说交易方式的时候当然也不会采用第三方支付，而是要求 \r\n先商品后款，先款不行就会说可以大家同时把商品邮寄出去，这就要用正<br />\r\n规的邮寄公司交易了，不过这种方法确实是有，只是上当的人 应该不会很多吧~\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>还有一种就是骗子说快递公司代收的业务，这也是不可信的，正规的快递公司几乎没有这种业务。\r\n	</p>\r\n	<h3>\r\n		最实用的防骗方法\r\n	</h3>\r\n	<p>\r\n		<strong>1、</strong>最好一定要当面交易，这是最好的交易方式，骗子其实明知道你和他不是一个地方的，所以骗子一般会先提出要当成交易，这样先让你心里放松一下，让你觉得他是真诚的，其实他根本就 \r\n知道你不可能跟他当成交易，然后还会问你有没有亲戚朋友什么的 在那边，切记，遇到这样的，直接拉黑吧。\r\n	</p>\r\n	<p>\r\n		<strong>2、</strong>交易一定要用第三方支付平台，这样大家都有保障，不支持第三方的或者不能见面交易的就根本不要理会，另外再 \r\n找吧，这肯定是骗子。\r\n	</p>\r\n	<p>\r\n		<strong>3、</strong>在交易前最好先百度一下对方的QQ号码或者手机号码，网络上一般都留有骗子的信息的。\r\n	</p>\r\n	<p>\r\n		<strong>4、</strong>不要和对方聊的开心就称兄道弟而忘记了自己的利益，有的骗子就会运用心理战术，从语言上先让你觉得他很真诚 \r\n能让你相信他，一定要记住，我是在交易，而不是在交朋友，时刻要把利 益摆在第一位，安全交易才是硬道理。\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>不要以为在校学生就不会是骗子，现在很多骗子都是大学生呢，更得小心谨慎。\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>邮递方式一定要用正规的邮递公司，例如EMS、顺丰、申通等等。\r\n	</p>\r\n	<p>\r\n		<strong>6、</strong>第三方交换商品虽然麻烦，但这是除了面交之外的最安全的交易方法，因为要走法律程序，所以一定会有时间上的 \r\n耽误，但一定切记，这样才不会被骗。\r\n	</p>\r\n</div>');
INSERT INTO `my_faq` VALUES ('31', '6', '互联网防骗指南', '<div>\r\n	邮件短信假链接<br />\r\n<br />\r\n1.短信诈骗耍花样 \r\n验证手机偷密码<br />\r\n突然收到条“系统”短信说验证手机长期未验证需要验证，要回复账户密码的用户更要注意了，化龙巷分类信息是不会发送任何要求用户回复账户和密码的短信的。<br />\r\n<br />\r\n2.特价机票满天飞 \r\n转账套钱现原形<br />\r\n随着春运大幕的拉开，“特价机票”悄然成为搜索热门词汇，“假机票网”也迎来了 \r\n自己的“旺季”。不法分子常以超低折扣引诱消费者订票，骗取钱财，甚至直接套取用户的银行账户和密码。不要为贪图一点小便宜导致即 \r\n损失了钱财，也买不到回家过年的那张“通行证”。为了大家可以快快乐乐的过一个欢庆的新年，请大家多加注意了。<br />\r\n<br />\r\n3.谁说账号有异常 \r\n原是骗子想钓鱼<br />\r\n随着现在骗子对互联网越来越熟悉，各种新招式层出不穷，冒充化龙巷分类信息给客户发送钓鱼邮件就是一 \r\n个新例子，请大家不要相信要求你填写化龙巷账户密码的那些邮件，化龙巷分类信息是不会要求您在邮件中填写这些信息的，那些都是骗子的邮件，只要 \r\n您填写下去就会被那个发这个邮件的人修改您的密码的，账户有余额的客户尤其要注意了。<br />\r\n<br />\r\n4.周年庆典被炒作 \r\n中奖欺诈要提防<br />\r\n化龙巷分类信息不会给用户发送邮件让用户去参加所谓 的“狂欢”。所以大家要注意这种邮件了哦。\r\n</div>');
INSERT INTO `my_faq` VALUES ('32', '2', '电话被冒用', '<div>\r\n	请提供被冒用的（信息编号、冒用号码），联系我站工作人员。\r\n</div>');
INSERT INTO `my_faq` VALUES ('33', '2', '我要删除信息', '<p>\r\n	<span style=\"font-family:宋体;\">1，在顶部点击“修改</span><span>/</span><span style=\"font-family:宋体;\">删除信息”。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体;\">2，登录</span><span style=\"font-family:宋体;\">用户中心，我发布的信息内，您可以选择修改、删除、刷新等操作。</span>\r\n</p>');
INSERT INTO `my_faq` VALUES ('34', '2', '信息为什么不显示？', '<div>\r\n	1、如果信息含有敏感词汇、特殊字符或版规限制的内容，就需要工作人员审核通过后才能公开显示（审核时间为24小时之内）。\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	2、信息状态待完善，您的信息需要您修改完善后才能公开展示。根据要求修改完善信息，并通过本站工作人员审核成功后，才能公开展示（审核时间为24小时之内）。\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	3、修改过的信息时间会更新但在列表中的位置不会变。如果想信息再次排到该类别列表页面的靠前位置，您可以点击“刷新”。\r\n</div>');

-- ----------------------------
-- Table structure for my_faq_type
-- ----------------------------
DROP TABLE IF EXISTS `my_faq_type`;
CREATE TABLE `my_faq_type` (
  `id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `typename` char(50) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_faq_type
-- ----------------------------
INSERT INTO `my_faq_type` VALUES ('1', '置顶与刷新');
INSERT INTO `my_faq_type` VALUES ('2', '信息发布与删除');
INSERT INTO `my_faq_type` VALUES ('4', '认证服务');
INSERT INTO `my_faq_type` VALUES ('5', '用户注册与登录');
INSERT INTO `my_faq_type` VALUES ('6', '防骗常识');

-- ----------------------------
-- Table structure for my_flink
-- ----------------------------
DROP TABLE IF EXISTS `my_flink`;
CREATE TABLE `my_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ifindex` tinyint(1) NOT NULL DEFAULT '1',
  `catid` mediumint(6) NOT NULL DEFAULT '0',
  `url` varchar(200) NOT NULL,
  `webname` char(30) NOT NULL DEFAULT '',
  `weblogo` char(250) NOT NULL DEFAULT '',
  `dayip` char(20) NOT NULL,
  `pr` smallint(1) NOT NULL,
  `msg` char(200) NOT NULL DEFAULT '',
  `name` varchar(10) NOT NULL,
  `qq` varchar(11) NOT NULL,
  `email` char(50) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(1) NOT NULL DEFAULT '1',
  `ordernumber` int(8) NOT NULL,
  `createtime` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `ordernumber` (`ordernumber`) USING BTREE,
  KEY `ischeck` (`ischeck`) USING BTREE,
  KEY `weblogo` (`weblogo`) USING BTREE,
  KEY `ifindex` (`ifindex`) USING BTREE,
  KEY `catid` (`catid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_flink
-- ----------------------------
INSERT INTO `my_flink` VALUES ('2', '2', '0', 'http://www.suining.gov.cn', '遂宁政府网', '', '', '0', '', '', '', '', '1', '2', '0', '1539076087');
INSERT INTO `my_flink` VALUES ('3', '2', '0', 'http://www.snxcw.com/', '遂宁人才网', '', '', '0', '', '', '', '', '1', '2', '0', '1539076163');
INSERT INTO `my_flink` VALUES ('4', '2', '0', 'http://wsccms.top/regByPhone.do?inviteid=1395', '免费建网站', '', '', '0', '', '', '', '', '1', '2', '0', '1539076216');
INSERT INTO `my_flink` VALUES ('5', '2', '0', 'http://www.snalkj.com', '遂宁网站推广', '', '', '0', '', '', '', '', '1', '2', '0', '1539076277');
INSERT INTO `my_flink` VALUES ('6', '2', '0', 'http://idc.snalkj.com/', '服务器选购', '', '', '0', '', '', '', '', '1', '2', '0', '1539076321');
INSERT INTO `my_flink` VALUES ('7', '2', '0', 'http://www.158jyt.com/', '优惠券购物网', '', '', '0', '', '', '', '', '1', '2', '0', '1539076417');
INSERT INTO `my_flink` VALUES ('8', '2', '0', 'http://www.158jyt.com/index.php?r=nine&u=239788', '9.9元包邮', '', '', '0', '', '', '', '', '1', '2', '0', '1539076442');

-- ----------------------------
-- Table structure for my_flink_type
-- ----------------------------
DROP TABLE IF EXISTS `my_flink_type`;
CREATE TABLE `my_flink_type` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_flink_type
-- ----------------------------
INSERT INTO `my_flink_type` VALUES ('1', '门户网站');
INSERT INTO `my_flink_type` VALUES ('2', '分类信息');
INSERT INTO `my_flink_type` VALUES ('4', '论坛博客');
INSERT INTO `my_flink_type` VALUES ('8', '其它类别');

-- ----------------------------
-- Table structure for my_focus
-- ----------------------------
DROP TABLE IF EXISTS `my_focus`;
CREATE TABLE `my_focus` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(100) NOT NULL,
  `pre_image` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `words` varchar(50) NOT NULL,
  `pubdate` int(11) NOT NULL,
  `focusorder` smallint(5) unsigned NOT NULL,
  `typename` enum('网站首页','新闻首页') NOT NULL DEFAULT '网站首页',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `image` (`image`) USING BTREE,
  KEY `url` (`url`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_focus
-- ----------------------------
INSERT INTO `my_focus` VALUES ('2', '/attachment/focus/1539142501z0g2z.jpg', '/attachment/focus/pre_1539142501z0g2z.jpg', 'http://www.sn2scw.com', '欢迎光临遂宁二手车网', '1539142501', '3', '网站首页');
INSERT INTO `my_focus` VALUES ('3', '/attachment/focus/15391433581xuil.jpg', '/attachment/focus/pre_15391433581xuil.jpg', 'http://www.sn2scw.com', '欢迎光临遂宁二手车网', '1539143358', '2', '网站首页');
INSERT INTO `my_focus` VALUES ('4', '/attachment/focus/1539156960w9ulj.jpg', '/attachment/focus/pre_1539156960w9ulj.jpg', 'http://', '欢迎光临遂宁二手车网', '1539156960', '1', '网站首页');

-- ----------------------------
-- Table structure for my_goods
-- ----------------------------
DROP TABLE IF EXISTS `my_goods`;
CREATE TABLE `my_goods` (
  `goodsid` int(10) NOT NULL AUTO_INCREMENT,
  `goodsbh` varchar(11) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `goodsname` varchar(100) NOT NULL,
  `catid` smallint(3) NOT NULL,
  `oldprice` varchar(8) NOT NULL,
  `nowprice` varchar(8) NOT NULL,
  `huoyuan` tinyint(1) NOT NULL,
  `gift` varchar(100) NOT NULL,
  `oicq` varchar(11) NOT NULL,
  `content` mediumtext NOT NULL,
  `picture` varchar(255) NOT NULL,
  `pre_picture` varchar(255) NOT NULL,
  `rushi` tinyint(1) NOT NULL,
  `tuihuan` tinyint(1) NOT NULL,
  `jiayi` tinyint(1) NOT NULL,
  `weixiu` tinyint(1) NOT NULL,
  `fahuo` tinyint(1) NOT NULL,
  `zhengpin` tinyint(1) NOT NULL,
  `tuijian` tinyint(1) NOT NULL,
  `cuxiao` tinyint(1) NOT NULL,
  `remai` tinyint(1) NOT NULL,
  `baozhang` tinyint(1) NOT NULL,
  `onsale` tinyint(1) NOT NULL DEFAULT '1',
  `hit` int(10) NOT NULL,
  `dateline` int(10) NOT NULL,
  PRIMARY KEY (`goodsid`) USING BTREE,
  KEY `userid` (`userid`,`catid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_goods
-- ----------------------------

-- ----------------------------
-- Table structure for my_goods_category
-- ----------------------------
DROP TABLE IF EXISTS `my_goods_category`;
CREATE TABLE `my_goods_category` (
  `catid` mediumint(6) NOT NULL AUTO_INCREMENT,
  `if_view` tinyint(1) NOT NULL DEFAULT '1',
  `color` char(10) NOT NULL,
  `catname` varchar(32) NOT NULL,
  `title` varchar(250) NOT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `parentid` int(11) DEFAULT NULL,
  `catorder` smallint(6) NOT NULL,
  PRIMARY KEY (`catid`) USING BTREE,
  KEY `parentid` (`parentid`) USING BTREE,
  KEY `catname` (`catname`) USING BTREE,
  KEY `catorder` (`catorder`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_goods_category
-- ----------------------------
INSERT INTO `my_goods_category` VALUES ('1', '2', '', '运动/户外/休闲', '运动/户外/休闲', '运动/户外/休闲', '运动/户外/休闲', '0', '1');
INSERT INTO `my_goods_category` VALUES ('2', '2', '', '女士服装/内衣', '女士服装/内衣', '女士服装/内衣', '女士服装/内衣', '0', '2');
INSERT INTO `my_goods_category` VALUES ('3', '2', '', '男士服装与配件', '男士服装与配件', '男士服装与配件', '男士服装与配件', '0', '3');
INSERT INTO `my_goods_category` VALUES ('4', '2', '', '装潢/居家/家具', '装潢/居家/家具', '装潢/居家/家具', '装潢/居家/家具', '0', '4');
INSERT INTO `my_goods_category` VALUES ('5', '2', '', '电器/厨房用品/保健', '电器/厨房用品/保健', '电器/厨房用品/保健', '电器/厨房用品/保健', '0', '5');
INSERT INTO `my_goods_category` VALUES ('6', '2', '', '汽车/摩托车/自行车', '汽车/摩托车/自行车', '汽车/摩托车/自行车', '汽车/摩托车/自行车', '0', '6');
INSERT INTO `my_goods_category` VALUES ('7', '2', '', '珠宝/饰品/手表/眼镜', '珠宝/饰品/手表/眼镜', '珠宝/饰品/手表/眼镜', '珠宝/饰品/手表/眼镜', '0', '7');
INSERT INTO `my_goods_category` VALUES ('8', '2', '', '电脑/网络/办公', '电脑/网络/办公', '电脑/网络/办公', '电脑/网络/办公', '0', '8');
INSERT INTO `my_goods_category` VALUES ('9', '2', '', '特价机票/门票旅游/酒店', '特价机票/门票旅游/酒店', '特价机票/门票旅游/酒店', '特价机票/门票旅游/酒店', '0', '9');
INSERT INTO `my_goods_category` VALUES ('10', '2', '', '运动服', '运动服', '运动服', '运动服', '1', '11');
INSERT INTO `my_goods_category` VALUES ('11', '2', '', '野营', '野营', '野营', '野营', '1', '12');
INSERT INTO `my_goods_category` VALUES ('12', '2', '', '游泳用品', '游泳用品', '游泳用品', '游泳用品', '1', '13');
INSERT INTO `my_goods_category` VALUES ('13', '2', '', '运动包', '运动包', '运动包', '运动包', '1', '14');
INSERT INTO `my_goods_category` VALUES ('14', '2', '', '户外军品', '户外军品', '户外军品', '户外军品', '1', '15');
INSERT INTO `my_goods_category` VALUES ('15', '2', '', '健美健身', '健美健身', '健美健身', '健美健身', '1', '16');
INSERT INTO `my_goods_category` VALUES ('16', '2', '', '瑜珈用品', '瑜珈用品', '瑜珈用品', '瑜珈用品', '1', '17');
INSERT INTO `my_goods_category` VALUES ('17', '2', '', '羽毛球', '羽毛球', '羽毛球', '羽毛球', '1', '18');
INSERT INTO `my_goods_category` VALUES ('18', '2', '', '其它', '其它', '其它', '其它', '1', '19');
INSERT INTO `my_goods_category` VALUES ('19', '2', '', '衬衫', '衬衫', '衬衫', '衬衫', '2', '21');
INSERT INTO `my_goods_category` VALUES ('20', '2', '', '小吊带', '小吊带', '小吊带', '小吊带', '2', '22');
INSERT INTO `my_goods_category` VALUES ('21', '2', '', '韩版', '韩版', '韩版', '韩版', '2', '23');
INSERT INTO `my_goods_category` VALUES ('22', '2', '', '牛仔裤', '牛仔裤', '牛仔裤', '牛仔裤', '2', '24');
INSERT INTO `my_goods_category` VALUES ('23', '2', '', '蕾丝雪纺', '蕾丝雪纺', '蕾丝雪纺', '蕾丝雪纺', '2', '25');
INSERT INTO `my_goods_category` VALUES ('24', '2', '', '小外套', '小外套', '小外套', '小外套', '2', '26');
INSERT INTO `my_goods_category` VALUES ('25', '2', '', '其它', '其它', '其它', '其它', '2', '27');
INSERT INTO `my_goods_category` VALUES ('26', '2', '', '外套', '外套', '外套', '外套', '3', '29');
INSERT INTO `my_goods_category` VALUES ('27', '2', '', '西服', '西服', '西服', '西服', '3', '30');
INSERT INTO `my_goods_category` VALUES ('28', '2', '', '男鞋', '男鞋', '男鞋', '男鞋', '3', '31');
INSERT INTO `my_goods_category` VALUES ('29', '2', '', '衬衫', '衬衫', '衬衫', '衬衫', '3', '32');
INSERT INTO `my_goods_category` VALUES ('30', '2', '', '凉鞋', '凉鞋', '凉鞋', '凉鞋', '3', '33');
INSERT INTO `my_goods_category` VALUES ('31', '2', '', '休闲包', '休闲包', '休闲包', '休闲包', '3', '34');
INSERT INTO `my_goods_category` VALUES ('32', '2', '', '皮带', '皮带', '皮带', '皮带', '3', '35');
INSERT INTO `my_goods_category` VALUES ('33', '2', '', '男士内衣', '男士内衣', '男士内衣', '男士内衣', '3', '36');
INSERT INTO `my_goods_category` VALUES ('34', '2', '', '男裤', '男裤', '男裤', '男裤', '3', '37');
INSERT INTO `my_goods_category` VALUES ('35', '2', '', '其它', '其它', '其它', '其它', '3', '38');
INSERT INTO `my_goods_category` VALUES ('36', '2', '', '时尚家饰', '时尚家饰', '时尚家饰', '时尚家饰', '4', '40');
INSERT INTO `my_goods_category` VALUES ('37', '2', '', '居家日用', '居家日用', '居家日用', '居家日用', '4', '41');
INSERT INTO `my_goods_category` VALUES ('38', '2', '', '家具', '家具', '家具', '家具', '4', '42');
INSERT INTO `my_goods_category` VALUES ('39', '2', '', '灯具', '灯具', '灯具', '灯具', '4', '43');
INSERT INTO `my_goods_category` VALUES ('40', '2', '', '厨具', '厨具', '厨具', '厨具', '4', '44');
INSERT INTO `my_goods_category` VALUES ('41', '2', '', '装潢卫浴', '装潢卫浴', '装潢卫浴', '装潢卫浴', '4', '45');
INSERT INTO `my_goods_category` VALUES ('42', '2', '', '文具天文', '文具天文', '文具天文', '文具天文', '4', '46');
INSERT INTO `my_goods_category` VALUES ('43', '2', '', '其它', '其它', '其它', '其它', '4', '47');
INSERT INTO `my_goods_category` VALUES ('44', '2', '', '厨房用品', '厨房用品', '厨房用品', '厨房用品', '5', '49');
INSERT INTO `my_goods_category` VALUES ('45', '2', '', '卫生保健', '卫生保健', '卫生保健', '卫生保健', '5', '50');
INSERT INTO `my_goods_category` VALUES ('46', '2', '', '个人护理', '个人护理', '个人护理', '个人护理', '5', '51');
INSERT INTO `my_goods_category` VALUES ('47', '2', '', '卫浴电器', '卫浴电器', '卫浴电器', '卫浴电器', '5', '52');
INSERT INTO `my_goods_category` VALUES ('48', '2', '', '其它', '其它', '其它', '其它', '5', '53');
INSERT INTO `my_goods_category` VALUES ('49', '2', '', '摩托车', '摩托车', '摩托车', '摩托车', '6', '55');
INSERT INTO `my_goods_category` VALUES ('50', '2', '', '自行车', '自行车', '自行车', '自行车', '6', '56');
INSERT INTO `my_goods_category` VALUES ('51', '2', '', '汽车', '汽车', '汽车', '汽车', '6', '57');
INSERT INTO `my_goods_category` VALUES ('52', '2', '', 'GPS定位', 'GPS定位', 'GPS定位', 'GPS定位', '6', '58');
INSERT INTO `my_goods_category` VALUES ('53', '2', '', '车内饰', '车内饰', '车内饰', '车内饰', '6', '59');
INSERT INTO `my_goods_category` VALUES ('54', '2', '', '其它', '其它', '其它', '其它', '6', '60');
INSERT INTO `my_goods_category` VALUES ('55', '2', '', '手表', '手表', '手表', '手表', '7', '62');
INSERT INTO `my_goods_category` VALUES ('56', '2', '', '太阳眼镜', '太阳眼镜', '太阳眼镜', '太阳眼镜', '7', '63');
INSERT INTO `my_goods_category` VALUES ('57', '2', '', '流行饰品', '流行饰品', '流行饰品', '流行饰品', '7', '64');
INSERT INTO `my_goods_category` VALUES ('58', '2', '', '纯银', '纯银', '纯银', '纯银', '7', '65');
INSERT INTO `my_goods_category` VALUES ('59', '2', '', '钻石水晶', '钻石水晶', '钻石水晶', '钻石水晶', '7', '66');
INSERT INTO `my_goods_category` VALUES ('60', '2', '', '黄金', '黄金', '黄金', '黄金', '7', '67');
INSERT INTO `my_goods_category` VALUES ('61', '2', '', '珍珠翡翠', '珍珠翡翠', '珍珠翡翠', '珍珠翡翠', '7', '68');
INSERT INTO `my_goods_category` VALUES ('62', '2', '', '其它', '其它', '其它', '其它', '7', '69');
INSERT INTO `my_goods_category` VALUES ('63', '2', '', '整机', '整机', '整机', '整机', '8', '71');
INSERT INTO `my_goods_category` VALUES ('64', '2', '', '笔记本', '笔记本', '笔记本', '笔记本', '8', '72');
INSERT INTO `my_goods_category` VALUES ('65', '2', '', '显示器', '显示器', '显示器', '显示器', '8', '73');
INSERT INTO `my_goods_category` VALUES ('66', '2', '', '软件', '软件', '软件', '软件', '8', '74');
INSERT INTO `my_goods_category` VALUES ('67', '2', '', '硬盘/移动硬盘', '硬盘/移动硬盘', '硬盘/移动硬盘', '硬盘/移动硬盘', '8', '75');
INSERT INTO `my_goods_category` VALUES ('68', '2', '', '键盘/鼠标', '键盘/鼠标', '键盘/鼠标', '键盘/鼠标', '8', '76');
INSERT INTO `my_goods_category` VALUES ('69', '2', '', '其它', '其它', '其它', '其它', '8', '77');
INSERT INTO `my_goods_category` VALUES ('70', '2', '', '特惠酒店', '特惠酒店', '特惠酒店', '特惠酒店', '9', '79');
INSERT INTO `my_goods_category` VALUES ('72', '2', '', '旅游卡券', '旅游卡券', '旅游卡券', '旅游卡券', '9', '81');
INSERT INTO `my_goods_category` VALUES ('73', '2', '', '酒店客栈', '酒店客栈', '酒店客栈', '酒店客栈', '9', '82');
INSERT INTO `my_goods_category` VALUES ('74', '2', '', '其它', '其它', '其它', '其它', '9', '83');

-- ----------------------------
-- Table structure for my_goods_order
-- ----------------------------
DROP TABLE IF EXISTS `my_goods_order`;
CREATE TABLE `my_goods_order` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `goodsid` int(10) NOT NULL,
  `ordernum` smallint(5) NOT NULL,
  `oname` varchar(100) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `qq` varchar(11) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `dateline` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `goodsid` (`goodsid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_goods_order
-- ----------------------------

-- ----------------------------
-- Table structure for my_group
-- ----------------------------
DROP TABLE IF EXISTS `my_group`;
CREATE TABLE `my_group` (
  `groupid` int(10) NOT NULL AUTO_INCREMENT,
  `userid` varchar(50) NOT NULL,
  `gname` varchar(250) NOT NULL,
  `cate_id` smallint(3) NOT NULL,
  `areaid` smallint(5) NOT NULL,
  `dateline` int(10) NOT NULL,
  `displayorder` int(10) NOT NULL,
  `signintotal` smallint(5) NOT NULL DEFAULT '0',
  `glevel` tinyint(1) NOT NULL DEFAULT '0',
  `message` varchar(250) NOT NULL,
  `gaddress` varchar(250) NOT NULL,
  `meetdate` int(10) NOT NULL,
  `enddate` int(10) NOT NULL,
  `mastername` varchar(100) NOT NULL,
  `masterqq` int(11) NOT NULL,
  `des` varchar(250) NOT NULL,
  `content` mediumtext NOT NULL,
  `picture` varchar(255) NOT NULL,
  `pre_picture` varchar(255) NOT NULL,
  `commenturl` varchar(100) NOT NULL,
  `biztype` varchar(100) NOT NULL,
  `othercontent` mediumtext NOT NULL,
  `web_address` char(100) NOT NULL,
  PRIMARY KEY (`groupid`) USING BTREE,
  KEY `areaid` (`areaid`) USING BTREE,
  KEY `cate_id` (`cate_id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `glevel` (`glevel`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_group
-- ----------------------------

-- ----------------------------
-- Table structure for my_group_category
-- ----------------------------
DROP TABLE IF EXISTS `my_group_category`;
CREATE TABLE `my_group_category` (
  `cate_id` smallint(3) NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(100) NOT NULL,
  `cate_view` tinyint(1) NOT NULL DEFAULT '1',
  `cate_order` smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cate_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_group_category
-- ----------------------------
INSERT INTO `my_group_category` VALUES ('1', '家居团', '1', '1');
INSERT INTO `my_group_category` VALUES ('2', '婚庆团', '1', '2');
INSERT INTO `my_group_category` VALUES ('3', '买车团', '1', '3');
INSERT INTO `my_group_category` VALUES ('4', '建材团', '1', '4');
INSERT INTO `my_group_category` VALUES ('5', '找驴友', '1', '5');
INSERT INTO `my_group_category` VALUES ('6', '母婴团', '1', '6');
INSERT INTO `my_group_category` VALUES ('9', '其它', '1', '7');

-- ----------------------------
-- Table structure for my_group_signin
-- ----------------------------
DROP TABLE IF EXISTS `my_group_signin`;
CREATE TABLE `my_group_signin` (
  `signid` int(10) NOT NULL AUTO_INCREMENT,
  `sname` varchar(100) NOT NULL,
  `sex` enum('男','女') NOT NULL,
  `age` varchar(50) NOT NULL,
  `groupid` int(10) NOT NULL,
  `qqmsn` varchar(50) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `dateline` int(10) NOT NULL,
  `totalnumber` smallint(5) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `signinip` varchar(20) NOT NULL,
  `message` varchar(250) NOT NULL,
  PRIMARY KEY (`signid`) USING BTREE,
  KEY `groupid` (`groupid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_group_signin
-- ----------------------------

-- ----------------------------
-- Table structure for my_information
-- ----------------------------
DROP TABLE IF EXISTS `my_information`;
CREATE TABLE `my_information` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `gid` smallint(5) NOT NULL,
  `catid` int(8) NOT NULL,
  `catname` varchar(32) NOT NULL,
  `areaid` int(8) NOT NULL,
  `begintime` int(11) NOT NULL,
  `activetime` smallint(3) NOT NULL,
  `endtime` int(11) NOT NULL,
  `content` mediumtext NOT NULL,
  `userid` varchar(30) NOT NULL,
  `is_replace` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0 否，1 替换',
  `contact_who` char(10) NOT NULL,
  `r_contact_who` char(10) NOT NULL DEFAULT '吉老师',
  `qq` char(12) NOT NULL,
  `r_qq` char(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `r_email` varchar(50) NOT NULL,
  `tel` varchar(30) NOT NULL,
  `r_tel` varchar(30) NOT NULL DEFAULT '13330643711',
  `updatetime` int(11) NOT NULL,
  `hit` int(10) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL,
  `manage_pwd` char(32) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `ip2area` varchar(32) NOT NULL,
  `info_level` tinyint(1) NOT NULL,
  `img_path` varchar(200) NOT NULL,
  `img_count` smallint(3) NOT NULL DEFAULT '0',
  `upgrade_type` tinyint(1) NOT NULL DEFAULT '1',
  `upgrade_time` int(10) NOT NULL,
  `upgrade_type_list` tinyint(1) NOT NULL DEFAULT '1',
  `upgrade_time_list` int(10) NOT NULL,
  `ifred` tinyint(1) NOT NULL DEFAULT '0',
  `ifbold` tinyint(1) NOT NULL DEFAULT '0',
  `certify` tinyint(1) NOT NULL DEFAULT '0',
  `dir_typename` varchar(100) NOT NULL,
  `html_path` varchar(100) NOT NULL,
  `upgrade_type_index` tinyint(1) NOT NULL,
  `upgrade_time_index` int(10) NOT NULL,
  `mappoint` varchar(100) NOT NULL,
  `web_address` char(100) NOT NULL,
  `latitude` decimal(20,17) NOT NULL,
  `longitude` decimal(20,17) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0 未出售  1 已出售',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `ifred` (`ifred`) USING BTREE,
  KEY `ifbold` (`ifbold`) USING BTREE,
  KEY `tel` (`tel`) USING BTREE,
  KEY `upgrade_type_index` (`upgrade_type_index`) USING BTREE,
  KEY `begintime` (`begintime`,`info_level`,`id`) USING BTREE,
  KEY `catid` (`catid`,`info_level`,`areaid`) USING BTREE,
  KEY `upgrade_type_list` (`upgrade_type_list`,`begintime`,`id`) USING BTREE,
  KEY `upgrade_type` (`upgrade_type`,`begintime`,`id`) USING BTREE,
  KEY `gid` (`gid`,`info_level`,`areaid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=448 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information
-- ----------------------------
INSERT INTO `my_information` VALUES ('372', '东风日产两驱皮卡出售', '228', '256', '皮卡车', '1', '1552555457', '0', '0', '车况精品价格便宜', '', '1', '赵先生', '吉老师', '', '', '15244925158收3.6', '', '13330643711', '', '0', '163', '0', 'e10adc3949ba59abbe56e057f20f883e', '171.215.229.204', 'wap', '1', '/attachment/information/201903/pre_1552555336b6tev.jpg', '8', '1', '0', '1', '0', '0', '0', '0', 'pikache', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('373', '北汽2014款2驱皮卡出售', '228', '256', '皮卡车', '1', '1552561515', '0', '0', '车精品玉柴发动机', '', '1', '陈先生', '', '', '', '15388359799收3.7', '', '13330643711', '', '0', '78', '0', 'e10adc3949ba59abbe56e057f20f883e', '171.215.229.204', 'wap', '1', '/attachment/information/201903/pre_155256141690raf.jpg', '9', '1', '0', '1', '0', '0', '0', '0', 'pikache', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('369', '长安逸动', '228', '235', '轿车', '4', '1552533676', '0', '0', '随时看车精品车况', '13684442701', '1', '但', '', '', '', '', '', '13684442701', '', '0', '31', '1', '', '117.136.64.18', 'wap', '1', '/attachment/information/201903/pre_1552533607errj6.png', '5', '1', '0', '1', '0', '0', '0', '0', 'jiaoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('368', '时代厢货出售', '228', '260', '货车', '1', '1552533526', '0', '0', '车况好原车原主', '13330643711', '1', '赵世伟', '', '', '', '', '', '15244925158', '', '0', '34', '1', '', '171.215.229.204', 'wap', '1', '/attachment/information/201903/pre_15525334851euoe.jpg', '9', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('366', '长安逸动', '228', '235', '轿车', '4', '1552531008', '0', '0', '原车户一手精品车', '', '1', '但', '', '13684442701', '', '', '', '13330643711', '', '0', '36', '0', 'e10adc3949ba59abbe56e057f20f883e', '222.214.235.205', 'wap', '1', '/attachment/information/201903/pre_1552531008bdkw0.jpg', '1', '1', '0', '1', '0', '0', '0', '0', 'jiaoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('367', '时代驭菱双排平板车出售', '228', '260', '货车', '1', '1552532195', '0', '0', '车在遂宁随时看车', '', '1', '陈灯元', '', '15882503897', '', '', '', '13330643711', '', '0', '37', '0', 'e10adc3949ba59abbe56e057f20f883e', '171.215.229.204', 'wap', '1', '/attachment/information/201903/pre_1552532153om27v.jpg', '9', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('403', '野马t80', '264', '277', '4s店新车', '1', '1552992493', '0', '0', '在家里面都', 'ym4s', '1', '理解', '', '', '', '', '', '13525252852', '', '0', '1', '1', '', '117.136.63.107', 'wap', '1', '/attachment/information/201903/pre_1552992493pecdu.jpeg', '3', '1', '0', '1', '0', '0', '0', '0', '4sdianxinche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('387', '华晨中华H330三厢轿车出售', '228', '235', '轿车', '1', '1552575412', '0', '0', '纯私家车只跑了1万多公里', '', '1', '吉老师', '', '', '', '', '', '13330643711', '', '0', '114', '0', 'e10adc3949ba59abbe56e057f20f883e', '112.45.225.149', 'wap', '1', '/attachment/information/201903/pre_1552575323887xf.jpg', '17', '1', '0', '1', '0', '0', '0', '0', 'jiaoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('385', '跃进4.8米苍栏车出售', '228', '260', '货车', '1', '1552573429', '0', '0', '车况很好随时欢迎光临', '13330643711', '1', '林先生', '', '13980184297', '', '13980184297收2.7万', '', '13330643711', '', '0', '36', '1', '', '112.45.225.149', 'wap', '1', '/attachment/information/201903/pre_1552573310zk6os.jpg', '12', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('402', '新车到了各种轿车', '264', '277', '4s店新车', '1', '1552990912', '0', '0', '朋友中介茶水费丰盛物流港铁路物流园', '', '1', '任性感', '', '', '', '', '', '13330643711', '', '0', '1', '0', 'e10adc3949ba59abbe56e057f20f883e', '171.92.45.0', 'wap', '1', '/attachment/information/201903/pre_15529907726ygn6.jpg', '9', '1', '0', '1', '0', '0', '0', '0', '4sdianxinche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('401', '东风嘉宝四', '228', '258', '机械工程车', '3', '1552896596', '60', '1558080596', '好国际航班你看还不能', '', '1', '李进司', '', '', '', '', '', '13330643711', '', '0', '18', '0', 'e10adc3949ba59abbe56e057f20f883e', '101.206.169.163', 'wap', '1', '/attachment/information/201903/pre_1552896596tygw1.jpg', '9', '1', '0', '1', '0', '0', '0', '0', 'jixiegongchengche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('393', '东风乘龙6.8米苍栏车出售', '228', '260', '货车', '1', '1552806071', '0', '0', '车况跑的少，欢迎来验车', '13330643711', '1', '吉老师', '', '', '', '', '', '13330643711', '', '0', '112', '1', '', '101.206.170.26', 'wap', '1', '/attachment/information/201903/pre_1552806025mdjub.jpg', '12', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('394', '长城金迪尔加长斗斗皮卡', '228', '256', '皮卡车', '1', '1552806421', '0', '0', '车况很好，亮点加长斗斗', '13330643711', '1', '吉老师', '', '', '', '', '', '13330643711', '', '0', '119', '1', '', '101.206.170.26', 'wap', '1', '/attachment/information/201903/pre_1552806354uz9ku.jpg', '10', '1', '0', '1', '0', '0', '0', '0', 'pikache', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('399', '测测测测的时候', '228', '259', '其他', '1', '1552879258', '0', '0', '册那你是谁说的', '', '1', '测试', '', '', '', '', '', '13525253636', '', '0', '24', '0', '25d687e2c7e715b2f1c9bc30a47b0863', '112.18.110.95', 'wap', '1', '/attachment/information/201903/pre_15528792238y3ez.jpg', '4', '1', '0', '1', '0', '0', '0', '0', 'qita', '', '1', '0', '', '', '30.47823200000000000', '105.56310200000000000', '0');
INSERT INTO `my_information` VALUES ('400', '东风乘龙6.8米苍栏车出售', '228', '260', '货车', '1', '1552893321', '0', '0', '车在遂宁有没有人', '', '1', '李买米', '', '', '', '', '', '15882509828', '', '0', '36', '0', 'e10adc3949ba59abbe56e057f20f883e', '101.206.169.163', 'wap', '1', '/attachment/information/201903/pre_1552893225cf5ps.jpg', '16', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('398', '就好啦好啦好啦', '228', '259', '其他', '1', '1552877529', '0', '0', '就是你啊你啊你啊', '', '1', '来吧', '', '', '', '', '', '13525258252', '', '0', '10', '0', '25d687e2c7e715b2f1c9bc30a47b0863', '112.18.110.95', 'wap', '1', '/attachment/information/201903/pre_1552877529dfzr7.jpg', '3', '1', '0', '1', '0', '0', '0', '0', 'qita', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('404', '汽修行业', '265', '278', '汽修厂', '1', '1552993388', '0', '0', '物流管理体制', 'bj4s', '1', '是不是', '', '', '', '', '', '13525825124', '', '0', '5', '1', '', '117.136.63.107', 'wap', '1', '/attachment/information/201903/pre_1552993388ukmoe.jpeg', '3', '1', '0', '1', '0', '0', '0', '0', 'qixiuchang', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('405', 'vbbvbbbnii', '228', '259', '其他', '1', '1552997300', '0', '0', 'df悄悄牛掰比啊', '', '1', '里胡', '', '', '', '', '', '13558974587', '', '0', '22', '0', '25d687e2c7e715b2f1c9bc30a47b0863', '171.92.45.0', '四川省电信', '1', '/attachment/information/201903/pre_1552997300pidme.jpg', '12', '1', '0', '1', '0', '0', '0', '0', 'qita', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('406', '江淮帅铃轻卡', '228', '260', '货车', '5', '1553228204', '0', '0', '车况良好，发动机有力', '', '1', '吉老师', '', '', '', '15244934888周先生', '', '13330643711', '', '0', '136', '0', 'd3786ec2413a8cd9413bfcb24be95a73', '182.139.121.209', 'wap', '1', '/attachment/information/201903/pre_1553227937gxun8.jpg', '2', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('407', '解放j6p四桥自卸车', '228', '260', '货车', '3', '1553229415', '0', '0', '有其他事情做，故将车出售', '', '1', '吉老师', '', '', '', '15282563130刘碧蓉', '', '13330643711', '', '0', '95', '0', '71038d691af8b1d01e07014d967e83fc', '171.92.27.149', 'wap', '1', '/attachment/information/201903/pre_1553229250auuzz.jpg', '1', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('408', '东风多利卡4.2米厢货出售', '228', '260', '货车', '1', '1553348535', '0', '0', '车在遂宁市区域地理', '', '1', '吉老师', '', '', '', '', '', '13330643711', '', '0', '109', '0', 'e10adc3949ba59abbe56e057f20f883e', '112.18.116.19', 'wap', '1', '/attachment/information/201903/pre_15533484943f1cj.jpg', '4', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('409', '东风福瑞卡4.2米平板出售', '228', '260', '货车', '1', '1553350431', '0', '0', '精品东风平板', '', '1', '吉老师', '', '', '', '', '', '13330643711', '', '0', '138', '0', 'e10adc3949ba59abbe56e057f20f883e', '112.18.116.19', 'wap', '1', '/attachment/information/201903/pre_1553350365wqpqi.jpg', '6', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('410', '时代驭菱双排座平板货车出售', '228', '260', '货车', '5', '1553351825', '0', '0', '车在遂宁市', '', '1', '吉老师', '', '', '', '', '', '13330643711', '', '0', '67', '0', 'e10adc3949ba59abbe56e057f20f883e', '112.18.116.19', 'wap', '1', '/attachment/information/201903/pre_1553351794q7zbs.jpg', '9', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('411', '东风天锦5.8米苍栅车出售', '228', '260', '货车', '1', '1553523702', '0', '0', '车在遂宁车况良好', '', '1', '吉老师', '', '', '', '', '', '13330643711', '', '0', '119', '0', 'e10adc3949ba59abbe56e057f20f883e', '112.18.116.19', 'wap', '1', '/attachment/information/201903/pre_1553523641hpl6l.jpg', '12', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('418', '跃进排半苍栏车出售', '228', '260', '货车', '3', '1553871703', '0', '0', '跃进排半苍栏车大品牌', '13330643711', '1', '吉老师', '', '', '', '', '', '13330643711', '', '0', '23', '1', '', '117.172.202.3', 'wap', '1', '/attachment/information/201903/pre_1553871650arda0.jpg', '14', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('419', '解放霸铃大双排座出售', '228', '260', '货车', '5', '1553872261', '0', '0', '解放霸铃牌大双排', '13330643711', '1', '吉老师', '', '', '', '', '', '13684441560', '', '0', '9', '1', '', '117.172.202.3', 'wap', '1', '/attachment/information/201903/pre_15538722231oykw.jpg', '12', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('420', '长安帅豹轻卡平板车出售', '228', '260', '货车', '16', '1553872635', '0', '0', '车况好的没法说', '13330643711', '1', '代师', '', '', '', '', '', '15881916240', '', '0', '10', '1', '', '117.172.202.3', 'wap', '1', '/attachment/information/201903/pre_155387259413ocv.jpg', '7', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('415', '东风多利卡平板', '228', '260', '货车', '2', '1553853498', '0', '0', '车子很好欢迎欢迎', '13330643711', '1', '吉老师', '', '', '', '', '', '13419387888', '', '0', '105', '1', '', '171.215.231.17', 'wap', '1', '/attachment/information/201903/pre_15538534456epjw.jpg', '9', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('417', '奥铃捷运小苍栏车出售', '228', '260', '货车', '2', '1553871076', '0', '0', '奥铃小苍栏车动力485全柴，货厢3.3米，轮胎600-15', '13330643711', '1', '吉老师', '', '', '', '', '', '15388359799', '', '0', '18', '1', '', '117.172.202.3', 'wap', '1', '/attachment/information/201903/pre_15538709832bau6.jpg', '14', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('424', '东风小霸王3.5米厢货出售', '228', '260', '货车', '2', '1553960116', '0', '0', '车在遂宁，车况还可以', '13330643711', '1', '秦师', '', '', '', '', '', '13330643711', '', '0', '0', '1', '', '117.172.202.3', 'wap', '1', '/attachment/information/201903/pre_1553960045205xu.jpg', '8', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('422', '江淮双桥自卸工程车出售', '228', '260', '货车', '3', '1553913259', '0', '0', '江淮黑老壳双桥工程自卸车场内使用', '13330643711', '1', '代师', '', '', '', '', '', '15881916240', '', '0', '87', '1', '', '223.104.217.111', 'wap', '1', '/attachment/information/201903/pre_1553913191d23jv.jpg', '8', '1', '0', '1', '0', '0', '0', '0', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('423', '大众帕萨特2010款领驭版', '228', '235', '轿车', '1', '1553913667', '0', '0', '大众精品轿车，手自一体带天窗', '13330643711', '1', '代师', '', '', '', '', '', '15881916240', '', '0', '88', '1', '', '223.104.217.111', 'wap', '1', '/attachment/information/201903/pre_1553913607eak98.jpg', '8', '1', '0', '1', '0', '0', '0', '0', 'jiaoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('444', '放假就非常保暖', '228', '235', '轿车', '1', '1555404823', '0', '0', '超级丰富&nbsp;v', '18190176182', '1', '叠被子睡', '吉老师', '', '', '', '', '18190176182', '13330643711', '0', '9', '1', '', '192.168.2.106', 'wap', '1', '/attachment/information/201904/pre_15554047203sr7d.jpeg', '5', '1', '0', '1', '0', '0', '0', '1', 'jiaoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '1');
INSERT INTO `my_information` VALUES ('445', '帕萨特1002', '228', '235', '轿车', '1', '1555462729', '0', '0', '', '18408226080', '0', '蒋玉元', '吉老师', '', '', '', '', '18408226080', '13330643711', '0', '1', '1', '', '127.0.0.1', 'IANA保留地址用于本地回送', '1', '/attachment/information/201904/pre_155555871786gvl.png', '4', '1', '0', '1', '0', '0', '0', '0', 'jiaoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('446', '轻卡车车', '228', '260', '货车', '1', '1555464246', '0', '0', '', '18408226080', '0', '蒋玉元', '吉老师', '', '', '', '', '18408226080', '13330643711', '0', '5', '0', '', '192.168.2.122', '', '1', '/attachment/information/201904/pre_15554642394x5ry.png', '4', '1', '0', '1', '0', '0', '0', '1', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '0');
INSERT INTO `my_information` VALUES ('447', '公司的风格', '228', '260', '货车', '1', '1555469475', '0', '0', '', '18190176182', '0', '傻大个的', '吉老师', '', '', '', '', '18190176182', '13330643711', '0', '4', '0', '', '192.168.2.103', '', '1', '/attachment/information/201904/pre_1555469396hhndc.jpg', '27', '1', '0', '1', '0', '0', '0', '1', 'huoche', '', '1', '0', '', '', '0.00000000000000000', '0.00000000000000000', '1');

-- ----------------------------
-- Table structure for my_information_10
-- ----------------------------
DROP TABLE IF EXISTS `my_information_10`;
CREATE TABLE `my_information_10` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `tuition` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_10
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_11
-- ----------------------------
DROP TABLE IF EXISTS `my_information_11`;
CREATE TABLE `my_information_11` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `content` mediumtext,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  `jibenpeizhi` varchar(100) NOT NULL DEFAULT '0',
  `gaojipeizhi` varchar(100) NOT NULL DEFAULT '0',
  `yanse` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_11
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_12
-- ----------------------------
DROP TABLE IF EXISTS `my_information_12`;
CREATE TABLE `my_information_12` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `car_year` varchar(250) NOT NULL,
  `mileage` decimal(10,2) NOT NULL DEFAULT '0.00',
  `prices` decimal(10,2) NOT NULL DEFAULT '0.00',
  `content` mediumtext,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  `yanse` tinyint(1) NOT NULL DEFAULT '0',
  `baoxian` varchar(250) NOT NULL,
  `gaojipeizhi` varchar(100) NOT NULL DEFAULT '0',
  `jibenpeizhi` varchar(100) NOT NULL DEFAULT '0',
  `pailiang` tinyint(1) NOT NULL DEFAULT '0',
  `paifangbiaozhun` tinyint(1) NOT NULL DEFAULT '0',
  `biansuxiang` tinyint(1) NOT NULL DEFAULT '0',
  `baoxian1` varchar(250) NOT NULL,
  ` ranyou` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_12
-- ----------------------------
INSERT INTO `my_information_12` VALUES ('1', '1', '5', '6.20', '6.80', '', '1', '0', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `my_information_12` VALUES ('2', '5', '2', '225.00', '565.00', '', '2', '3', '1', '14,20', '1', '0', '0', '0', '', '0');
INSERT INTO `my_information_12` VALUES ('6', '11', '2018-09-01', '10.00', '6.00', '', '1', '1', '3000', '2,11,13,14,15', '1,2,3,5,7,8,9,14,15', '17', '2', '1', '0', '2');
INSERT INTO `my_information_12` VALUES ('7', '12', '2018-9-6', '10.00', '4.00', '', '1', '2', '300', '1', '1', '11', '12', '1', '0', '5');
INSERT INTO `my_information_12` VALUES ('12', '18', '2018-7-9', '12.00', '12.00', '', '1', '1', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('13', '19', '2018-7-9', '12.00', '12.00', '', '1', '1', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('14', '20', '2018-7-9', '12.00', '12.00', '', '1', '0', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('15', '21', '2018-7-9', '12.00', '12.00', '', '1', '0', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('16', '22', '2018-7-9', '12.00', '12.00', '', '1', '0', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('17', '23', '2018-7-9', '12.00', '12.00', '', '1', '0', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('18', '24', '2018-7-9', '12.00', '12.00', '', '1', '1', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('20', '26', '2018-7-9', '12.00', '12.00', '', '1', '0', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('21', '27', '2018-7-9', '12.00', '12.00', '', '1', '0', '', '0', '0', '0', '0', '1', '', '0');
INSERT INTO `my_information_12` VALUES ('56', '94', '2018', '2018.00', '5.00', '', '1', '1', '2018', '3,14,25', '4,13,17', '3', '3', '1', '2018', '2');
INSERT INTO `my_information_12` VALUES ('68', '366', '14.12', '5.00', '4.68', '', '1', '0', '无', '0', '0', '0', '0', '1', '无', '0');
INSERT INTO `my_information_12` VALUES ('69', '369', '14.12', '5.60', '4.68', '', '1', '0', '无', '1,3,7,8,11', '0', '8', '3', '1', '无', '0');
INSERT INTO `my_information_12` VALUES ('74', '387', '2016年1月', '1.70', '3.68', '', '1', '3', '2020.1', '1,3,8,10,11,14', '1,2,3,4,5,6,8,9,10,11,13,14,15,17', '7', '3', '1', '', '2');
INSERT INTO `my_information_12` VALUES ('77', '423', '2010年12月', '12.00', '4.68', null, '1', '1', '2019.12', '1,3,5,8,9,10,11,14,23', '1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17', '10', '0', '1', '', '2');
INSERT INTO `my_information_12` VALUES ('97', '444', '2019-04-03', '0.00', '688.00', null, '1', '2', '大结局吧', '5,8,13,19', '4,8,9,10,11,12', '0', '0', '1', '会吃了', '0');
INSERT INTO `my_information_12` VALUES ('98', '445', '2019-04-18', '0.00', '20.00', null, '1', '0', '2019-04-01 - 2019-05-30', '0', '0', '0', '0', '1', '2019-04-09 - 2019-05-24', '0');

-- ----------------------------
-- Table structure for my_information_13
-- ----------------------------
DROP TABLE IF EXISTS `my_information_13`;
CREATE TABLE `my_information_13` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `content` mediumtext,
  `mileage` decimal(10,2) NOT NULL DEFAULT '0.00',
  ` ranyou` tinyint(1) NOT NULL DEFAULT '0',
  `jibenpeizhi` varchar(100) NOT NULL DEFAULT '0',
  `gaojipeizhi` varchar(100) NOT NULL DEFAULT '0',
  `yanse` tinyint(1) NOT NULL DEFAULT '0',
  `baoxian` varchar(250) NOT NULL,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_13
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_14
-- ----------------------------
DROP TABLE IF EXISTS `my_information_14`;
CREATE TABLE `my_information_14` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `carpool_type` tinyint(1) NOT NULL DEFAULT '0',
  `price` mediumint(7) NOT NULL DEFAULT '0',
  `destination` varchar(250) NOT NULL,
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_14
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_15
-- ----------------------------
DROP TABLE IF EXISTS `my_information_15`;
CREATE TABLE `my_information_15` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `mileage` decimal(10,2) NOT NULL DEFAULT '0.00',
  `car_year` varchar(250) NOT NULL,
  `content` mediumtext,
  `prices` decimal(10,2) NOT NULL DEFAULT '0.00',
  `new_old` tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  `yanse` tinyint(1) NOT NULL DEFAULT '0',
  `biansuxiang` tinyint(1) NOT NULL DEFAULT '0',
  ` ranyou` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_15
-- ----------------------------
INSERT INTO `my_information_15` VALUES ('1', '3', '1.48', '4', '', '1.48', '2', '1', '0', '0', '0');

-- ----------------------------
-- Table structure for my_information_16
-- ----------------------------
DROP TABLE IF EXISTS `my_information_16`;
CREATE TABLE `my_information_16` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `content` mediumtext,
  `prices` decimal(10,2) NOT NULL DEFAULT '0.00',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  `car_year` varchar(250) NOT NULL,
  `mileage` decimal(10,2) NOT NULL DEFAULT '0.00',
  `biansuxiang` tinyint(1) NOT NULL DEFAULT '0',
  ` ranyou` tinyint(1) NOT NULL DEFAULT '0',
  `paifangbiaozhun` tinyint(1) NOT NULL DEFAULT '0',
  `huochepeizhi` varchar(100) NOT NULL DEFAULT '0',
  `huoxiangkuanshi` tinyint(1) NOT NULL DEFAULT '0',
  `baoxian` varchar(250) NOT NULL,
  `qiyou` varchar(250) NOT NULL,
  `zuowei` varchar(250) NOT NULL,
  `yingyun` tinyint(1) NOT NULL DEFAULT '0',
  `bianshu` tinyint(1) NOT NULL DEFAULT '0',
  ` houqiao` varchar(250) NOT NULL,
  ` dongli` varchar(250) NOT NULL,
  `huoxiang` varchar(250) NOT NULL,
  `baoxian1` varchar(250) NOT NULL,
  `luntaicichun` varchar(250) NOT NULL,
  `hczhaizhong` varchar(250) NOT NULL,
  `caiyou` tinyint(1) NOT NULL DEFAULT '0',
  `yanse` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_16
-- ----------------------------
INSERT INTO `my_information_16` VALUES ('1', '2', '', '25.80', '1', '0', '0.00', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '', '', '', '', '', '', '0', '0');
INSERT INTO `my_information_16` VALUES ('2', '6', '', '3.00', '1', '150', '6.00', '1', '1', '2', '1,2,3,4,8,11,17', '1', '2019年6月', '', '', '1', '5', '130', '4100', '4.2＊2.05＊0.5', '', '700-16', '3', '2', '0');
INSERT INTO `my_information_16` VALUES ('21', '368', '', '1.66', '1', '2011年9月', '2.00', '1', '1', '2', '0', '2', '2019.9', '', '', '2', '0', '', '485', '3.3+1.8+1.8米', '', '600-15', '', '5', '0');
INSERT INTO `my_information_16` VALUES ('16', '93', '', '3.00', '1', '2018', '1.00', '1', '2', '4', '1,8,15', '4', '', '30', '', '2', '0', '', '', '', '', '', '', '4', '0');
INSERT INTO `my_information_16` VALUES ('20', '367', '', '3.88', '1', '2017年8月', '2.00', '1', '1', '4', '3,12', '1', '', '', '', '2', '0', '', '485云柴', '3.1+1.7+0.4', '', '600-15', '', '6', '0');
INSERT INTO `my_information_16` VALUES ('23', '372', '', '3.98', '1', '2013年9月', '6.00', '1', '1', '3', '1,4,12,14,16,17', '1', '2019.9', '', '', '2', '0', '', '', '1.8+1.6+0.5', '2019.9', '235-75', '', '4', '0');
INSERT INTO `my_information_16` VALUES ('24', '373', '', '4.30', '1', '2014年8月', '7.00', '1', '1', '3', '1,3,4,6,12,14,15,16,17', '1', '2019.8', '', '', '2', '5', '', '', '1.6+1.6+0.5', '2019.8', '215R70', '', '2', '0');
INSERT INTO `my_information_16` VALUES ('33', '385', '', '3.60', '1', '2013年1月', '9.00', '1', '1', '2', '1,2,3,4,8,13', '3', '', '', '', '1', '6', '80桥', '4102', '4.8+2.4+0.6', '', '825-16', '5丅', '4', '0');
INSERT INTO `my_information_16` VALUES ('40', '400', null, '6.00', '1', '5012年z', '8.00', '1', '1', '2', '1,2,3,4,8,13,17,18', '3', '2019.9', '', '', '1', '6', '145桥', '170马力', '6.8+2.5+2.5', '2019.9', '900-20', '9', '2', '5');
INSERT INTO `my_information_16` VALUES ('35', '393', null, '3.60', '1', '2012.2', '8.00', '1', '1', '2', '1,2,3,4,8,13', '3', '', '', '', '1', '6', '', '', '6.8+2.5+2.5', '', '900-20', '', '2', '5');
INSERT INTO `my_information_16` VALUES ('36', '394', null, '3.60', '1', '2012.12', '7.00', '1', '1', '2', '1,4,12,14,16,17', '1', '', '', '', '2', '0', '', '', '2+1.6+0.5', '', '', '', '4', '9');
INSERT INTO `my_information_16` VALUES ('37', '395', null, '13.00', '1', '2017.4，24', '6.50', '1', '1', '3', '1,2,3,4,7,8,9,14,17', '6', '', '', '', '1', '10', '457', '4110', '4米5', '100万', '900-20', '2米2.1米2', '2', '5');
INSERT INTO `my_information_16` VALUES ('41', '401', null, '6.00', '1', '2015.9', '3.00', '1', '2', '3', '1,4,7,8,12', '3', '', '', '', '1', '0', '', '', '', '', '', '', '2', '2');
INSERT INTO `my_information_16` VALUES ('42', '406', null, '0.88', '1', '09年10月', '8.20', '1', '1', '2', '1,3,7,11', '1', '', '', '', '2', '5', '', '4100', '4米', '', '700-16轮胎', '', '1', '6');
INSERT INTO `my_information_16` VALUES ('43', '407', null, '15.80', '1', '2013.5', '210800.00', '1', '1', '2', '1,3,4,7,8,10,14,18,19', '6', '', '', '', '1', '0', '', '', '', '', '', '', '4', '5');
INSERT INTO `my_information_16` VALUES ('44', '408', null, '4.28', '1', '2014年5月', '8.00', '1', '1', '3', '1,2,3,4,7,11', '2', '2019.5', '', '', '2', '5', '', '410', '4.2+2+2', '', '700-16', '', '4', '2');
INSERT INTO `my_information_16` VALUES ('45', '409', null, '3.98', '1', '2014.10', '5.00', '1', '1', '3', '1,3,4,7,11', '1', '2019.9', '', '', '2', '5', '', '440', '4.2+2+0.4', '2019.9', '700-16', '', '4', '2');
INSERT INTO `my_information_16` VALUES ('46', '410', null, '3.88', '1', '2017年8月', '3.00', '1', '1', '3', '12', '1', '', '', '', '2', '0', '', '485', '3.1+1.8+0.4', '', '600-15', '', '6', '2');
INSERT INTO `my_information_16` VALUES ('47', '411', null, '3.80', '1', '2012年3月', '20.00', '1', '1', '2', '1,2,3,4,11,13,14,15,17,18', '3', '2020.3', '', '', '1', '6', '', '140玉柴', '5.8+2.4+2.4', '2020.3', '825-16', '8', '2', '5');
INSERT INTO `my_information_16` VALUES ('48', '415', null, '1.36', '1', '2010.8', '9.00', '1', '1', '1', '11', '1', '2019.8', '', '', '2', '0', '', '', '', '', '', '', '6', '2');
INSERT INTO `my_information_16` VALUES ('49', '417', null, '2.98', '1', '2013年10月', '8.00', '1', '1', '2', '11', '3', '2019.10', '', '', '2', '0', '', '', '3.3+1.8+1.8', '', '600-15', '', '5', '2');
INSERT INTO `my_information_16` VALUES ('50', '418', null, '3.38', '1', '2014年2月', '3.50', '1', '1', '3', '13', '3', '2020年2月', '', '', '2', '0', '', '490', '3+1.9+1.9', '2020年2月', '650+15', '', '1', '2');
INSERT INTO `my_information_16` VALUES ('51', '419', null, '6.28', '1', '2016.4', '3.00', '1', '1', '3', '1,2,3,4,7,12', '1', '5019.4', '', '', '2', '0', '', '410', '3.4+2.1+0.5', '2019.4', '650-15', '', '4', '7');
INSERT INTO `my_information_16` VALUES ('52', '420', null, '3.60', '1', '2014.6', '5.00', '1', '1', '3', '1,2,3,7,13', '1', '5019.7', '', '', '2', '0', '', '490', '4+1.9+0.4', '', '650-15', '', '6', '5');
INSERT INTO `my_information_16` VALUES ('53', '422', null, '5.60', '1', '2012.6', '12.00', '1', '1', '2', '1,2,3,4,13,16', '6', '', '', '', '1', '10', '斯太尔', '310', '5.6+2.4+1.5', '', '120-20', '', '1', '5');
INSERT INTO `my_information_16` VALUES ('54', '424', null, '0.59', '1', '2009.7', '9.00', '1', '1', '2', '11', '2', '5019.7', '', '', '2', '0', '', '485', '3.5+1.8+1.8', '', '650-15', '', '4', '2');
INSERT INTO `my_information_16` VALUES ('55', '446', null, '20.00', '1', '2019-04-17', '0.00', '1', '0', '0', '0', '0', '2019-04-08 - 2019-05-17', '', '', '0', '0', '', '', '', '2019-04-09 - 2019-05-09', '', '', '0', '0');
INSERT INTO `my_information_16` VALUES ('56', '447', null, '1232123.00', '1', '2019-04-03', '0.00', '1', '3', '1', '2,3,7,8,9,11,12,13,17', '1', '2019-04-01 - 2019-05-14', '1561', '', '1', '15', '', '', '', '2019-04-02 - 2019-05-30', '', '', '2', '1');

-- ----------------------------
-- Table structure for my_information_17
-- ----------------------------
DROP TABLE IF EXISTS `my_information_17`;
CREATE TABLE `my_information_17` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `truke_type` tinyint(1) NOT NULL DEFAULT '0',
  `prices` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_17
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_18
-- ----------------------------
DROP TABLE IF EXISTS `my_information_18`;
CREATE TABLE `my_information_18` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `ican` tinyint(1) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_18
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_19
-- ----------------------------
DROP TABLE IF EXISTS `my_information_19`;
CREATE TABLE `my_information_19` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `sex` tinyint(1) NOT NULL DEFAULT '0',
  `age` decimal(10,2) NOT NULL DEFAULT '0.00',
  `jobs` varchar(250) NOT NULL,
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_19
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_2
-- ----------------------------
DROP TABLE IF EXISTS `my_information_2`;
CREATE TABLE `my_information_2` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  `price` mediumint(7) NOT NULL DEFAULT '0',
  `new_old` tinyint(1) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_2
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_20
-- ----------------------------
DROP TABLE IF EXISTS `my_information_20`;
CREATE TABLE `my_information_20` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `dog_breeds` tinyint(1) NOT NULL DEFAULT '0',
  `animal_sex` tinyint(1) NOT NULL DEFAULT '0',
  `price` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_20
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_21
-- ----------------------------
DROP TABLE IF EXISTS `my_information_21`;
CREATE TABLE `my_information_21` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `pet_class` tinyint(1) NOT NULL DEFAULT '0',
  `price` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_21
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_22
-- ----------------------------
DROP TABLE IF EXISTS `my_information_22`;
CREATE TABLE `my_information_22` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `position` tinyint(1) NOT NULL DEFAULT '0',
  `renovation` tinyint(1) NOT NULL DEFAULT '0',
  `room_type` tinyint(1) NOT NULL DEFAULT '0',
  `floor` mediumint(7) NOT NULL DEFAULT '0',
  `prices` decimal(10,2) NOT NULL DEFAULT '0.00',
  `acreage` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_22
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_23
-- ----------------------------
DROP TABLE IF EXISTS `my_information_23`;
CREATE TABLE `my_information_23` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `position` tinyint(1) NOT NULL DEFAULT '0',
  `rent_type` tinyint(1) NOT NULL DEFAULT '0',
  `room_type` tinyint(1) NOT NULL DEFAULT '0',
  `mini_rent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `content` mediumtext,
  `house_pro` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_23
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_24
-- ----------------------------
DROP TABLE IF EXISTS `my_information_24`;
CREATE TABLE `my_information_24` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `position` tinyint(1) NOT NULL DEFAULT '0',
  `acreage` mediumint(7) NOT NULL DEFAULT '0',
  `min_rent` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_24
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_25
-- ----------------------------
DROP TABLE IF EXISTS `my_information_25`;
CREATE TABLE `my_information_25` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `acreage` mediumint(7) NOT NULL DEFAULT '0',
  `prices` decimal(10,2) NOT NULL DEFAULT '0.00',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_25
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_26
-- ----------------------------
DROP TABLE IF EXISTS `my_information_26`;
CREATE TABLE `my_information_26` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `store_type` tinyint(1) NOT NULL DEFAULT '0',
  `acreage` mediumint(7) NOT NULL DEFAULT '0',
  `rent` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_26
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_27
-- ----------------------------
DROP TABLE IF EXISTS `my_information_27`;
CREATE TABLE `my_information_27` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `motobrand` tinyint(1) NOT NULL DEFAULT '0',
  `price` mediumint(7) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_27
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_28
-- ----------------------------
DROP TABLE IF EXISTS `my_information_28`;
CREATE TABLE `my_information_28` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `mbrand` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `new_old` tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_28
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_5
-- ----------------------------
DROP TABLE IF EXISTS `my_information_5`;
CREATE TABLE `my_information_5` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `operator` tinyint(1) NOT NULL DEFAULT '0',
  `price` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_5
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_6
-- ----------------------------
DROP TABLE IF EXISTS `my_information_6`;
CREATE TABLE `my_information_6` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `pc_brand` tinyint(1) NOT NULL DEFAULT '0',
  `new_old` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `content` mediumtext,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_6
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_7
-- ----------------------------
DROP TABLE IF EXISTS `my_information_7`;
CREATE TABLE `my_information_7` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `sex_demand` varchar(100) NOT NULL DEFAULT '0',
  `salary` tinyint(1) NOT NULL DEFAULT '0',
  `job` varchar(250) NOT NULL,
  `company` varchar(250) NOT NULL,
  `content` mediumtext,
  `education` tinyint(1) NOT NULL DEFAULT '0',
  `work_life` mediumint(7) NOT NULL DEFAULT '0',
  `fuli` varchar(100) NOT NULL DEFAULT '0',
  `property` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_7
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_8
-- ----------------------------
DROP TABLE IF EXISTS `my_information_8`;
CREATE TABLE `my_information_8` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `day_salary` mediumint(7) NOT NULL DEFAULT '0',
  `company` varchar(250) NOT NULL,
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_8
-- ----------------------------

-- ----------------------------
-- Table structure for my_information_9
-- ----------------------------
DROP TABLE IF EXISTS `my_information_9`;
CREATE TABLE `my_information_9` (
  `iid` mediumint(7) NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT '0',
  `sex` tinyint(1) NOT NULL DEFAULT '0',
  `age` decimal(10,2) NOT NULL DEFAULT '0.00',
  `education` tinyint(1) NOT NULL DEFAULT '0',
  `graduate` tinyint(1) NOT NULL DEFAULT '0',
  `work_life` mediumint(7) NOT NULL DEFAULT '0',
  `content` mediumtext,
  PRIMARY KEY (`iid`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_information_9
-- ----------------------------

-- ----------------------------
-- Table structure for my_info_img
-- ----------------------------
DROP TABLE IF EXISTS `my_info_img`;
CREATE TABLE `my_info_img` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `image_id` tinyint(1) NOT NULL,
  `path` varchar(250) NOT NULL,
  `prepath` varchar(250) NOT NULL,
  `infoid` int(11) NOT NULL,
  `uptime` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `infoid` (`infoid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1319 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_info_img
-- ----------------------------
INSERT INTO `my_info_img` VALUES ('1', '0', '/attachment/information/201810/1538983725uorth.png', '/attachment/information/201810/pre_1538983725uorth.png', '1', '1538983725');
INSERT INTO `my_info_img` VALUES ('2', '0', '/attachment/information/201810/1539136126uojay.jpg', '/attachment/information/201810/pre_1539136126uojay.jpg', '2', '1539136126');
INSERT INTO `my_info_img` VALUES ('3', '0', '/attachment/information/201810/1539136350pctro.jpg', '/attachment/information/201810/pre_1539136350pctro.jpg', '3', '1539136350');
INSERT INTO `my_info_img` VALUES ('4', '0', '/attachment/information/201810/1539136648w3pzk.jpg', '/attachment/information/201810/pre_1539136648w3pzk.jpg', '4', '1539136648');
INSERT INTO `my_info_img` VALUES ('5', '0', '/attachment/information/201811/154253280872m2c.jpg', '/attachment/information/201811/pre_154253280872m2c.jpg', '5', '1542532808');
INSERT INTO `my_info_img` VALUES ('688', '0', '/attachment/information/201903/1552561412cudhb.jpg', '/attachment/information/201903/pre_1552561412cudhb.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('678', '0', '/attachment/information/201903/1552555336b6tev.jpg', '/attachment/information/201903/pre_1552555336b6tev.jpg', '372', '1552555457');
INSERT INTO `my_info_img` VALUES ('666', '4', '/attachment/information/201903/1552533607errj6.png', '/attachment/information/201903/pre_1552533607errj6.png', '369', '1552533676');
INSERT INTO `my_info_img` VALUES ('665', '3', '/attachment/information/201903/1552533676tafkz.jpeg', '/attachment/information/201903/pre_1552533676tafkz.jpeg', '369', '1552533676');
INSERT INTO `my_info_img` VALUES ('664', '2', '/attachment/information/201903/1552533676miycl.jpeg', '/attachment/information/201903/pre_1552533676miycl.jpeg', '369', '1552533676');
INSERT INTO `my_info_img` VALUES ('653', '0', '/attachment/information/201903/15525321450knuc.jpg', '/attachment/information/201903/pre_15525321450knuc.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('654', '0', '/attachment/information/201903/15525334851euoe.jpg', '/attachment/information/201903/pre_15525334851euoe.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('655', '0', '/attachment/information/201903/15525334834lvv2.jpg', '/attachment/information/201903/pre_15525334834lvv2.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('656', '0', '/attachment/information/201903/1552533481d9mkv.jpg', '/attachment/information/201903/pre_1552533481d9mkv.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('657', '0', '/attachment/information/201903/15525334795h9oj.jpg', '/attachment/information/201903/pre_15525334795h9oj.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('658', '0', '/attachment/information/201903/1552533478kfw7z.jpg', '/attachment/information/201903/pre_1552533478kfw7z.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('659', '0', '/attachment/information/201903/1552533475zlf89.jpg', '/attachment/information/201903/pre_1552533475zlf89.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('660', '0', '/attachment/information/201903/1552533473welc9.jpg', '/attachment/information/201903/pre_1552533473welc9.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('661', '0', '/attachment/information/201903/1552533471dax2s.jpg', '/attachment/information/201903/pre_1552533471dax2s.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('662', '0', '/attachment/information/201903/155253346906dcz.jpg', '/attachment/information/201903/pre_155253346906dcz.jpg', '368', '1552533526');
INSERT INTO `my_info_img` VALUES ('663', '0', '/attachment/information/201903/1552533676zwmbb.jpeg', '/attachment/information/201903/pre_1552533676zwmbb.jpeg', '369', '1552533676');
INSERT INTO `my_info_img` VALUES ('652', '0', '/attachment/information/201903/1552532146d6vt8.jpg', '/attachment/information/201903/pre_1552532146d6vt8.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('651', '0', '/attachment/information/201903/1552532147g8ct9.jpg', '/attachment/information/201903/pre_1552532147g8ct9.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('650', '0', '/attachment/information/201903/15525321484v659.jpg', '/attachment/information/201903/pre_15525321484v659.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('649', '0', '/attachment/information/201903/1552532149px3at.jpg', '/attachment/information/201903/pre_1552532149px3at.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('648', '0', '/attachment/information/201903/1552532150bmasj.jpg', '/attachment/information/201903/pre_1552532150bmasj.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('647', '0', '/attachment/information/201903/155253215120hb8.jpg', '/attachment/information/201903/pre_155253215120hb8.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('646', '0', '/attachment/information/201903/1552532152vzlfg.jpg', '/attachment/information/201903/pre_1552532152vzlfg.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('645', '0', '/attachment/information/201903/1552532153om27v.jpg', '/attachment/information/201903/pre_1552532153om27v.jpg', '367', '1552532195');
INSERT INTO `my_info_img` VALUES ('644', '0', '/attachment/information/201903/1552531008bdkw0.jpg', '/attachment/information/201903/pre_1552531008bdkw0.jpg', '366', '1552531008');
INSERT INTO `my_info_img` VALUES ('635', '0', '/attachment/information/201903/1552482620h6pdk.jpg', '/attachment/information/201903/pre_1552482620h6pdk.jpg', '363', '1552482620');
INSERT INTO `my_info_img` VALUES ('636', '1', '/attachment/information/201903/15524826203meo2.jpg', '/attachment/information/201903/pre_15524826203meo2.jpg', '363', '1552482620');
INSERT INTO `my_info_img` VALUES ('637', '2', '/attachment/information/201903/1552482620ijo76.jpg', '/attachment/information/201903/pre_1552482620ijo76.jpg', '363', '1552482620');
INSERT INTO `my_info_img` VALUES ('683', '0', '/attachment/information/201903/15525552922nggc.jpg', '/attachment/information/201903/pre_15525552922nggc.jpg', '372', '1552555457');
INSERT INTO `my_info_img` VALUES ('687', '0', '/attachment/information/201903/1552561414le694.jpg', '/attachment/information/201903/pre_1552561414le694.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('686', '0', '/attachment/information/201903/155256141690raf.jpg', '/attachment/information/201903/pre_155256141690raf.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('685', '0', '/attachment/information/201903/1552555265gj5nd.jpg', '/attachment/information/201903/pre_1552555265gj5nd.jpg', '372', '1552555457');
INSERT INTO `my_info_img` VALUES ('684', '0', '/attachment/information/201903/1552555279ea4p1.jpg', '/attachment/information/201903/pre_1552555279ea4p1.jpg', '372', '1552555457');
INSERT INTO `my_info_img` VALUES ('682', '0', '/attachment/information/201903/1552555307qjs98.jpg', '/attachment/information/201903/pre_1552555307qjs98.jpg', '372', '1552555457');
INSERT INTO `my_info_img` VALUES ('681', '0', '/attachment/information/201903/1552555320bd14m.jpg', '/attachment/information/201903/pre_1552555320bd14m.jpg', '372', '1552555457');
INSERT INTO `my_info_img` VALUES ('680', '0', '/attachment/information/201903/15525553258m28c.jpg', '/attachment/information/201903/pre_15525553258m28c.jpg', '372', '1552555457');
INSERT INTO `my_info_img` VALUES ('679', '0', '/attachment/information/201903/1552555330c44q3.jpg', '/attachment/information/201903/pre_1552555330c44q3.jpg', '372', '1552555457');
INSERT INTO `my_info_img` VALUES ('689', '0', '/attachment/information/201903/15525614117l917.jpg', '/attachment/information/201903/pre_15525614117l917.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('690', '0', '/attachment/information/201903/155256140872mh0.jpg', '/attachment/information/201903/pre_155256140872mh0.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('691', '0', '/attachment/information/201903/1552561406dbugu.jpg', '/attachment/information/201903/pre_1552561406dbugu.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('692', '0', '/attachment/information/201903/15525614023dfoh.jpg', '/attachment/information/201903/pre_15525614023dfoh.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('693', '0', '/attachment/information/201903/1552561399tn74j.jpg', '/attachment/information/201903/pre_1552561399tn74j.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('694', '0', '/attachment/information/201903/1552561395bw7zo.jpg', '/attachment/information/201903/pre_1552561395bw7zo.jpg', '373', '1552561515');
INSERT INTO `my_info_img` VALUES ('924', '0', '/attachment/information/201903/1552805977lwxsy.jpg', '/attachment/information/201903/pre_1552805977lwxsy.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('923', '0', '/attachment/information/201903/1552805978tbid0.jpg', '/attachment/information/201903/pre_1552805978tbid0.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('922', '0', '/attachment/information/201903/1552805979a0q6p.jpg', '/attachment/information/201903/pre_1552805979a0q6p.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('921', '0', '/attachment/information/201903/1552806023kaahq.jpg', '/attachment/information/201903/pre_1552806023kaahq.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('920', '0', '/attachment/information/201903/1552806024etnw7.jpg', '/attachment/information/201903/pre_1552806024etnw7.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('919', '0', '/attachment/information/201903/1552806025mdjub.jpg', '/attachment/information/201903/pre_1552806025mdjub.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('1008', '3', '/attachment/information/201903/1552896596a8cvs.jpg', '/attachment/information/201903/pre_1552896596a8cvs.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('1007', '2', '/attachment/information/201903/1552896596wssv5.jpg', '/attachment/information/201903/pre_1552896596wssv5.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('870', '0', '/attachment/information/201903/15525753175rjhf.jpg', '/attachment/information/201903/pre_15525753175rjhf.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('871', '0', '/attachment/information/201903/15525753169tgqm.jpg', '/attachment/information/201903/pre_15525753169tgqm.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('872', '0', '/attachment/information/201903/1552575235mck03.jpg', '/attachment/information/201903/pre_1552575235mck03.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('873', '0', '/attachment/information/201903/1552575236cx5vm.jpg', '/attachment/information/201903/pre_1552575236cx5vm.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('874', '0', '/attachment/information/201903/1552575235kfo7n.jpg', '/attachment/information/201903/pre_1552575235kfo7n.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('875', '0', '/attachment/information/201903/1552575236l2jip.jpg', '/attachment/information/201903/pre_1552575236l2jip.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('876', '0', '/attachment/information/201903/1552575235saqa8.jpg', '/attachment/information/201903/pre_1552575235saqa8.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('877', '0', '/attachment/information/201903/1552575233epx29.jpg', '/attachment/information/201903/pre_1552575233epx29.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('878', '0', '/attachment/information/201903/1552575234lyttn.jpg', '/attachment/information/201903/pre_1552575234lyttn.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('879', '0', '/attachment/information/201903/1552575234k4lsa.jpg', '/attachment/information/201903/pre_1552575234k4lsa.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('880', '0', '/attachment/information/201903/15525752325r90n.jpg', '/attachment/information/201903/pre_15525752325r90n.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('1006', '1', '/attachment/information/201903/1552896596betd5.jpg', '/attachment/information/201903/pre_1552896596betd5.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('1005', '0', '/attachment/information/201903/1552896596h4hpa.jpg', '/attachment/information/201903/pre_1552896596h4hpa.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('1004', '0', '/attachment/information/201903/1552893139risrv.jpg', '/attachment/information/201903/pre_1552893139risrv.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('1003', '0', '/attachment/information/201903/15528931408606b.jpg', '/attachment/information/201903/pre_15528931408606b.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('1002', '0', '/attachment/information/201903/1552893144z8mff.jpg', '/attachment/information/201903/pre_1552893144z8mff.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('1001', '0', '/attachment/information/201903/1552893148s3psf.jpg', '/attachment/information/201903/pre_1552893148s3psf.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('1000', '0', '/attachment/information/201903/1552893149d37j0.jpg', '/attachment/information/201903/pre_1552893149d37j0.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('998', '0', '/attachment/information/201903/15528931518rjwn.jpg', '/attachment/information/201903/pre_15528931518rjwn.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('999', '0', '/attachment/information/201903/15528931508jzoh.jpg', '/attachment/information/201903/pre_15528931508jzoh.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('997', '0', '/attachment/information/201903/1552893152rygf3.jpg', '/attachment/information/201903/pre_1552893152rygf3.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('996', '0', '/attachment/information/201903/1552893154hm745.jpg', '/attachment/information/201903/pre_1552893154hm745.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('995', '0', '/attachment/information/201903/1552893218nt2zz.jpg', '/attachment/information/201903/pre_1552893218nt2zz.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('993', '0', '/attachment/information/201903/1552893220lzsdj.jpg', '/attachment/information/201903/pre_1552893220lzsdj.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('994', '0', '/attachment/information/201903/1552893219faeq5.jpg', '/attachment/information/201903/pre_1552893219faeq5.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('992', '0', '/attachment/information/201903/1552893221xypvi.jpg', '/attachment/information/201903/pre_1552893221xypvi.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('991', '0', '/attachment/information/201903/15528932224h6e5.jpg', '/attachment/information/201903/pre_15528932224h6e5.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('990', '0', '/attachment/information/201903/1552893223y3pvs.jpg', '/attachment/information/201903/pre_1552893223y3pvs.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('988', '0', '/attachment/information/201903/15528792095cf6m.jpg', '/attachment/information/201903/pre_15528792095cf6m.jpg', '399', '1552879258');
INSERT INTO `my_info_img` VALUES ('989', '0', '/attachment/information/201903/1552893225cf5ps.jpg', '/attachment/information/201903/pre_1552893225cf5ps.jpg', '400', '1552893321');
INSERT INTO `my_info_img` VALUES ('987', '0', '/attachment/information/201903/1552879215xxf3s.jpg', '/attachment/information/201903/pre_1552879215xxf3s.jpg', '399', '1552879258');
INSERT INTO `my_info_img` VALUES ('845', '0', '/attachment/information/201903/1552573228ga6xc.jpg', '/attachment/information/201903/pre_1552573228ga6xc.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('844', '0', '/attachment/information/201903/1552573230g5yy4.jpg', '/attachment/information/201903/pre_1552573230g5yy4.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('843', '0', '/attachment/information/201903/1552573233bxq3e.jpg', '/attachment/information/201903/pre_1552573233bxq3e.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('842', '0', '/attachment/information/201903/1552573235obys9.jpg', '/attachment/information/201903/pre_1552573235obys9.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('834', '0', '/attachment/information/201903/1552573310zk6os.jpg', '/attachment/information/201903/pre_1552573310zk6os.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('835', '0', '/attachment/information/201903/1552573308l873n.jpg', '/attachment/information/201903/pre_1552573308l873n.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('836', '0', '/attachment/information/201903/1552573306mswid.jpg', '/attachment/information/201903/pre_1552573306mswid.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('837', '0', '/attachment/information/201903/1552573242jienu.jpg', '/attachment/information/201903/pre_1552573242jienu.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('838', '0', '/attachment/information/201903/1552573241islsc.jpg', '/attachment/information/201903/pre_1552573241islsc.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('839', '0', '/attachment/information/201903/15525732399gz4r.jpg', '/attachment/information/201903/pre_15525732399gz4r.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('840', '0', '/attachment/information/201903/1552573238uvfh7.jpg', '/attachment/information/201903/pre_1552573238uvfh7.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('841', '0', '/attachment/information/201903/1552573236w5rwb.jpg', '/attachment/information/201903/pre_1552573236w5rwb.jpg', '385', '1552573429');
INSERT INTO `my_info_img` VALUES ('869', '0', '/attachment/information/201903/15525753182bmkw.jpg', '/attachment/information/201903/pre_15525753182bmkw.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('868', '0', '/attachment/information/201903/1552575319ecdhn.jpg', '/attachment/information/201903/pre_1552575319ecdhn.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('867', '0', '/attachment/information/201903/1552575320mnh9y.jpg', '/attachment/information/201903/pre_1552575320mnh9y.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('866', '0', '/attachment/information/201903/1552575321m51lu.jpg', '/attachment/information/201903/pre_1552575321m51lu.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('865', '0', '/attachment/information/201903/1552575322q45p8.jpg', '/attachment/information/201903/pre_1552575322q45p8.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('986', '0', '/attachment/information/201903/1552879218512ni.jpg', '/attachment/information/201903/pre_1552879218512ni.jpg', '399', '1552879258');
INSERT INTO `my_info_img` VALUES ('985', '0', '/attachment/information/201903/15528792238y3ez.jpg', '/attachment/information/201903/pre_15528792238y3ez.jpg', '399', '1552879258');
INSERT INTO `my_info_img` VALUES ('983', '1', '/attachment/information/201903/1552877529xtwwj.jpg', '/attachment/information/201903/pre_1552877529xtwwj.jpg', '398', '1552877529');
INSERT INTO `my_info_img` VALUES ('984', '2', '/attachment/information/201903/1552877529dfzr7.jpg', '/attachment/information/201903/pre_1552877529dfzr7.jpg', '398', '1552877529');
INSERT INTO `my_info_img` VALUES ('982', '0', '/attachment/information/201903/1552877529vpkho.jpg', '/attachment/information/201903/pre_1552877529vpkho.jpg', '398', '1552877529');
INSERT INTO `my_info_img` VALUES ('864', '0', '/attachment/information/201903/1552575323887xf.jpg', '/attachment/information/201903/pre_1552575323887xf.jpg', '387', '1552575412');
INSERT INTO `my_info_img` VALUES ('925', '0', '/attachment/information/201903/1552805977r0x5g.jpg', '/attachment/information/201903/pre_1552805977r0x5g.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('926', '0', '/attachment/information/201903/1552805976rxgr4.jpg', '/attachment/information/201903/pre_1552805976rxgr4.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('927', '0', '/attachment/information/201903/1552805975atjlz.jpg', '/attachment/information/201903/pre_1552805975atjlz.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('928', '0', '/attachment/information/201903/1552805974ppb9a.jpg', '/attachment/information/201903/pre_1552805974ppb9a.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('929', '0', '/attachment/information/201903/15528059747h29v.jpg', '/attachment/information/201903/pre_15528059747h29v.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('930', '0', '/attachment/information/201903/1552805973g0dw4.jpg', '/attachment/information/201903/pre_1552805973g0dw4.jpg', '393', '1552806071');
INSERT INTO `my_info_img` VALUES ('931', '0', '/attachment/information/201903/1552806354uz9ku.jpg', '/attachment/information/201903/pre_1552806354uz9ku.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('932', '0', '/attachment/information/201903/15528063246ftxi.jpg', '/attachment/information/201903/pre_15528063246ftxi.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('933', '0', '/attachment/information/201903/15528063230pnzn.jpg', '/attachment/information/201903/pre_15528063230pnzn.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('934', '0', '/attachment/information/201903/1552806322vgykt.jpg', '/attachment/information/201903/pre_1552806322vgykt.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('935', '0', '/attachment/information/201903/15528063217a8um.jpg', '/attachment/information/201903/pre_15528063217a8um.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('936', '0', '/attachment/information/201903/1552806319ol3sf.jpg', '/attachment/information/201903/pre_1552806319ol3sf.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('937', '0', '/attachment/information/201903/155280631884mig.jpg', '/attachment/information/201903/pre_155280631884mig.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('938', '0', '/attachment/information/201903/1552806317hxnhv.jpg', '/attachment/information/201903/pre_1552806317hxnhv.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('939', '0', '/attachment/information/201903/1552806316wg2h0.jpg', '/attachment/information/201903/pre_1552806316wg2h0.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('940', '0', '/attachment/information/201903/1552806315ro5sx.jpg', '/attachment/information/201903/pre_1552806315ro5sx.jpg', '394', '1552806421');
INSERT INTO `my_info_img` VALUES ('1029', '0', '/attachment/information/201903/1552997300pidme.jpg', '/attachment/information/201903/pre_1552997300pidme.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1028', '2', '/attachment/information/201903/1552993388ukmoe.jpeg', '/attachment/information/201903/pre_1552993388ukmoe.jpeg', '404', '1552993388');
INSERT INTO `my_info_img` VALUES ('1027', '1', '/attachment/information/201903/1552993388fcyeq.jpeg', '/attachment/information/201903/pre_1552993388fcyeq.jpeg', '404', '1552993388');
INSERT INTO `my_info_img` VALUES ('1026', '0', '/attachment/information/201903/15529933882gwqc.jpeg', '/attachment/information/201903/pre_15529933882gwqc.jpeg', '404', '1552993388');
INSERT INTO `my_info_img` VALUES ('1025', '2', '/attachment/information/201903/1552992493pecdu.jpeg', '/attachment/information/201903/pre_1552992493pecdu.jpeg', '403', '1552992493');
INSERT INTO `my_info_img` VALUES ('1024', '1', '/attachment/information/201903/1552992493vddq5.jpeg', '/attachment/information/201903/pre_1552992493vddq5.jpeg', '403', '1552992493');
INSERT INTO `my_info_img` VALUES ('1023', '0', '/attachment/information/201903/1552992493nissu.jpeg', '/attachment/information/201903/pre_1552992493nissu.jpeg', '403', '1552992493');
INSERT INTO `my_info_img` VALUES ('1022', '0', '/attachment/information/201903/1552990667jmv35.jpg', '/attachment/information/201903/pre_1552990667jmv35.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1021', '0', '/attachment/information/201903/1552990681ogm28.jpg', '/attachment/information/201903/pre_1552990681ogm28.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1020', '0', '/attachment/information/201903/1552990692fqs7v.jpg', '/attachment/information/201903/pre_1552990692fqs7v.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1019', '0', '/attachment/information/201903/1552990706uv376.jpg', '/attachment/information/201903/pre_1552990706uv376.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1018', '0', '/attachment/information/201903/1552990718y34x7.jpg', '/attachment/information/201903/pre_1552990718y34x7.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1017', '0', '/attachment/information/201903/15529907344d7m7.jpg', '/attachment/information/201903/pre_15529907344d7m7.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1016', '0', '/attachment/information/201903/1552990747zb903.jpg', '/attachment/information/201903/pre_1552990747zb903.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1009', '4', '/attachment/information/201903/1552896596jx4kl.jpg', '/attachment/information/201903/pre_1552896596jx4kl.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('1010', '5', '/attachment/information/201903/1552896596wdxtx.jpg', '/attachment/information/201903/pre_1552896596wdxtx.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('1011', '6', '/attachment/information/201903/1552896596umcrt.jpg', '/attachment/information/201903/pre_1552896596umcrt.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('1012', '7', '/attachment/information/201903/1552896596tdexw.jpg', '/attachment/information/201903/pre_1552896596tdexw.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('1013', '8', '/attachment/information/201903/1552896596tygw1.jpg', '/attachment/information/201903/pre_1552896596tygw1.jpg', '401', '1552896596');
INSERT INTO `my_info_img` VALUES ('1014', '0', '/attachment/information/201903/15529907726ygn6.jpg', '/attachment/information/201903/pre_15529907726ygn6.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1015', '0', '/attachment/information/201903/1552990760w7m7y.jpg', '/attachment/information/201903/pre_1552990760w7m7y.jpg', '402', '1552990912');
INSERT INTO `my_info_img` VALUES ('1037', '8', '/attachment/information/201903/1552997300qhkfh.jpg', '/attachment/information/201903/pre_1552997300qhkfh.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1036', '7', '/attachment/information/201903/1552997300b4mhc.jpg', '/attachment/information/201903/pre_1552997300b4mhc.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1035', '6', '/attachment/information/201903/1552997300oycyw.jpg', '/attachment/information/201903/pre_1552997300oycyw.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1034', '5', '/attachment/information/201903/15529973004btvq.jpg', '/attachment/information/201903/pre_15529973004btvq.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1033', '4', '/attachment/information/201903/1552997300tegze.jpg', '/attachment/information/201903/pre_1552997300tegze.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1032', '3', '/attachment/information/201903/15529973008s3nf.jpg', '/attachment/information/201903/pre_15529973008s3nf.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1031', '2', '/attachment/information/201903/1552997300htsss.jpg', '/attachment/information/201903/pre_1552997300htsss.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1030', '1', '/attachment/information/201903/1552997300eggad.jpg', '/attachment/information/201903/pre_1552997300eggad.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1038', '9', '/attachment/information/201903/1552997300rgtfc.jpg', '/attachment/information/201903/pre_1552997300rgtfc.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1039', '10', '/attachment/information/201903/1552997300s3hsx.jpg', '/attachment/information/201903/pre_1552997300s3hsx.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1040', '11', '/attachment/information/201903/1552997300prmdb.jpg', '/attachment/information/201903/pre_1552997300prmdb.jpg', '405', '1552997300');
INSERT INTO `my_info_img` VALUES ('1041', '0', '/attachment/information/201903/1553227937gxun8.jpg', '/attachment/information/201903/pre_1553227937gxun8.jpg', '406', '1553228204');
INSERT INTO `my_info_img` VALUES ('1042', '0', '/attachment/information/201903/1553227936f0yoi.jpg', '/attachment/information/201903/pre_1553227936f0yoi.jpg', '406', '1553228204');
INSERT INTO `my_info_img` VALUES ('1043', '0', '/attachment/information/201903/1553229250auuzz.jpg', '/attachment/information/201903/pre_1553229250auuzz.jpg', '407', '1553229415');
INSERT INTO `my_info_img` VALUES ('1044', '0', '/attachment/information/201903/15533484943f1cj.jpg', '/attachment/information/201903/pre_15533484943f1cj.jpg', '408', '1553348535');
INSERT INTO `my_info_img` VALUES ('1045', '0', '/attachment/information/201903/15533484922pi0a.jpg', '/attachment/information/201903/pre_15533484922pi0a.jpg', '408', '1553348535');
INSERT INTO `my_info_img` VALUES ('1046', '0', '/attachment/information/201903/1553348490xq1ee.jpg', '/attachment/information/201903/pre_1553348490xq1ee.jpg', '408', '1553348535');
INSERT INTO `my_info_img` VALUES ('1047', '0', '/attachment/information/201903/1553348488wu5cg.jpg', '/attachment/information/201903/pre_1553348488wu5cg.jpg', '408', '1553348535');
INSERT INTO `my_info_img` VALUES ('1048', '0', '/attachment/information/201903/1553350365wqpqi.jpg', '/attachment/information/201903/pre_1553350365wqpqi.jpg', '409', '1553350431');
INSERT INTO `my_info_img` VALUES ('1049', '0', '/attachment/information/201903/1553350363uh4fh.jpg', '/attachment/information/201903/pre_1553350363uh4fh.jpg', '409', '1553350431');
INSERT INTO `my_info_img` VALUES ('1050', '0', '/attachment/information/201903/15533503615wl89.jpg', '/attachment/information/201903/pre_15533503615wl89.jpg', '409', '1553350431');
INSERT INTO `my_info_img` VALUES ('1051', '0', '/attachment/information/201903/1553350358fla6n.jpg', '/attachment/information/201903/pre_1553350358fla6n.jpg', '409', '1553350431');
INSERT INTO `my_info_img` VALUES ('1052', '0', '/attachment/information/201903/1553350355kiw2a.jpg', '/attachment/information/201903/pre_1553350355kiw2a.jpg', '409', '1553350431');
INSERT INTO `my_info_img` VALUES ('1053', '0', '/attachment/information/201903/1553350353zpwvj.jpg', '/attachment/information/201903/pre_1553350353zpwvj.jpg', '409', '1553350431');
INSERT INTO `my_info_img` VALUES ('1054', '0', '/attachment/information/201903/1553351794q7zbs.jpg', '/attachment/information/201903/pre_1553351794q7zbs.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1055', '0', '/attachment/information/201903/1553351793q5gul.jpg', '/attachment/information/201903/pre_1553351793q5gul.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1056', '0', '/attachment/information/201903/1553351792vcyoi.jpg', '/attachment/information/201903/pre_1553351792vcyoi.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1057', '0', '/attachment/information/201903/1553351791c6ynh.jpg', '/attachment/information/201903/pre_1553351791c6ynh.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1058', '0', '/attachment/information/201903/1553351790e0ar7.jpg', '/attachment/information/201903/pre_1553351790e0ar7.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1059', '0', '/attachment/information/201903/1553351789oqqrs.jpg', '/attachment/information/201903/pre_1553351789oqqrs.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1060', '0', '/attachment/information/201903/155335178654prh.jpg', '/attachment/information/201903/pre_155335178654prh.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1061', '0', '/attachment/information/201903/1553351782odau1.jpg', '/attachment/information/201903/pre_1553351782odau1.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1062', '0', '/attachment/information/201903/1553351778xtj7l.jpg', '/attachment/information/201903/pre_1553351778xtj7l.jpg', '410', '1553351825');
INSERT INTO `my_info_img` VALUES ('1063', '0', '/attachment/information/201903/1553523641hpl6l.jpg', '/attachment/information/201903/pre_1553523641hpl6l.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1064', '0', '/attachment/information/201903/1553523638ie49i.jpg', '/attachment/information/201903/pre_1553523638ie49i.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1065', '0', '/attachment/information/201903/1553523636drggv.jpg', '/attachment/information/201903/pre_1553523636drggv.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1066', '0', '/attachment/information/201903/1553523472iknxm.jpg', '/attachment/information/201903/pre_1553523472iknxm.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1067', '0', '/attachment/information/201903/15535234702pq0t.jpg', '/attachment/information/201903/pre_15535234702pq0t.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1068', '0', '/attachment/information/201903/15535234694wk01.jpg', '/attachment/information/201903/pre_15535234694wk01.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1069', '0', '/attachment/information/201903/1553523467gmjqu.jpg', '/attachment/information/201903/pre_1553523467gmjqu.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1070', '0', '/attachment/information/201903/1553523466pcqfx.jpg', '/attachment/information/201903/pre_1553523466pcqfx.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1071', '0', '/attachment/information/201903/1553523463f7avc.jpg', '/attachment/information/201903/pre_1553523463f7avc.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1072', '0', '/attachment/information/201903/15535234611zil0.jpg', '/attachment/information/201903/pre_15535234611zil0.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1073', '0', '/attachment/information/201903/1553523458ymsp1.jpg', '/attachment/information/201903/pre_1553523458ymsp1.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1074', '0', '/attachment/information/201903/1553523456dylzr.jpg', '/attachment/information/201903/pre_1553523456dylzr.jpg', '411', '1553523702');
INSERT INTO `my_info_img` VALUES ('1075', '0', '/attachment/information/201903/15538534456epjw.jpg', '/attachment/information/201903/pre_15538534456epjw.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1076', '0', '/attachment/information/201903/1553853442nvvx8.jpg', '/attachment/information/201903/pre_1553853442nvvx8.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1077', '0', '/attachment/information/201903/1553853440mro9a.jpg', '/attachment/information/201903/pre_1553853440mro9a.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1078', '0', '/attachment/information/201903/1553853437n7281.jpg', '/attachment/information/201903/pre_1553853437n7281.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1079', '0', '/attachment/information/201903/15538534336n4aq.jpg', '/attachment/information/201903/pre_15538534336n4aq.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1080', '0', '/attachment/information/201903/1553853430bdant.jpg', '/attachment/information/201903/pre_1553853430bdant.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1081', '0', '/attachment/information/201903/1553853421hnsx6.jpg', '/attachment/information/201903/pre_1553853421hnsx6.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1082', '0', '/attachment/information/201903/1553853414mzjzw.jpg', '/attachment/information/201903/pre_1553853414mzjzw.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1083', '0', '/attachment/information/201903/15538534108tu1y.jpg', '/attachment/information/201903/pre_15538534108tu1y.jpg', '415', '1553853498');
INSERT INTO `my_info_img` VALUES ('1084', '0', '/attachment/information/201903/15538709832bau6.jpg', '/attachment/information/201903/pre_15538709832bau6.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1085', '0', '/attachment/information/201903/1553870976a9z0n.jpg', '/attachment/information/201903/pre_1553870976a9z0n.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1086', '0', '/attachment/information/201903/1553870967x5o3w.jpg', '/attachment/information/201903/pre_1553870967x5o3w.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1087', '0', '/attachment/information/201903/1553870960s0vjc.jpg', '/attachment/information/201903/pre_1553870960s0vjc.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1088', '0', '/attachment/information/201903/1553870950843d4.jpg', '/attachment/information/201903/pre_1553870950843d4.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1089', '0', '/attachment/information/201903/1553870872g10ud.jpg', '/attachment/information/201903/pre_1553870872g10ud.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1090', '0', '/attachment/information/201903/1553870866u49tr.jpg', '/attachment/information/201903/pre_1553870866u49tr.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1091', '0', '/attachment/information/201903/1553870864bjjgy.jpg', '/attachment/information/201903/pre_1553870864bjjgy.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1092', '0', '/attachment/information/201903/1553870860gfex0.jpg', '/attachment/information/201903/pre_1553870860gfex0.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1093', '0', '/attachment/information/201903/1553870854vacnc.jpg', '/attachment/information/201903/pre_1553870854vacnc.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1094', '0', '/attachment/information/201903/15538708493tjth.jpg', '/attachment/information/201903/pre_15538708493tjth.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1095', '0', '/attachment/information/201903/1553870845mlyso.jpg', '/attachment/information/201903/pre_1553870845mlyso.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1096', '0', '/attachment/information/201903/1553870842o1vo4.jpg', '/attachment/information/201903/pre_1553870842o1vo4.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1097', '0', '/attachment/information/201903/1553870840ocszh.jpg', '/attachment/information/201903/pre_1553870840ocszh.jpg', '417', '1553871076');
INSERT INTO `my_info_img` VALUES ('1098', '0', '/attachment/information/201903/1553871650arda0.jpg', '/attachment/information/201903/pre_1553871650arda0.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1099', '0', '/attachment/information/201903/1553871645k0gxu.jpg', '/attachment/information/201903/pre_1553871645k0gxu.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1100', '0', '/attachment/information/201903/155387164208pos.jpg', '/attachment/information/201903/pre_155387164208pos.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1101', '0', '/attachment/information/201903/1553871638brggq.jpg', '/attachment/information/201903/pre_1553871638brggq.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1102', '0', '/attachment/information/201903/1553871632bzi85.jpg', '/attachment/information/201903/pre_1553871632bzi85.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1103', '0', '/attachment/information/201903/1553871513ard2u.jpg', '/attachment/information/201903/pre_1553871513ard2u.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1104', '0', '/attachment/information/201903/1553871512fpx10.jpg', '/attachment/information/201903/pre_1553871512fpx10.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1105', '0', '/attachment/information/201903/1553871511a5q82.jpg', '/attachment/information/201903/pre_1553871511a5q82.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1106', '0', '/attachment/information/201903/1553871510std6t.jpg', '/attachment/information/201903/pre_1553871510std6t.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1107', '0', '/attachment/information/201903/1553871509xvrgq.jpg', '/attachment/information/201903/pre_1553871509xvrgq.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1108', '0', '/attachment/information/201903/15538715068z2dw.jpg', '/attachment/information/201903/pre_15538715068z2dw.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1109', '0', '/attachment/information/201903/155387148844ssl.jpg', '/attachment/information/201903/pre_155387148844ssl.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1110', '0', '/attachment/information/201903/1553871481h4f87.jpg', '/attachment/information/201903/pre_1553871481h4f87.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1111', '0', '/attachment/information/201903/1553871471yybmk.jpg', '/attachment/information/201903/pre_1553871471yybmk.jpg', '418', '1553871703');
INSERT INTO `my_info_img` VALUES ('1112', '0', '/attachment/information/201903/15538722231oykw.jpg', '/attachment/information/201903/pre_15538722231oykw.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1113', '0', '/attachment/information/201903/15538722182g1cv.jpg', '/attachment/information/201903/pre_15538722182g1cv.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1114', '0', '/attachment/information/201903/1553872213uvuhc.jpg', '/attachment/information/201903/pre_1553872213uvuhc.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1115', '0', '/attachment/information/201903/15538721543g0jf.jpg', '/attachment/information/201903/pre_15538721543g0jf.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1116', '0', '/attachment/information/201903/1553872149l3clt.jpg', '/attachment/information/201903/pre_1553872149l3clt.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1117', '0', '/attachment/information/201903/15538721444cyd6.jpg', '/attachment/information/201903/pre_15538721444cyd6.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1118', '0', '/attachment/information/201903/1553872143kq44o.jpg', '/attachment/information/201903/pre_1553872143kq44o.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1119', '0', '/attachment/information/201903/15538721396my2c.jpg', '/attachment/information/201903/pre_15538721396my2c.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1120', '0', '/attachment/information/201903/1553872132yvraf.jpg', '/attachment/information/201903/pre_1553872132yvraf.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1121', '0', '/attachment/information/201903/1553872125eb5p9.jpg', '/attachment/information/201903/pre_1553872125eb5p9.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1122', '0', '/attachment/information/201903/1553872118ya7jg.jpg', '/attachment/information/201903/pre_1553872118ya7jg.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1123', '0', '/attachment/information/201903/1553872113snc8n.jpg', '/attachment/information/201903/pre_1553872113snc8n.jpg', '419', '1553872261');
INSERT INTO `my_info_img` VALUES ('1124', '0', '/attachment/information/201903/155387259413ocv.jpg', '/attachment/information/201903/pre_155387259413ocv.jpg', '420', '1553872635');
INSERT INTO `my_info_img` VALUES ('1125', '0', '/attachment/information/201903/1553872592i9kc5.jpg', '/attachment/information/201903/pre_1553872592i9kc5.jpg', '420', '1553872635');
INSERT INTO `my_info_img` VALUES ('1126', '0', '/attachment/information/201903/1553872591kgzao.jpg', '/attachment/information/201903/pre_1553872591kgzao.jpg', '420', '1553872635');
INSERT INTO `my_info_img` VALUES ('1127', '0', '/attachment/information/201903/15538725905elm4.jpg', '/attachment/information/201903/pre_15538725905elm4.jpg', '420', '1553872635');
INSERT INTO `my_info_img` VALUES ('1128', '0', '/attachment/information/201903/1553872589o9aa9.jpg', '/attachment/information/201903/pre_1553872589o9aa9.jpg', '420', '1553872635');
INSERT INTO `my_info_img` VALUES ('1129', '0', '/attachment/information/201903/15538725874y961.jpg', '/attachment/information/201903/pre_15538725874y961.jpg', '420', '1553872635');
INSERT INTO `my_info_img` VALUES ('1130', '0', '/attachment/information/201903/1553872581g9y9h.jpg', '/attachment/information/201903/pre_1553872581g9y9h.jpg', '420', '1553872635');
INSERT INTO `my_info_img` VALUES ('1163', '0', '/attachment/information/201903/1553960027jd7ms.jpg', '/attachment/information/201903/pre_1553960027jd7ms.jpg', '424', '1553960116');
INSERT INTO `my_info_img` VALUES ('1162', '0', '/attachment/information/201903/155396002952hc2.jpg', '/attachment/information/201903/pre_155396002952hc2.jpg', '424', '1553960116');
INSERT INTO `my_info_img` VALUES ('1161', '0', '/attachment/information/201903/1553960032qe8yk.jpg', '/attachment/information/201903/pre_1553960032qe8yk.jpg', '424', '1553960116');
INSERT INTO `my_info_img` VALUES ('1160', '0', '/attachment/information/201903/1553960035tt5tx.jpg', '/attachment/information/201903/pre_1553960035tt5tx.jpg', '424', '1553960116');
INSERT INTO `my_info_img` VALUES ('1159', '0', '/attachment/information/201903/1553960039e7a81.jpg', '/attachment/information/201903/pre_1553960039e7a81.jpg', '424', '1553960116');
INSERT INTO `my_info_img` VALUES ('1158', '0', '/attachment/information/201903/1553960041q505f.jpg', '/attachment/information/201903/pre_1553960041q505f.jpg', '424', '1553960116');
INSERT INTO `my_info_img` VALUES ('1157', '0', '/attachment/information/201903/1553960043epfr2.jpg', '/attachment/information/201903/pre_1553960043epfr2.jpg', '424', '1553960116');
INSERT INTO `my_info_img` VALUES ('1156', '0', '/attachment/information/201903/1553960045205xu.jpg', '/attachment/information/201903/pre_1553960045205xu.jpg', '424', '1553960116');
INSERT INTO `my_info_img` VALUES ('1140', '0', '/attachment/information/201903/1553913191d23jv.jpg', '/attachment/information/201903/pre_1553913191d23jv.jpg', '422', '1553913259');
INSERT INTO `my_info_img` VALUES ('1141', '0', '/attachment/information/201903/15539131903tpvg.jpg', '/attachment/information/201903/pre_15539131903tpvg.jpg', '422', '1553913259');
INSERT INTO `my_info_img` VALUES ('1142', '0', '/attachment/information/201903/1553913188vsqn9.jpg', '/attachment/information/201903/pre_1553913188vsqn9.jpg', '422', '1553913259');
INSERT INTO `my_info_img` VALUES ('1143', '0', '/attachment/information/201903/1553913187vwek3.jpg', '/attachment/information/201903/pre_1553913187vwek3.jpg', '422', '1553913259');
INSERT INTO `my_info_img` VALUES ('1144', '0', '/attachment/information/201903/15539131863j9hb.jpg', '/attachment/information/201903/pre_15539131863j9hb.jpg', '422', '1553913259');
INSERT INTO `my_info_img` VALUES ('1145', '0', '/attachment/information/201903/1553913185qz6cq.jpg', '/attachment/information/201903/pre_1553913185qz6cq.jpg', '422', '1553913259');
INSERT INTO `my_info_img` VALUES ('1146', '0', '/attachment/information/201903/15539131848w831.jpg', '/attachment/information/201903/pre_15539131848w831.jpg', '422', '1553913259');
INSERT INTO `my_info_img` VALUES ('1147', '0', '/attachment/information/201903/15539131834ja09.jpg', '/attachment/information/201903/pre_15539131834ja09.jpg', '422', '1553913259');
INSERT INTO `my_info_img` VALUES ('1148', '0', '/attachment/information/201903/1553913607eak98.jpg', '/attachment/information/201903/pre_1553913607eak98.jpg', '423', '1553913667');
INSERT INTO `my_info_img` VALUES ('1149', '0', '/attachment/information/201903/1553913603bzaji.jpg', '/attachment/information/201903/pre_1553913603bzaji.jpg', '423', '1553913667');
INSERT INTO `my_info_img` VALUES ('1150', '0', '/attachment/information/201903/1553913599pdbrb.jpg', '/attachment/information/201903/pre_1553913599pdbrb.jpg', '423', '1553913667');
INSERT INTO `my_info_img` VALUES ('1151', '0', '/attachment/information/201903/1553913596x94sg.jpg', '/attachment/information/201903/pre_1553913596x94sg.jpg', '423', '1553913667');
INSERT INTO `my_info_img` VALUES ('1152', '0', '/attachment/information/201903/1553913593ds860.jpg', '/attachment/information/201903/pre_1553913593ds860.jpg', '423', '1553913667');
INSERT INTO `my_info_img` VALUES ('1153', '0', '/attachment/information/201903/1553913587dw3zk.jpg', '/attachment/information/201903/pre_1553913587dw3zk.jpg', '423', '1553913667');
INSERT INTO `my_info_img` VALUES ('1154', '0', '/attachment/information/201903/15539135857e0aa.jpg', '/attachment/information/201903/pre_15539135857e0aa.jpg', '423', '1553913667');
INSERT INTO `my_info_img` VALUES ('1155', '0', '/attachment/information/201903/1553913581xqmsx.jpg', '/attachment/information/201903/pre_1553913581xqmsx.jpg', '423', '1553913667');
INSERT INTO `my_info_img` VALUES ('1208', '6', '/attachment/information/201904/1555051020l0vlz.jpg\r', '/attachment/information/201904/pre_1555051020l0vlz.jpg', '428', '0');
INSERT INTO `my_info_img` VALUES ('1206', '4', '/attachment/information/201904/1555051020j7t6q.jpg\r', '/attachment/information/201904/pre_1555051020j7t6q.jpg', '428', '0');
INSERT INTO `my_info_img` VALUES ('1207', '5', '/attachment/information/201904/1555051020ncfvq.jpg\r', '/attachment/information/201904/pre_1555051020ncfvq.jpg', '428', '0');
INSERT INTO `my_info_img` VALUES ('1205', '5', '/attachment/information/201904/1554973450kdldb.jpg\r', '/attachment/information/201904/pre_1554973450kdldb.jpg', '425', '1554973457');
INSERT INTO `my_info_img` VALUES ('1200', '0', '/attachment/information/201904/1554973450ftpyq.jpg\r', '/attachment/information/201904/pre_1554973450ftpyq.jpg', '425', '1554973457');
INSERT INTO `my_info_img` VALUES ('1201', '1', '/attachment/information/201904/1554973450bfomd.jpg\r', '/attachment/information/201904/pre_1554973450bfomd.jpg', '425', '1554973457');
INSERT INTO `my_info_img` VALUES ('1202', '2', '/attachment/information/201904/1554973450kslkk.jpg\r', '/attachment/information/201904/pre_1554973450kslkk.jpg', '425', '1554973457');
INSERT INTO `my_info_img` VALUES ('1203', '3', '/attachment/information/201904/1554973450uunfv.jpg\r', '/attachment/information/201904/pre_1554973450uunfv.jpg', '425', '1554973457');
INSERT INTO `my_info_img` VALUES ('1204', '4', '/attachment/information/201904/1554973450ugzoc.jpg\r', '/attachment/information/201904/pre_1554973450ugzoc.jpg', '425', '1554973457');
INSERT INTO `my_info_img` VALUES ('1209', '7', '/attachment/information/201904/15550510202tfm5.jpg\r', '/attachment/information/201904/pre_15550510202tfm5.jpg', '428', '0');
INSERT INTO `my_info_img` VALUES ('1210', '4', '/attachment/information/201904/1555051020j7t6q.jpg\r', '/attachment/information/201904/pre_1555051020j7t6q.jpg', '429', '0');
INSERT INTO `my_info_img` VALUES ('1211', '5', '/attachment/information/201904/1555051020ncfvq.jpg\r', '/attachment/information/201904/pre_1555051020ncfvq.jpg', '429', '0');
INSERT INTO `my_info_img` VALUES ('1212', '6', '/attachment/information/201904/1555051020l0vlz.jpg\r', '/attachment/information/201904/pre_1555051020l0vlz.jpg', '429', '0');
INSERT INTO `my_info_img` VALUES ('1213', '7', '/attachment/information/201904/15550510202tfm5.jpg\r', '/attachment/information/201904/pre_15550510202tfm5.jpg', '429', '0');
INSERT INTO `my_info_img` VALUES ('1214', '4', '/attachment/information/201904/1555051020j7t6q.jpg\r', '/attachment/information/201904/pre_1555051020j7t6q.jpg', '430', '0');
INSERT INTO `my_info_img` VALUES ('1215', '5', '/attachment/information/201904/1555051020ncfvq.jpg\r', '/attachment/information/201904/pre_1555051020ncfvq.jpg', '430', '0');
INSERT INTO `my_info_img` VALUES ('1216', '6', '/attachment/information/201904/1555051020l0vlz.jpg\r', '/attachment/information/201904/pre_1555051020l0vlz.jpg', '430', '0');
INSERT INTO `my_info_img` VALUES ('1217', '7', '/attachment/information/201904/15550510202tfm5.jpg\r', '/attachment/information/201904/pre_15550510202tfm5.jpg', '430', '0');
INSERT INTO `my_info_img` VALUES ('1218', '7', '/attachment/information/201904/1555051394sdozi.jpg\r', '/attachment/information/201904/pre_1555051394sdozi.jpg', '434', '0');
INSERT INTO `my_info_img` VALUES ('1219', '8', '/attachment/information/201904/1555051394toqwv.jpg\r', '/attachment/information/201904/pre_1555051394toqwv.jpg', '434', '0');
INSERT INTO `my_info_img` VALUES ('1220', '9', '/attachment/information/201904/1555051394w2tse.jpg\r', '/attachment/information/201904/pre_1555051394w2tse.jpg', '434', '0');
INSERT INTO `my_info_img` VALUES ('1221', '10', '/attachment/information/201904/1555051394z6oiy.jpg\r', '/attachment/information/201904/pre_1555051394z6oiy.jpg', '434', '0');
INSERT INTO `my_info_img` VALUES ('1222', '11', '/attachment/information/201904/15550513943gsq8.jpg\r', '/attachment/information/201904/pre_15550513943gsq8.jpg', '434', '0');
INSERT INTO `my_info_img` VALUES ('1223', '12', '/attachment/information/201904/15550513947xems.jpg\r', '/attachment/information/201904/pre_15550513947xems.jpg', '434', '0');
INSERT INTO `my_info_img` VALUES ('1224', '13', '/attachment/information/201904/1555051394ieu7q.jpg\r', '/attachment/information/201904/pre_1555051394ieu7q.jpg', '434', '0');
INSERT INTO `my_info_img` VALUES ('1225', '7', '/attachment/information/201904/1555051394sdozi.jpg\r', '/attachment/information/201904/pre_1555051394sdozi.jpg', '435', '0');
INSERT INTO `my_info_img` VALUES ('1226', '8', '/attachment/information/201904/1555051394toqwv.jpg\r', '/attachment/information/201904/pre_1555051394toqwv.jpg', '435', '0');
INSERT INTO `my_info_img` VALUES ('1227', '9', '/attachment/information/201904/1555051394w2tse.jpg\r', '/attachment/information/201904/pre_1555051394w2tse.jpg', '435', '0');
INSERT INTO `my_info_img` VALUES ('1228', '10', '/attachment/information/201904/1555051394z6oiy.jpg\r', '/attachment/information/201904/pre_1555051394z6oiy.jpg', '435', '0');
INSERT INTO `my_info_img` VALUES ('1229', '11', '/attachment/information/201904/15550513943gsq8.jpg\r', '/attachment/information/201904/pre_15550513943gsq8.jpg', '435', '0');
INSERT INTO `my_info_img` VALUES ('1230', '12', '/attachment/information/201904/15550513947xems.jpg\r', '/attachment/information/201904/pre_15550513947xems.jpg', '435', '0');
INSERT INTO `my_info_img` VALUES ('1231', '13', '/attachment/information/201904/1555051394ieu7q.jpg\r', '/attachment/information/201904/pre_1555051394ieu7q.jpg', '435', '0');
INSERT INTO `my_info_img` VALUES ('1232', '0', '/attachment/information/201904/1555051394sdozi.jpg\r', '/attachment/information/201904/pre_1555051394sdozi.jpg', '436', '0');
INSERT INTO `my_info_img` VALUES ('1233', '1', '/attachment/information/201904/1555051394toqwv.jpg\r', '/attachment/information/201904/pre_1555051394toqwv.jpg', '436', '0');
INSERT INTO `my_info_img` VALUES ('1234', '2', '/attachment/information/201904/1555051394w2tse.jpg\r', '/attachment/information/201904/pre_1555051394w2tse.jpg', '436', '0');
INSERT INTO `my_info_img` VALUES ('1235', '3', '/attachment/information/201904/1555051394z6oiy.jpg\r', '/attachment/information/201904/pre_1555051394z6oiy.jpg', '436', '0');
INSERT INTO `my_info_img` VALUES ('1236', '4', '/attachment/information/201904/15550513943gsq8.jpg\r', '/attachment/information/201904/pre_15550513943gsq8.jpg', '436', '0');
INSERT INTO `my_info_img` VALUES ('1237', '5', '/attachment/information/201904/15550513947xems.jpg\r', '/attachment/information/201904/pre_15550513947xems.jpg', '436', '0');
INSERT INTO `my_info_img` VALUES ('1238', '6', '/attachment/information/201904/1555051394ieu7q.jpg\r', '/attachment/information/201904/pre_1555051394ieu7q.jpg', '436', '0');
INSERT INTO `my_info_img` VALUES ('1239', '0', '/attachment/information/201904/1555051394sdozi.jpg\r', '/attachment/information/201904/pre_1555051394sdozi.jpg', '437', '0');
INSERT INTO `my_info_img` VALUES ('1240', '1', '/attachment/information/201904/1555051394toqwv.jpg\r', '/attachment/information/201904/pre_1555051394toqwv.jpg', '437', '0');
INSERT INTO `my_info_img` VALUES ('1241', '2', '/attachment/information/201904/1555051394w2tse.jpg\r', '/attachment/information/201904/pre_1555051394w2tse.jpg', '437', '0');
INSERT INTO `my_info_img` VALUES ('1242', '3', '/attachment/information/201904/1555051394z6oiy.jpg\r', '/attachment/information/201904/pre_1555051394z6oiy.jpg', '437', '0');
INSERT INTO `my_info_img` VALUES ('1243', '4', '/attachment/information/201904/15550513943gsq8.jpg\r', '/attachment/information/201904/pre_15550513943gsq8.jpg', '437', '0');
INSERT INTO `my_info_img` VALUES ('1244', '5', '/attachment/information/201904/15550513947xems.jpg\r', '/attachment/information/201904/pre_15550513947xems.jpg', '437', '0');
INSERT INTO `my_info_img` VALUES ('1245', '6', '/attachment/information/201904/1555051394ieu7q.jpg\r', '/attachment/information/201904/pre_1555051394ieu7q.jpg', '437', '0');
INSERT INTO `my_info_img` VALUES ('1268', '2', '/attachment/information/201904/155531375448g5k.jpg\r', '/attachment/information/201904/pre_155531375448g5k.jpg', '441', '0');
INSERT INTO `my_info_img` VALUES ('1269', '2', '/attachment/information/201904/1555313853xjms6.jpg\r', '/attachment/information/201904/pre_1555313853xjms6.jpg', '442', '1555314494');
INSERT INTO `my_info_img` VALUES ('1265', '0', '/attachment/information/201904/1555313587ilidr.jpg\r', '/attachment/information/201904/pre_1555313587ilidr.jpg', '438', '1555313600');
INSERT INTO `my_info_img` VALUES ('1266', '0', '/attachment/information/201904/15553137545jfto.jpg\r', '/attachment/information/201904/pre_15553137545jfto.jpg', '441', '0');
INSERT INTO `my_info_img` VALUES ('1267', '1', '/attachment/information/201904/1555313754wbmuu.jpg\r', '/attachment/information/201904/pre_1555313754wbmuu.jpg', '441', '0');
INSERT INTO `my_info_img` VALUES ('1262', '1', '/attachment/information/201904/1555312884kgb4z.jpg\r', '/attachment/information/201904/pre_1555312884kgb4z.jpg', '438', '1555313558');
INSERT INTO `my_info_img` VALUES ('1261', '0', '/attachment/information/201904/1555312884o4b02.jpg\r', '/attachment/information/201904/pre_1555312884o4b02.jpg', '438', '1555313558');
INSERT INTO `my_info_img` VALUES ('1253', '0', '/attachment/information/201904/1555055162p6ewl.jpg\r', '/attachment/information/201904/pre_1555055162p6ewl.jpg', '439', '0');
INSERT INTO `my_info_img` VALUES ('1254', '1', '/attachment/information/201904/1555055162zpdsa.jpg\r', '/attachment/information/201904/pre_1555055162zpdsa.jpg', '439', '0');
INSERT INTO `my_info_img` VALUES ('1255', '2', '/attachment/information/201904/1555055162xgcls.jpg\r', '/attachment/information/201904/pre_1555055162xgcls.jpg', '439', '0');
INSERT INTO `my_info_img` VALUES ('1270', '0', '/attachment/information/201904/1555313853ypjkm.jpg\r', '/attachment/information/201904/pre_1555313853ypjkm.jpg', '442', '1555314494');
INSERT INTO `my_info_img` VALUES ('1271', '1', '/attachment/information/201904/1555313853eibrj.jpg\r', '/attachment/information/201904/pre_1555313853eibrj.jpg', '442', '1555314494');
INSERT INTO `my_info_img` VALUES ('1272', '0', '/attachment/information/201904/1555319272yfz8x.jpg\r', '/attachment/information/201904/pre_1555319272yfz8x.jpg', '443', '0');
INSERT INTO `my_info_img` VALUES ('1260', '4', '/attachment/information/201904/1555299317m1zf9.jpg\r', '/attachment/information/201904/pre_1555299317m1zf9.jpg', '440', '0');
INSERT INTO `my_info_img` VALUES ('1273', '1', '/attachment/information/201904/1555319272swcf3.jpg\r', '/attachment/information/201904/pre_1555319272swcf3.jpg', '443', '0');
INSERT INTO `my_info_img` VALUES ('1274', '1', '/attachment/information/201904/1555404720abkup.jpeg\r', '/attachment/information/201904/pre_1555404720abkup.jpeg', '444', '1555462500');
INSERT INTO `my_info_img` VALUES ('1275', '2', '/attachment/information/201904/1555404720eunf1.jpeg\r', '/attachment/information/201904/pre_1555404720eunf1.jpeg', '444', '1555462500');
INSERT INTO `my_info_img` VALUES ('1276', '0', '/attachment/information/201904/15554047203sr7d.jpeg\r', '/attachment/information/201904/pre_15554047203sr7d.jpeg', '444', '1555462500');
INSERT INTO `my_info_img` VALUES ('1277', '3', '/attachment/information/201904/15554047848cinp.png\r', '/attachment/information/201904/pre_15554047848cinp.png', '444', '1555462500');
INSERT INTO `my_info_img` VALUES ('1278', '4', '/attachment/information/201904/1555404720aj9zr.jpeg\r', '/attachment/information/201904/pre_1555404720aj9zr.jpeg', '444', '1555462500');
INSERT INTO `my_info_img` VALUES ('1318', '3', '/attachment/information/201904/1555558743yw008.png\r', '/attachment/information/201904/pre_1555558743yw008.png', '445', '1555558756');
INSERT INTO `my_info_img` VALUES ('1317', '2', '/attachment/information/201904/1555558734xtz27.png\r', '/attachment/information/201904/pre_1555558734xtz27.png', '445', '1555558756');
INSERT INTO `my_info_img` VALUES ('1316', '1', '/attachment/information/201904/1555558726vsl89.png\r', '/attachment/information/201904/pre_1555558726vsl89.png', '445', '1555558756');
INSERT INTO `my_info_img` VALUES ('1315', '0', '/attachment/information/201904/155555871786gvl.png\r', '/attachment/information/201904/pre_155555871786gvl.png', '445', '1555558756');
INSERT INTO `my_info_img` VALUES ('1284', '2', '/attachment/information/201904/1555464220kvyvr.png\r', '/attachment/information/201904/pre_1555464220kvyvr.png', '446', '1555466112');
INSERT INTO `my_info_img` VALUES ('1285', '3', '/attachment/information/201904/1555464210urzuc.jpg\r', '/attachment/information/201904/pre_1555464210urzuc.jpg', '446', '1555466112');
INSERT INTO `my_info_img` VALUES ('1286', '1', '/attachment/information/201904/15554642300nii5.png\r', '/attachment/information/201904/pre_15554642300nii5.png', '446', '1555466112');
INSERT INTO `my_info_img` VALUES ('1287', '0', '/attachment/information/201904/15554642394x5ry.png\r', '/attachment/information/201904/pre_15554642394x5ry.png', '446', '1555466112');
INSERT INTO `my_info_img` VALUES ('1288', '0', '/attachment/information/201904/1555469396hhndc.jpg\r', '/attachment/information/201904/pre_1555469396hhndc.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1289', '2', '/attachment/information/201904/15554693967dkjg.jpg\r', '/attachment/information/201904/pre_15554693967dkjg.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1290', '1', '/attachment/information/201904/1555469396rafdp.jpg\r', '/attachment/information/201904/pre_1555469396rafdp.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1291', '5', '/attachment/information/201904/1555469711n91hb.png\r', '/attachment/information/201904/pre_1555469711n91hb.png', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1292', '3', '/attachment/information/201904/1555469396bf0cu.jpg\r', '/attachment/information/201904/pre_1555469396bf0cu.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1293', '4', '/attachment/information/201904/1555469396dbb4g.jpg\r', '/attachment/information/201904/pre_1555469396dbb4g.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1294', '6', '/attachment/information/201904/15554693962kuvg.jpg\r', '/attachment/information/201904/pre_15554693962kuvg.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1295', '7', '/attachment/information/201904/1555469396wivcp.jpg\r', '/attachment/information/201904/pre_1555469396wivcp.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1296', '8', '/attachment/information/201904/1555469429sam95.png\r', '/attachment/information/201904/pre_1555469429sam95.png', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1297', '9', '/attachment/information/201904/1555469396ak167.jpg\r', '/attachment/information/201904/pre_1555469396ak167.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1298', '10', '/attachment/information/201904/1555469396nc1mm.jpg\r', '/attachment/information/201904/pre_1555469396nc1mm.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1299', '11', '/attachment/information/201904/15554693961op11.jpg\r', '/attachment/information/201904/pre_15554693961op11.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1300', '12', '/attachment/information/201904/1555469562ay9td.jpg\r', '/attachment/information/201904/pre_1555469562ay9td.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1301', '13', '/attachment/information/201904/1555469562dpihl.jpg\r', '/attachment/information/201904/pre_1555469562dpihl.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1302', '14', '/attachment/information/201904/1555469562ln6s6.jpg\r', '/attachment/information/201904/pre_1555469562ln6s6.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1303', '15', '/attachment/information/201904/1555469562brwbl.jpg\r', '/attachment/information/201904/pre_1555469562brwbl.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1304', '16', '/attachment/information/201904/1555469562pjxyi.jpg\r', '/attachment/information/201904/pre_1555469562pjxyi.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1305', '17', '/attachment/information/201904/1555469562hrs2c.jpg\r', '/attachment/information/201904/pre_1555469562hrs2c.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1306', '18', '/attachment/information/201904/1555469562svhtt.jpg\r', '/attachment/information/201904/pre_1555469562svhtt.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1307', '19', '/attachment/information/201904/1555469562nkcsg.jpg\r', '/attachment/information/201904/pre_1555469562nkcsg.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1308', '20', '/attachment/information/201904/1555469562flbfk.jpg\r', '/attachment/information/201904/pre_1555469562flbfk.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1309', '21', '/attachment/information/201904/1555469562nu0xq.jpg\r', '/attachment/information/201904/pre_1555469562nu0xq.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1310', '22', '/attachment/information/201904/1555469562dvyxq.jpg\r', '/attachment/information/201904/pre_1555469562dvyxq.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1311', '23', '/attachment/information/201904/1555469562ai7sn.jpg\r', '/attachment/information/201904/pre_1555469562ai7sn.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1312', '24', '/attachment/information/201904/1555469562au0gy.jpg\r', '/attachment/information/201904/pre_1555469562au0gy.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1313', '25', '/attachment/information/201904/1555469562h3fag.jpg\r', '/attachment/information/201904/pre_1555469562h3fag.jpg', '447', '1555472147');
INSERT INTO `my_info_img` VALUES ('1314', '26', '/attachment/information/201904/1555469562eqsks.jpg\r', '/attachment/information/201904/pre_1555469562eqsks.jpg', '447', '1555472147');

-- ----------------------------
-- Table structure for my_info_report
-- ----------------------------
DROP TABLE IF EXISTS `my_info_report`;
CREATE TABLE `my_info_report` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `infoid` int(8) NOT NULL,
  `infotitle` char(50) NOT NULL,
  `report_type` smallint(3) NOT NULL,
  `content` varchar(255) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `pubtime` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_info_report
-- ----------------------------

-- ----------------------------
-- Table structure for my_info_typemodels
-- ----------------------------
DROP TABLE IF EXISTS `my_info_typemodels`;
CREATE TABLE `my_info_typemodels` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `displayorder` int(8) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `options` mediumtext NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_info_typemodels
-- ----------------------------
INSERT INTO `my_info_typemodels` VALUES ('1', '空模型', '0', '1', '');
INSERT INTO `my_info_typemodels` VALUES ('6', '电脑转让模型', '6', '0', '54,58,9,39');
INSERT INTO `my_info_typemodels` VALUES ('7', '全职招聘模型', '7', '0', '43,40,44,42,47,49,61,62');
INSERT INTO `my_info_typemodels` VALUES ('8', '兼职招聘模型', '8', '0', '41,42');
INSERT INTO `my_info_typemodels` VALUES ('9', '简历模型', '9', '0', '45,46,47,48,49');
INSERT INTO `my_info_typemodels` VALUES ('10', '教育培训模型', '10', '0', '50');
INSERT INTO `my_info_typemodels` VALUES ('11', '电动车交易模型', '11', '0', '9,39,69,68,66');
INSERT INTO `my_info_typemodels` VALUES ('12', '二手轿车模型', '12', '0', '16,67,76,17,13,66,69,68,75,74,70,71,39');
INSERT INTO `my_info_typemodels` VALUES ('13', '新能源车交易模型', '13', '0', '9,17,67,71,69,68,66,39');
INSERT INTO `my_info_typemodels` VALUES ('14', '拼车顺风车模型', '14', '0', '20,9,21');
INSERT INTO `my_info_typemodels` VALUES ('15', '面包车客车模型', '15', '0', '17,16,13,58,66,70,71,39');
INSERT INTO `my_info_typemodels` VALUES ('16', '二手货车交易模型', '16', '0', '13,16,67,76,17,70,71,89,90,66,74,72,73,85,83,82,79,80,77,78,81,39');
INSERT INTO `my_info_typemodels` VALUES ('18', '技能交换模型', '18', '0', '51');
INSERT INTO `my_info_typemodels` VALUES ('19', '征婚交友模型', '19', '0', '45,46,52');
INSERT INTO `my_info_typemodels` VALUES ('20', '狗狗模型', '20', '0', '25,26,9,39');
INSERT INTO `my_info_typemodels` VALUES ('21', '猫猫等宠物模型', '21', '0', '27,9');
INSERT INTO `my_info_typemodels` VALUES ('22', '二手房模型', '22', '0', '33,34,35,36,13,30');
INSERT INTO `my_info_typemodels` VALUES ('23', '出租房模型', '23', '0', '33,37,35,38,64');
INSERT INTO `my_info_typemodels` VALUES ('24', '厂房/写字楼出租模型', '24', '0', '33,30,29');
INSERT INTO `my_info_typemodels` VALUES ('25', '商铺/写字楼出售模型', '25', '0', '30,13');
INSERT INTO `my_info_typemodels` VALUES ('26', '店铺转让出租模型', '26', '0', '31,30,32');
INSERT INTO `my_info_typemodels` VALUES ('27', '摩托车模型', '0', '0', '60,9,39');
INSERT INTO `my_info_typemodels` VALUES ('28', '手机转让模型', '0', '0', '65,9,58,39');

-- ----------------------------
-- Table structure for my_info_typeoptions
-- ----------------------------
DROP TABLE IF EXISTS `my_info_typeoptions`;
CREATE TABLE `my_info_typeoptions` (
  `optionid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `displayorder` tinyint(3) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `identifier` varchar(40) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `rules` mediumtext NOT NULL,
  `available` char(2) NOT NULL,
  `required` char(2) NOT NULL,
  `search` char(2) NOT NULL,
  PRIMARY KEY (`optionid`) USING BTREE,
  KEY `classid` (`classid`) USING BTREE,
  KEY `available` (`available`) USING BTREE,
  KEY `search` (`search`) USING BTREE,
  KEY `displayorder` (`displayorder`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_info_typeoptions
-- ----------------------------
INSERT INTO `my_info_typeoptions` VALUES ('1', '0', '0', '通用类', '', '', '', '', '0', '0', '0');
INSERT INTO `my_info_typeoptions` VALUES ('2', '0', '0', '房产类', '', '', '', '', '0', '0', '0');
INSERT INTO `my_info_typeoptions` VALUES ('3', '0', '0', '交友类', '', '', '', '', '0', '0', '0');
INSERT INTO `my_info_typeoptions` VALUES ('4', '0', '0', '求职招聘类', '', '', '', '', '0', '0', '0');
INSERT INTO `my_info_typeoptions` VALUES ('5', '0', '0', '交易类', '', '', '', '', '0', '0', '0');
INSERT INTO `my_info_typeoptions` VALUES ('6', '0', '0', '教育培训类', '', '', '', '', '0', '0', '0');
INSERT INTO `my_info_typeoptions` VALUES ('7', '0', '0', '宠物类', '', '', '', '', '0', '0', '0');
INSERT INTO `my_info_typeoptions` VALUES ('8', '0', '0', '车辆类', '', '', '', '', '0', '0', '0');
INSERT INTO `my_info_typeoptions` VALUES ('9', '5', '1', '价格', '小额价格', 'price', 'number', 'a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('11', '8', '3', '电动车品牌', '电动车品牌', 'ebike_brand', 'select', 'a:1:{s:7:\"choices\";s:46:\"1=新日\r\n2=立马\r\n3=绿源\r\n4=爱玛\r\n5=雅迪\r\n6=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('13', '5', '0', '价格', '万元级别的价格', 'prices', 'number', 'a:2:{s:5:\"units\";s:4:\"万元\";s:7:\"choices\";s:99:\"1~5=5万以内\r\n5~10=5万~10万\r\n10~50=10万~50万\r\n50~100=50万~100万\r\n100~300=100万~300万\r\n300~=300万以上\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('14', '8', '5', '轿车品牌', '轿车品牌', 'car_brand', 'select', 'a:1:{s:7:\"choices\";s:148:\"1=大众\r\n2=本田\r\n3=丰田\r\n4=别克\r\n5=奥迪\r\n6=奔驰\r\n7=宝马\r\n8=比亚迪\r\n9=现代\r\n10=雪佛兰\r\n11=奇瑞\r\n12=福特\r\n13=日产\r\n14=马自达\r\n15=金杯\r\n16=路虎\r\n17=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('16', '8', '7', '上牌年月', '上牌年份', 'car_year', 'timer', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('17', '8', '8', '行驶里程', '行驶里程', 'mileage', 'number', 'a:2:{s:5:\"units\";s:0:\"\";s:7:\"choices\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('18', '8', '9', '面包车类型', '面包车类型', 'minibus_type', 'select', 'a:1:{s:7:\"choices\";s:28:\"1=大客车\r\n2=中巴车\r\n3=面包车\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('19', '8', '10', '摩托车品牌', '摩托车品牌', 'moto_brand', 'select', 'a:1:{s:7:\"choices\";s:74:\"1=雅马哈\r\n2=本田\r\n3=建设\r\n4=铃木\r\n5=宗申\r\n6=力帆\r\n7=豪爵\r\n8=新大洲\r\n9=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('20', '8', '11', '拼车类型', '拼车类型', 'carpool_type', 'select', 'a:1:{s:7:\"choices\";s:52:\"1=长途车拼车\r\n2=上下班拼车\r\n3=上下学拼车\r\n4=其它拼车\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('21', '8', '12', '目的地', '目的地', 'destination', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('22', '8', '13', '自行车品牌', '自行车品牌', 'bike_brand', 'select', 'a:1:{s:7:\"choices\";s:32:\"1=永久\r\n2=凤凰\r\n3=捷安特\r\n4=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('24', '7', '24', '宠物类型', '宠物类型', 'pet_type', 'select', 'a:1:{s:7:\"choices\";s:36:\"1=狗\r\n2=猫\r\n3=鸟\r\n4=鼠\r\n5=兔\r\n6=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('25', '7', '25', '狗狗品种', '狗狗品种', 'dog_breeds', 'select', 'a:1:{s:7:\"choices\";s:80:\"1=泰迪\r\n2=萨摩耶\r\n3=金毛\r\n4=藏獒\r\n5=雪橇犬\r\n6=哈士奇\r\n7=拉布拉多\r\n8=贵宾\r\n9=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('26', '7', '0', '公母', '动物公母', 'animal_sex', 'radio', 'a:1:{s:7:\"choices\";s:10:\"1=公\r\n2=母\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('27', '7', '26', '宠物类别', '猫猫等其它宠物类别', 'pet_class', 'select', 'a:1:{s:7:\"choices\";s:30:\"1=猫猫\r\n2=水族\r\n3=花鸟\r\n4=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('28', '2', '30', '厂房租售类型', '厂房/仓库/土地租售类型', 'factory_type', 'select', 'a:1:{s:7:\"choices\";s:94:\"1=厂房出租\r\n2=厂房出售\r\n3=仓库出租\r\n4=仓库出售\r\n5=土地出租\r\n6=土地出售\r\n7=其它出租\r\n8=其它出售\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('29', '2', '31', '租金', '厂房/写字楼出租价格', 'min_rent', 'number', 'a:2:{s:5:\"units\";s:10:\"元/平米/天\";s:7:\"choices\";s:56:\"1~2=1~2元/平米/天\r\n2~4=2~4元/平米/天\r\n4~=4元以上/平米/天\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('30', '2', '32', '面积', '房屋面积', 'acreage', 'number', 'a:2:{s:5:\"units\";s:4:\"平米\";s:7:\"choices\";s:107:\"1~30=30平米以内\r\n30~50=30~50平米\r\n50~90=50~90平米\r\n90~150=90~150平米\r\n150~300=100~300平米\r\n300~=300平米以上\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('31', '2', '0', '店铺分类', '店铺分类', 'store_type', 'select', 'a:1:{s:7:\"choices\";s:115:\"1=餐饮美食\r\n2=服饰鞋包\r\n3=酒店宾馆\r\n4=超市零售\r\n5=空铺转让\r\n6=美容美发\r\n7=家居建材\r\n8=汽修美容\r\n9=电子通讯\r\n10=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('32', '2', '33', '租金', '店铺/房屋租金', 'rent', 'number', 'a:1:{s:5:\"units\";s:2:\"元\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('33', '2', '34', '身份', '个人/中介', 'position', 'radio', 'a:1:{s:7:\"choices\";s:16:\"1=个人\r\n2=经纪人\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('34', '2', '35', '装修', '装修情况', 'renovation', 'select', 'a:1:{s:7:\"choices\";s:42:\"1=毛坯房\r\n2=简单装修\r\n3=中等装修\r\n4=精装修\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('35', '2', '36', '房型', '房型', 'room_type', 'select', 'a:1:{s:7:\"choices\";s:71:\"1=4室及以上\r\n2=3室2厅\r\n3=3室1厅\r\n4=2室2厅\r\n5=2室1厅\r\n6=1室1厅\r\n7=1室0厅\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('36', '2', '37', '楼层', '', 'floor', 'number', 'a:1:{s:5:\"units\";s:2:\"楼\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('37', '2', '38', '出租形式', '出租形式', 'rent_type', 'select', 'a:1:{s:7:\"choices\";s:22:\"1=整套\r\n2=单间\r\n3=床位\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('38', '2', '39', '租金', '', 'mini_rent', 'number', 'a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('39', '1', '0', '来源', '服务者身份', 'from', 'radio', 'a:1:{s:7:\"choices\";s:14:\"1=个人\r\n2=商家\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('40', '4', '39', '月薪', '月薪', 'salary', 'select', 'a:1:{s:7:\"choices\";s:112:\"1=面议\r\n2=1000以下\r\n3=1000~2000\r\n3=2000~3000\r\n4=3000~6000\r\n5=6000~8000\r\n6=8000~12000\r\n7=12000~30000\r\n8=30000以上\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('41', '4', '41', '日薪', '日薪', 'day_salary', 'number', 'a:2:{s:5:\"units\";s:5:\"元/天\";s:7:\"choices\";s:117:\"1~20=20元以内/天\r\n20~50=20~50元/天\r\n50~100=50~100元/天\r\n100~300=100~300元/天\r\n300~500=300~500元/天\r\n500~=500元以上/天\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('42', '4', '42', '公司名称', '公司名称', 'company', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('43', '4', '43', '性别要求', '性别要求', 'sex_demand', 'checkbox', 'a:1:{s:7:\"choices\";s:10:\"1=男\r\n2=女\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('44', '4', '44', '职位', '职位', 'job', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('45', '4', '45', '性别', '性别', 'sex', 'radio', 'a:1:{s:7:\"choices\";s:10:\"1=男\r\n2=女\";}', 'on', '', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('46', '4', '46', '年龄', '年龄', 'age', 'number', 'a:2:{s:5:\"units\";s:2:\"岁\";s:7:\"choices\";s:0:\"\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('47', '4', '47', '学历', '学历', 'education', 'select', 'a:1:{s:7:\"choices\";s:68:\"1=初中及以下\r\n2=高中/中专/技校\r\n3=大专\r\n4=本科\r\n5=硕士\r\n6=博士及以上\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('48', '4', '48', '是否应届', '是否应届', 'graduate', 'radio', 'a:1:{s:7:\"choices\";s:16:\"1=应届\r\n2=非应届\";}', 'on', '', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('49', '4', '49', '工作年限', '工作年限', 'work_life', 'number', 'a:2:{s:5:\"units\";s:2:\"年\";s:7:\"choices\";s:60:\"1~1=1年以下\r\n1~2=1~2年\r\n3~5=3~5年\r\n6~10=6~10年\r\n10~=10年以上\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('50', '6', '50', '学费', '课程学费', 'tuition', 'number', 'a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}', 'on', '', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('51', '3', '51', '我会', '我的技能', 'ican', 'checkbox', 'a:1:{s:7:\"choices\";s:125:\"1=魔术\r\n2=古玩鉴赏\r\n3=电器维修\r\n4=唱歌\r\n5=方言\r\n6=理财/金融\r\n7=数理化\r\n8=武术\r\n9=象棋/围棋\r\n10=中医\r\n11=平面设计\r\n12=服装设计\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('52', '3', '52', '职业', '', 'jobs', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('54', '5', '54', '电脑品牌', '电脑品牌', 'pc_brand', 'select', 'a:1:{s:7:\"choices\";s:109:\"1=戴尔\r\n2=华硕\r\n3=惠普\r\n4=联想\r\n5=IBM\r\n6=苹果\r\n7=三星\r\n8=东芝\r\n9=神舟\r\n10=方正\r\n11=清华同方\r\n12=索尼\r\n13=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('55', '5', '55', '电器类型', '电器类型', 'appliances', 'select', 'a:1:{s:7:\"choices\";s:100:\"1=空调\r\n2=厨房电器\r\n3=居家电器\r\n4=影音电器\r\n5=冰箱/冷柜\r\n6=电视机\r\n7=卫浴/护理电器\r\n8=洗衣机\r\n9=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('58', '5', '58', '新旧程度', '新旧程度', 'new_old', 'select', 'a:1:{s:7:\"choices\";s:33:\"1=全新\r\n2=9成新\r\n3=7成新\r\n4=5成新\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('60', '8', '0', '摩托车品牌', '', 'motobrand', 'select', 'a:1:{s:7:\"choices\";s:74:\"1=雅马哈\r\n2=本田\r\n3=建设\r\n4=铃木\r\n5=宗申\r\n6=力帆\r\n7=豪爵\r\n8=新大洲\r\n9=其它\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('61', '4', '0', '福利', '', 'fuli', 'checkbox', 'a:1:{s:7:\"choices\";s:99:\"1=五险一金\r\n2=包住\r\n3=包吃\r\n4=年底双薪\r\n5=周末双休\r\n6=交通补助\r\n7=加班补助\r\n8=餐补\r\n9=话补\r\n10=房补\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('62', '4', '0', '公司性质', '', 'property', 'radio', 'a:1:{s:7:\"choices\";s:95:\"1=私营\r\n2=国有\r\n3=股份制\r\n4=外商独资办事处\r\n5=中外合资/合作\r\n6=上市公司\r\n7=事业单位\r\n8=政府机关\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('64', '2', '0', '房屋配置', '', 'house_pro', 'checkbox', 'a:1:{s:7:\"choices\";s:81:\"1=床\r\n2=衣柜\r\n3=沙发\r\n4=电视\r\n5=冰箱\r\n6=洗衣机\r\n7=空调\r\n8=热水器\r\n9=宽带\r\n10=暖气\";}', 'on', 'on', '');
INSERT INTO `my_info_typeoptions` VALUES ('65', '5', '0', '手机品牌', '', 'mbrand', 'radio', 'a:1:{s:7:\"choices\";s:125:\"1=iphone\r\n2=三星\r\n3=小米\r\n4=乐视\r\n5=华为\r\n6=联想\r\n7=锤子\r\n8=诺基亚\r\n9=HTC\r\n10=山寨/高仿机\r\n11=MOTO\r\n12=中兴\r\n13=索尼\r\n14=其他\";}', 'on', 'on', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('66', '8', '0', '车辆颜色', '', 'yanse', 'select', 'a:1:{s:7:\"choices\";s:118:\"1=黑\r\n2=白\r\n3=银\r\n4=灰\r\n5=红\r\n6=蓝\r\n7=黄\r\n8=棕\r\n9=绿\r\n10=橙\r\n11=紫\r\n12=香槟\r\n13=金\r\n14=粉红\r\n15=其他\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('67', '8', '7', '交强险', '', 'baoxian', 'rangeTimer', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('76', '8', '7', '商业险', '', 'baoxian1', 'rangeTimer', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('68', '8', '0', '高级配置', '', 'gaojipeizhi', 'checkbox', 'a:1:{s:7:\"choices\";s:446:\"1=天窗\r\n2=全景天窗\r\n3=真皮座椅\r\n4=电动座椅\r\n5=电加热出风座椅\r\n6=电动按摩座椅\r\n7=倒车雷达\r\n8=倒车影像\r\n9=行车电脑显示\r\n10=MP3\r\n11=DVD播放器\r\n12=高级音响\r\n13=电视\r\n14=恒温空调\r\n15=氙气灯\r\n16=ASR\r\n17=ESP\r\n18=TSC\r\n19=四轮驱动\r\n20=防爆胎\r\n21=车载冰箱\r\n22=车载电话\r\n23=多功能方向盘\r\n24=一键启动\r\n25=升降大灯\r\n26=后雨刮\r\n27=EDS\r\n28=换档拨片\r\n29=行车记录仪\";}', 'on', '', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('69', '8', '0', '基本配置', '', 'jibenpeizhi', 'checkbox', 'a:1:{s:7:\"choices\";s:292:\"1=铝合金轮毂\r\n2=后排座椅安全带\r\n3=防炫目后视镜\r\n4=电动后视镜\r\n5=安全气囊\r\n6=助力转向\r\n7=可调方向盘\r\n8=EBD\r\n9=CD播放器\r\n10=电动车窗\r\n11=中控门锁\r\n12=防盗设备\r\n13=高位刹车灯\r\n14=前后盘式刹车\r\n15=ABS\r\n16=寻航系统\r\n17=手动空调\";}', 'on', '', 'on');
INSERT INTO `my_info_typeoptions` VALUES ('70', '8', '0', '变速类型', '', 'biansuxiang', 'radio', 'a:1:{s:7:\"choices\";s:34:\"1=手动\r\n2=自动\r\n3=手自一体\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('71', '8', '0', '燃油类型', '', ' ranyou', 'select', 'a:1:{s:7:\"choices\";s:73:\"1=柴油\r\n2=汽油\r\n3=油气两用\r\n5=新能源\r\n4=油电混用\r\n6=其他\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('72', '8', '0', '货车配置', '', 'huochepeizhi', 'checkbox', 'a:1:{s:7:\"choices\";s:249:\"1=方向助力\r\n2=淋水系统\r\n3=手动空调\r\n4=中冷增压\r\n5=单增压\r\n6=油刹\r\n7=气刹\r\n8=断气刹\r\n9=前顶\r\n10=中顶\r\n11=单排\r\n12=双排\r\n13=一排半\r\n14=电动门窗\r\n15=导航\r\n16=中控锁\r\n17=ABS\r\n18=行车记录仪\r\n19=副变速\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('73', '8', '0', '货箱款式', '', 'huoxiangkuanshi', 'select', 'a:1:{s:7:\"choices\";s:210:\"1=平板\r\n2=箱式\r\n3=苍栅\r\n4=高栏\r\n6=自卸\r\n7=全挂\r\n8=半挂\r\n9=越野\r\n10=罐式\r\n11=混泥土罐车\r\n12=混泥土泵车\r\n13=封闭式面货\r\n14=箱式敞口\r\n15=拖头\r\n16=拖板\r\n17=专用\r\n18=其他\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('74', '8', '0', '排放标准', '', 'paifangbiaozhun', 'select', 'a:1:{s:7:\"choices\";s:143:\"1=国二\r\n2=国三\r\n3=国四\r\n4=国五\r\n5=国六\r\n6=国七\r\n7=国八\r\n8=欧二\r\n9=欧三\r\n10=欧四\r\n11=欧五\r\n12=欧六\r\n13=欧七\r\n14=欧八\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('75', '8', '0', '排量', '', 'pailiang', 'select', 'a:1:{s:7:\"choices\";s:322:\"1=0.8L以下\r\n2=0.8L\r\n3=1.0L\r\n4=1.1L\r\n5=1.3L\r\n6=1.4L\r\n7=1.5L\r\n8=1.6L\r\n9=1.7L\r\n10=1.8L\r\n11=2.0L\r\n12=2.3L\r\n13=2.4L\r\n14=2.5L\r\n15=2.7L\r\n16=2.8L\r\n17=3.0L\r\n18=3.5L\r\n19=4.0L\r\n20=4.2L\r\n21=4.5L\r\n22=5.0L\r\n23=5.1L以上\r\n24=1.0T\r\n25=1.1T\r\n26=1.2T\r\n27=1.3T\r\n28=1.4T\r\n29=1.5T\r\n30=1.6T\r\n31=1.7T\r\n32=1.8T\r\n33=1.9T\r\n34=2.0T\r\n35=2.0T以上\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('77', '8', '0', '动力大小', '', ' dongli', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('78', '8', '0', '货箱（长宽高）', '', 'huoxiang', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('79', '8', '0', '轮胎尺寸', '', 'luntaicichun', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('80', '8', '0', '后桥大小', '', ' houqiao', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('81', '8', '0', '载重', '', 'hczhaizhong', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('82', '8', '0', '变速档数', '', 'bianshu', 'select', 'a:1:{s:7:\"choices\";s:153:\"1=4档\r\n2=5档\r\n3=6档\r\n4=7档\r\n5=8档\r\n6=9档\r\n7=10档\r\n8=11档\r\n9=12档\r\n10=13档\r\n11=14档\r\n12=15档\r\n13=16档\r\n14=17档\r\n15=18档\r\n16=19档\r\n17=20档\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('83', '8', '0', '营运类别', '', 'yingyun', 'select', 'a:1:{s:7:\"choices\";s:21:\"1=营运\r\n2=非营运\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('85', '8', '0', '座位数', '', 'zuowei', 'text', '', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('89', '8', '0', '柴油机品牌', '', 'caiyou', 'select', 'a:1:{s:7:\"choices\";s:427:\"1=潍柴\r\n2=玉柴\r\n3=康明斯\r\n4=锡柴\r\n5=全柴\r\n6=云柴\r\n7=上柴\r\n8=常柴\r\n9=中国重气\r\n10=东风朝柴\r\n11=山东莱动\r\n12=一汽大柴\r\n13=中油济柴\r\n14=浙江新柴\r\n15=江东JD\r\n16=五十铃\r\n17=斯太尔动力\r\n18=常发农装\r\n19=新晨动力\r\n20=时风动力\r\n21=淄柴动力\r\n22=扬柴\r\n23=一拖扬动\r\n24=北通动力\r\n25=道依茨动力\r\n26=上菲红动力\r\n27=雷诺动力\r\n28=中船重工\r\n29=其他\";}', 'on', '', '');
INSERT INTO `my_info_typeoptions` VALUES ('90', '8', '0', '汽油机功率', '', 'qiyou', 'text', 'a:1:{s:9:\"maxlength\";s:0:\"\";}', 'on', '', '');

-- ----------------------------
-- Table structure for my_insidelink
-- ----------------------------
DROP TABLE IF EXISTS `my_insidelink`;
CREATE TABLE `my_insidelink` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `word` char(16) NOT NULL,
  `url` char(60) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_insidelink
-- ----------------------------

-- ----------------------------
-- Table structure for my_jswizard
-- ----------------------------
DROP TABLE IF EXISTS `my_jswizard`;
CREATE TABLE `my_jswizard` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `flag` varchar(50) NOT NULL,
  `parameter` mediumtext NOT NULL,
  `edittime` int(10) NOT NULL,
  `customtype` char(8) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `flag` (`flag`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_jswizard
-- ----------------------------
INSERT INTO `my_jswizard` VALUES ('5', '5umb', 'a:8:{s:10:\"jstemplate\";s:25:\"<li>{title} - {link}</li>\";s:5:\"items\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:3:\"ids\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:9:\"newwindow\";s:1:\"0\";s:7:\"orderby\";s:8:\"dateline\";s:9:\"jscharset\";s:1:\"0\";}', '1441594018', 'info');
INSERT INTO `my_jswizard` VALUES ('2', 'asdqwe', 'a:7:{s:10:\"jstemplate\";s:22:\"<li>{title}{link}</li>\";s:5:\"catid\";s:0:\"\";s:5:\"items\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:9:\"newwindow\";s:1:\"0\";s:7:\"orderby\";s:8:\"dateline\";s:9:\"jscharset\";s:1:\"0\";}', '1441596141', 'news');
INSERT INTO `my_jswizard` VALUES ('3', '329e', 'a:8:{s:10:\"jstemplate\";s:22:\"<li>{tname}{link}</li>\";s:5:\"catid\";s:0:\"\";s:7:\"levelid\";s:0:\"\";s:5:\"items\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:9:\"newwindow\";s:1:\"0\";s:7:\"orderby\";s:8:\"dateline\";s:9:\"jscharset\";s:1:\"0\";}', '1441595310', 'store');
INSERT INTO `my_jswizard` VALUES ('4', '4nmv', 'a:8:{s:10:\"jstemplate\";s:26:\"<li>{goodsname}{link}</li>\";s:5:\"catid\";s:0:\"\";s:5:\"items\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:7:\"special\";a:1:{i:0;s:0:\"\";}s:9:\"newwindow\";s:1:\"0\";s:7:\"orderby\";s:8:\"dateline\";s:9:\"jscharset\";s:1:\"0\";}', '1441595242', 'goods');

-- ----------------------------
-- Table structure for my_lifebox
-- ----------------------------
DROP TABLE IF EXISTS `my_lifebox`;
CREATE TABLE `my_lifebox` (
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  `typeid` tinyint(1) NOT NULL DEFAULT '2',
  `lifename` varchar(50) NOT NULL,
  `lifeurl` varchar(200) NOT NULL,
  `if_view` tinyint(1) NOT NULL,
  `displayorder` smallint(3) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `displayorder` (`displayorder`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_lifebox
-- ----------------------------
INSERT INTO `my_lifebox` VALUES ('1', '2', '天气预报', 'http://www.weather.com.cn/weather/101270701.shtml#7d', '2', '0');
INSERT INTO `my_lifebox` VALUES ('2', '2', '电子地图', 'https://map.baidu.com/', '2', '0');
INSERT INTO `my_lifebox` VALUES ('3', '2', '列车时刻', 'http://www.12306.cn/mormhweb/', '2', '0');
INSERT INTO `my_lifebox` VALUES ('4', '2', '航班信息', 'https://flight.qunar.com/', '2', '0');
INSERT INTO `my_lifebox` VALUES ('5', '2', '公交查询', 'http://www.suining.gov.cn/10000/10003/10945/11934/12042/index.shtml', '2', '0');
INSERT INTO `my_lifebox` VALUES ('6', '2', '违章查询', 'http://sichuan.weizhangwang.com/', '2', '0');
INSERT INTO `my_lifebox` VALUES ('7', '2', '邮编查询', 'http://tool.cncn.com/suining-youbian', '2', '0');
INSERT INTO `my_lifebox` VALUES ('8', '2', '邮政网点', 'http://www.suining.gov.cn/10000/10005/10323/10325/2012/06/15/10004687.shtml', '2', '0');
INSERT INTO `my_lifebox` VALUES ('9', '2', '银行查询', 'http://www.suining.gov.cn/10000/10005/10323/10325/2012/06/08/10003790.shtml', '2', '0');
INSERT INTO `my_lifebox` VALUES ('10', '2', '学历查询', 'http://www.chsi.com.cn/xlcx/', '2', '0');

-- ----------------------------
-- Table structure for my_mail_sendlist
-- ----------------------------
DROP TABLE IF EXISTS `my_mail_sendlist`;
CREATE TABLE `my_mail_sendlist` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `template_id` varchar(50) NOT NULL,
  `email_content` mediumtext NOT NULL,
  `error` tinyint(1) NOT NULL DEFAULT '0',
  `email_subject` varchar(200) NOT NULL,
  `last_send` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_mail_sendlist
-- ----------------------------

-- ----------------------------
-- Table structure for my_mail_template
-- ----------------------------
DROP TABLE IF EXISTS `my_mail_template`;
CREATE TABLE `my_mail_template` (
  `template_id` tinyint(1) unsigned NOT NULL AUTO_INCREMENT,
  `is_sys` tinyint(1) NOT NULL DEFAULT '1',
  `template_code` varchar(30) NOT NULL DEFAULT '',
  `is_html` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `template_subject` varchar(200) NOT NULL DEFAULT '',
  `template_content` mediumtext NOT NULL,
  `last_modify` int(10) unsigned NOT NULL DEFAULT '0',
  `last_send` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`template_id`) USING BTREE,
  UNIQUE KEY `template_code` (`template_code`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_mail_template
-- ----------------------------
INSERT INTO `my_mail_template` VALUES ('1', '1', 'findpwd', '1', '找回密码邮件', '亲爱的用户 {$user_name} 您好！\r\n\r\n您已经进行了密码重置的操作，请点击以下链接（如无法打开请把此链接复制粘贴到浏览器打开）:\r\n\r\n{$reset_email}\r\n\r\n以确认您的新密码重置操作！此邮件为系统发出，请勿回复邮件。\r\n\r\n{$site_name}\r\n{$send_date}', '1538991104', '0');
INSERT INTO `my_mail_template` VALUES ('2', '1', 'validate', '1', '新用户邮件验证', '{$user_name}您好！\r\n\r\n这封邮件是 {$site_name} 发送的。你收到这封邮件是为了验证你注册邮件地址是否有效。如果您已经通过验证了，请忽略这封邮件。\r\n\r\n请点击以下链接(或者复制到您的浏览器)来验证你的邮件地址:\r\n{$validate_email}\r\n\r\n{$site_name}\r\n{$send_date}', '1538991094', '0');

-- ----------------------------
-- Table structure for my_member
-- ----------------------------
DROP TABLE IF EXISTS `my_member`;
CREATE TABLE `my_member` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `userid` varchar(20) NOT NULL,
  `openid` varchar(50) NOT NULL,
  `openid_wx` varchar(50) NOT NULL,
  `userpwd` char(36) NOT NULL,
  `catid` varchar(250) NOT NULL,
  `areaid` char(8) NOT NULL,
  `cname` varchar(40) NOT NULL,
  `tname` varchar(100) NOT NULL,
  `introduce` mediumtext NOT NULL,
  `sex` enum('男','女') NOT NULL DEFAULT '男',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `busway` mediumtext NOT NULL,
  `mappoint` varchar(100) NOT NULL,
  `qq` char(12) NOT NULL,
  `msn` char(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `template` char(250) NOT NULL,
  `keywords` varchar(250) NOT NULL,
  `logo` varchar(250) NOT NULL,
  `prelogo` varchar(250) NOT NULL,
  `banner` varchar(250) NOT NULL,
  `safequestion` char(25) NOT NULL,
  `safeanswer` char(25) NOT NULL,
  `levelid` smallint(3) NOT NULL DEFAULT '1',
  `money_own` mediumint(8) NOT NULL DEFAULT '0',
  `credit` int(10) NOT NULL DEFAULT '0',
  `credits` smallint(2) NOT NULL DEFAULT '1',
  `score` int(10) NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL,
  `loginip` char(16) NOT NULL,
  `jointime` int(10) unsigned NOT NULL,
  `logintime` int(10) unsigned NOT NULL,
  `web` char(50) NOT NULL,
  `per_certify` tinyint(1) NOT NULL DEFAULT '0',
  `com_certify` tinyint(1) NOT NULL DEFAULT '0',
  `if_corp` tinyint(1) NOT NULL DEFAULT '0',
  `ifindex` tinyint(1) NOT NULL DEFAULT '1',
  `iflist` tinyint(1) NOT NULL DEFAULT '1',
  `mobile` varchar(20) NOT NULL,
  `levelup_time` int(10) NOT NULL,
  `hit` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `qdtime` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `areaid` (`areaid`) USING BTREE,
  KEY `catid` (`catid`) USING BTREE,
  KEY `levelid` (`levelid`) USING BTREE,
  KEY `if_corp` (`if_corp`,`status`) USING BTREE,
  KEY `jointime` (`jointime`) USING BTREE,
  KEY `ifindex` (`ifindex`) USING BTREE,
  KEY `iflist` (`iflist`) USING BTREE,
  KEY `openid` (`openid`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `openid_wx` (`openid_wx`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member
-- ----------------------------
INSERT INTO `my_member` VALUES ('2', 'username', '', '', '649765140387994d6af4ca3d1f88bbdf', '', '', '', '', '', '男', '', '', '', '', '', '', 'adoar97@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '127.0.0.1', '127.0.0.1', '1545117916', '1545117994', '', '0', '0', '0', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('3', 'getname', '', '', '4297f44b13955235245b2497399d7a93', '', '', '', '', '', '男', '', '', '', '', '', '', '1806701750@qq.com', '', '', '', '', '', '', '', '1', '8005', '0', '1', '10', '127.0.0.1', '127.0.0.1', '1545118022', '1545118034', '', '0', '0', '0', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('133', 'lpuybfj', '', '', '95333e6ec43359928cc83119ea3e95c8', '71', '41', '李丽', '上海冰风制冷有限公司', '上海冷库维修（13661486870）上海冷水机维修,上海油冷机维修,上海风幕柜维修,上海超低温冰箱维修&lt;br/&gt;本公司承接各类国内外冰箱、冷柜、冷冻冷库、速冻冷库、冷藏冷库、保鲜冷库、水冷机、制冰机和超低温（0℃至-120℃）冷库维修，保养；以及各种厨房冰箱、厨房冰柜、冷藏箱、冷藏柜、冷藏展示柜、制冰机的维修、保养；酒店设备厨房制冷产品的维修服务,各种品牌家用、商用冰箱的维护、维修、保养。公司有来自众多原厂家售后服务技师与工程师的加入、提高了售后服务及维修质量和维修效率中心拥有严格的管理制度，一流的服务质量，专业的维修技师，先进的检测设备，良好的至诚信誉。十年磨砺造就了一批批技术过硬，经验丰富的优秀技师，他们至诚的微笑和优质的服务温暖着上海的千家万户，欢迎来电咨询！&amp;nbsp;&lt;br/&gt;经营理念&amp;nbsp;诚信以为民服务为本。', '男', '02169226580', '城中路3289号', '', '', '896315504', '', 'yf1956@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '221.239.207.165', '61.165.17.73', '1552569609', '1553407676', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('132', 'swwdimm', '', '', '44c7e6579e1ce2419dd080adf1a4f552', '71', '41', '张涛', '北京盈科（杭州）律师事务所', '张涛律师-杭州资深知名律师。现执业于全球化规模律师事务所——北京盈科律师事务所杭州分所，系合伙人律师、从事专职律师十年以上，有着丰富的办案实践经验。担任多家企业常年法律顾问，涉及全国各地各类案件，从事过刑事辩护、民商事、公司股权激励、婚姻等多种业务，特别在刑事法律事务和理论方面更为专业和专注。张涛律师从事法律工作十年以上，一直专注于刑事辩护与研究，法理学论功底深厚，多年并一直致力于刑法领域的理论与实务研究，精于处理各种疑难复杂的各类刑事案件，已成功办理上百件取保、缓刑、无罪、罪轻等成功案例，练就了精湛的刑事辩护技能，积累了丰富的执业操作经验。其良好的执业素养、敏捷的思维和深厚的法律功底，积极有效的维护了当事人的合法权益，案件胜诉率极高!&amp;nbsp;赢得当事人的赞赏及认可。&lt;br/&gt;业务领域：&lt;br/&gt;　　刑事辩护，民商事代理，公司兼并与收购，股权转让，设计股权激励方案，法律顾问，法律服务等全方位的法律服务;&lt;br/&gt;办案风格：&lt;br/&gt;全心全意为委托人服务，实现客户合法利益大化！是张涛律师执业的服务宗旨！&lt;br/&gt;　　执业信条：&lt;br/&gt;受人之托，忠人之事;&amp;nbsp;知情释法，拼理力争!&lt;br/&gt;&lt;br/&gt;张涛律师为您提供优质法律咨询服务：&lt;br/&gt;　　手机：&lt;br/&gt;微信：zhangtao1982830', '男', '022-23201101', '新业路228号来福士广场T2写字楼11-12楼', '', '', '443618784', '', '443618784@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '115.196.222.105', '125.120.220.96', '1552561274', '1553025603', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('130', 'diuybff', '', '', '52bf082f115c2a04974ab275add7a875', '71', '41', '星力客服', '杭州时代动漫玩具有限公司', '星力游戏下载_星力捕鱼游戏_星力捕鱼电玩城_星力打鱼电玩城-正版星力捕鱼平台&amp;nbsp;微信号：XLYX9999&lt;br/&gt;广州星力动漫科技有限公司——是香港国际打造以街机产品为主的《手机电玩城》游戏平台代理，自成立以来始终致力于电子游戏研发及互联网游戏应用，凝聚了大量的科技研发人才。公司依靠多年的街机研发经验，成功的将多款中国特色街机产品推向海外市场。&lt;br/&gt;诚邀省市区域代理，期待与您携手共赢，投资小盈利快，可代理，可直接买断。&lt;br/&gt;星力动漫科技有限公司坚持“诚信，精益，品质”的发展理念，积极扎根市场服务市场。&amp;nbsp;坚持以质量求生存，服务为宗旨的经营理念。&lt;br/&gt;星力7代电玩城，星力电玩城代理...', '男', '022-23201101', '星力移动电玩城', '', '', '320222168', '', '320222168@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '112.97.167.135', '112.97.167.135', '1552554594', '1552554594', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('131', 'txaejnn', '', '', 'd08e20e67ddd7d8f0fc3a847fb76eef2', '71', '41', '程经理', '真人CS装备厂', '合鼎公司介绍：合鼎公司成立于2002年辽宁抚顺，通过十多年的不懈努力，已经发展成为国内技术全面、客户分布广（几千多家）的，中国真人CS大的野战装备供应商及军事项目服务商。在2009年初，公司已经完成了第11代产品研发并投入生产，2008年我们已经在大连和杭州成立分公司，在全国华北、华中、华东、华南每个省份建有办事处多达三十多个以更迅速全面地贴近客户提供服务。<br />\r\n我们与沈阳军区共同致力于新产品的更新研发。一直与客户携手同进。将我们多年来见证客户发展的经验总结归纳与所有客户分享，并协助客户获得适合自己的经营模式。在辽宁大连我们与TT战士俱乐部合作，协助其利用大连优质的滨海资源进行场地设计，并将激光野战与各类人群的团队活动或素质教育结合起来。', '男', '022-23201101', '东洲区平山街消防队东', '', '', '1556631967', '', '1556631967@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.239.226.112', '113.239.228.194', '1552559492', '1554216462', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('7', '13330643711', '', '', 'd4743b6ab72f17efad97f445f4bbbe55', '', '', '', '', '', '男', '', '', '', '', '', '', '123456@163.com', '', '', '', '', '', '', '', '7', '5', '0', '1', '10', '117.172.202.119', '117.172.202.119', '1550419149', '1553849294', '', '0', '0', '0', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('129', 'agmynzi', '', '', '5650e69a6b64156715f9f41370e27e7e', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.125', '223.88.55.125', '1552554222', '1552554222', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('128', 'hlpuybb', '', '', 'b3f9b965a005beb6c271997ba667a17f', '71', '41', '王经理', '山东皇圣堂药业有限公司', '山东皇圣堂药业有限公司&amp;nbsp;是集研发、生产、销售于一体的专业贴膏生产厂家。&amp;nbsp;山东皇圣堂药业有限公司在秉承中国传统医学内病外治理论的基础上，结合世界先进的纳米、远红外等高科技生产技术，建立了符合GMP标准的专业贴膏生产基地。&amp;nbsp;2003年，山东皇圣堂药业有限公司引进日本生产技术，相继研制、生产出具有领先水平的远红外系列贴膏、巴布贴系列贴膏、自热贴系列贴膏等系列贴膏，形成了&amp;nbsp;3&amp;nbsp;大系列及几个重点产品共&amp;nbsp;30&amp;nbsp;余个品种，组成了符合中国市场的、丰富的产品线，成为目前国内同行业的领跑者。山东皇圣堂药业有限公司坚持以生命健康产业为核心，以市场为导向，以高新技术为内涵，以公司的医药背景为依托，以中国贴膏专家，健康贴护全家为目标，致力于打造中国贴膏市场优秀品牌。&amp;nbsp;山东皇圣堂药业有限公司本着以人为本的原则，坚持诚信、服务、创新的宗旨。通过人文关怀性的服务，以言出必行、客户至上、营销创新为市场工作的指导思想，搭建同客户共有的平台，组建覆盖全国的服务网络。&amp;nbsp;目前，山东皇圣堂药业有限公司产品在上市短短几个月的时间里，凭借过硬的产品质量，完整的产品结构，优秀的营销团队，宽阔的营销思路，灵活的营销体制，完善的售后服务，线上线下的推广力度，正逐步建立起覆盖全国的营销网络。', '男', '15966308981', '绿地中心16楼', '', '', '593741272', '', '593741272@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '211.137.204.59', '39.91.40.80', '1552553559', '1552572055', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('127', 'eimquyy', '', '', '075f0f0eceadd20925c0484ac8006ff1', '71', '41', '李华', '四川中天诚建筑装修工程有限公司', '四川中天诚建筑装修工程有限公司&amp;nbsp;&amp;nbsp;座落于中国——四川省成都市，距成都国际机场20公里，距第二国际机场80公里，交通运输十分便利。&lt;br/&gt;　　我公司拥有现代化管理体系，拥有一大批管理人才，严把质量关，保证了产品质量，并以市场为导向，制定出合理的价格。依靠科学的管理模式，先进的生产流水线设备，始终追求产品的质量，并以最优的品质，最合适的价格，最可靠的信誉服务于客户，在同行，顾客之间享有较高的声誉。&lt;br/&gt;　　主要生产的主打产品有：边坡防护网、sns边坡防护网、主动防护网、sns主动防护网、GPS2主动防护网、主动柔性防护网、被动防护网、RX-075型号被动防护网、RX-050型号被动防护网、柔性防护网、SNS柔性防护网、高强度格栅网、钛克网、被动环形网、RXI-050被动环形网、钢丝绳网、RXI-050型号环形网等。&lt;br/&gt;　　我公司竭诚欢迎海内外各界新老朋友来函来电，洽谈业务，并随时恭候垂询惠顾。愿与您精诚合作，共创辉煌的明天。', '男', '022-23201101', '城东开发区135号', '', '', '2161175078', '', '2161175078@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '118.113.76.77', '118.113.76.80', '1552552809', '1552554728', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('126', 'hlptxae', '', '', '54608bf7ff1f0b211b8866e5255e739f', '71', '41', '赵先生', '山东盈润工程材料有限公司', '山东盈润工程材料有限公司是专业从事土工合成材料及新型复合材料生产、研发的高科技民营企业。主要生产经营防裂贴、（自粘式）抗裂贴、贴缝带、单向塑料土工格栅、双向塑料土工格栅、玻纤土工格栅、经编土工格栅、钢塑土工格栅、矿用土工格栅、三维土工网垫、高强度土工网、土工格室、工程纤维、塑料盲沟、软式透水管、短纤土工布、长丝土工布、土工膜、复合土工膜等工程材料。公司在各项国家重点工程招投标中连续中标；公司产品受到工程界专家及广大用户的一致好评；公司与全国几十家科研设计单位、大专院校均建立了密切的协作关系，并拥有市级技术中心一处，先后研制成功多种新型产品，现拥有三十多项国家专利。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;山东盈润工程材料有限公司位于驰名中外的“中国桃乡”——肥城，周边风景秀丽，环境优雅，东距旅游胜地泰山30公里，南距文化名城孔府（曲阜）70公里，西距历史古迹梁山50公里，北距省城济南国际机场80公里，周边与济青、京沪、京福高速公路及104国道相连接，交通十分便利，通讯发达。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司秉承“诚信为本，精益求精”的经营理念，并以“质量是第一工作”“顾客的满意是我们的荣誉”作为我们永不变的质量政策！我们真诚欢迎国内外新老客户前来合作交流！', '男', '05383168089', '肥城市高新技术开发区', '', '', '1144749769', '', '1144749769@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '27.201.217.22', '112.245.85.226', '1552551896', '1554106139', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('124', 'pvqrifl', '', '', '6f938da4f9d7c5ec7e9e5e4fa2b02300', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.125', '223.88.55.125', '1552551225', '1552551225', '', '0', '0', '1', '1', '1', '', '0', '2', '1', '0');
INSERT INTO `my_member` VALUES ('125', 'dhmquyy', '', '', 'c9d8da41376e27d5ce27987d0d15b2ab', '71', '41', '付梓萱', '深圳市优创焊锡制品有限公司', '深圳市优创焊锡制品有限公司是一家专门从事锡条，锡线，锡膏等锡制品研发，生产，加工，销售于一体的焊锡生产厂家。所用原料直接采用云南锡业集团生产的高纯度电解锡料，&amp;nbsp;纯度高达99.9%。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&lt;br/&gt;优创牌锡线锡条采用先进的生产工艺，从熔料，提纯，灌注，成型，拉丝到包装，严格按照ISO9001-2000生产要求。同时，为顺应社会的发展潮流，提倡绿色环保的新理念，我司在生产中添加各种萃取剂及高搞氧化剂，大大提高了锡制品的纯度，亮度。生产出高纯度无铅焊锡产品。低熔点(240℃)，优良的导电导热性，可焊性好，熔化后流动性强，焊点光亮,焊接处表面光滑，易修复，焊接时松香飞溅少，无臭味，烟雾少，残留少，易清洗等诸多优点。&lt;br/&gt;&amp;nbsp;&lt;br/&gt;为满足国内外广大客户的不同需求，我司所生产的锡制品规格多，针对性强。主要产品有：锡条，锡线，锡膏，无铅锡线，无铅锡条，无铅锡膏，无铅助焊剂，环保锡钱，环保锡条，低温锡线，低温锡条，高温锡线，高温锡线，搞氧化锡线，搞氧化锡条等锡制品。&lt;br/&gt;&amp;nbsp;&lt;br/&gt;本厂自创建以来始终坚持“品质第一，客户至上”的生产经营理念。不断钻研，勇于探索，生产技艺不断提高。市场需求迅速扩大。本公司可以接受OEM&amp;nbsp;&amp;&amp;nbsp;ODM业务。&lt;br/&gt;&lt;br/&gt;深圳市优创焊锡制品有限公司热诚欢迎各界朋友前来参观、考察、洽谈业务！', '男', '075523158258', '观澜街道丹湖社区润塘工业区101号1楼', '', '', '385304253', '', 'brandcreation@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.77.73.250', '116.77.73.250', '1552551240', '1554113304', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('93', '1000', '', '', '25d687e2c7e715b2f1c9bc30a47b0863', '', '1', '北汽', '', '', '男', '', '', '', '', '', '', '', 'blue', '', '/attachment/face/201903/1552482866dnun0.jpg', '/attachment/face/201903/pre_1552482866dnun0.jpg', '/attachment/banner/201903/1552483581z65pl.jpg', '', '', '1', '0', '0', '0', '4', '171.92.19.216', '171.92.19.216', '1552482820', '1552795657', '', '0', '0', '1', '1', '1', '13500000000', '0', '1', '1', '0');
INSERT INTO `my_member` VALUES ('94', 'rvzcgko', '', '', 'c764d63e9b9d1a8aeef7d5fcd5421489', '71', '41', '田大伟', '达伟力铝箱（个体经营）', '铝合金箱生产厂家（已定做为主）数量不限，量大优惠！?本公司是北方规模、设备&lt;br/&gt;最齐全的生产厂家，欢迎新老客户来厂参观订购。厂家定做各种铝合金箱、手提箱、拉杆箱、器材&lt;br/&gt;箱、部队用设备箱、道具箱、密码箱、航空箱等各种铝箱。?本公司生产的铝合金箱具有结构坚固&lt;br/&gt;，外形美观（内置减震棉）、使用方便等特点。产品根据用户要求量身设计定制，样色可任意选择&lt;br/&gt;，因箱子的用途不一，需要的材质不同，价格根据您需要的材质、?规格、工艺来定。详细价格请&lt;br/&gt;于我们联系，把您的要求和想法留言或电话通知我们，我们会尽职尽责的按客户要求生产&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;联系人：田大伟&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;手机：', '男', '022-23201101', '市', '', '', '759989839', '', '759989839@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.197.229.207', '183.197.229.207', '1552482990', '1552482990', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('95', 'yfjnrrv', '', '', 'f1d9952c68ca82c5f78fa50c598bc5f0', '71', '41', '无限代网络渠道客服刘生', '湖南大鱼岛网络科技有限公司', '湖南大鱼岛网络科技有限公司（简称：大鱼岛游戏）成立于2016年，是一家集互动鱼乐产品研发与运营为一体的互联网企业，目前专注于手机移动网络游戏的研发与运营。&lt;br/&gt;法定代表人：沈代洁&lt;br/&gt;成立时间：2016-09-06&lt;br/&gt;注册资本：1000万人民币&lt;br/&gt;工商注册号：430102000340413&lt;br/&gt;企业类型：有限责任公司(自然人独资)&lt;br/&gt;&lt;br/&gt;网络渠道推广客服薇（亻言）dg858dg，全网最火爆娱乐棋牌室，零投资，免费代理，不收取任何费用，前期两个月不看收益，只比付出。推广很简单，推广自己的专属二维码就可以。中国14亿人口，喜欢棋牌游戏娱乐的人太多，市场很大。&lt;br/&gt;&lt;br/&gt;期待您的加入！', '男', '022-23201101', '万家丽中路一段139号', '', '', '914917219', '', '914917219@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '110.52.217.240', '43.250.201.102', '1552487507', '1553768107', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('96', 'gkosxai', '', '', 'f777b38a742e28c6d817f362d6896f2e', '71', '41', '大区渠道客服刘生-狼牙推广', '上海久游网络科技有限公司', '上海久游网（劲舞团研发运营方）与湖南电广集团携手合作《快络麻将》《快络跑得快》《快络跑胡子》&lt;br/&gt;久游网（），2003年4月份成立于上海，中国第一代互联网游戏运营商。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2003年4月成立以来，久游网先后引进了《劲乐团》、《劲舞团》等经典音舞网络游戏，创下了国内首家音舞游戏百万同时在线的产业记录，开辟了音舞游戏商业化模式和品质化经营的先河。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2008年12月引进了《SD敢达OL》，并在2014年初成功引进了《敢达》系列新品：《SD敢达大作战》和《机动战士敢达Online》，是敢达系列游戏产品中国区代理商、联合开发运营商。与此同时，久游网自主研发的休闲网游《超级舞者》、《宠物森林》等，已经签约出口到北美、欧洲、东南亚、印度、台湾及香港等全球42个国家和地区。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;自2012年以来，公司主动适应移动互联网游戏发展的趋势，开始了优质IP买断、代理以及自主IP产品的手游化研发和发行。经近2年的努力，在2013年底，凭借自身关于互联网游戏的卓绝理念和市场基础，久游网联合陌陌平台首家发布《劲舞团》手机版系列产品《心动劲舞团》，取得同期APP排行榜第2的不俗业绩。后续《一姬当千》、《爱情公寓》等著名IP产品推向手机游戏市场并首发告捷，成功完成了向移动互联网游戏的转型、升级。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2014年《敢达大作战》正式上线，2015年《机动战士敢达OL》正式上线，同年宣布与网易合作发行《劲舞团》手游，同年代理《敢达》手游系列《SD敢达强袭战线》、《SD敢达战争要塞》&amp;nbsp;。2016~2017年陆续推出《48狼人杀》、《英魂之战》等人气手游产品，并于2018年暑期推出日本史克威尔艾尼克斯经典IP端游《红莲之王》。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;久游网游乐会会员累计达约6亿人，其庞大的用户管理系统层层迭代，已形成一套良性的游戏内容与用户服务之间的循环体系。我们积累了大量的极富特征的、精准有效的用户行为大数据。未来将通过产品的推陈出新继续将其完善，且有效利用和分析数据，将用户服务做到极致。', '男', '022-23201101', '长沙市雨花区韶山南路华翼府B座508室久游网湖南运营部', '', '', '914917219', '', '914917219@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '110.52.217.240', '42.48.78.26', '1552523550', '1554282155', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('97', 'dcgeigx', '', '', '635a6a7667cddd11406b8590a2ffc831', '71', '41', '大区渠道客服刘生-狼牙推广', '上海久游网络科技有限公司', '上海久游网（劲舞团研发运营方）与湖南电广集团携手合作《快络麻将》《快络跑得快》《快络跑胡子》&lt;br/&gt;久游网（），2003年4月份成立于上海，中国第一代互联网游戏运营商。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2003年4月成立以来，久游网先后引进了《劲乐团》、《劲舞团》等经典音舞网络游戏，创下了国内首家音舞游戏百万同时在线的产业记录，开辟了音舞游戏商业化模式和品质化经营的先河。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2008年12月引进了《SD敢达OL》，并在2014年初成功引进了《敢达》系列新品：《SD敢达大作战》和《机动战士敢达Online》，是敢达系列游戏产品中国区代理商、联合开发运营商。与此同时，久游网自主研发的休闲网游《超级舞者》、《宠物森林》等，已经签约出口到北美、欧洲、东南亚、印度、台湾及香港等全球42个国家和地区。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;自2012年以来，公司主动适应移动互联网游戏发展的趋势，开始了优质IP买断、代理以及自主IP产品的手游化研发和发行。经近2年的努力，在2013年底，凭借自身关于互联网游戏的卓绝理念和市场基础，久游网联合陌陌平台首家发布《劲舞团》手机版系列产品《心动劲舞团》，取得同期APP排行榜第2的不俗业绩。后续《一姬当千》、《爱情公寓》等著名IP产品推向手机游戏市场并首发告捷，成功完成了向移动互联网游戏的转型、升级。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2014年《敢达大作战》正式上线，2015年《机动战士敢达OL》正式上线，同年宣布与网易合作发行《劲舞团》手游，同年代理《敢达》手游系列《SD敢达强袭战线》、《SD敢达战争要塞》&amp;nbsp;。2016~2017年陆续推出《48狼人杀》、《英魂之战》等人气手游产品，并于2018年暑期推出日本史克威尔艾尼克斯经典IP端游《红莲之王》。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;久游网游乐会会员累计达约6亿人，其庞大的用户管理系统层层迭代，已形成一套良性的游戏内容与用户服务之间的循环体系。我们积累了大量的极富特征的、精准有效的用户行为大数据。未来将通过产品的推陈出新继续将其完善，且有效利用和分析数据，将用户服务做到极致。', '男', '022-23201101', '长沙市雨花区韶山南路华翼府B座508室久游网湖南运营部', '', '', '914917219', '', '914917219@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '110.52.217.240', '110.52.217.240', '1552523580', '1552523580', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('98', 'qweimyb', '', '', '785350d3155e8a27441263edab349844', '71', '41', '大区渠道客服刘生-狼牙推广', '上海久游网络科技有限公司', '上海久游网（劲舞团研发运营方）与湖南电广集团携手合作《快络麻将》《快络跑得快》《快络跑胡子》&lt;br/&gt;久游网（），2003年4月份成立于上海，中国第一代互联网游戏运营商。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2003年4月成立以来，久游网先后引进了《劲乐团》、《劲舞团》等经典音舞网络游戏，创下了国内首家音舞游戏百万同时在线的产业记录，开辟了音舞游戏商业化模式和品质化经营的先河。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2008年12月引进了《SD敢达OL》，并在2014年初成功引进了《敢达》系列新品：《SD敢达大作战》和《机动战士敢达Online》，是敢达系列游戏产品中国区代理商、联合开发运营商。与此同时，久游网自主研发的休闲网游《超级舞者》、《宠物森林》等，已经签约出口到北美、欧洲、东南亚、印度、台湾及香港等全球42个国家和地区。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;自2012年以来，公司主动适应移动互联网游戏发展的趋势，开始了优质IP买断、代理以及自主IP产品的手游化研发和发行。经近2年的努力，在2013年底，凭借自身关于互联网游戏的卓绝理念和市场基础，久游网联合陌陌平台首家发布《劲舞团》手机版系列产品《心动劲舞团》，取得同期APP排行榜第2的不俗业绩。后续《一姬当千》、《爱情公寓》等著名IP产品推向手机游戏市场并首发告捷，成功完成了向移动互联网游戏的转型、升级。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2014年《敢达大作战》正式上线，2015年《机动战士敢达OL》正式上线，同年宣布与网易合作发行《劲舞团》手游，同年代理《敢达》手游系列《SD敢达强袭战线》、《SD敢达战争要塞》&amp;nbsp;。2016~2017年陆续推出《48狼人杀》、《英魂之战》等人气手游产品，并于2018年暑期推出日本史克威尔艾尼克斯经典IP端游《红莲之王》。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;久游网游乐会会员累计达约6亿人，其庞大的用户管理系统层层迭代，已形成一套良性的游戏内容与用户服务之间的循环体系。我们积累了大量的极富特征的、精准有效的用户行为大数据。未来将通过产品的推陈出新继续将其完善，且有效利用和分析数据，将用户服务做到极致。', '男', '022-23201101', '长沙市雨花区韶山南路华翼府B座508室久游网湖南运营部', '', '', '914917219', '', '914917219@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '110.52.217.240', '110.52.217.240', '1552523622', '1552523622', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('99', 'xrcaeco', '', '', '1740ab6faf3f01029e3bf70d1922fc39', '71', '41', '大区渠道客服刘生-狼牙推广', '上海久游网络科技有限公司', '上海久游网（劲舞团研发运营方）与湖南电广集团携手合作《快络麻将》《快络跑得快》《快络跑胡子》&lt;br/&gt;久游网（），2003年4月份成立于上海，中国第一代互联网游戏运营商。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2003年4月成立以来，久游网先后引进了《劲乐团》、《劲舞团》等经典音舞网络游戏，创下了国内首家音舞游戏百万同时在线的产业记录，开辟了音舞游戏商业化模式和品质化经营的先河。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2008年12月引进了《SD敢达OL》，并在2014年初成功引进了《敢达》系列新品：《SD敢达大作战》和《机动战士敢达Online》，是敢达系列游戏产品中国区代理商、联合开发运营商。与此同时，久游网自主研发的休闲网游《超级舞者》、《宠物森林》等，已经签约出口到北美、欧洲、东南亚、印度、台湾及香港等全球42个国家和地区。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;自2012年以来，公司主动适应移动互联网游戏发展的趋势，开始了优质IP买断、代理以及自主IP产品的手游化研发和发行。经近2年的努力，在2013年底，凭借自身关于互联网游戏的卓绝理念和市场基础，久游网联合陌陌平台首家发布《劲舞团》手机版系列产品《心动劲舞团》，取得同期APP排行榜第2的不俗业绩。后续《一姬当千》、《爱情公寓》等著名IP产品推向手机游戏市场并首发告捷，成功完成了向移动互联网游戏的转型、升级。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2014年《敢达大作战》正式上线，2015年《机动战士敢达OL》正式上线，同年宣布与网易合作发行《劲舞团》手游，同年代理《敢达》手游系列《SD敢达强袭战线》、《SD敢达战争要塞》&amp;nbsp;。2016~2017年陆续推出《48狼人杀》、《英魂之战》等人气手游产品，并于2018年暑期推出日本史克威尔艾尼克斯经典IP端游《红莲之王》。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;久游网游乐会会员累计达约6亿人，其庞大的用户管理系统层层迭代，已形成一套良性的游戏内容与用户服务之间的循环体系。我们积累了大量的极富特征的、精准有效的用户行为大数据。未来将通过产品的推陈出新继续将其完善，且有效利用和分析数据，将用户服务做到极致。', '男', '022-23201101', '长沙市雨花区韶山南路华翼府B座508室久游网湖南运营部', '', '', '914917219', '', '914917219@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '110.52.217.240', '110.52.217.240', '1552523692', '1552523692', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('100', 'quybfjn', '', '', '9be2059bd47fb4f6896e328fc03af367', '71', '41', '唐经理', '衡水春宏工程橡胶有限公司', '衡水春宏工程橡胶有限公司是一家专业生产桥梁支座,桥梁伸缩缝,建筑支座，屈曲约束支撑，阻尼器;公司坐落在衡水湖城之地.，毗邻106国道，拥有得天独厚的公路运输之便，同时处于“京九”、“石德”两大金色交通命脉的十字中心，有着不可比拟的铁路交通优势，各种交通条件十分便利。', '男', '018812087916', '衡水市', '', '', '380507672', '', '380507672@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '121.17.182.31', '121.17.182.31', '1552525297', '1554184982', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('101', 'imrvzcg', '', '', 'f318aae37def0468d81549b6d5557fee', '71', '41', '王红', '中推联合（北京）医学研究院', '中推联合医学研究院是在中国针灸推拿协会的支持下，经国家相关部门正式批准注册成立，是中国针灸推拿协会的挂靠实体单位。研究院是集医学研究、技术合作、医药研发、康复保健、技术交流、技术培训、技术推广、技术转让、健身服务、医疗器械销售于一体的医学科研机构；“中推”研究院下设三家分公司：中推联合器械研发有限公司，达摩堂健康调理中心，中推联合会议服务有限公司。下辖10个部门：研究院办公室、专家委员会、继续教育培训部、学术交流部、新技术研发部、市场推广部、医学文献部、图书信息部、外联信息部、国际会议部等多个部门。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;本院致力于祖国传统医学卫生事业，继承发扬中华传统医药精髓，汇集国内外医学界技术精英，团结各民族医学工作者，发扬其祖国医学的特长，为广大医学工作者打造一个展示才华、发挥特长、广泛联系、广泛交流的舞台，为广大医学工作者铺架通向成功的桥梁，为广大医患之间传递信息，为医学卫生事业创造更优质的成果，为祖国医学卫生事业的振兴与发展贡献力量！中推研究院每年开展近300个专题研修班，在未来的发展中，我们将以更加科学严谨的工作态度，锐意进取的学术风气，脚踏实地，勤奋工作；在医学卫生事业的重要领域有更加精深的造诣，并不断为培育英才和服务社会而不懈拼搏！奋斗！', '男', '022-23201101', '北京市昌平区回龙观镇建材城西路87号字2号楼18层2单元1806', '', '', '2092618349', '', '2092618349@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.129.32.157', '222.129.34.47', '1552526839', '1553844810', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('102', 'hnodpek', '', '', '006d97d370f0558cf04a46ae7edc78ac', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.125', '223.88.55.125', '1552527465', '1552527465', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('103', 'hlptxav', '', '', '32b965d67d3d38d5491d52bf9f6e8e04', '71', '41', '欧经理', '济南鼎诺科技有限公司', '公司简介&lt;br/&gt;济南鼎诺科技有限公司是一家专业研发、制造、销售可燃气体报警器|有毒气体报警器|有害气体报警|气体检测仪|可燃气体检测仪|有毒气体检测仪的高科技企业。&lt;br/&gt;产品通过了公安部消防电子产品合格评定中心型式认可，并取得了技术监督部门的生产许可证。产品广泛应用于燃气、石油、化工、煤矿、电力、冶金、酒店等行业，产品销往二十多个省市自治区，并出口哈萨克斯坦和俄罗斯、欧洲等国家。&amp;nbsp;&lt;br/&gt;公司以人为本、质量第一，秉承一言九鼎，信守承诺，以一流的产品一流的服务满足用户多样化，个性化需求，为保障客户的生命、财产安全，做贡献。', '男', '053182371661', '华阳路65号留学人员创业园', '', '', '362697758', '', 'jndnlyw@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.128.86.222', '113.128.81.83', '1552529008', '1553849678', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('104', 'wflgmyh', '', '', 'a6bea243171ab0e51ab36c47f2a4b6f7', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.125', '223.88.55.125', '1552529210', '1552529210', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('105', 'jnrwdhh', '', '', '05291117b5d21d10652ebd2f0421319b', '71', '41', '王丽贞', '湖北新四海化工股份有限公司', '湖北新四海化工股份有限公司，成立于1995年，注册资本1000万元，法人代表杨开柱。公司主要从事有机硅精细化学品、特种表面活性剂和高档涂料的研发、生产和销售，属湖北省上市后备企业、高新技术企业。&amp;nbsp;4个分公司和武大四海特种表面活性剂工程技术研究中心（省级校企科研机构）。自公司成立以来就重视科技研发工作，完善了以企业为主体产学研相结合的科技创新体系，先后与武汉大学、晨光化工研究院、山东大学、华中师范大学进行了研发合作和科技成果转化，实施科技计划7项，省级科技计划9项，获得国家发明专利4项，省、市科技发明、进步奖6项，产品销售领域涉及工业、医药、生物发酵、电子、食品、造纸、污水处理、纺织、航空等各大行业，企业取得了快速发展。近年来先后被省市授予&amp;nbsp;“技术创新先进企业”、&amp;nbsp;“星火示范企业”、“守合同重信用企业”、“爱心企业单位”、“襄阳市企业信用促进会成员单位”等荣誉称号。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;您如果对我们感兴趣的话，可以直接联系我们或者留下联系方式。联系人王经理，手机：，联系地址：湖北省枣阳市前进路64号。', '男', '07106313326', '前进路64号', '', '', '3167996534', '', '3167996534@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '27.27.58.144', '27.27.61.53', '1552529784', '1554107125', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('106', 'ntodjpv', '', '', '642e717e456213e8b8d94c786712daba', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.125', '223.88.55.125', '1552531050', '1552531050', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('107', 'cgkosxe', '', '', '6f09acfd076a9bb205f4e061870c9710', '71', '41', '王燕', '深圳市惠创科技有限公司', '深圳市惠创科技有限公司是一家长期致力于工业生产安全、自动化测量及检测、红外线传感器与控制技术、自动化控制系统及提供行业解决方案，集研发、销售、生产于一体的高新技术企业。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司主要经营的产品有：光电保护器、安全光幕、安全光栅、测量光幕、检测光幕、车辆分离检测光幕、在线尺寸自动化测量检测系统等红外线传感器。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司拥有先进的生产、测试、调试、老化与抗震及抗干扰的设备，为了确保产品的质量，为客户提供更好的用户体验我们采用国际上安全标准与技术，不断地提高和完善产品性能，并严格按照ISO9001质量管理体系执行，对出厂产品进行严格的测试及检验，追求满足客户需求同时提供高效的售后服务体系为经营理念和企业文化。', '男', '075523247826', '深圳市龙岗区宝龙街道池屋工业区3-1号A栋', '', '', '1846433056', '', 'szhccgq@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.13.23.41', '116.24.89.235', '1552531673', '1553855537', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('108', 'nrvzcgg', '', '', '2a007e5dd60a64e36867824fce543217', '71', '41', '孙亚运', '曲阜兴运输送机械设备有限公司', '本公司主要生产销售皮带输送机，斗式提升机，螺旋提升机，气力吸粮机，工农业各部门机械化运输工作的主要机组，可使运输工作减轻劳动强度，提高工作效率，应用范围很广。', '男', '05374555506', '曲阜书院开发区', '', '', '2654292446', '', '2654292446@QQ.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '39.83.248.61', '39.83.248.61', '1552532839', '1552550746', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('109', 'boueqxm', '', '', '2d129ee370f9b697257dfa77e465b8e4', '71', '41', '海外市场部-程总', '新加坡劳伦斯国际拍卖会_正规拍卖平台', '公司建立于2015年，注册资金5000万，是一家艺术品和收藏品鉴定、评估、展览、销售、拍卖、宣传、推广平台。注重为客户提供网络销售、展厅销售、人员直销、拍卖会销售、线上线下推荐销售等全方位综合销售模式。为促进客户藏品成交，公司特举办各种酒会、推荐会、古玩古董交流会，深圳文化博览会等。公司秉持公平、公正、公开的交易原则，为藏家和买家之间搭建起桥梁和纽带，为藏品销售建立起一条交流合作的快速通道。&lt;br/&gt;公司的宗旨及企业文化：以服务顾客为中心，以观念创新为先导，以战略创新为基础，以组织创新为保障，以市场创新为目标，伴随着公司从无到有、从小到大、从大到强，从深圳走向中国，从中国走向世界，树立自己的企业文化。&lt;br/&gt;企业使命：传承华夏文明，弘扬东方文化。&lt;br/&gt;行业特征：服务类行业，促进竞争，体现商品价值，帮助客户获得的利益。&lt;br/&gt;公司理念：为客户提供优质的服务，为客户的藏品量身打造适合的出手方式。&lt;br/&gt;公司目标：长期稳定的发展，成为深圳乃至全国拍卖行业的领头羊。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司经营范围：艺术品的鉴赏评估，国际拍卖（新加坡、香港、澳门中信、台湾、迪拜、英国、日本、法国、德国、加拿大、美国、澳大利亚），国内展览（深圳文博会、广州艺博会、澳门中信展览、香港古玩古董交易会、国际会展），高端推荐会及国内预展。&lt;br/&gt;公司坚持以“诚实、信用”为发展之本，以“勤奋、务实、高效”为经营理念，在“公开、公平、公正”的原則上，规范发展，合法经营。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司拥有一支世界的文物艺术品鉴定评估专家组成的专业团队，确保拍品的质量及拍品的来源有序。旨在打造国际顶尖的拍卖服务机构。&lt;br/&gt;信禾艺术展览销售（深圳）有限公司将凭借饱满的工作热情，丰富的拍卖策划运作经验以及庞大的客戶资源，力求打造自我百年品牌，促进古今艺术品交流与交易。为海內外收藏家和团体提供一個物畅其流、物尽其用的高层次、高质量的文化交流空间。&lt;br/&gt;联系人：程总&lt;br/&gt;电话：', '男', '07553292556', '广东深圳市深圳市福田区岗厦大中华国际金融中心A区905/906', '', '', '732830744', '', '732830744@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.12.50.15', '113.87.16.118', '1552533198', '1554282059', '', '0', '0', '1', '1', '1', '', '0', '4', '1', '0');
INSERT INTO `my_member` VALUES ('110', 'fnrvhlp', '', '', '689d3f99793f487a450143f9b96191c8', '71', '41', '谢工', '深圳市德政检测鉴定有限公司', '深圳市德政检测鉴定有限公司是一家私营企业，法人代表李政，所在地区位于广东深圳市,主营产品或服务为各种检测。我们以诚信、实力和质量获得业界的高度认可，坚持以客户为核心，“质量到位、服务一流”的经营理念为广大客户提供优质的服务。欢迎各界朋友莅临深圳市德政检测鉴定有限公司参观、指导和业务洽谈。您如果对我们感兴趣的话，可以直接联系我们或者留下联系方式。联系人谢工，电话：，手机：，传真：，联系地址：广东深圳市宝安区航城大道领翔华府11B栋。', '男', '075533135219', '宝安区西乡街道后瑞北区2号', '', '', '1417713359', '', '1417713359@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.91.141.100', '113.91.141.100', '1552535717', '1552535717', '', '0', '0', '1', '1', '1', '', '0', '1', '1', '0');
INSERT INTO `my_member` VALUES ('111', 'ptxafjj', '', '', 'f45d3e296ef2c44abc27db565a6dc0ed', '71', '41', '柴经理', '曲阜圣隆机械设备有限公司', '公司简介&lt;br/&gt;坐落于世界历史文化名城、孔子故里的中国。曲阜圣隆机械设备有限公司，系一家从事机械、食品、畜牧等现代生产技术及配套设备的研发、中试、??于一体的国有分支机构。&amp;nbsp;&lt;br/&gt;????自2001年成立以来，坚持“以德做人、以诚做事”，“用科技关注生活”的经营理念，扎实走科研与生产相结合的产业化道路，经过多年的发展，现已初具规模，圣隆牌系列产品畅销全国，并出口南韩、俄罗斯、泰国、马里、法国等地。&amp;nbsp;&lt;br/&gt;?????新的征途中，圣隆人仍将继续坚持“质量铸就品牌”的企业宗旨，悉心学习研究新科技，致力科技成果转化，竭诚为广大客户提供超值服务。&amp;nbsp;&lt;br/&gt;圣隆，一个不懈进取的品牌企业，一支富有创造力的人才队伍！&amp;nbsp;&lt;br/&gt;热情、真诚、微笑、快速是圣隆恪守的生存之道。&amp;nbsp;&lt;br/&gt;十年雕刻时光，致力有青贮机械、饲料机械、畜牧机械、农副产品深加工机械的研制开发，享有“中国专利山东明星企业”、“济宁市高新技术企业”“济宁市十大技术创新企业”多项尊荣。&lt;br/&gt;圣隆，一个不懈进取的品牌企业，一支富有创造力的人才队伍！让高新技术与精湛工艺完美结合，以极致美学的理念精雕细琢，打造产品与服务的铂金品质。圣隆农副产品成套加工设备，经过不断创新与升级，设备性能更加卓越，在澎湃能力的同时，仍泰然自若，彰显稳定、顺畅的名机风范，圣隆，您可信赖的机械设备专家，永远恪守“热情、真诚、微笑、快速”的生存之道。', '男', '0537132854', '西经济开发区阳春路1号', '', '', '1305184030', '', '1305184030@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '60.211.233.250', '60.211.233.250', '1552535740', '1552553831', '', '0', '0', '1', '1', '1', '', '0', '1', '1', '0');
INSERT INTO `my_member` VALUES ('112', 'wdhlpuy', '', '', '6bd77582a95fd071cc4489394cb985db', '71', '41', '武总监（新粤港澳湾区办事处负责人）', '台湾中正拍卖', '臺灣中正拍賣有限公司是蔣氏集團嫡系傳下來的，其拍賣資質是在2006年就有了，從事拍賣行業已有10幾年的歷史，多年來公司以《拍賣法》為指針，以“公開、公平、公正、誠實信用”為原則，堅持以“人才”為發展戰略，依法經營、規範運作。2006－2016年連續多年拍賣成交額超億元，歷年累計成交總額近50億元。截止到2017年初公司凈資產達5億余元，擁有壹支包括拍賣師、經濟師、法律顧問、會計師在內的高素質復合型人才隊伍。現有國家註冊拍賣師5人，全國優秀拍賣師1人，兼職執業律師1人，註冊評估師2人，註冊會計師1人，拍賣從業資格持證人員14人。被臺灣拍賣收藏協會評定為壹級拍賣企業，各級人民法院和各大金融資產機構入圍拍賣企業，臺北市人民指定公物拍賣企業，是全球拍賣行業協會理事單位，臺灣拍賣收藏協會副會長單位，臺北市拍賣行業協會理事、會長單位。　&lt;br/&gt;&lt;br/&gt;公司在發展中加強內部經營管理，逐步完善各項規章制度，規範拍賣流程，註重拍品前期調查、市場營銷、完善售前售後服務，提升拍品運作能力，提高拍賣會的辦會質量和藝術，以實現拍品的價值和較高的拍賣成交率，竭誠為社會各界提供優質、高效的服務，得到市場及業內的廣泛稱贊，享有較高企業聲譽。公司連續五年被評為“重合同、守信用”單位稱號。2008年8月導入並獲臺北市拍賣行業首家CQCISO9001：2000國際質量體系認證，為企業持續規範發展打下了良好的基礎。&lt;br/&gt;&lt;br/&gt;2017年中正拍賣的春拍更是以45%的成交率完美收官，放眼全球所有拍賣行業，能把成交率提到35%的都寥寥無幾，這可是45%，只有臺灣中正拍賣才有這個實力，中國大陸唯壹指定征集點：永欣國際拍賣（南京店），目前不針對個人征集。&lt;br/&gt;&lt;br/&gt;臺灣作為世界上中國文物藝術品保留之地，不斷吸引了臺灣本土、東南亞地區、港澳地區、乃至世界各國收藏名流的關註與參與，並在歷屆拍賣會上大量出手購買高端藏品。每年收藏藝術品市場年成交額屢創新高,拍賣成交記錄不斷刷新,領跑亞洲收藏市場。是名符其實的寶島，也是廣大收藏名流的樂土！更是廣大藏家們藝術品交流、投資的首選市場！我們將聯合臺灣地區的與當地收藏家強強合作，狂力打造這場高端、高成交率的藝術品拍賣盛會。', '男', '022-23201101', '臺北市南京東路三段189號8樓', '', '', '3234585957', '', '3234585957@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '180.111.212.112', '180.111.212.112', '1552536049', '1554282296', '', '0', '0', '1', '1', '1', '', '0', '2', '1', '0');
INSERT INTO `my_member` VALUES ('113', 'bfjnrwd', '', '', 'eb9c9daba1f7ecc1a24caf28706bc9dc', '71', '41', '胡小姐', '宁波西帝克传动机械有限公司', '本公司生产批发的0.3吨环链电动葫芦、0.5吨环链电动葫芦、1吨环链电动葫芦、2吨环链电动葫芦、3吨环链电动葫芦、5吨环链电动葫芦、7.5吨环链电动葫芦、10吨环链电动葫芦、15吨环链电动葫芦、20吨环链电动葫芦、25吨环链电动葫芦、32吨环链电动葫芦、0.5吨电动跑车、1吨电动跑车、2吨电动跑车、3吨电动跑车、5吨电动跑车、7.5吨电动跑车、10吨电动跑车、15吨电动跑车、20吨电动跑车、25吨电动跑车、链条、链条袋、畅销消费者市场，在消费者当中享有较高的地位，公司与多家零售商和代理商建立了长期稳定的合作关系，自营和代理进出口业务。本公司经销的电动葫芦品种齐全、价格合理。本公司实力雄厚，重信用、守合同、保证产品质量，以多品种经营特色和薄利多销的原则，赢得了广大客户的信任。', '男', '057488632926', '尚田镇镇西路8号', '', '', '1147087717', '', '1147087717@QQ.COM', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '39.190.12.4', '39.190.12.4', '1552540891', '1553143295', '', '0', '0', '1', '1', '1', '', '0', '1', '1', '0');
INSERT INTO `my_member` VALUES ('114', 'aeimquz', '', '', '37da496d508935fbc601096ee8a6532e', '71', '41', '陈群', '广州飞龙后台指挥电视免安装麻将机研发部', '广州飞龙研发总部2017新推出普通麻将机安装的手机控制器，适用于全国各地所有麻将玩法、还可按需定制功能、全球通麻将采用4G无线网络技术,实现数据传输,采用独有的数据分析技术,后台电脑精确分析,&lt;br/&gt;&lt;br/&gt;后台操作麻将，4G远程麻将:&lt;br/&gt;&lt;br/&gt;1、全球通麻将采用4G无线网络技术，实现数据传输，采用独有的数据分析技术，后台电脑精确分&lt;br/&gt;乌鲁木齐昌吉巴音郭楞伊犁阿克苏喀什哈密克拉玛依博尔塔拉吐鲁番和田石河子克孜勒苏阿拉尔五家渠图木舒克库尔勒阿勒泰塔城拉萨日喀则山南林芝昌都那曲阿里日土改则呼和浩特包头赤峰鄂尔多斯通辽呼伦贝尔巴彦淖尔市乌兰察布锡林郭勒兴安盟乌海阿拉善盟海拉尔哈尔滨大庆齐齐哈尔牡丹江绥化佳木斯鸡西双鸭山鹤岗黑河伊春七台河大兴安岭安达肇东肇州&lt;br/&gt;析.&lt;br/&gt;&lt;br/&gt;2、全球通麻将原机不动，不改电路板，不敲磁铁，不装支架，无需控色，洗牌速度不变。&lt;br/&gt;&lt;br/&gt;3、全球通麻将程序变幻无穷，掌握全局，永不放炮，买码包赢，控制四家，不限距离，隐蔽性强&lt;br/&gt;操作简单，全球控制。&lt;br/&gt;&lt;br/&gt;不改变原麻将机任何部件，麻将机外观、内部和普通机一样，无任何改动和加装，无距离限制，专业人&lt;br/&gt;员指挥，宾馆、棋牌室、酒店等场所麻将机都可操作，了解更多详情电话联系&lt;br/&gt;.&amp;nbsp;&lt;br/&gt;公司特色服务：普通麻将机上门改装服务：我们的技术一流、经验丰富，能改装任何普通自动麻将&lt;br/&gt;机；&lt;br/&gt;宾馆、酒店、茶楼均可上门操作第为什么战神的出现是问：为什么战神的出现是一定要淘汰程序机的？&lt;br/&gt;答：1&amp;nbsp;&amp;nbsp;因为程序机必须自己坐庄打色子才能抓到一手好牌，别人打色子必须提前一把按遥控器抢庄，并且不一定能抢过来，还要提前一把继续抢，这样一来二去耽误好几把牌了。而且伸手掏口袋也可能被别人看到成为被怀疑的对象。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;战神无论谁打色子千家都能抓到一手好牌，而且还可以根据客户要求设置好牌来几把，自动关闭几把，然后自动再开启来好牌，使用起来完全不用管，全自动化。&lt;br/&gt;&amp;nbsp;2&amp;nbsp;&amp;nbsp;程序机工作原理是把指定的好牌放在指定的位置，通过指定的色子点才能抓到指定的好牌。所以它的洗牌时间肯定大于一般普通机的洗牌时间。而且伴有选牌支架弹跳的声音。程序机好牌牌型一般就那么几种，稍微细心一点的人就能看出这牌型之前出现过深圳广州东莞佛山中山珠海惠州江门汕头湛江肇庆茂名揭阳梅州清远阳江韶关河源云浮汕尾潮州台山阳春顺德惠东博罗海丰开平陆丰。', '男', '07551369', '南山科技园201室', '', '', '2804301652', '', 'abxcdj456@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '59.83.231.102', '218.98.27.68', '1552541097', '1554281921', '', '0', '0', '1', '1', '1', '', '0', '2', '1', '0');
INSERT INTO `my_member` VALUES ('115', 'oujwrxg', '', '', 'c4cf68b9c7fa5454d8a28710109c2b19', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.125', '223.88.55.125', '1552541452', '1552541452', '', '0', '0', '1', '1', '1', '', '0', '3', '1', '0');
INSERT INTO `my_member` VALUES ('116', 'oujpntw', '', '', '4d7952034635bdb5910cd371c2d7763f', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.125', '223.88.55.125', '1552543631', '1552543631', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('117', 'czrllgv', '', '', 'd064bda23436740db855c0a0cc3714b4', '71', '41', '盛正浩', '雄鹰战士发展有限公司', '广州雄鹰战士作为户外用品生产销售服务企业，本着互惠互利的原则，愿与广大业务伙伴共谋发展，共同促进。随着业务的不断扩展，，十年多以来一直致力于服务，让利于客户的宗旨，努力扩大国内外市场。&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;现在发展为集贸易与生产销售为一体的企业，产品远销中东，欧美，东南亚各个国家，目前在新加坡，希腊，沙特，伊朗，刚果，缅甸，柬埔寨，泰国，新加波，马来西亚，俄罗斯，韩国等国均有我公司的稳定销售客户。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;雄鹰战士为您提供各类户外用品：产品采用高档军绿、迷彩面料，自行设计并生产的军&lt;br/&gt;&amp;nbsp;绿迷彩休闲时装，填补了国内外空白；把军色迷彩的庄严威武与休闲的轻松随意合二为一的军绿迷彩休闲服饰、511沙漠靴、迷彩休闲包等，为现代迷彩系列注入时尚元素；我们还根据您的要求进行设计和生产，&lt;br/&gt;努力满足您的所有需求。&lt;br/&gt;雄鹰战士生产销售的产品：训练伪装网.伪装服.松针迷彩伪装网.防航拍迷彩网，水袋，水袋背包.迷彩背囊.户外背包.户外服饰.迷彩服装.男女休闲服饰.迷彩帽系列，防护手套，奥克利手套，黑鹰手套，防护马甲系列.&lt;br/&gt;腰带，战术腰带，弹夹袋，行军袋.户外鞋靴《511.三角洲DELTA.黑鹰.奥克利等贴牌系列军靴》&lt;br/&gt;等户外装备用品。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;我们一贯坚持“质量第一，用户至上，优质服务，信守合同”的宗旨，凭借着高质量的产品，&lt;br/&gt;良好的信誉，优质的服务，竭诚与国内外商家双赢合作，共同发展，共创辉煌！&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我们口号：英雄无惧，傲鹰世界。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;战士真诚，共谋发展', '男', '02028946265', '环市西路202号QQ微信同号1065389944', '', '', '1065389944', '', 'xyzhsh2008@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '121.32.142.80', '121.32.142.227', '1552543794', '1554282313', '', '0', '0', '1', '1', '1', '', '0', '2', '1', '0');
INSERT INTO `my_member` VALUES ('118', 'esrsqbl', '', '', '5d3ff45a4cfcce38071930d82a8e37e5', '71', '41', '陈经理', '襄阳格力空调维修', '维修液晶、进口国产各种彩电、洗衣机、热水器、微波炉、冰箱、空调移机加氟保养。承接工厂、店场所电器制冷工程。&lt;br/&gt;&lt;br/&gt;迅达家电维修是目前襄阳市历史悠久、规模全面、技术高、保修品牌多的专业家电维修企业之一。员工都具有国家颁发的上岗资格证书，并直接由厂家培训，技术力量雄厚，能熟练维修家电市场上的无论黑电或白电产品。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;迅达家电维修多年来矢志不渝从事家电维修，实践、学习、钻研和经验，使本中心的整体技术高人一筹。&amp;nbsp;来自国内众多原厂家售后服务技师与工程师的加入，更是提高了售后服务及维修质量和维修效率&amp;nbsp;。&amp;nbsp;保持专业本色和始终如一跟踪服务好每一个用户，及时了解顾客的需求，使服务质量不断得到提升。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;维修范围:大屏彩电、背投电视、等离子电视、液晶电视、&amp;nbsp;小家电、微波炉、空调、电冰箱、洗衣机等家电产品。对于大件电器上门服务。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;服务品牌：索尼、&amp;nbsp;松下、飞利浦&amp;nbsp;、夏普、东芝电器、创维、长虹、&amp;nbsp;TCL&amp;nbsp;、康佳、海信、厦华、三洋、日立、汤姆逊、三星电子、&amp;nbsp;LG&amp;nbsp;电子、先锋、大宇、建伍音响、雅马哈、&amp;nbsp;JVC&amp;nbsp;电器、夏普、海尔、格力、美的、华菱、三菱、西门子、惠尔浦、小天鹅等产品。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;服务承诺：我们的服务宗旨是&amp;nbsp;“&amp;nbsp;客户不满意，我们更努力”&amp;nbsp;；&amp;nbsp;90%&amp;nbsp;的的维修机在一天内修好；&amp;nbsp;99%&amp;nbsp;的维修机在两周内修好；一个工作日内回复用户投诉意见，两个工作日内解决投诉或提出明确处理方案。', '男', '07102385933', '湖北襄阳市樊城区再尔广场', '', '', '270034893', '', '270034893@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '117.154.146.163', '117.154.146.163', '1552544299', '1552544299', '', '0', '0', '1', '1', '1', '', '0', '3', '1', '0');
INSERT INTO `my_member` VALUES ('119', 'chkzygv', '', '', '8b000511a77dd42eca9d5b1c255233fe', '71', '41', '贾宗鑫', '深圳市新中南塑胶包装制品有限公司', '深圳新中南塑胶制品有限公司目前质量检测设备齐全,质量三包,引进4/8/10&amp;nbsp;胶版印刷和铜版印刷,进口吹膜机,并有15年以上工龄特长专业技工,所用原料属全新进口料,100%全生物玉米淀粉降解树脂，PLA改性耐温100度以上、吹膜级、注塑级、全生物降解树脂，PVA全降解水溶膜，玉米淀粉基、可降解添加型专用原料，EPI、D2W氧化降解剂，环保石头纸材料。代客免费设计，及各种袋型加工制作。八折连卷平口袋,企业广告宣传袋,工业用普通包装袋,如用我们的包装定能使你的产品得到升华.我们的总宗旨是以质量求生存,以诚信谋发展,欢迎各界新老客户来电来函洽谈', '男', '075527925325', '崩山工业区一栋三楼', '', '', '153880403', '', 'zhongnanjia@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '120.229.33.255', '120.229.33.255', '1552544679', '1552560345', '', '0', '0', '1', '1', '1', '', '0', '1', '1', '0');
INSERT INTO `my_member` VALUES ('120', 'fjnswdh', '', '', '56e3106c27f26b32ee40b4508cf50342', '71', '41', '孙向军', '郑州图润企业管理信息咨询有限公司', '公司主要负责全国学术期刊杂志社宣传征稿，杂志广告推广，各学科专业图书、专著、教材出版，图书书号申请，实用新型专利办理申请，科研成果申报，报纸广告刊登等其它综合业务。&lt;br/&gt;公司地址：郑州市桐柏路陇海路升龙金中环B座29层郑州图润企业管理信息咨询有限公司专业从事企业营销策划，企业信息咨询，企业图书策划、企业宣传册设计，各种资料撰稿、图书编辑排版，各科图书出版、教材专著出版、个性化图书出版、机构图书出版、自费出书等(如文史类、社科类、亲子教育类、职场励志类、少儿类、教材、企业家传记、回忆录、个人传记等）、电脑图文设计，各种装帧设计、期刊杂志宣传推广等业务工作', '男', '037167551992', '桐柏路陇海路升龙金中环B座29层', '', '', '1015645016', '', '1015645016@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '117.158.149.231', '117.158.149.231', '1552546863', '1553593799', '', '0', '0', '1', '1', '1', '', '0', '2', '1', '0');
INSERT INTO `my_member` VALUES ('121', 'sybhtzi', '', '', '9c1624a4fa983b7f00a627408d55261b', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.125', '223.88.55.125', '1552548793', '1552548793', '', '0', '0', '1', '1', '1', '', '0', '2', '1', '0');
INSERT INTO `my_member` VALUES ('122', 'vzchllp', '', '', '0ba04cbd3a8286863060776b731a4201', '71', '41', '刘少博', '广州市昌博电子有限公司', '广州市昌博电子有限公司原名华博电子科技有限公司。为香港云翔实业有限公司旗下子公司,经国家工商注册一般纳税人高新企业.十一年诚信通金牌服务商.&lt;br/&gt;公司是一家专业致力于LED半导体集成电路封装与微电子应用等电子产品配套服务商。授权经销美国eMS电子粘合系列产品,美国汉高乐泰LOCTITE旗下成员Emerson&amp;Cuming电子粘合剂Ablestik导电银胶等电子化工材料。应用范围涉及显示及照明工业，通信，汽车电子，电子元器件，电子组件，电路板组装等领域．．．．．．．．&lt;br/&gt;公司信守长期合作，共同发展的承诺，“团结进取，务实，开拓”为行动纲領,以品质为动力,以佳信誉为挑战.&amp;nbsp;拥有专业的销售工程师团队，在珠海,天津,成都设有分公司办事处,确保在产品售前，售中，售后等环节提供全程技术优质高效和细心周到的服务，诚心，诚信服务于广大客户。', '男', '02061218758', '中山大道中1218号骐丰大厦506-508室', '', '', '357068936', '', 'yhl6868@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '61.140.236.115', '61.140.236.115', '1552548844', '1552554050', '', '0', '0', '1', '1', '1', '', '0', '2', '1', '0');
INSERT INTO `my_member` VALUES ('123', 'quybfko', '', '', '0e2155e9c64824467a4f5400b8d391f9', '71', '41', '迟道娣', '马鞍山市博尔特重工机械设备厂', '马鞍山市博尔特重工机械设备厂（简称“博尔特”）是集锻压机械研发、设计、销售于一体的综合性公司。公司主要研发、设计、销售的产品有博尔特液压剪板机、博尔特液压折弯机、博尔特冲床、博尔特联合冲剪机、博尔特卷板机、博尔特油压机、博尔特四柱液压机、博尔特鳄鱼剪、博尔特铣边、肋骨冷弯机、校平机、弯管机、通风设备（包括咬口机、手动折边机、共板法兰机、角铁卷圆机、博尔特偏三星卷板机、辘线机、压筋机、校平压筋机、剪角机、辘剪压筋机）等锻压机械设备及刃模具等产品，产品有38大系列，30个品种，60种规格的产品，产品广泛用于航空、轻工、冶金、化工、建筑、船舶、汽车、电力、电器等行业提供所需的专用机械和成套设备，公司在全国各大中城市分布售后服务网点达六十余个，解决了客户的后顾之忧。受到国内外用户的一致好评。', '男', '05556768613', '安徽马鞍山博望东城工业园', '', '', '1975716013', '', 'masbrtzg@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.241.142.241', '223.241.129.218', '1552549764', '1553755681', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('45', '大英但哥', '', '', '3d8bdbaf5ce061606adc5572966dcd79', '', '', '', '', '', '男', '', '', '', '', '', '', '1358110029@QQ.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.104.217.78', '223.104.217.78', '1552389968', '1552389968', '', '0', '0', '0', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('52', '13684442701', '', '', '3d8bdbaf5ce061606adc5572966dcd79', '', '', '', '', '', '男', '', '', '', '', '', '', '1358110029@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.104.217.78', '223.104.217.78', '1552434328', '1552532949', '', '0', '0', '0', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('134', 'swdhlpt', '', '', '5da15b356bea89c153d3bf116012c535', '71', '41', '赵小敏', '粉嫩公主生物科技有限公司', '粉嫩公主酒酿蛋生物科技有限公司团队介绍：粉嫩公主动画人物是根据真人版粉嫩公主刘燕本人所创作而出，创始人刘燕是一位自幼行动不方便的女孩，与正常的女孩的命运天生就无法相比，但是她坚强无比，自幼就非常好学，心地善良，也非常乐观，从小就非常的爱美丽，有一个“粉嫩的外表，公主的心怀”的心态生活，刘燕从97年开始自学计算机，99年开始接触电商“易趣”，2003年开始做阿里巴巴淘宝，刘燕初在淘宝上的ID店铺就叫“粉嫩公主”，经历了长达10年的淘宝经商店铺经验，不断创新，在2014年9月创立属于自己的电商界颠覆性的一大品牌‘粉嫩公主酒酿蛋’。“在2013-2015的微商崛起，所以刘燕带团队策划选择的把“粉嫩公主酒酿蛋”推往微商销售，在2014年12月“粉嫩公主酒酿蛋”正式上线。?&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;粉嫩公主动画人物是根据真人版粉嫩公主刘燕本人所创作而出，创始人刘燕是一位自幼行动不方便的女孩，与正常的女孩的命运天生就无法相比，但是她坚强无比，自幼就非常好学，心地善良，也非常乐观，从小就非常的爱美丽，有一个“粉嫩的外表，公主的心怀”的心态生活，刘燕从97年开始自学计算机，99年开始接触电商“易趣”，2003年开始做阿里巴巴淘宝，刘燕初在淘宝上的ID店铺就叫“粉嫩公主”，经历了长达10年的淘宝经商店铺经验，不断创新，在2014年9月创立属于自己的电商界颠覆性的一大品牌‘粉嫩公主酒酿蛋’。“在2013-2015的微商崛起，所以刘燕带团队策划选择的把“粉嫩公主酒酿蛋”推往微商销售，在2014年12月“粉嫩公主酒酿蛋”正式上线。?&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;粉嫩公主公司以高效，健康，先进，高标准的文化理念治理企业，团队，创新，共赢，以人为本。公司的每个员工和代理商都是非常敬业，经验丰富的能手，公司一直秉承“以人为本”经营管理理念，让每个员工和代理商都能在“粉嫩公主”集团享受到相应的盈利，他们把公司的任何事情都当作自己的事情做，同时也让他们都能享受到公司的成长带来的喜悦和收获。?&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;品质是“粉嫩公主”公司发展和生存的生命力的核心点，细节和态度决定一切，从各个细节来规范生产和销售，力求成为客户信赖的伙伴。', '男', '022-23201101', '开发区六合工业园航空北侧1路1号', '', '', '64001282', '', '783697395@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.5.165.20', '116.5.166.191', '1552574222', '1554205508', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('135', 'mqybnwd', '', '', 'f8b57f8e99ef410298dd010403cd43e4', '71', '41', '朱学伟', '河南博浪实业有限公司', '河南博浪实业有限公司是一家跨国民经济五大行业的综合性集团公司，公司主要致力于建筑材料的研发、生产、与销售。我们本着用科技倾注于产品，以专业缔造品牌的研发理念，激励全体科研人员勇于进取，以每天超越自我，时刻追求卓越的信条约束自己，走向完美。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;历经三十余年发展和全体员工的共同努力，公司已发展成为一家大型综合性建筑系列材料基地，拥有河南博浪防水工程有限公司，河南郑州上街混凝土外加剂，防水材料厂，郑州膨胀剂粉磨基地、安徽含山混凝土外加剂厂、山东潍坊混凝土外加剂厂、浙江杭州外加剂厂，青海大通外加剂厂，四川什邡外加剂厂、云南昆明外加剂厂、新疆伊犁外加剂厂、广东佛山外加剂厂、北京通州外加剂厂、吉林长春外加剂厂，河南新郑保温材料厂，等七家颇具规模的下属生产厂家，具有相当有实力的研发生产规模。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我公司以产品质量为生命线、以真诚守信为成功动力。严抓生产过程中各环节质量控制，将控制参数科学的分布在整个生产流程中。做到不合格原材料杜绝入库，不合格产品坚决不出厂。所生产的产品均由中国人民财产保险公司承包。严谨而高效的质量管理体系使本公司通过ISO9001:2008质量体系认证，中国绿色之星认证，我们坚信质量和服务是赢得市场的保证，用我们的真诚赢得您的肯定，用我们的专业铸就您的辉煌。', '男', '037165980252', '西城科技大厦', '', '', '2286991430', '', '2286991430@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '115.60.59.179', '115.60.58.168', '1552610855', '1554257881', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('136', 'hlptxxa', '', '', '7b29eec8ade88f2b5a9977700cc59e33', '71', '41', '王经理', '雄县昝岗联畅塑胶制品厂', '雄县联畅塑胶制品厂创建于1998年,是专业生产pvc电力管,cpvc电力管,mpp电力管，mpp电力管厂家，mpp电力管价格，大口径排污管的大型企业，技术力量雄厚。多年来本厂凭着先进的机械设备，一流的工作人员和现代化的管理体系，使产品质量不断提高，赢得用户广泛好评。我厂始终坚持“以人为本、科技兴业、品质第一、用户至上”的经营理念。“以人为本”就是不断提高企业员工素质；“科技兴业”就是不断培养高素质的人才，和引进高科技技术发展企业，不断地给企业注入强大的生命力；“品质第一”就是把产品质量视为企业的生命和始终不断追求质量第一的信誉；“用户至上”就是我们始终坚持，以用户需求为中心，并客观的为用户着想，满足用户，服务用户。经营范围：专业生产&amp;nbsp;pvc电力管，mpp电力管，pvc排水管,cpvc电力管,大口径排污管等管道制品。&lt;br/&gt;厂家承诺“同样的产品比质量，同样的质量比价格”！&lt;br/&gt;经营哲学：服务第一，顾客至上，高效优质，精益求精&lt;br/&gt;希望能有机会与您合作，我们的设备将为您的生产提供“更高效，更安全，更稳定”的服务，创造更高的价值！', '男', '15132454963', '雄县昝岗工业区', '', '', '1005898176', '', '1005898176@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '121.19.204.108', '110.230.254.151', '1552611792', '1553850523', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('137', 'zcgkosw', '', '', '54dd590a84a54be300026d1133a2b2f4', '71', '41', '余先生', '北京华瑞亿发机械设备有限公司', '北京华瑞亿发机械设备有限公司是一家集研发、制造、销售服务于一体科技型企业；并分别在北京、广州设有现代化的生产厂房和装配车间，占地面积15000平方米，是目前国内动漫行业具规模、有实力的生产厂商之一。&lt;br/&gt;　　自2003年来，我们开始涉足康体娱乐、游戏游艺设备市场。公司自主研发生产动感影院游乐设备、篮球机、模拟机机等一系列产品，主要销售于全国近三十个省市自治区并远销日本、&amp;nbsp;欧美以及东南亚市场。深得行业和用户的认可和肯定。&amp;nbsp;本公司还专业对外出租各类游戏机，电玩设备，拉斯维加斯桌，赌桌游戏，篮球机，投篮机，儿童篮球机，抓玩具游戏机，打地鼠机，叮当锤，拍拍乐，狗狗运动会，儿童捕鱼机，六人捕鱼机，推币机，摇摆机，充气城堡，海洋球池，滑梯游戏，爆米花机，桌上足球，气悬球机，保龄球机，沙弧球机，街机游戏，框体机，模拟赛车游戏机，模拟射击游戏机，跳舞机，摩托车游戏机，太鼓达人，拳击机，大力士锤，小魔指游戏，魔术杯游戏机，母鸡下蛋游戏机，拍蟑螂机，踩蟑螂机，赶野猪游戏机，咚咚猴，激光打动物机，激光打气球机，狙击手，激光打靶机，单人推币机，飞禽走兽游戏机，高尔夫球，5D影院设备，7D影院设备，DIY个性设计，滚筒，相扑服装，粘粘墙&amp;nbsp;嘉年华摊位游戏出租，&amp;nbsp;趣味运动会器材，&amp;nbsp;充气攀岩墙，&amp;nbsp;充气障碍跑出租，极速毛毛虫，财源滚滚，众星喷月儿童套圈游戏，&amp;nbsp;欢乐打大牙道具，&amp;nbsp;出租钓鱼池&amp;nbsp;，空中舞星，充气拱门，碰碰车，乐吧车，充气真人桌上足球出租等嘉年华游戏设备出租，我们的项目非常适合生日party、展览展示、庙会、公司庆典、地产开盘、公司年会，公司嘉年华，员工活动日、高端答谢等活动。欢迎来电从接到您定单的那一刻起就要做一个详细的计划，到你用的那天，我们会派专人把产品送到指定地点，把产品布置好，并指导小朋友怎么玩，用完后我们会把产品收起运回。&lt;br/&gt;　　华瑞亿发以技术为先导的发展思路，集中了一批电子产品设计高级工程师作为技术核心力量，采用先进、成熟的软硬件技术。多年来不断从国外业界资讯中吸收先进的功能理念，把握用户需求，领导娱乐用品新潮流，以达到产品种类齐全，做工精良，质量保证，适合不同类型的用户群体和不同层次难度的玩法。&amp;nbsp;展望未来，公司秉承“质优、价宜、重服务”的经营宗旨，竭诚为电玩城、康体ｙｕ乐城用户和电玩市场提供完善的解决方案。', '男', '01061250448', '韩村河镇崇义村南', '', '', '2484504570', '', '2484504570@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '111.201.255.215', '111.201.253.31', '1552813986', '1553312606', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('138', 'uybfjnr', '', '', '614a61d81958c9b79831483431b3b36b', '71', '41', '赵先生', '山东盈润工程材料有限公司', '山东盈润工程材料有限公司主要生产、经营&amp;nbsp;防裂贴、抗裂贴、聚酯玻纤布、土工布、土工膜、复合土工布、土工膜、土工格栅、软式透水管、三维植被网、塑料排水板、土工席垫、GCL膨润防水毯、土工格室、长丝聚酯防裂布、塑料盲沟（管）、长丝机织土工布等一系列土工材料。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;山东盈润工程材料有限公司坐落于洪泽湖畔美丽的“肥桃之乡”——肥城市。风景优美，交通便捷。南达徐州，南京，北接济南，北京，东有S104直通亚欧大陆桥东桥头堡，向西毗邻山西省。座落中心，四通八达。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;企业长期以来以雄厚的技术力量、优秀的产品品质以及完善的售后服务不断赢得市场，产品广泛应用于高速公路、铁路、垃圾填埋场、水库、污水处理场、海水养殖等多项国家重点工程，受到工程界专家及广大用户的一致好评。并以其“低廉的成本，低碳环保的理念，优质的效果，高质量的服务”与工程界建立了密切的协作关系。随着技术的不断更新公司发展壮大，产品已畅销国内外。', '男', '05383168089', '高新技术开发区', '', '', '1144749769', '', '18660861239@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '123.133.229.23', '123.128.71.150', '1552814750', '1554041844', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('139', 'qquybff', '', '', 'ed89e0a08f5f9f28a19adce39a3a453f', '71', '41', '曾吉波', '广州轩韵贸易有限公司', '广州轩韵贸易有限公司总部位于广州市白云区嘉禾望岗工业二路三社工业园A栋6楼整层，是一家集童装服饰研发设计、生产销售、对外贸易、品牌管理、商场研究、开发以及运营管理于一体的多元化企业。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;轩韵童装秉承着为国家孩子提供舒适、健康、时尚的产品，把孩子的需求当作是我们的事业主轴，坚持品质，用心服务，帮助中国的父母更完善更体贴的照顾自己的宝贝。童装产品涵盖休闲、运动、优雅、浪漫、潮流时尚等多种风格，清新、自然、明快、靓丽的韩日风，优雅的欧洲风、炫酷多彩的街头潮流风等艺术风格于一体，充分满足孩子们在着装方面的不同选择与追求，展现儿童的活泼、好动、欢乐、健康、向上精神。给予孩子们无微不至的关心与呵护，让轩韵成为孩子们快乐的守护者。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司长期与多家儿童品牌厂商搭建了品牌经销和托管式合作，产品涵盖国内一二线品牌童装服饰全类别产品，为广大客户创造一个品牌童装一站式采购平台。&amp;nbsp;面对全球经济一体化、激烈竞争的环境和复杂多变的市场冲击，公司以全新的商业模式、过硬的品牌产品、真诚的服务态度，积极迎接挑战。聚集现代优秀的人才和文化，建立科学的营销管理体系，不断完善自我、超越自我、持续发展、再创辉煌。', '男', '02086215189', '嘉禾望岗工业二路三社工业园A栋6楼整层', '', '', '786961554', '', '786961554@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.129.226.202', '119.129.226.202', '1552837461', '1552850939', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('140', 'aeimqvv', '', '', '1c8ea95f4153fcded8bf5df54f9c3431', '71', '41', '李森', '中山市海龙世家/神威/风帆电子', '海龙世家电子厂成立于2006年&amp;nbsp;主要生产逆变器捕鱼产品，常年供应全国各地逆变器/捕鱼机/捕猎灯具/逆变器配件等！得到广泛爱好者好评以及支持！现我公司推出各种多款逆变器以及配件可以供广泛的爱好者选购支持！公司工厂淘宝店铺网：&amp;nbsp;技术指导交流QQ群：434712947，工程师QQ微信号：2630377956', '男', '02010', '东凤镇', '', '', '2630377956', '', '2630377956@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.2.112.11', '180.140.10.26', '1552869083', '1554210759', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('141', 'ybfjnrv', '', '', '85e24ad9945cf51402210715ba2bdcaa', '71', '41', '杜经理', '湖北龙车专用汽车有限公司', '湖北龙车专用汽车有限公司是一家爆破器材运输车专业生产厂家，上户无忧，车型齐全危险品运输车国五车型热销中，主营爆破运输车&amp;nbsp;防爆车&amp;nbsp;危险品运输车&amp;nbsp;民用危货车&amp;nbsp;飞翼车&amp;nbsp;仓栏气瓶车等。军工品质，质量过硬，欢迎新老客户前来购买。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;购车热线:&amp;nbsp;杜经理&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;湖北龙车专用汽车有限公司位于湖北省襄阳市汽车经济技术产业开发区，是湖北省汽车黄金走廊的中心地段，交通十分便利。湖北龙车专用汽车有限公司做为湖北新中昌集团的下属公司，襄阳新中昌股份有限公司主要负责专用汽车的改装生产，湖北龙车专门面向专用汽车市场供需的研发和销售工作，我公司以“高技术、大批量、专业化、高效优质”为起点，遵循“重合同、守信誉、质量第一、用户至上”的经营方针，以维护企业形象，满足用户需求为宗旨,不断强化内部管理，加快技术改造和新产品开发步伐，竭力为广大用户提供优质的产品和服务，我们愿意和各界同仁真诚合作。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;湖北龙车专用汽车有限公司专业改装销售专用车辆分类为：1类危化品运输车【爆破器材运输车、防爆车、鞭炮运输车】；2类危化品运输车【气瓶运输车、易燃气体厢式运输车】；3类危化品运输车【易燃液体厢式运输车】；4类危化品运输车【易燃固体厢式运输车】；特种厢式车【翼开启厢式运输车、冷藏车、保温车、舞台车、LED广告宣传车、流动售货车】；罐式车：【油罐车、洒水车、水泥散装车、水泥搅拌车】；消防车、高空作业车、邮政专用车等10大系列100余个品种。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我公司生产的东风天锦系列10吨炸药运输车,江铃新顺达系列炸药运输车,福田奥铃、欧马可系列民用爆破器材运输车,解放、江淮系列烟花运输车,东风冷藏车,东风天锦飞翼车,东风天龙翼展车,13米半挂飞翼车,14.6米翼开启厢式半挂车等产品；产品辐射全国各个省、市、自治区，深受广大用户赞誉。为适应市场需求，我厂产品品种及生产规模不断扩大，所生产的各式汽车参照国内外先进样机设计，外型美观，结构合理，具有自重轻，使用安全，承载力强等性能特点，达到国家标准。', '男', '07103330440', '湖北省襄阳市高新汽车产业开发区名城路', '', '', '645880070', '', '645880070@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '111.170.42.106', '111.170.42.106', '1552870083', '1553652016', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('142', 'lptxaee', '', '', 'ef3439cd75be59213e5d2aadcaac7eb6', '71', '41', '谢女士', '曲阜市鲁宏机械设备有限公司', '曲阜市鲁宏机械厂&lt;br/&gt;曲阜市鲁宏机械厂坐落于孔子故里---山东省曲阜市，是专业从事工程，生物饲料再生资源的研究，农业机械等行业的生产研制、开发、生产和推广的现代生产技术及配套设备的农业机械制造厂！多年来,我厂家先后经营10余年来采购国家科研机构、社会各界的发明创造者合作，坚持“人无我有，人有我优，人优我精”的经营策略，秉承“以市场为准则，以新创科技为先导”&amp;nbsp;“以德做人、以诚做事”，的经营理念，扎实地走科研与生产相结合的道路。先后推出：&lt;br/&gt;（1）农作物秸杆的综合利用配套设备；（2）中小型配合饲料；（3）畜禽多用颗粒饲料加工；（4）粮食深加工；（5）工程机械等五大系列上百种规格的。&lt;br/&gt;“鲁宏”牌系列产品。常年来受到了各界的一致好评，&amp;nbsp;“鲁宏”每个员工坚持“质量铸就品牌”的企业宗旨致力于提升企业核心竞争力，铸造鲜明的企业文化，追求可持续发展&amp;nbsp;打造强势品牌，实现科技富民，产业报国之宏愿。&lt;br/&gt;“鲁宏”人热忱期待着您对公司给予更多的关爱和支持。', '男', '05374555917', '王庄镇王庄村', '', '', '613340954', '', '613340954@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.132.77.122', '222.132.77.122', '1552870323', '1554187594', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('143', 'xaeiqvz', '', '', 'e65ccfeb329f1c15bd73b67be25a76eb', '71', '41', '周静', '曲阜市圣鲁机械厂', '曲阜市圣鲁机械厂坐落于孔子故里-山东省曲阜市，秉承“以市场为准则，以新创科技为先。&lt;br/&gt;主营产品：饲料加工机械、畜牧养殖机械、园林绿化、林业植保、农田耕整种植等农业机械！', '男', '05374555913', '曲阜市王庄开发区', '', '', '2432482229', '', '2432482229@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.132.77.122', '222.132.77.122', '1552872944', '1552900388', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('144', 'cgkoswd', '', '', '8228e10da650420122004163ce705f18', '71', '41', '陈义', '深圳市骏裕隆智能系统有限公司', '深圳市骏裕隆智能系统有限公司是以智能卡信息为载体,专业从事防尾随通道闸机门禁系统的研发、生产、销售、工程服务为一体的高科技企业。经过几年的努力,依托知名高校研发技术与市场开发精英团队,以智能卡信息、机电控制、软件工程为基础,不断创新开发一卡通系列应用产品,为您打造一站式安防系统解决方案--生物识别系统|出入口通道闸机|电子门票系统|小区智能化系统|防尾随通道系统|AB门互锁门禁系统,业务遍及电信、石油、电力、监狱、校园管理、体育馆、展览会、交通客运站、旅游景区及主题公园等领域。&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司产品涵盖:电子门票系统,检票系统,售票系统,票务管理系统,小区智能化系统,楼宇智能化系统,防尾随通道管理(三辊闸,翼闸,摆闸,旋转闸,全高闸,速通门),AB互锁联动门禁,视频门禁,并授权代理经销进口掌形仪,掌纹识别仪,虹膜识别仪,人脸识别仪,手指静脉识别仪等系列生物识别技术产品。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司拥有一批学历高、资历深的技术人才,凭借自己丰富的行业经验和发展眼光,团队精诚合作,始终坚持&quot;以人为本、诚信守约、卓越创新、用心服务&quot;的经营理念,不断提升&quot;骏裕隆智能&quot;品牌意识,竭诚为广大客户做好每一项服务,让客户充分享受到&quot;骏裕隆智能&quot;品牌服务的诚信、方便、快捷。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;企业定位：竭心为您提供更满意的一站式智能化安防解决方案&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;企业精神：开创共赢的全新平台,为您创造更高的价值&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;经营理念：创新、合作、共赢、发展&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;产品理念：细节决定成功、设计人性化、产品标准化、服务专业化', '男', '75586647780', '沙井街道后亭第二发工业区58号福新大厦A座八楼', '', '', '370334631', '', 'ablercy@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.123.48.95', '119.123.45.190', '1552872966', '1554261164', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('145', 'nrvzcgl', '', '', '368b6040130e02a3d6f7d1b65bc3df62', '71', '41', '张胜伟', '洛阳星雨阀门有限公司', '洛阳星雨阀门有限公司拥有十几年阀门生产经验，随着国民经济的发展和环保意识的不断增强，国家投巨资进行水利工程市政排污等与民生息息相关的建设，为顺应市场需要，在借鉴国内外先进生产经验的基础上，我们组织技术骨干人员公关数月，大胆革新，研发星雨拍门.可提供DN200-DN2000拍门，有复合材料拍门，玻璃钢拍门，铸铁拍门，钢制拍门，圆形，方形拍门，浮箱拍门，平板拍门等等，可来样或来图定做各样拍门，欢迎新老客户积极采购。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;我公司在国内和各大工程有友好的合作关系，受到良好的评价。产品远销全国各地，广泛应用于水利工程，市政工程，江河，水库、泵站，污水处理厂等等。以‘追求卓越’，诚实守信；信誉第一，供货及时；价格合理，合作共赢为经营宗旨；以优质的服务，竭诚与国内外商家双赢合作，共同发展，共创辉煌。热烈欢迎各界朋友莅临参观、指导和业务洽谈。', '男', '4006560379', '洛龙工业区', '', '', '1321088797', '', '1321088797@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.138.213.66', '222.138.213.66', '1552873400', '1552873400', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('146', 'hntzudp', '', '', 'bc42c75f9f22af7ded2a2310209cd75e', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552873629', '1552873629', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('147', 'bfjnswd', '', '', 'f8a61b021440e25b73938f4266bd1cce', '71', '41', '陈经理', '武汉磊固实业有限公司', '武汉磊固实业有限公司&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;磊固实业是一家集科研开发、生产、销售、技术服务为一体的专业化建材公司。公司在武汉、长沙、南昌、北京及全国多地均有分厂及经销商，可以就近发货。公司主要产品有：LG-预应力孔道压浆料、压浆剂、膨胀剂、支座砂浆、重力砂浆、CGM高强无收缩灌浆料、自密实混凝土、抢修料、耐磨料、LG-聚合物修补砂浆、防水砂浆、防水灰浆等&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;磊固实业产品覆盖：路桥工程、桥梁隧道、结构加固、混凝土修补、防水堵漏、裂缝处理、界面处理、防腐蚀处理、墙体保温、以及多种装饰装修工程领域。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;“专业决定专注，服务成就未来”，武汉磊固实业有限公司以专注的态度、专业的服务服务于客户。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司产品在众多的大型工程上已通过了验证：鸟巢、工人体育场、京能热电厂、京沪高铁、汉十高铁、湖南大厦、天津大无缝钢厂、武汉工业大学、月亮河城堡、武汉市统计局、钓鱼台7号院、兴康家园、天创世缘、太阳星城、曹妃甸首钢、国家话剧院、汉阳珠山湖路桥工程、武汉天河机场三期、临空经济区路网工程、武汉市政路桥公司、中国建筑工程总公司、中铁建设集团、中国冶金科工集团有限公司、中国核工业集团公司、中国电力建设集团有限公司、武汉钢铁集团、武汉地铁集团、武汉建工集团建材工程等。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;“德国技术，科技精品”，公司不仅向您提供优质的产品，还可根据您的实际需求，无偿调配产品并提供持续的技术支持。', '男', '022-23201101', '走马岭市场路88号', '', '', '752165072', '', '752165072@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '171.83.14.5', '171.43.174.25', '1552874335', '1554183456', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('148', 'eklrgms', '', '', 'fb9cc90f33ed12f4158d4f711c4c4a2c', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552875399', '1552875399', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('207', 'fjnrwdh', '', '', '6e00ea30a296ecfc657d86a17d15d9d5', '71', '41', '王先生', '浙江睿枫贵金属回收有限公司', '浙江睿枫贵金属回收有限公司成立于2002年，联系电话&amp;nbsp;&amp;nbsp;&amp;nbsp;微信&amp;nbsp;QQ&amp;nbsp;634218091&lt;br/&gt;,立足江浙、辐射长三角、覆盖全国，回收范围：钯碳、废钯碳、钯盐、钯水、钯粉、氧化把、醋酸钯、四三苯基磷钯、钯碳催化剂、钯炭催化剂、钯管、硝酸钯、海绵钯、铂碳、海绵铂、铂金粉、铂金水、氯铂酸、铂铑丝、铂金坩埚、铂碳催化剂、氯铂酸钾、硝酸铂、氯化铂等。等一切含有(金、银、铂、钯、铑)贵金属及废料提纯。&amp;nbsp;“专业技术，诚信交易，互利共赢”是我们的宗旨，依靠专业的技术、管理及经营等优势，以及诚信快捷的服务，在贵金属回收领域中迅速成长。凭借坦诚的沟通、合理的高价，以及严格的保密，在客户中形成了坚实的合作基础和良好的商业信誉。竭诚欢迎各位新老客户来电咨询洽谈。', '男', '022-23201101', '南峰街道', '', '', '634218091', '', '634218091@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '39.182.237.161', '39.182.237.161', '1553064237', '1553078488', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('149', 'rxamyhn', '', '', 'b746dfaf09b058aabe2400f7ea170827', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552877104', '1552877104', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('150', 'aeimrvz', '', '', '6a7c798da680e5edd9bd818a9fc721a2', '71', '41', '刘经理', '北京顺和天成科技有限公司', '北京顺和天成科技有限公司是一家专业致力于铅酸蓄电池的电池服务商，集销售、技术和服务为一体的高科技有限公司。&lt;br/&gt;&amp;nbsp;&amp;nbsp;公司自服务各业以来一直致力于高品质蓄电池电源产品的推广与技术服务，是集生产、销售、安装、调试、维护为一体的专业化公司，现业务已遍及中国地区各省市。多年来，公司以金子般的“信诺必达、精诚服务”为宗旨和全体员工的不懈努力，成功地与金融、证券、邮电、通讯、医疗、税务、电力、化工、教育、工厂等行业部门建立了良好的关系，并取得了用户的一致好评，享有较高丰富的客户关系与经验，曾经与不同领域的行业用户，友好合作过，取得了骄人的成绩。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;成绩只属于过去，我们只是将其看作一个起点，我们的追求将永不停止，我们坚信将会取得更大成就，并以此回馈社会。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;经营理念：诚信、务实、在您与鹏冠鸿业科技有限公司合作过程中将会充分享受我们为您提供的支持与服务', '男', '13552938258', '迎宾中路36号2层26652室', '', '', '823623613', '', '13552938258@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '221.218.190.207', '221.220.207.251', '1552879069', '1553245585', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('151', 'swdhllp', '', '', '236435dccd5adc03864e1eb0e5c5899d', '71', '41', '陈先生', '稷械超声波科技（上海）有限公司', '上海超声波设备厂地处于美丽的嘉定上海机械工业园区，是目前国内生产规模大的现代化超音波生产基地之一，是集研发、生产、销售、技术服务于一体的综合性企业，是生产超音波塑料焊接机、热熔机、超音波清洗机以及各种专用设备的专业公司。公司已通过ISO9001:2000质量体系认证、CE认证，我们以高科技的产品定位，雄厚的技术力量，优良的工艺加工设备，完善的质量保证体系及售后服务迅速跻身于国内超音波成套设备制造行业的前列。&lt;br/&gt;公司方针：顶尖、专业、升级&lt;br/&gt;公司目标：办一流企业、创一流品牌&lt;br/&gt;企业精神：团结拼搏、勇攀高峰&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;公司占地面积12000多平方米，现有建筑面积8000多平方米，厂房6500多平方米，办公楼1500多平方米，公司现有职工300多人，其中工程技术人员占20%以上。我们的目标是打造超音波制造企业。', '男', '02151083063', '马陆镇科福路899弄F2', '', '', '67714338', '', '67714338@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '27.115.114.6', '27.115.114.6', '1552881393', '1552881393', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('152', 'txaeimq', '', '', '218d6a558aaca3489833eb070b200dc6', '71', '41', '吴美大', '广东佛山市三良机械设备有限公司', '广东省佛山市三良机械设备有限公司，一个缔造物流机械现代化设备美丽的花园，以科技、创新、诚信与梦想为主题，不随波逐流，更不浮于表面，精准定位产品精确，创意品牌标杆，传递时尚潮流智能机械设备风尚。&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;　佛山市三良机械主营：广东移动式装卸平台、广东升降机、广东液压升降机、广东导轨式升降机、广东汽车尾板、广东登车桥、广东高空作业平台、广东移动式升降平台、广东移动式登车桥、广东简易货梯。公司始终致力于汽车尾板、移动式登车桥、液压升降机、翼开车车厢、各种异型非标输送装卸货设备的经营焦点，无论是纯粹生产制造，还是款型的独特设计，都充分展现现代机械设备高层次的审美风格，我们拥有独特的视野与触觉。&lt;br/&gt;&amp;nbsp;佛山市三良机械设备有限公司传达“热情、敬业、精心”的品牌个性和经营概念，与拥有华南地区、东南亚、欧洲、新加坡液压升降机合作不可或缺的伙伴，构筑行业汽车尾板的美丽梦想。&lt;br/&gt;走进佛山，梦想照进现实。不惧怕市场残酷的竞争，时刻保持一颗好奇、探索、热情的心，经过十几年的努力，为梦想奋斗，为自己而努力，我们蜕变了。&lt;br/&gt;我们产品的“变”，并非局限于现实的框架，而是充满着来自行业的新鲜活力和新奇灵动的个性魅力。那种“新鲜”是一种时刻保持新鲜活力的工作态度，是一种乐观豁达的精神风貌。&lt;br/&gt;新产品，蛰伏于市场的轨道里，以身试验游戏，只为等待蜕变的那一刻。市场是产品的演绎，无论汽车尾板、移动登车桥，还是液压升降机，都是物流设备主角。无论室内装卸输送，无论户外急转装卸，都能够让您快捷、省人力、省资金梦想成真，但是您必须付诸行动，就在现在！迸发难以想象的力量，直到初的梦想，变成真的现实。&lt;br/&gt;一个物流机械化的时代，每天送一份方便、快捷、无忧给企业用户，实现完美的货物运送设备转身。&lt;br/&gt;地址：佛山市南海区大沥镇太平石步刘工业区石步刘牌坊南6号', '男', '075785727436', '南海区大沥镇太平石步刘工业区石步刘牌坊南6号', '', '', '1753541421', '', '1753541421@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '125.95.1.211', '113.105.219.206', '1552883376', '1554278109', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('153', 'fjnsdhl', '', '', '54b103e390a8fa45b1ca4e49bab77058', '71', '41', '李哥', '广州坤耐建材有限公司', '广州坤耐建材有限公司——地处广州市天河区东圃镇大观南路，地理位置优越，交通便利，物流发达，是外贸、内贸的交通要地。本公司专业销售声学材料、环保节能材料及钢结构屋面维护系统材料。主要产品有：离心玻璃棉毡、玻璃棉板、岩棉、外墙保温岩棉板、工业厂房隔热棉毡、钢构保温棉毡、聚酯纤维绵、环保棉、耐高温棉、玻璃棉天花板、铝箔棉毡、吸音布、隔音棉、隔音板、环保吸音棉、防火吸音棉、布艺软包、布艺吸音板、槽木吸音板、孔木吸音板、木丝吸音板、96KG高密棉板、空调管道保温棉、阻尼毡隔音毡、减振垫、吸音毡、复合型声学材料等产品。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司依靠完善的网络销售平台，一批年轻、充满朝气、诚信、务实的销售团队，赢得了海内外客户的信任与支持。我们将继往开来，将“坤耐”打造成行业的领军品牌。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;诚信、热情、专业——公司全体员工期待与您的合作！', '男', '02082482120', '天河区大观南路24号振中商务中心207室', '', '', '2431401924', '', '2431401924@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.65.209.105', '59.41.92.56', '1552888494', '1554194188', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('154', 'ioudjpw', '', '', '6393ad3d9c759bbf8fc84165d187d306', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552889328', '1552889328', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('155', 'punmaex', '', '', 'a0242f6d9f337383939516b091512278', '71', '41', '孙成利', '山东临风科技股份有限公司', '山东临风科技股份有限公司由原临沂市风机厂自2011年8月变更而来，是原国家机械电子工业部风机定点生产单位，公司现搬迁至临沂国家级经济技术开发区杭州路25号，西临兖石、胶新铁路，东靠327国道，西接京沪高速公路临沂出入口，北距临沂飞机场7公里。环境优美交通便利。公司始建于1979年，占地面积169.3亩，现有员工390人，其中高级工程技术人员90余名。拥有精、大、稀加工检测设备200余台套，树脂砂、消失模铸造生产线各2条。企业注册资金4015万股，固定资产15800万元，年产风机10000余台套，销售网络遍布全国，并出口美国、英国、印尼、韩国、巴西、俄罗斯、德国等西欧、东南亚国家和地区。多年来我公司始终坚持“以科技为先锋，以市场为导向”的质量方针，发扬持续改进和创新精神，使产品质量水平不断提高，先后荣获“振兴沂蒙劳动奖状”、“省先进企业”，省级“优秀新产品奖”，省级“科技成果二等奖”，部级“全面质量管理先进企业”等荣誉称号，被认定为“山东省高新技术企业”、“花园式工厂”、“管理创新先进企业”、“5S现场管理样板示范企业”，&amp;nbsp;“山东著名商标”&amp;nbsp;“山东名牌”“守合同重信用企业““AAA级信用企业”，2001年率先通过了ISO9001：2000质量体系认证，2011年获得了风机产品节能认证。&lt;br/&gt;&lt;br/&gt;我公司产品主要有离心式通风机、轴流式通风机，罗茨鼓风机（L系列、SR系列、RR系列），D系列多级离心鼓风机等四大系列1500多种风机产品，近年又根据市场需要先后开发出了化铁炉及水泥立窑专用高压风机，5-50万吨/年复合肥专业高温及尾气风机，35t/h-420t/h循环流化床锅炉风机，造气炉专业鼓风机等产品。其中L13LD—L105WD系列罗茨鼓风机，D20-D700型离心式鼓风机被国家机械工业局评为质量等级一等品，BII系列离心鼓风机；9-19系列，4-72系列通风机被国家技术监督局验收为国际标准一等品；多级离心鼓风机产品填补山东省生产空白。“高温风机外壳衬耐火材料技术”，“风机传动组防漏油技术”获国家专利。本厂还可以为用户设计生产各种型号的消声，除尘、风选风送等成套设备及非标风机产品，并承接大型铸件的铸造、加工业务；并在2011年将环保产品推向市场，获得优异成绩。', '男', '05396012922', '经济开发区杭州路25号', '', '', '317924839', '', 'sunchengli88@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '123.132.226.22', '123.132.226.22', '1552889425', '1554179846', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('156', 'dhlptxx', '', '', 'f48097009eb65da08e4a031da7bdc9b9', '71', '41', '张经理', '巩义市欣昱重工制造有限公司', '巩义市欣昱重工制造有限公司，创建于2014年8月，现位于巩义市康店镇工业园区，交通便利，企业设备精良，职工素质高，能承接大、中、小型机械加工、制造业务，产品远销全国各地。&lt;br/&gt;我厂专业生产定制各种生产线全套机械设备，压滤机、除尘器、生物质颗粒机、新型压球机、翻板式烘干机、液压剪、撕碎机、压砖机、球磨机、磁选机、金属打包机等产品深受新老客户的一致好评，我公司愿以优良的技术、可靠的质量、最优惠的价格，一切以用户为中心，推进用户满意工程，与新老用户真诚合作，共创世纪辉煌，用户成功是我们的追求。本厂宗旨：用户至上，质量第一，以质量求生存，以用户效益求发展，产品技术跟踪服务。铸造一个具有核心竟争能力和核心价值的铸造焦点并超越客户的期望为经营理念，本诚信与务实，竭诚的欢迎全球的客商莅临惠顾，同谋发展，共创辉煌。', '男', '022-23201101', '巩义市康店镇民营创业园区', '', '', '1030434784', '', '13592520566@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '115.60.139.193', '115.60.141.229', '1552890825', '1554193015', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('157', 'lrsnokq', '', '', '275c7632e8f126a3c4ab3c9fbbb1ac48', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552890974', '1552890974', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('158', 'fxagsyh', '', '', '52bc1e663410be41309a8b80ddad39d0', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552893003', '1552893003', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('159', 'vkrgshn', '', '', 'cf23afb563151d5ac7615810f40ac1e7', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552898987', '1552898987', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('160', 'kosxeei', '', '', '472d17dc5f10bc9ad7c082bf0812f0d8', '71', '41', '高经理', '河北燕赵蓝天板业集团有限责任公司', '生产彩涂板、经销镀锌板、轻钢结构、型材、建材、板材、带材、经营本企业自产产品及技术的出口业务和本企业所需的机械设备、零配件、原辅材料及技术的进口业务', '男', '03184228169', '景县开发区', '', '', '1027938316', '', '3427475561@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '112.9.205.182', '112.9.205.182', '1552900446', '1552900446', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('161', 'tziodjp', '', '', '23df175f0d4237d2f660bd6848be2076', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552901015', '1552901015', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('162', 'oswdhhl', '', '', '2bb45c067e47433bcef5eccd6ce2ba79', '71', '41', '连红旗', '北京连旗盛世卫生用品有限公司', '河南省连旗盛世医疗器械有限公司，注册商标“佳年华”。是一家科技创新型医疗器械生产企业，位于河南省长垣县南蒲区健康产业园区，地理位置优越，交通便利，物流发达，公司所在地被国家命名为“中国卫生材料生产基地”。&lt;br/&gt;公司主要研发、生产行业新产品。主打产品：电动换床单超声诊疗床取得外观和新型实用专利证书，该产品美观实用，市场前景广阔。&lt;br/&gt;公司是电商营销，各种产品长期备货充足，全面形成线上有信息，线下有库存，确保及时发货的完整供应链。公司长期坚持走科技兴企、质量兴企之路，诚信经营、真诚服务。&lt;br/&gt;愿与各界朋友携手合作，共谋发展，实现双赢，再创辉煌。', '男', '03738961192', '漷县镇黄厂铺开发区60号', '', '', '1512037900', '', '1512037900@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '182.123.35.66', '182.125.218.245', '1552903000', '1553423510', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('163', 'xaeimmq', '', '', 'ad6770932c66c56516bd3382af21bb72', '71', '41', '刘福生', '佛山市欧百建材科技有限公司', '佛山市欧百建材科技有限公司始建于21世纪，位于佛山市南海区里水镇，公司占地5万平方米。欧百建材是集生产、销售于一体的建材公司，其主要产品有铝天花和铝幕墙2大系列，系列包含以下七大产品:双曲铝单板、弧形铝单板，拉伸网、铝方通，铝挂片，铝方通、铝条扣，铝扣板，铝蜂窝，铝格栅；凭借一流的设备，卓越的品质和优质的服务及产品质量的保障，使欧百建材产品深受全国消费者的信赖，产品畅销国内23个省及市。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;“欧百建材”是广东佛山市著名品牌建材之一，公司追求新颖独特的风格设计和卓越非凡的产品质量，并通过案例质量体系认证。案例：重庆人寿大厦，北京电力（中国）股份有限公司，广州农业银行等。&lt;br/&gt;弧形铝方通|外墙铝单板|铝板网|铝格栅厂家', '男', '022-23201101', '南海区里水镇西线东路甘蕉工业2区62号', '', '', '2037842843', '', '2037842843@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.69.244.103', '113.69.244.103', '1552903173', '1552976422', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('164', 'cgkosxx', '', '', '636cb92d716728314e5ea2c6ea5e7383', '71', '41', '狂潮', '沈阳市鑫光芒网络技术有限公司', '沈阳市鑫光芒网络技术有限公司于2018年09月18日成立。法定代表人李会。&lt;br/&gt;公司经营范围包括：网络技术开发，计算机软硬件技术开发、技术咨询、技术服务、技术推广、销售，计算机系统集成，电子产品研发、销售等。&lt;br/&gt;&lt;br/&gt;公司价值观：财自道生&amp;nbsp;利源义取。&lt;br/&gt;团队价值观：感\'恩客户信任、感‘恩团队指导、感‘恩公司平台，做\'一个对社会有价值的人。&lt;br/&gt;公司愿景：不断创新，心系客户，扶持代理', '男', '022-23201101', '溪洛渡镇玉泉社区四组20号', '', '', '97528680', '', '97528680@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '180.130.241.110', '180.130.240.171', '1552903774', '1554229121', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('165', 'txafjjn', '', '', '0045f4cd2ea6dcab60354ea1d3ec8fee', '71', '41', '魏经理', '曲阜市宝研机械厂', '曲阜宝研机械厂坐落于孔子故里---山东省曲阜市，是专业从事农牧机械、燃料机械、塑料机械、饲料机械、秸秆木材粉碎机、立式卧式搅拌机、输送机、风干机、烘干机、液压打包机、打捆机、秸秆颗粒机、植物秸秆颗粒机、粪便固液分离机等大中小型环保设备的研制、开发、生产的一体化新技术企业。多年来我公司先后与多所大中院校、国家科研机构合作以“新的承诺，心的服务”为经营理念，扎实地走科研与生产相结合的道路。受到了各界一致好评，畅销全国各省市，并出口韩国、俄罗斯、泰国、日本等国家，坚持“质量成就品牌”服务占领市场的企业宗旨扎实地走科研与生产相结合的道路；所推出的产品历经十多年的技术完善,跨越了所属领域长期以来没有实质技术进步的现状,使效率翻了数翻,相关技术得到国家科技专项基金的扶持,我们秉承时代的使命,在所研发的领域里推出强劲有力的高效技术。曲阜市宝研机械厂经销产品品种齐全、价格合理。实力雄厚，重信用、守合同、保证产品质量，以多品种经营特色和薄利多销的原则，赢得了广大客户的信任。', '男', '022-23201101', '迎宾大街林门路交叉处', '', '', '103097588', '', '103097588@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '123.132.35.250', '123.132.35.250', '1552907212', '1553670817', '', '0', '0', '1', '1', '1', '', '0', '1', '1', '0');
INSERT INTO `my_member` VALUES ('166', 'swdhmqq', '', '', '81b605b22bb2b8005389d8e15b8caeb2', '71', '41', '钱亚琴', '芜湖市丰阳恒商贸有限公司', '芜湖市丰阳恒商贸有限公司成立于2017年6月，隶属安徽省芜湖市三山区美丽的龙窝湖畔。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;芜湖市丰阳恒商贸有限公司秉承“客户至上，服务第一”为企业核心价值观，公司在企业领导的带领下打造了一批具有活力的市场，我们拥有专业的产品质量检验人员、物流专用配送人员、客户服务人员，为各企业节约现有采购零散、区域受限的采购差异等一系列问题，我们针对每个不同行业的客户提供各项不同的服务，方案全面，我们未来的计划是打造一支比1号店更便捷的采购渠道。&lt;br/&gt;主要经营：&lt;br/&gt;办公用品如：文件夹、文件筐、长尾夹、记事本、软抄本、档案袋、计算器、各项财务费用单据、工作牌、记号笔、标签纸、A4A3A5等各项办公用纸用材&lt;br/&gt;&amp;nbsp;原装耗材如：打印机、传真机、复印件、硒鼓、墨盒、墨液&lt;br/&gt;&amp;nbsp;劳防用品如：安全帽、安全绳、手套、安全绳、工作服等一系列生产防护产品&lt;br/&gt;&amp;nbsp;ERP软件如：财务软件&amp;nbsp;进销存软件&amp;nbsp;人事管理软件、生产管理软件&lt;br/&gt;五金配件如：线材、钢丝绳、钢丝网、螺丝、扳手、起重机等&lt;br/&gt;&amp;nbsp;网络外包&amp;nbsp;&amp;nbsp;电子产品', '男', '05535223517', '芜湖市三山区龙湖新城3号楼302', '', '', '469053082', '', '469053082@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '36.63.139.14', '36.63.139.14', '1552909604', '1552923960', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('167', 'bgkosww', '', '', '3e938fcd1fac82664d9317e2cc9f3251', '71', '41', '王大江', '北京博瑞双杰新技术有限公司', '北京博瑞双杰新技术有限公司是一家从事建筑加固、建材新产品开发生产、新工艺研究和应用推广,&amp;nbsp;以服务为基础，以质量为生存，以科技求发展的专业化公司。&amp;nbsp;&lt;br/&gt;公司主要经营产品：灌浆料、轨道胶泥、植筋胶、粘钢胶、灌注粘钢胶、碳布胶、灌浆树脂、碳布、高强度防腐涂料、J-302混凝土再浇剂、ECM环氧砂浆、双组份聚合物砂浆。', '男', '01021103763', '鼓楼西街', '', '', '392825529', '', '392825529@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.136.20.181', '116.136.20.181', '1552955042', '1554031426', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('168', 'uybfjos', '', '', '55cd77b1a8ab7decc83dd838d7cc2575', '71', '41', '丘经理', '佛山市禅城依利达包装器材有限公司', '佛山市禅城依利达包装器材有限公司，专业制造各种“依利达ELIDA”牌包装机械/包装材料/自动化流水线/机器人码垛/喷码设备/灌装机械/封口设备等。以质量求生存，以服务求发展。并凭着宏大的规模，雄厚的技术力量，齐全的种类，专精的服务，素有“打包天下”之荣誉称号。在大陆广东珠江三角洲设有十几家展示厅/代表处。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;客户覆盖各个领域：（包含加工业、制造业、轻工业、重工业）五金、工具、电子、电脑、电器、家具、家私、玩具、塑料、塑胶、文具、礼品、体育用品、家庭用品、餐具、厨具、日用品、汽车配件、摩托车备件、自行车、钢铁、量具、仪器、仪表、水泵、起重设备、医疗器械、健身器材、办公设备、机械附件、航空、航天、运输货运、物流、邮政邮局、机场、铁路、包裹、木材、水产、海鲜、药品、保健品、食品、饮料、化工、造纸、纸业、印刷、报社、出版社、纺织、服装、鞋业等。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;主要产品有：自动化包装流水线、（包装设备）全自动打包机、半自动捆扎机、电动捆包机、PET塑钢带打包机、PET气动打包机、免扣钢带打包机、气动钢带打包机、铁皮捆扎机、全自动薄膜捆扎机、尼龙绳自动捆扎机、草绳结束机、尼龙绳捆绑机、热收缩包装机、袖口式全自动封口包装机、全自动L型封切机、自动整列收缩包装机、自动封箱机、自动开箱机、气动钉箱机、脚踏封底机、自动胶带切割机、色带打码机、电动印码机、手持式喷码机、自动喷码机、监管码解决方案、电子监管码喷码机、激光打码机、激光喷码机、激光打标机、金属电化打标机、气动金属打标机、真空包装机、食品保鲜机、外抽式真空机、胶袋封口机、脚踏封口机、手压封口机、连续薄膜封口机、电磁感应铝箔封口机、热熔胶机、贴体包装机、吸塑包装封口机、拉伸膜缠绕机、托盘裹包机、枕式包装机、食品包装机、颗粒包装机、粉末包装机、自动折纸机、半自动贴标签机、易拉罐封罐机、瓶盖锁口机、自动缝包机组、自动流水线封包机、热熔胶机械、液体灌装机、膏体灌装机、重量检测机、缓冲气垫制造机、缓冲气泡袋包装机、真空吸吊搬运设备、电动助力机械手、集装箱运输包装系统、自动打包流水线、自动化流水线、输送机、皮带生产线、物流码垛机器人、搬运机器人、自动码垛机、拆垛机器人、机械人叠栈设备、机械手堆托盘机、机器人装箱机、保护膜贴膜机、钢带剪刀、开包剪刀、弹簧平衡器、悬挂挂钩、PP/PET带盘车、钢带。', '男', '075785395000', '禅城南庄镇南庄商业广场二座1楼依利达整厂后段自动化包装解决方案www.elida.cc', '', '', '800050848', '', '888@elida.cc', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.145.141.106', '119.145.141.106', '1552958493', '1554282119', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('169', 'nvzclpt', '', '', '7dbe9e75bff59ea22dc98abf03fca6e0', '71', '41', '茵茵', '佛山颉龙木业有限公司', '礼品又称礼物。通常是人和人之间互相赠送的物件。其目的是为了取悦对方，或表达善意、敬意。礼物也用来庆祝节日或重要的日子，比如情人节的玫瑰或生日礼物，不可不送。礼物也可以是非物质的。中国古代有“千里送鹅毛，礼轻情义重”的说法，表示礼物的价值在于送礼者的善意和心意，而非礼物本身的价值。礼物不需要太贵，只要表达了心意就可以了。礼物拉近了人与人之间的距离。', '男', '09433125711', '哈哈哈节庆礼品', '', '', '61518717', '', '61518717@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '106.45.144.116', '106.45.144.116', '1552958708', '1552958708', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('170', 'uomfndt', '', '', 'eb095f912175a49116b079db9312163f', '71', '41', '蓝经理', '南宁市劲擎机械设备有限公司', '南宁市劲擎机械设备有限公司成立于2013年，是安徽合叉、合力品牌叉车广西代理商，主要以叉车整机销售、南宁叉车配件批发、南宁叉车轮胎、牵引车、南宁叉车出租、南宁叉车维修保养、技术咨询、售后服务等方式提供物流仓储系统产品的解决方案。详情咨询蓝经理。&lt;br/&gt;公司从事叉车行业工作已有十余年的历史，广泛应用于港口码头、物流、食品、糖业、石油、化工、机械、造纸、汽车制造维修等领域。业务范围包括：经营1-42T内燃叉车，0.5-3.5T电动叉车，电动仓储车，搬运车，仓储货架，托盘，叉车属具（软包夹、纸卷夹、砖块夹、轮胎夹、倾翻叉架、侧移器等）。&lt;br/&gt;　　批发国产叉车配件：包括合力、合叉、杭叉、大连、厦工、柳工等品牌；进口叉车配件：包括TCM、尼桑、丰田、林德等；主要供应发动机配件、变速箱配件、门架、液压系统、油缸、转向桥、驱动桥、电器仪表、电控、蓄电池、轮胎、润滑油等整机配件。', '男', '07714216816', '银海大道864-3号', '', '', '546270368', '', 'o.r.2008@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.8.50.218', '116.8.55.5', '1552958944', '1554254251', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('171', 'jnrvzzc', '', '', 'ab2cee771bc4a8fb1c1b050a98107c98', '71', '41', '李先生', '广州荣肯电子科技有限公司', '广州荣肯电子科技有限公司本着诚信的原则，以顾客为上，互利互惠的经营理念，立足于广州，面向国内外积极进取开拓市场，获得广大客户的一致依赖及好评。&lt;br/&gt;&lt;br/&gt;我们致力经营原装进口螺栓式电解电容器，代理及分销了海外知名品牌大电解电容，有AIC日立电容，NCC黑金刚电容，瑞典EVOX&amp;nbsp;RIFA电容，EPCOS电容等等。广泛运用于&amp;nbsp;适用于UPS电源、变频器、电焊机、工业设备、军用设备、变频柜、开关电源、工控电器、继电器、防爆电器、高压电器、通信电源、自动化控制、航空、海运、美容仪器、医疗设备、逆变焊机、机车电源，点焊机，电梯等----', '男', '02082369929', '广州市科学城科学大道118-120号绿地中央广场B1-919', '', '', '2388912666', '', '13925050788@139.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '61.140.74.161', '59.42.129.239', '1552959366', '1554264127', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('172', 'dhmquyb', '', '', '5729fdf2e94c9f7d4f0372099b6d1a33', '71', '41', '陈老师', '中推联合（北京）医学研究院', '中推联合医学研究院是在中国针灸推拿协会的支持下，经国家相关部门正式批准注册成立，是中国针灸推拿协会的挂靠实体单位。研究院是集医学研究、技术合作针灸培训，正骨培训，针灸减肥培训，推拿按摩培训&amp;nbsp;、医药研发、康复保健、技术交流、技术培训、技术推广、技术转让、健身服务、医疗器械销售于一体的医学科研机构；“中推”研究院下设三家分公司：中推联合器械研发有限公司，达摩堂健康调理中心，中推联合会议服务有限公司。', '男', '022-23201101', '西三旗桥东', '', '', '864658151', '', '864658151@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.129.44.202', '222.129.44.202', '1552959556', '1552959556', '', '0', '0', '1', '1', '1', '', '0', '1', '1', '0');
INSERT INTO `my_member` VALUES ('173', 'gsyhnti', '', '', 'd1680da0255177266cac7f78d275346a', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552959897', '1552959897', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('174', 'kwfxgmy', '', '', '3ed701e1d9492e095546847ae02127e4', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552961637', '1552961637', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('175', 'aeeimmq', '', '', '033cf4cf8dd2e45ae831574db6f7ca73', '71', '41', '侯经理', '南京将厚电子科技有限公司', '南京将厚电子科技有限公司是一家专业以执法装备、智能安防为主的高科技企业，专业致力于执法平台、智能安防系统的构建与实施；坚持发扬&quot;诚信、创新、沟通&quot;为企业宗旨，以&quot;质量、技术、服务&quot;为立业之本的团体精神，并形成一套完整的设计、安装、调试、培训、维护一站式服务体系。&lt;br/&gt;公司主要产品：执法记录仪、采集工作站及后台综合管理软件，各行业现场执法佩戴装备，品牌智能监控摄像机。产品应用领域广泛，为客户专业量身定制合理的产品解决方案，并以优质的产品质量和售前售后服务工作，满足客户的不同需求。&lt;br/&gt;稳定扎实，开拓未来，让我们与您携手共同创造和谐、共赢！&amp;nbsp;&amp;nbsp;南京将厚电子科技有限公司是一家私营企业，所在地区位于江苏南京市,主营产品或服务为各种执法记录仪&amp;nbsp;安防监控&amp;nbsp;执法装备&amp;nbsp;对讲机。我们以诚信、实力和质量获得业界的高度认可，坚持以客户为核心，“质量到位、服务一流”的经营理念为广大客户提供优质的服务。欢迎各界朋友莅临南京将厚电子科技有限公司参观、指导和业务洽谈。您如果对我们感兴趣的话，可以直接联系我们或者留下联系方式。联系人侯经理，电话：，手机：，联系地址：江苏南京市玄武区珠江路688号卓越大厦1021室。', '男', '02558779987', '珠江路688号1426室', '', '', '3400959953', '', '2762665062@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '49.77.188.104', '49.77.188.104', '1552962900', '1554087976', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('176', 'ptyafjn', '', '', 'd03c564bd5b798269dc1212886bda20c', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.197', '1552962984', '1554269901', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('177', 'djqwlrg', '', '', '150ef382630b18f64eb1eed4e15f0bf9', '71', '41', '姚经理', '郑州华鑫联合机械租赁有限公司', '郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。', '男', '022-23201101', '化工路与西四环交叉口', '', '', '393715589', '', '393715589@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.88.55.94', '223.88.55.94', '1552963214', '1552963214', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('178', 'ybfjnrr', '', '', 'f35619a8ebf23143c444649f713b6f89', '71', '41', '郭松涛', '程力专用汽车有限公司', '程力专用汽车股份有限公司，国家发改委定点生产各类专用汽车的专业厂家，大型专用汽车制造厂。国内知名园林绿化、石油化工、市政环卫专用汽车制造商。公司拥有自行出口权，产品占据大量国外市场，其主导品种有油罐车、随车吊、清障车、平板运输车、洒水车，吸粪车、吸污车、垃圾车、扫路车、高空作业车、自卸车、教练车、半挂车、消防车、化工车、粉料物料车、混凝土搅拌车、压力容器等十八大系列300多个品种车型。注册商标“程力威”牌，荣获中国驰名商标，是东风、解放公司重要的合作伙伴，主要从事各类专用汽车的生产制造业务，同时也销售各大型厂家的整车及配件', '男', '0722', '南郊平原岗程力工业园', '', '', '176527725', '', '176527725@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.208.214.201', '116.208.223.113', '1552963253', '1554261471', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('179', 'frzaein', '', '', '98b549ec0d20823a1eb6171aa10b63c3', '71', '41', '林长亮', '河南双木新型建筑材料有限公司', '企业自成立以来，深知人才、诚信、创新、对企业的重要性，坚持秉承“重德、诚信、求精、图强、创新”的企业精神；强调“以人为本”的企业管理理念；始终贯彻“企业的利益和社会效益”完美结合的和谐发展观。时刻谨记以诚信之心取信于社会，以诚实为基准服务与市场，以挚诚之心换于同仁。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我公司以产品质量为生命线、以真诚守信为成功动力。严抓生产过程中各环节质量控制，将控制参数科学的分布在整个生产流程中。做到不合格原材料不入库，不合格产品不出厂。严谨而高效的质量管理体系是本公司通过ISO9001:2008质量体系认证。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我们坚信质量和服务是赢得市场的保证，用我们的真诚赢得您的肯定，用我们的专业铸就您的辉煌。', '男', '028', '绿都城52号', '', '', '1109862258', '', '1109862258@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '115.60.63.16', '115.60.58.168', '1552963470', '1554195740', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('180', 'qybgkos', '', '', '240c9d98739002afab32def2061e937e', '71', '41', '吴经理', '深圳百安防火门有限公司', '深圳百安防火门有限公司产品有钢质防火门、木质防火门、防火玻璃门、玻璃防火门、不锈钢防火门、玻璃防火窗、防火玻璃、防火玻璃隔断、无机（双轨双帘特级）防火卷帘、防爆门、防火隔音门等系列产品。&lt;br/&gt;始终秉承\'兢兢业业,以诚待人\'的企业作风,脚踏实地,开拓进取,为所热爱的事业而坚守信念。公司凭着良好的信用、优良的服务与多家企业建立了长期的合作关系，产品销往全国各大中型城市。', '男', '17097219668', '宝安区石岩街道水田社区石龙仔路67号', '', '', '3098705173', '', '3098705173@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '14.30.50.66', '14.28.21.198', '1552964372', '1554186767', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('181', 'kotxaei', '', '', 'bfcfec5268b7689cb77397eaf57d5ac6', '71', '41', '潘经理', '程力专用汽车股份有限公司', '程力专用汽车股份有限公司是湖北程力集团的重要组成部分，程力专用汽车股份有限公司是东风、福田、解放、重汽等大型专用汽车改装厂，是国内知名园林绿化、石油化工、市政环卫、压力容器专用汽车制造商。程力注册商标：“程力威”牌、国家产品代码：“CLW”，荣获“中国驰名商标”的专用汽车制造企业。&lt;br/&gt;程力专用汽车股份有限公司技术力量雄厚，检测手段完备，拥有大型设备750台（套）及16条总装生产线。产品质量稳定，经营方式灵活，公司现已全面通过ISO9001-2008国际质量体系认证，产品全部通过3C国际强制产品认证，并通过出口产品的各项认证。“程力威”产品有680多个品种上国家公告目录。其中有不少的车型如洒水车、垃圾车、吸污车、吸粪车等环卫系列车型享受国家免车辆购置税优惠条件。&lt;br/&gt;&amp;nbsp;&lt;br/&gt;品牌“程力威”牌&amp;nbsp;&lt;br/&gt;程力专汽数十年来一直占领着国内很大的市场，2013年，程力汽车在国内外市场上取得了非凡的成就，特别是湖北程力专用汽车有限公司在随州南郊开发区投资兴建新的大规模的厂房后，随州南郊开发区以“程力汽车工业园”命名，“程力威”牌专用汽车成为华中地区专用汽车的一颗璀璨明珠。&lt;br/&gt;2014年，程力专用汽车股份有限公司荣获中国民营制造企业500强，排名323位。', '男', '022-23201101', '南郊区程力专用汽车股份有限公司', '', '', '26367856', '', '26367856@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.208.155.242', '116.208.155.242', '1552965038', '1552965038', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('182', 'wlpnvhl', '', '', '7a88eeea97acf6f2cdd2ea566353b7bf', '71', '41', '尹茵', '佛山颉龙木业有限公司', '礼起源于远古时期的祭祀活动，在祭祀中，人们除了用规范的动作、虔诚的态度向神表示崇敬和敬畏外，还将自己最有价值、最能体现对神敬意的物品（即牛、羊等牺牲）奉献于神灵。也许从那时起，礼的含义中就开始有物质的成分，礼可以以“物”的的形式出现，即礼品。', '男', '09433111711', '优先恋恋礼品定制', '', '', '61518717', '', '3111711@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '106.45.144.116', '106.45.144.116', '1552965302', '1552965611', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('183', 'dhlptyb', '', '', '349870c0ab1b4be23c9cb03f13d4f893', '71', '41', '张波', '梁山县华浜二手化工设备有限公司', '梁山华浜二手化工制药饲料食品乳品饮品设备回收有限公司,公司资金雄厚时刻有20多人奔赴大江南北进行回收,致电、、邮箱,公司在24小时内科到达现场验货,即要看设备成色也要看设备年限,我公司回收的设备均保证通电即可使用,公司有专业的队伍对设备进行安装调试及后期跟踪服务。&lt;br/&gt;&amp;nbsp;&amp;nbsp;梁山华浜常年回收二手化工厂全套生产线设备、二手饲料厂全套生产线设备、二手饮料厂全套生产线设备、二手制药厂全套生产线设备、二手乳品厂全套生产线设备、二手淀粉厂全套生产线设备。二手压滤机，二手离心机，二手干燥机销售。主要经营产品有：二手化工设备,二手干燥设备,二手油脂设备,二手过滤设备,二手饲料设备,二手烘干设备,二手分离机设备,二手蒸发器,二手冷凝器,二手制药设备,二手食品加工设备,二手反应釜,二手锅炉设备,&#160;二手不锈钢反应釜&#160;、二手搪瓷反应釜、二手卧式螺旋沉降下卸料离心机&#160;、二手碟片式离心机、二手酵母离心机、二手GKH虹吸式刮刀离心机、二手GK刮刀离心机、二手平板吊袋离心机、二手双机推料离心机、二手管束干燥机、二手流化床干燥机、二手闪蒸干燥机、二手双锥干燥机、二手真空耙式干燥机、二手滚筒式干燥机、二手热风循环烘烤箱、二手真空干燥箱、二手不锈钢列管冷凝器、二手不锈钢螺旋版换热器、二手板式换热器、二手酒精回收塔、二手刮板蒸发器、二手浓缩蒸发器、二手单效蒸发器、二手双效蒸发器、二手三效蒸发器、二手四效蒸发器、二手多效蒸馏水机、二手净化水处理设备、二手不锈钢发酵罐、二手搅拌罐、二手不锈钢储存罐&#160;、二手厢式压滤机、二手板框式压滤机、二手隔膜过滤机、二手冬化过滤机、二手密闭式过滤机、污水过滤机&#160;、二手饲料设备、二手制粒机、二手粉碎机、二手冷却器、二手混合机、二手提升机、二手制奶设备、二手均质机、二手冷热缸、二手制药设备、二手医药中间体化工设备、二手中药提取设备、二手多功能提取罐、二手中央空调、二手蒸汽锅炉、二手燃油燃气锅炉、二手导热油锅炉等。', '男', '05377601898', '梁山县经济开发区', '', '', '2537708079', '', '854025645@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '27.199.67.64', '27.199.67.64', '1552967262', '1552967262', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('184', 'mquybgg', '', '', '5769c98eb925363d5e301705d5745122', '71', '41', '张先生', '河北瑾信展览有限公司', '河北瑾信展览有限公司是AA级（高AAA)设计搭建公司。专业从事展览展示设计搭建、展厅装饰、会议布置、商业空间展示、展台展柜装修设计施工的展览公司，凭借多年的市场经验，为客户提供前期策划、设计创意、现场搭建和维护、有自己的生产工厂（欢迎前来参观考查,决非皮包公司）。全国巡展等全流程的整体解决方案，设计、制作；会议活动策划和现场布置；平面广告创意策划等多项服务。公司秉承“以客户需求为中心，以互动高效的工作方式、个性的创意设计理念和专业化服务”的经营理念，历经数年的努力，亿佰源已经发展成为业内的知名企业，与通信、IT、汽车、房地产、服装、金融、医药、物流、安防、广电、建材、食品，等众多行业的著名企业建立了良好的长期合作关系。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;在展览业蓬勃发展的今天，面对巨大的市场，瑾信努力发展国内业务，并积极拓展海外市场。瑾信有强大的管理和设计团队，及跨地区的协调能力，我们充分发挥河北工厂，石家庄工厂以及设施配备优良的瑾信制作工厂、专业的施工队伍、精湛的施工工艺，为客户全国市场的拓展提供全方位服务。&lt;br/&gt;　　“以诚立信、以信树本”，瑾信展览有着一支年轻的、充满活力的、深谙市场规律的专业化、高素质的团队，我们坚持以市场为导向、以服务为宗旨，凭借我们深厚的设计实力和专业化的服务为客户度身打造深具自身魅力和市场价值的经典形象。&lt;br/&gt;&lt;br/&gt;瑾信宗旨：设计多样，价格实在，满意瑾信。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;联系电话：.联系人：张先生&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司地址：体育北大街199号盛博商务楼7楼', '男', '022-23201101', '体育北大街199号盛博商务楼7楼', '', '', '965803479', '', '965803479@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '124.236.146.230', '124.236.146.230', '1552969297', '1552969297', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('185', 'fjoswwd', '', '', 'd7dd71ec429de6d09964e41b09ecfdeb', '71', '41', '何春', '佛山市名图玻璃钢雕塑工程有限公司', '佛山市名图玻璃钢雕塑工程有限公司是一家专业发展多元化玻璃钢型生产厂家，是珠三角颇具有规模的生产企业，主营业务涵盖：玻璃钢工艺品、合成树脂工艺品、玻璃钢雕塑、艺术雕塑、园林雕塑、砂岩浮雕、仿生雕塑、罗马柱、花盆假山、广告雕塑、卡通动漫雕塑及各类展览品等产品专业生产加工。经营部负责人何生从事玻璃钢艺术造型已有10多年的经验，生产的产品具有精雕细琢、式样新颖、自然逼真、表面细腻柔和、艺术美观、领导潮流、经久耐用等特点。产品销往欧美、港澳台及国内大中城市。产品质量受到全国各地客户和社会各界的认可和高度评价，取得了良好的经济社会效益。公司一直坚持“以诚为本、信誉至上”的原则，以“优良的产品质量，完善的售后服务”为宗旨，服务于广大客户。名图雕塑经营部的诚信、实力和产品质量获得业界的高度认可。欢迎各界朋友莅临参观、指导和业务洽谈。', '男', '07582656870', '南海区平洲林岳街头工业区', '', '', '247638200', '', '247638200@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.102.109.17', '113.102.76.102', '1552970010', '1553832036', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('186', 'bfjjoos', '', '', '9998045dfbf6f553541d96c207d714c8', '71', '41', '孙经理', '攀花化学（上海）有限公司', '攀花化学（上海）有限公司是一家集研发、生产、贸易于一体的现代化工企业。公司与国内外大型知名企业联合，以为广大客户提供佳化工产品和技术服务为己任，为客户提供具竞争力和性价比的产品和解决方案。公司注资国内化工原料生产企业，部分产品在山东拥有自主生产基地。主要生产和经营抗氧剂系列产品、油品添加剂、精细化工中间体。产品广泛服务于汽柴油调制、润滑油品、橡胶、塑料等行业的产生和加工。&lt;br/&gt;&lt;br/&gt;公司目前正致力于完善产品系列，并逐步形成相关化工产品的完整产品线，并以此为客户带来更为便捷的采购体验，在产品品质上，公司更是以植根于行业的精品思维为基础，致力于为客户提供品质和成本佳结合的产品并为客户节省更多的时间成本。&lt;br/&gt;&lt;br/&gt;依托产品的优良品质，公司坚持以服务客户为中心，坚持客户利益至上，并与业内众多客户建立起长期而稳定合作关系，获得了良好的客户口碑。公司深知市场竞争之激烈，企业唯有以真诚、谦卑的态度为客户谋求大的价值，才能赢得客户的真心。我们的团队正是遵循这样的行为方式，愿与您携手创造辉煌。', '男', '02162211590', '联合北路215号第2幢1098', '', '', '3092088698', '', 'powerfulchem@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '114.93.91.22', '114.93.91.22', '1552970142', '1552970142', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('187', 'einrvzz', '', '', '9887e2d751446ab4fb97a925eb75a8be', '71', '41', '叶贵芳', '深圳市圆周检测技术有限公司', '深圳市圆周检测是民营第三方检测、认证服务机构。2017&amp;nbsp;年成立于深圳，圆周检测严格遵遁&amp;nbsp;ISO/IEC&lt;br/&gt;17025&amp;nbsp;的实验室体系要求运作，圆周检测的报告具有法律效力和公信力。此外，公司还获得&lt;br/&gt;多家权威机构的授权及认可。&lt;br/&gt;圆周检测已在深圳设立多个检测服务中心。公司凭借着先进的仪器设备和经验丰富的人&lt;br/&gt;员，为客户提供全面的产品测试及认证服务，确保产品在安全、电磁兼容、化学、能效及可&lt;br/&gt;靠性等多个方面均达到各个国家及地区标准要求。&lt;br/&gt;服务中国，服务世界。圆周检测将一直秉承着“服务&amp;nbsp;专业&amp;nbsp;诚信&amp;nbsp;奋斗”的服务理念，真&lt;br/&gt;诚为各行业的生产企业、贸易商、买家提供全面的、专业的质量技术服务。&lt;br/&gt;&lt;br/&gt;发展历程&lt;br/&gt;2017&amp;nbsp;年&amp;nbsp;09&amp;nbsp;月&amp;nbsp;成立于深圳&lt;br/&gt;2018&amp;nbsp;年&amp;nbsp;01&amp;nbsp;月&amp;nbsp;搬迁至深圳市龙华区&lt;br/&gt;2018&amp;nbsp;年&amp;nbsp;04&amp;nbsp;月&amp;nbsp;筹备安规实验室、化学实验室、可靠性实验室&lt;br/&gt;2018&amp;nbsp;年&amp;nbsp;05&amp;nbsp;月&amp;nbsp;获得&amp;nbsp;NB0865&amp;nbsp;授权&lt;br/&gt;2018&amp;nbsp;年&amp;nbsp;05&amp;nbsp;月&amp;nbsp;获得欧陆认证集团&amp;nbsp;Eurofins&amp;nbsp;授权认可&lt;br/&gt;2018&amp;nbsp;年&amp;nbsp;06&amp;nbsp;月&amp;nbsp;通过&amp;nbsp;CNAS&amp;nbsp;能力验证&lt;br/&gt;2018&amp;nbsp;年&amp;nbsp;10&amp;nbsp;月&amp;nbsp;获得&amp;nbsp;TUV&amp;nbsp;莱茵认可&lt;br/&gt;2018&amp;nbsp;年&amp;nbsp;10&amp;nbsp;月&amp;nbsp;获得&amp;nbsp;CMA&amp;nbsp;认可&lt;br/&gt;2019&amp;nbsp;年&amp;nbsp;04&amp;nbsp;月&amp;nbsp;获得&amp;nbsp;CNAS&amp;nbsp;认可&lt;br/&gt;&lt;br/&gt;圆周检测核心优势&lt;br/&gt;1、以客户为中心，提供有价值的检测及认证服务&lt;br/&gt;2、各国权威部门授权认可的实验室&lt;br/&gt;3、极具规模的独立第三方测试和认证机构&lt;br/&gt;4、较行业平均价格，我们可为您节约&amp;nbsp;25%&lt;br/&gt;5、较行业平均时间，我们可为您节省&amp;nbsp;2-20&amp;nbsp;天&lt;br/&gt;6、从产品的开发、设计、试制、量产等各阶段给予可靠、高质量的技术支持&lt;br/&gt;7、协助您更快捷地进入全球市场&lt;br/&gt;业务范围&lt;br/&gt;欧盟&amp;nbsp;CE、ROHS、ERP、GS、EMARK&amp;nbsp;&amp;nbsp;&amp;nbsp;美国&amp;nbsp;FCC、UL、ETL&amp;nbsp;&amp;nbsp;国际认证：CB&lt;br/&gt;中国&amp;nbsp;CCC、CQC、节能认证&amp;nbsp;&amp;nbsp;&amp;nbsp;澳洲&amp;nbsp;C-Tick、SAA、RCM&amp;nbsp;&amp;nbsp;&amp;nbsp;韩国&amp;nbsp;KC、MIC', '男', '400188', '深圳市龙华区华宁路38号港深创新园G栋632-634', '', '', '1355652159', '', 'vivian@c-cert.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.123.120.224', '119.123.121.64', '1552974512', '1554281735', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('188', 'zchlptt', '', '', 'bde7f2480369fc8ed8abaa8bd0efd4ae', '71', '41', '董经理', '轩驰塑料制品有限公司', '河北轩驰塑料制品有限公司,所生产的主要产品电缆管、MPP单壁波纹管、PVC多孔格栅管、塑料检查井、玻璃钢电缆保护管、热浸塑钢管、非开挖MPP电力管、PE电力管、多孔梅花管、PE给水管。各种分切机，无纺布分切机，高速混合机，薄膜分切机，塑料管材设备，玻璃钢拉挤设备、缠绕设备等均通过省级、国家级的检测和鉴定，产品生产严格按照ISO9001质量体系标准进行管理，各项指标均达到或超过国家标准和行业标准的要求。河北轩驰塑胶制品有限公司位于京、津、石三大城市中心地带。南临白洋淀，东临京九铁路，交通十分便利。公司引进国外先进的全自动电脑控制挤出、缠绕生产线和检测设备，专业从事电力、通信、市政工程管材研究、开发、制造和经营。&lt;br/&gt;　　公司产品自投放市场以来，经河北、江苏、福建、湖南、广东、广西、山东、北京、上海、天津、四川、陕西、青海、新疆、重庆、贵州、湖北、安徽、江西、辽宁等电力、通信、市政部门实际使用，运行效果良好，颇受用户青睐、满意。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;本公司现有微机控制生产线二十余条，各种模具齐全，具有快速加工能力。&lt;br/&gt;公司坚持“以人为本、科技为本、市场为本、诚信为本“的经营理念，以优良的产品和优质的服务满足国内广大用户的大需求，我们愿为广大用户竭诚服务。', '男', '03125780669', '河北省保定市雄县工业园区（雄安新区）', '', '', '2368358476', '', '2367358476@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '110.230.252.246', '121.19.206.233', '1552978193', '1553849218', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('189', 'fjnrwdd', '', '', '8f80c05c3cd8a55e014877fd3c0d6f2c', '71', '41', '黄先生', '广州大衍信息科技有限公司', '旗下业务涉及软件开发、商务服务、互联网社区等众多产业，主营业务为：区块链系统开发，直销软件开发、APP开发、网页系统开发、公众号开发、小程序开发。&lt;br/&gt;公司为技术服务型互联网公司，研发高端网络平台软件技术，开发过多个大型系统平台，所开发的系统在同行业领域访问量排名独占鳌头，专业为各大企业提供量身定制的系统开发服务！&lt;br/&gt;我公司发展前景良好，重视人才长期培养，软件技术资源集历史优势和业内的各行业优秀人才，每年度的持续研发投入为公司业务发展提供高效的技术保障支持，诸多成功案例获得业内客户的高度认同。', '男', '022-23201101', '珠江新城', '', '', '3142400026', '', '3142400026@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '219.137.207.250', '219.137.206.236', '1552979380', '1553150358', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('190', 'mquybff', '', '', 'c9d8da41376e27d5ce27987d0d15b2ab', '71', '41', '郭彩凤', '诸城森峰食品机械有限公司', '诸城森峰食品机械有限公司是一家隶属于山东隆泽机械有限公司的食品机械厂。厂家集科研、生产、销售服务于一体的企业。位于著名的恐龙之乡—诸城，公司多年来致力于研究食品行业的发展趋势，把传统手工作坊式加工变革为自动化、标准化的生产。&lt;br/&gt;&amp;nbsp;&amp;nbsp;公司主营产品：行星搅拌锅、爆米花机、火锅底料炒料机、自动炒菜机、卧式搅拌机、各种加热形式搅拌炒锅、真空锅、蒸煮锅等食品机械；目前拥有多台高精准光纤激光切割机、激光打标机、雕刻机、大型数控机床以及线切割等高标准加工装备。提供定制服务以实现每位客户的实际使用需求，把传统手工式加工变革为智能标准化生产。&lt;br/&gt;&amp;nbsp;&amp;nbsp;公司自主研发取得多项产品专利认证和行星搅拌锅、爆米花机的CE欧盟认证，产品远销东南亚和欧美等国家和地区，过硬的产品质量和完善的售后服务为我们赢得了逐年持续发展的声誉和动力。&lt;br/&gt;&amp;nbsp;&amp;nbsp;通过自动化设计与制造为企业节约人力，提高出品率，降低生产成本。&lt;br/&gt;&amp;nbsp;&amp;nbsp;服务的客户涵盖了焙烤馅料炒制业、肉制品熟食加工业、调味品业、糖果业、蔬菜玉米加工业、酒店用品及快餐食品等加工业，提供加热蒸煮炒制、真空浓缩、灭菌消毒等系列设备。&lt;br/&gt;&amp;nbsp;&amp;nbsp;我公司拥有机械制造、食品工艺、工程安装等各类人才，打造了一个综合性服务的团队，力求贡献完美的服务。&amp;nbsp;&lt;br/&gt;公司宗旨：打造出卓越精品&amp;nbsp;&lt;br/&gt;经营理念：以人为本，诚实守信&amp;nbsp;&lt;br/&gt;经营特点：传统工艺的工业化自动化设计及制造&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;公司着眼于未来，不断创造新的节能、环保、低碳的解决方案以帮助我们的用户赢得未来充满竞争的挑战，同时也深信我们将充满热情的服务于用户，关注你的需求，超越您的期望，以我们的努力成就您事业的辉煌。', '男', '05366572668', '山东省诸城市经济开发区横五路西首', '', '', '737177558', '', '737177558@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.176.58.145', '119.176.58.145', '1552979919', '1552979919', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('191', 'ym4s', '', '', '25d55ad283aa400af464c76d713c07ad', '7', '1', '', '野马4s', '', '男', '0825253698', '物流港', '', '', '', '', '123@qq.com', '', '', '/attachment/face/201903/1552992296flnb6.jpeg', '/attachment/face/201903/pre_1552992296flnb6.jpeg', '', '', '', '1', '5', '0', '1', '10', '117.136.63.107', '117.136.63.107', '1552992076', '1552992076', '', '0', '0', '1', '1', '1', '13525252852', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('192', 'bj4s', '', '', '25d55ad283aa400af464c76d713c07ad', '8', '1', '', '顺昌汽修厂', '', '男', '0825369636', '物流流', '', '', '', '', '12@qq.com', '', '', '/attachment/face/201903/1552993168x4ejr.jpeg', '/attachment/face/201903/pre_1552993168x4ejr.jpeg', '', '', '', '1', '5', '0', '1', '10', '117.136.63.107', '117.136.63.107', '1552992969', '1552992969', '', '0', '0', '1', '1', '1', '13525825124', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('237', 'dhlptty', '', '', '42f092059bf20f9b9f63f5116efe16f8', '71', '41', '庞经理', '青岛绿森宝环保科技有限公司', '青岛绿森宝环保科技有限公司是一家集研发、生产、销售为一体的公司，秉承“产品质量至上、服务质量一流”的企业宗旨，奉行诚信、卓越、责任、创新、进取的核心价值观，倡导“源于社会，归于社会”的共享理念，形成了深厚、独特的企业文化。&lt;br/&gt;　　公司本着不断创新、力求发展的原则，树立了科学的发展观。我们不仅注重社会效益，更注重自然环保，积极承担社会责任，并坚持以市场为导向，以科技为动力，与时俱进，开拓创新，为全国人民身体健康作出自己的贡献。&lt;br/&gt;　　公司始终践行“唯能是用、重视人才”的用人理念，致力于人才引进和职业规划培养;长期聘请国内外专家为员工培训，全面提高员工综合素养。多年来，公司出色的服务团队为多项大型工程和数以万计的家庭提供优质服务，得到广大客户和合作伙伴的好评，甚至同行的推崇，客户的投诉率为0，满意率接近100%。&lt;br/&gt;　　展望更加灿烂的市场前景，公司力求在中国硅藻泥产业中树立专业、权威的品牌。精诚打造绿色环保之路，为人类健康事业做贡献!&amp;nbsp;&lt;br/&gt;　　&lt;br/&gt;&lt;br/&gt;青岛绿森宝环保科技有限公司诚招全国各省市县代理，加盟热线——&amp;nbsp;&amp;nbsp;真诚期待与您的合作!', '男', '022-23201101', '开发区香江路88号', '', '', '278742627', '', '278742627@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '39.89.107.184', '39.89.107.184', '1553355013', '1553360375', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('193', 'jnrvzcg', '', '', 'a277d518a478659f19ee51e2b06c8782', '71', '41', '郭伟洲', '河北大森林苗圃', '我公司前身为河北保定大森林苗木花卉基地，河北苗木基地，2007年7月27日正式注册创立为保定大森林园林绿化工程有限公司。（注册资金200万）&amp;nbsp;公司下设工程部&amp;nbsp;、&amp;nbsp;生产部&amp;nbsp;、采购部、和销售部于1身的综合企业。&amp;nbsp;公司以科技为先导，以市场为导向，以质为本，恪守“诚信”，坚持“建设1地，保护1方，带活1片”和“公司＋农户”的发展方针，使自身建设得到了稳步、快速的发展。我们以“创造绿色生活，建设美好家园”为己任；我们的经验丰富；我们的品种齐全；我们的品质优良;我们诚实守信……&amp;nbsp;公司在以后的发展中：凭借自身的地理优势和良好的发展环境（环渤海经济圈发展方针）&amp;nbsp;力争打造华北大的苗木配送中心，我们以勤劳务实、双利共赢为经营理念。价格低、薄利多销的为原则，信息共享、质量好、服务周为宗旨。和各园林公司《园林3级资质》苗木界同行携手合作共同发展。&amp;nbsp;欢迎您们来我基地参观考察，交流信息，洽谈业务。&amp;nbsp;公司电话：（传真）0312--8711556&amp;nbsp;手机：&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;负责人：郭伟洲&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;网址：', '男', '03128711556', '博野县岗子上村小康路1号', '', '', '1020126094', '', 'miaomu666@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '110.230.217.31', '110.230.217.31', '1553000474', '1553028618', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('194', 'oqhudgj', '', '', '7375b2adca8e1344efa10fde76e14605', '71', '41', '周生', '南宁市众安保安服务有限公司长沙分公司', '南宁众安保安服务有限公司长沙分公司，是经公安厅批准设立并由长沙市公安局备案具有法人资格的正规、专业保安服务公司。&amp;nbsp;公司成立于2012年10月26日，注册资金1100万元。公司高层管理者26人，有着丰富的管理经验。&amp;nbsp;严格按照“高标准、严要求、实施品牌战略”的发展方向，打造保安企业。&lt;br/&gt;南宁市众安保安服务有限公司长沙分公司。&amp;nbsp;自2012年成立以来，公司大胆引进国内外先进的企业管理理念和运作模式，摒弃传统粗放的经营方法，积极探索新形势下保安业发展的新路子，采取了一系列强化管理、优化资质、拓展业务的有力措施，将公司带入了精细化管理、品牌营销的新时代。公司的良性发展，极大地鼓舞了全体员工、广大保安员的士气，稳定了队伍，增强了公司凝聚力和战斗力。同时也使公司效益节节攀升，综合实力迅速增强。&amp;nbsp;&lt;br/&gt;公司服务范围主要分为人力防范（简称人防）和安全技术防范（简称技防）两大类，主要经营项目有：门卫，巡逻，守护，随身护卫，安全检查，安全技术防范，区域秩序维护，保安服装，保安器材销售等，为党政机关，企事业单位，购物商场，高档宾馆饭店，大型活动（体育赛事，文艺汇演，会议会展），社会秩序维护及个人等提供优质保安服务。&amp;nbsp;&lt;br/&gt;我们的保安服务将尽心保证客户财产和人身利益不受损害，降低危害因素，让客户感受舒心，放心，客户之合理合法的建议及要求是我们的参考标准，我们将以勤勉、谨慎、专注的服务回报社会和客户。&lt;br/&gt;&amp;nbsp;关于保安服务我们是相当认真的，无论服务项目大小我们都当作生死存亡的关键。我们相信只有对每一个服务项目重视才会换来客户的认可。衣食父母认可了我们，我们才有存在的价值。每一位保安队员都应具备正直，正气，认真负责的工作态度，并延伸到生活当中，那样才是我们向社会致敬的好方式。众安保安，保一方平安！', '男', '073185188911', '伍家岭南建鸿达北楼2303', '', '', '1035023553', '', '1035023553@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '36.157.215.122', '36.157.215.122', '1553004516', '1553004516', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('195', 'eimmqqu', '', '', 'cf572862464080cb0286cb667db47de7', '71', '41', '高先生', '北京杰斯曼科技有限公司', '北京杰斯曼科技有限公司位于北京市朝阳区，专业致力于各类仪器仪表、机电工控产品的代理、直销和服务。杰斯曼科技拥有国内外众多品牌的供销渠道，以及完善的的采购、销售和技术服务团队，为中国企业客户提供高性能的仪器仪表、机电产品及其他工业产品。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;杰斯曼公司丰富的产品线、创新、独特技术产品和解决方案，广泛应用在各种工业行业，用来进行过程控制、生产优化、生产安全、设备保护、环境保护等。我们在此列出一些典型行业应用示例，以便您进一步了解我司产品和应用选型参考，我们期待着探讨您的应用需要。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;杰斯曼的客户广泛分布于卫生、建筑、环保、质检、铁路、安监、工商、农业、科研教育、商检、烟草、啤酒、饮料、食品、石油、化工、塑料、橡胶、冶金、电力、纺织、机械、玻璃、造纸、陶瓷、汽车、船舶、包装、污水处理等行业。杰斯曼自成立以来发展迅速，已经累积数千家优质的企业客户以及上万家供应商，建立了直销体系及遍布全国的经销网络。', '男', '01080840852', '北京市 朝阳区 五里桥二街1号院 10号楼7层0705', '', '', '1767488788', '', 'jesman_sales@yeah.net', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '42.248.206.60', '42.248.206.60', '1553023054', '1553024000', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('196', 'mquzcgk', '', '', '6f20eeee28c533d28d0b9fc5e1de41f9', '71', '41', '钟小平', '苏州苏沪石油化工有限公司', '我公司为苏州苏沪石油化工有限公司，公司业务联系人，马经理，手机：，业务QQ：249353058。近年来迅速增长，已成为华东地区成品油销售的重点企业。公司先后投资2亿多元，在大连、上海、浙江等地成立四家船务公司，延伸石油贸易产业链，降低油品进货成本、提高油品供应速度。目前已拥有8条油轮，总吨位32500吨，年运输能力达到120万吨，成为我国近海内江石油运输实力强的企业之一。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司与中石油、中石化、中海油等资源单位建立了稳定、良好的业务关系，每月平均拥有1万吨以上稳定的一手进货资源，公司在苏州及太仓有固定的仓储油库,&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;欢迎新老客户前来咨询洽谈。我公司的网站为：&amp;nbsp;,马经理，手机：&amp;nbsp;，业务QQ:249353058。', '男', '13776336047', '苏州石化工业园渔港路168号', '', '', '249353058', '', 'mawanbiao2013@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '180.106.154.163', '180.106.154.155', '1553036122', '1554268351', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('197', 'mquybfk', '', '', 'c85807a5c9dac9e1f8acee02ad9923b9', '71', '41', '孟兴华经理', '山西华海监控工程有限公司', '山西华海监控有限公司是一家专门从事远程监控、数码监控及其它安防监控的设计、销售、安装和维护保养服务的高科技企业。&lt;br/&gt;品独特卖点：&amp;nbsp;&lt;br/&gt;　1、独立工作，无须连接电脑，插上电源适配器连接ADSL或其它网络终端工作&amp;nbsp;&lt;br/&gt;　2、减去麻烦的驱动安装，使用方便快捷。&amp;nbsp;&lt;br/&gt;　3、远程监控，云台视角旋转。&amp;nbsp;&lt;br/&gt;　4、居家使用，通过互联网，登陆IP摄像头的固定网址，就可以看到家里的情况，其产品独带的防火防盗系统，通过IO端子连接报警器，组建家庭区域防盗防火系统。&amp;nbsp;&lt;br/&gt;　5、幼儿园使用，让家长想看孩子的时候就能马上看到的幼儿园一定很受欢迎，家长无须亲身到幼儿园，通过互联网，输入IP摄像头的固定网址就能看到宝宝在学习在游戏的情景。&amp;nbsp;&lt;br/&gt;　6、连锁店使用，因为店面数量的增加，做为公司的领导时间是宝贵的，之前也许一天的工作时间你有三分之一的时间花在各店面的路程中，现在你不必跑了东店再跑西店，你只要做在办公室里面打开电脑，通过互联网你就能看到每个店面的情况。&amp;nbsp;&lt;br/&gt;　7、中小超市使用，在超市我们经常看到，暗角处都有摄像头，这些摄像头通过比较粗的线与特有的集线器连接起来组建超市的防盗系统，相对的来说，成本也增加，现在使用IP摄像头其功能是跟安防摄像头一样的，成本上减了一大半同时比之前的监控范围更广，可以通过超市所以组成的区域网或广域网进行监控。', '男', '13643691178', '南内环街98号', '', '', '383616106', '', 'huahaidian@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '118.77.55.72', '118.212.230.210', '1553039048', '1554011693', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('198', 'cgkkoot', '', '', 'e73b37473492fc7404efae42aed979e3', '71', '41', '薛凯', '江阴市圣博液压机械有限公司', '圣博液压专业龙门剪，铝屑压块机&amp;nbsp;钢屑压块机&amp;nbsp;废金属压块机&amp;nbsp;鳄鱼剪断机&amp;nbsp;液压金属打包机&lt;br/&gt;&lt;br/&gt;-&amp;nbsp;废金属加工机械生产基地，组装车间占地近万平米&lt;br/&gt;&lt;br/&gt;-&amp;nbsp;技术创新能力强，每年都有新型概念机问世，详见厂家展会&lt;br/&gt;&lt;br/&gt;-&amp;nbsp;所售机型都具备配套全自动流水线功能&lt;br/&gt;&lt;br/&gt;-&amp;nbsp;针对物料不同，各个机型针对性不同', '男', '15251586028', '江阴市澄杨路213号（江阴南出口下3km）', '', '', '1306327329', '', 'killa_xue@yahoo.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '180.114.51.86', '180.114.51.86', '1553040813', '1553147724', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('199', 'bfjosww', '', '', '4d8f21395a32e2ff75588db38fa549e4', '71', '41', '李腾进', '济宁市金旺机械设备有限公司', '金旺机械设备有限公司系民营企业，厂区规模11000㎡，员工200余人，是集科研、制造、销售、服务于一体的农用小型挖掘机、农用微型挖掘机、360度全旋转夹具专业生产厂家。&lt;br/&gt;近年来专注于微型挖掘机的精心设计，拥有JW10，JW15，JW18，JW22，JW30小型挖掘机及JW65轮式挖掘机等近十余种型号的产品系列，产品采用国内外的动力及液压系统，生产工艺流程，严格按照国家标准、企业标准、质量控制保证体系进行生产，确保产品质量达到或超过企业标准和相关国家标准的要求，以优的品质、秀的性能、优越的性价比得到用户的信赖和好评。&lt;br/&gt;金旺机械小型挖掘机系列产品具有体积小、重量轻、好运输、油耗低、效率高、灵活性强、适应范围广等优点，适用于小型土石方工程、市政工程、园林绿化、农业果园种植、室内施工、混凝土破碎等空间狭小的施工场地作业，日益成为土方工程应用的理想设备，用户需求不断扩大。&lt;br/&gt;&lt;br/&gt;小型挖掘机厂家&amp;nbsp;小挖机&amp;nbsp;农用挖掘机&amp;nbsp;&amp;nbsp;小挖掘机&amp;nbsp;小型挖土机&amp;nbsp;&amp;nbsp;挖掘机价格&amp;nbsp;&amp;nbsp;小型挖掘机视频&amp;nbsp;金旺挖掘机', '男', '05372112370', '济宁高新区柳行街道皇桥村95号', '', '', '251993644', '', '251993644@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '27.199.217.218', '112.236.101.38', '1553043746', '1553746391', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('200', 'nswdhhl', '', '', 'ef487eb0fdddbb4d64fdb80dd2cb0d3a', '71', '41', '薛经理', '德国青世至尊啤酒有限公司', '德国青世至尊啤酒采用低温膜过滤技术和无菌包装技术生产瓶装纯生啤酒等先进技术，填补了国内空白。青世至尊啤酒在未来的发展中，将继续采用国际先进的啤酒生产工艺和技术，研发和生产高品质的啤酒产品，与时俱进，锐意改革，不断创新，满足广大消费者的需求，创造良好的社会效益和经济效益，打造清纯、环保、效益青世至尊啤酒，努力实现青世至尊啤酒在国内同行的五个领先，即“技术领先、质量领先、管理领先、规模领先、效益领先”，为青世至尊啤酒事业的宏伟目标，为山东的经济建设而努力奋斗。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;面对激烈的国内竞争趋势，圣菲克将继续保持快速、稳定、健康的发展，青世至尊啤酒坚持从四个方面转变：&amp;nbsp;1、从原来的生产模式，转化为市场模式。&amp;nbsp;2、从原来的生产销售模式，转化为销售生产模式。&amp;nbsp;3、从原来生产是生命力，转化为总经销为生命力。&amp;nbsp;4、从原来区域限制销售，转化为鼓励扩大区域销售。）&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;德国青世至尊啤酒有限公司真诚的；欢迎各界人士来电垂询及来我公司洽谈业务！！！！&lt;br/&gt;全国招商电话:薛经理', '男', '053185703729', '天桥区中凡鲁鼎广场', '', '', '251902020', '', '251902020@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.162.17.233', '119.162.17.233', '1553046736', '1553587396', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('254', 'jnrvzcc', '', '', 'aede08807d62dc1bd48d4297c62f81f8', '71', '41', '金总', '北京豪付网络科技有现公司', '本公司系全国领先的综合性POS机服务商，旗下在全国有分公司上百家。运营支付品牌有：乐刷支付，星驿付，付临门，点佰趣，银盛支付，畅捷支付，海科融通，付临门，现代金控，拉卡拉，随行付，易生支付，中付支付，付费通，通联支付，银联商务等20多个品牌。&lt;br/&gt;本公司是移动pos机行业领先的综合性普惠科技金融服务平台，成立于2005年，秉承普惠、科技、创新、综合的理念，打造了底层统一，用户导向的共生系统，为个人和企业用户提供支付、征信、融资、社区金融等服务。其在国内第三方移动支付领域和线下银行咔收单行业长期保持交易规模前三。&lt;br/&gt;&amp;nbsp;面向全国招募合作伙伴，无需加盟费，真正的0门槛创业。多项收益带你全国做好支付，躺着也可赚钱！', '男', '022-23201101', '朝阳北路145号', '', '', '3289722886', '', '3289722886@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '1.195.34.44', '1.195.34.44', '1553567558', '1553568007', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('201', 'aeimqvz', '', '', 'cd2deedacddb18e416d769ac317d3305', '71', '41', '安泰来', '广州成烨节能科技有限公司', '广州玻璃贴膜（）玻璃贴膜施工中心，深圳防爆膜,深圳玻璃贴膜施工中心（）广州隔热膜,安泰来承接工程建筑玻璃隔热膜、深圳建筑隔热膜、天河玻璃防爆膜、防晒膜、遮阳膜、隔热膜、防爆膜、防弹膜、防晒膜、防窥视膜、太阳膜、建筑膜、私密膜、汽车防爆膜、室内装饰膜等。安泰来品牌的建筑玻璃膜是在建筑行业内较早的开拓者，并在中国防爆隔热膜行业里已占有较大的市场份额。&amp;nbsp;并提供多种贴膜方案及施工安装工程案例贴膜图片,并承接建筑安全防爆膜和玻璃隔热防爆膜大小工程安装业务，OEM，大卷批发，进出口贸易等。&lt;br/&gt;★&amp;nbsp;&amp;nbsp;建筑膜事业部主要以销售、设计、施工为一体，技术力量完善，安装施工人员均经过专业培训，&amp;nbsp;拥有一支专业化贴膜施工队伍,可装贴平面、曲面及球面的玻璃等。同时为多家膜业公司提供ＯＥＭ服务，大卷批发,进出口贸易,成烨公司的销售网络已遍及马来西亚、新加坡、中国大陆。已在国内市场拥有众多的客户。&amp;nbsp;&lt;br/&gt;★&amp;nbsp;&amp;nbsp;公司品牌宣传：绿色新时代，拥有安泰来！&amp;nbsp;&lt;br/&gt;★&amp;nbsp;&amp;nbsp;公司经营宗旨：响应国家节能号如，为百姓提供节能安全服务！&amp;nbsp;&lt;br/&gt;★&amp;nbsp;&amp;nbsp;市场发展目标：垄断华南，占领华中，面向华东，辐射全国，走向世界！&amp;nbsp;&lt;br/&gt;★&amp;nbsp;&amp;nbsp;公司团队精神：团结协作，与时俱进，艰苦奋斗，修正自己，科学发展！&lt;br/&gt;★&amp;nbsp;&amp;nbsp;公司发展目标：一流的管理团队，一流的品牌产品，一流的综合效益,一流的服务质量!&lt;br/&gt;★&amp;nbsp;&amp;nbsp;公司的经营理念：诚信和谐、创新高效、品质领先、客户至上。诚信经营始终不渝地提供无可挑剔的产品和服务！真诚地希望我们的努力能造就您的成功！', '男', '02087589496', '体育东路35号', '', '', '727207212', '', 'antilight@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '121.14.67.197', '121.14.67.197', '1553050246', '1553052395', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('202', 'xaeimqq', '', '', '156b7b41e649618f901fdbcf7144e431', '71', '41', '杨宽', '上海涛涛文化传媒有限公司', '上海涛涛文化传媒有限公司集商业展览与演艺策划为一体,是目前国内具影响力和规模大的文化产业公司之一,主营业务包括企业策划,开业庆典,商场活动,展会服务,楼盘包装,房地产策划,车展策划,婚庆,广告制作等,公司拥有一批顽强拼搏与执着探索的资深演艺和展览策划精英,采用主力带动骨干的方式,打造了先进优越的企业文化和管理理念,经过多年的努力和发展,上海涛涛已形成兼有展品道具生产与渠道优势整合的经营格局,服务地域全面涉及到国内各大中小城市和县城,以及香港,澳门等特别行政区,先后与万科,绿地,卓越,泰华,碧桂园,恒丰等地产集团建立了长期友好合作关系,并成功服务于万达,大悦城等知名商场活动的展览展示项目,深得客户好评.随着信息化时代的发展,公司将继续立足于服务行业的宗旨,充分运用新媒体平台,不断将展览和演艺事业引向新的高峰。&lt;br/&gt;华东地区专业以展览展示、演艺工程、文化艺术交流为一体的综合性多元化文化传播公司，在整个国内拥有超强的实力和声誉，公司汇聚了一支拥有多年活动策划及执行经验的精英团队，始终以热情，严谨，诚信的态度，不断用高品质的服务面向广大客户，一次次的带动了各类商业品牌的推广力和影响力，并促进了商业价值的形成，公司发展至今，已拥有上千家客户资源并和多个行业多个国际知名品牌建立了良好的合作关系，在未来道路上，公司将一直秉承“发展创新，品质至上”的经营理念和一如既往的热忱走向文化传播领域的前沿。', '男', '022-23201101', '航鹤路1698弄135号', '', '', '691675631', '', '691675631@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '61.171.229.177', '101.88.6.83', '1553053478', '1553480980', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('203', 'nrvchhl', '', '', '160f7b6fd4c6632aca6d16399915dc52', '71', '41', '固宇设备', '上海固宇设备自动化有限责任公司', '上海固宇设备自动化有限责任公司是由2001年注册“甬曾工贸”更名而来，本公司是一家专业规划、设计、制造各类工业自动化设备的厂家。拥有一批高素质的技术人员和高水准的加工设备，板链线、辊道输送线科学的管理和完善的售后服务深受新老客户好评。&amp;nbsp;我们的产品有：环保设备、钢管除锈机、喷丸机、喷码机、喷标机、高压无气喷涂机、水压试验机、缩口机、钢管探伤机、抛丸机、机械手、机床辅机等一些非标生产线。石油套管行业的测长称重喷标整套流水线，石油管材生产线设备的设计、制造并辅助API相关老师进行审核；一条龙服务是石油装备行业的领先企业，本公司专业从事石油装备行业黑色冶金设备的设计与生产。主要产品有钢管（石油套管、冷拔管、管线管、高压锅炉管、石油钻杆、钻铤）标识与检测系统、黑色冶金行业全自动水压设备、自动测长、称重、涂油、晾干、喷标、打标、打包设备；管材自动喷漆、防腐油漆供应、冶金辅助配件。金属表面处理，&amp;nbsp;增加金属件表面硬度&amp;nbsp;。金属除锈等。&lt;br/&gt;企业文化：诚信&amp;nbsp;务实&amp;nbsp;专业&amp;nbsp;创新&amp;nbsp;&lt;br/&gt;经营理念：信誉第一&amp;nbsp;客户第一&amp;nbsp;&lt;br/&gt;企业愿景：做中国专业的石油制造设备企业&amp;nbsp;&lt;br/&gt;市场营销&amp;nbsp;：享用厂家直销方式，直接让利给客户。', '男', '02160511097', '沪太路8758号', '', '', '18208928', '', '18208928@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '106.111.194.36', '106.111.194.36', '1553057748', '1553072433', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('204', 'mykcnrn', '', '', '4bf95cf6422bd194c8f8a037c0b80163', '71', '41', '臧晓来', '扬州丰业化工有限公司', '扬州丰业化工有限公司创建于2013年，坐落于美丽的全国文明城市——江苏扬州，&amp;nbsp;公司紧靠长江，南临沿江高速，距上海港和机场仅200公里，交通十分便利。工厂建于安徽天长市国家级工园区内。&lt;br/&gt;　　公司拥有自已的生产及研发基地，专注于高纯度磷酸三甲酯（TMP）产量达1200多吨，产品采用先进技术连续法生产，严抓质量关，确保每一份产品品质的稳定。产品一直出口到韩国，俄罗斯，印度，伊朗，英国，日本，台湾，德国等国家，受到了国内外客户的认可！.&lt;br/&gt;磷酸三甲酯产品说明：&amp;nbsp;产品介绍：　磷酸三甲酯用作医药、溶剂和萃取剂，聚酯及其它高聚物的稳定剂和催化剂，也可用作增塑剂、添加剂；汽油添加剂，可以改进油抗爆性及加铅汽油的确定性，并是汽车有效的况积物改质剂。聚酯添加剂可以改进聚酯的色泽及染色性能。环氧树脂的活性稀释剂，石墨的改质剂，医药中间体，也是良好的特殊溶剂。', '男', '051487821880', '黄金坝路31#', '', '', '835092059', '', '835092059@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '49.71.70.241', '49.71.70.241', '1553058438', '1554280475', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('205', 'swdhmqu', '', '', '8513b14292e347287af2527ede4d1c23', '71', '41', '薛经理', '青岛青轩啤酒有限公司', '青轩啤酒采用低温膜过滤技术和无菌包装技术生产瓶装纯生啤酒等先进技术，填补了国内空白。青轩啤酒在未来的发展中，将继续采用国际先进的啤酒生产工艺和技术，研发和生产高品质的啤酒产品，与时俱进，锐意改革，不断创新，满足广大消费者的需求，创造良好的社会效益和经济效益，打造&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;清纯、环保、效益青岛青轩啤酒。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;本公司主要经营：青轩系列啤酒、（皇家至尊啤酒、皇家金纯啤酒、贝尔克冰纯、圣菲克冰纯、青轩至尊、7&amp;amp;amp;amp;amp;amp;amp;amp;amp;#176;风豹啤酒、九度啤酒、精品啤酒、纯生啤酒、超爽啤酒、纯爽啤酒、雪啤特纯啤酒、冰爽啤酒、青轩特醇啤酒、特醇啤酒、劲爽啤酒、T牌啤酒、冰度啤酒、黑生啤酒、冰纯啤酒、虎牌啤酒、狮牌啤酒、金纯啤酒）；330毫升夜场系列啤酒、500毫升|600毫升箱装系列啤酒、塑包啤酒系列；330毫升|500毫升易拉罐啤酒&amp;nbsp;9个系列100个单品供您选择！&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;青轩啤酒本着“以情做人、以诚做事、以信经商”企业经营理念；面向全国各地市招独家代理商&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;青岛青轩啤酒开发有限公司真诚的；欢迎各界人士来电垂询及来我公司洽谈业务！！！！&lt;br/&gt;网站一、/&amp;nbsp;&amp;nbsp;&amp;nbsp;网站二、/&lt;br/&gt;全国招商咨询热线&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;祝经理&lt;br/&gt;全国招商咨询热线：&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;宋经理&lt;br/&gt;全国招商咨询热线：&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;宋&amp;nbsp;&amp;nbsp;总&lt;br/&gt;全国招商咨询热线：&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;薛&amp;nbsp;&amp;nbsp;总&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;夜场啤酒|低价啤酒|易拉罐啤酒|KTV小支啤酒|娱乐场所啤酒宋经理|330啤酒|500啤酒|600毫升啤酒|河北|山西|内蒙古|辽宁|吉林|黑龙江|广东|广西|云南|河南|江苏|浙江|陕西|贵州|山东|安徽|福建|河南|江西|湖南|湖北|四川|甘肃|啤酒招地区总代理商宋经理&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;祝经理', '男', '053162335259', '天桥区南村街道中凡鲁鼎广场', '', '', '1697724415', '', '16977244415@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.162.17.233', '119.162.17.233', '1553060014', '1554270146', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('206', 'rwdvtim', '', '', '50453d75976e10cbf234778a66ae63d0', '71', '41', '林小姐', '森为（厦门）环保设备有限公司', '森为（厦门）环保设备有限公司座落于有“美丽中国典范城市”“生态文明城市”美誉的福建厦门。公司拥有三条通风，除尘管道的制管流水线，一条螺旋风管流水线、一条焊接风管流水线和一条矩形风管流水线。这三个系列的风管在通风环保行业已被广泛应用到空调&amp;nbsp;净化、除尘、排烟、物料输送等领域。&lt;br/&gt;螺旋风管及焊接风管产品规格有几十种规格Φ100～Φ2000，厚度0.5-3.0mm（其中螺旋风管0.5-1.5mm；焊接风管0.8-3.0mm，可根据客户要定制），矩形风管产品规格根据要求任意制作；通风管道配套的部件有45°弯头、90°弯头、T三通、裤衩三通、四通、大小头、风阀、天圆地方、马鞍接口、法兰、盲板、中间接头等，材料可为冷板、镀锌板、不锈钢板。广泛用于电子、食品、医药生物、化工、精密加工、场馆展厅、大会堂、展厅、机场、纺织车间等领域的通风、除尘和物料输送等环保工程系统上。&amp;nbsp;&lt;br/&gt;　　公司通风管道高质量，高气密，高强度和安装方便赢得了广大新老客户的一致好评。通风管还在宸鸿科技、正新轮胎、天马微电子、垃圾发电厂、厦门机场、奔驰厂房、新能源集团等工程实例上应用，因其工艺先进，质量精良、标准化、互换的好、便于安装、价格低廉等深受用户喜欢。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司拥有各类专业技术人员和专业的销售团队，对大型项目的操作都相当熟练，多年来公司不断开拓经营市场，提高企业的竞争能力，充分发挥大企业的技术，管理优势，不断推出新的产品和技术，为广大客户提供管道及配件的全套解决方案。公司秉承“森生不息，为你服务”的核心理念，专心为更健康环保的工作环境，生活居住环境提供更有力的保障。', '男', '05925230836', '同安集美海沧杏林', '', '', '2816813656', '', 'senweihb@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '120.36.170.88', '120.36.170.88', '1553060446', '1553060446', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('208', 'aejnrvv', '', '', 'fd04246eedcac5eb4d8de9cc66cbed6d', '71', '41', '杨文平', '厦门七彩蓝天科技有限公司', '厦门七彩蓝天科技有限公司位于风景秀美的鹭岛--厦门经济特区。&amp;nbsp;本公司秉承顾客至上，信守服务承诺，产品有电动高尔夫球车、高尔夫捡球车、旅游观光车、布草车、看房车、会所车、老爷车、婚礼车、货车、垃圾清运车、巡逻车、消防车等。同福隆集团、禹州集团、纵横集团、艾美酒店、盛之乡酒店、天一温泉、同安公安局、第三医院、建发酒业、新都地产、南明置业、凤翔地产、建发地产、超高压变电局等都是我司的战略合作伙伴。&lt;br/&gt;公司致力于成为国内销售、售后客户满意度高的公司；愿用我们优质的产品和真诚的服务与您建立长久和友好的合作关系。热烈欢迎海内外各界人士莅临指导，并建立长远而友好的合作伙伴关系。', '男', '05922059182', '福建自由贸易试验区厦门片区青礁村大路社177-4', '', '', '1563358999', '', '1563358999@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '120.36.170.12', '27.154.108.4', '1553065857', '1554270334', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('209', 'hlptxaf', '', '', 'b61fecb0004a11de042df1ffb237a1e7', '71', '41', '杨先生', '上海涛涛文化传媒有限公司', '马戏团表演出租_马戏团表演多少钱_鳄鱼表演，本公司集商业展览与演艺策划为一体,是目前国内具影响力和规模大的文化产业公司之一,主营业务包括企业策划,开业庆典,商场活动,展会服务,楼盘包装,房地产策划,车展策划,婚庆,广告制作等,公司拥有一批顽强拼搏与执着探索的资深演艺和展览策划精英,采用主力带动骨干的方式,打造了先进优越的企业文化和管理理念,经过多年的努力和发展,上海涛涛已形成兼有展品道具生产与渠道优势整合的经营格局,服务地域全面涉及到国内各大中小城市和县城,以及香港,澳门等特别行政区,先后与万科,绿地,卓越,泰华,碧桂园,恒丰等地产集团建立了长期友好合作关系,并成功服务于万达,大悦城等知名商场活动的展览展示项目,深得客户好评.随着信息化时代的发展,公司将继续立足于服务行业的宗旨,充分运用新媒体平台,不断将展览和演艺事业引向新的高峰。鲸鱼岛出租&amp;nbsp;鲸鱼岛租赁&lt;br/&gt;华东地区专业以展览展示、演艺工程、文化艺术交流为一体的综合性多元化文化传播公司，在整个国内拥有超强的实力和声誉，公司汇聚了一支拥有多年活动策划及执行经验的精英团队，始终以热情，严谨，诚信的态度，不断用高品质的服务面向广大客户，一次次的带动了各类商业品牌的推广力和影响力，并促进了商业价值的形成，公司发展至今，已拥有上千家客户资源并和多个行业多个国际知名品牌建立了良好的合作关系，在未来道路上，公司将一直秉承“发展创新，品质至上”的经营理念和一如既往的热忱走向文化传播领域的前沿。。联系人杨总，手机：，联系地址：上海市黄浦区', '男', '022-23201101', '马戏团表演出租 皇家马戏团演出', '', '', '3037230370', '', '3037230370@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '61.171.229.177', '61.171.229.177', '1553067978', '1553067978', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('210', 'dbdhquy', '', '', '6b796733bb1ace8d8008981602955511', '71', '41', '刘经理', '北京新益世纪建材有限公司', '高强灌浆料首选北京新益世纪，公司主营：北京灌浆料、北京灌浆料价格、北京灌浆料厂家、北京环氧树脂灌浆料、高强灌浆料价格、高强无收缩灌浆料厂家、灌浆料多少钱一吨、灌浆料多少钱一包、灌浆树脂、环氧树脂胶泥。高强灌浆料价格实惠！新益建材一直致力于混凝土裂缝诊断与处理、混凝土坏损修补、结构加固以及各种功能型水泥砂浆现场复配应用技术等领域的探索与研究，产品在铁路，电力，化工，桥梁，隧道等特殊领域以及工业与民用建筑工程中被广泛使用。&lt;br/&gt;　　新益建材非常看重技术支持工作，追求为每个应用需求提供一个产品组合和一系列解决方案，系统地为我们的用户解决所遇到的问题和提供技术支持。在保证现有产品稳定的基础上，一直致力于不断开发高科技环保型特种建材产品，通过聘请尖端专业科技人员和国外公司的合作，来提高产品质量和环保性能，在激烈的市场竞争中不断发展，并在与众多客户合作交往过程中建立了融洽互信的合作关系。&lt;br/&gt;公司网址：&lt;br/&gt;　　承蒙业内朋友的支持和厚爱，我们将以更优质的技术服务，诚信的经营理念，致力于让您赢得竞争优势，才能使我们获得更大的发展。', '男', '022-23201101', '科技园区凉水河路1号', '', '', '907556542', '', '907556542@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '111.196.244.173', '111.196.243.192', '1553074691', '1553678835', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('211', 'rvdhlpp', '', '', '07e5c2b21e6a94f3efdb6165d3a0181b', '71', '41', '罗小姐', '深圳市鑫颜顺精益科技有限公司', '深圳市鑫颜顺精益科技有限公司&lt;br/&gt;　　　　——万能神化，梦幻重组全系列产品专业生产商。&lt;br/&gt;（线棒、接头、精益管、复合管、包胶管、钢塑复合管、滑轨及配件集合的万能：促成了现代企业环保、资源节省所用办公、物料架、线棒工作台、办公台、工作台、货架、先进先出货架、生产拉线等及商场货架、货柜、展柜、居家家俬用品等，皆能神奇般的立现眼前。梦幻重组：任何时间想怎么改变形态、功能，就可以简单方便的实现怎么改变。）&lt;br/&gt;&lt;br/&gt;　　多年来，本公司一直秉承以用户需求为核心，在专注深圳本地市场开拓的同时，以优质、用心的服务赢得了众多企业的信赖和好评，在行业当中逐渐树立起公司良好品牌。公司不仅仅提供专业优质生产服务，同时还建立了完善的售后服务体系，为企业发展中遇到的问题和困难提供指导帮助。我们相信，通过我们的不断努力和追求，一定能够实现与中小企业的互利共赢。', '男', '075536630450', '宝安区松岗街道红星社区蚝涌62号', '', '', '767886043', '', '767886043@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.17.54.92', '183.17.54.92', '1553079754', '1553079754', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('212', 'xaeimqu', '', '', 'b576a4a221eeb5214f54660b31ffbc99', '71', '41', '郑海英', '邢台市华英水利机械厂', '邢台市华英水利机械厂有着几十年的发展历史，是一家专业设计、制造、批量生产及指导安装水工机械启闭机闸门，河北省邢台市华英水利机械厂位于中国机械产业基地邢台新河县,集设计、生产、销售为一体,&amp;nbsp;地理位置优越,交通便利。邢台市华英水利机械厂是国家水利定点生产水利启闭机、闸门的专业厂家，是集产品研发、生产、销售及售后服务于一体的生产经营型企业。&amp;nbsp;主要产品有：LQS系列（手动）螺杆式启闭机、LQD（电动）系列螺杆式启闭机；QPQ、QPG、QPK、QH系列卷扬式启闭机；PGZ系列拱形铸铁闸门；SPZM系列双向止水平板铸铁闸门；MXF系列镶铜铸铁方闸门；MXY系列镶铜铸铁圆闸门；PM系列拍门；CQ系列清污机；堰门系列；钢板闸门系列；FZPM系列折叠拍门；橡胶止水系列等等水利机械产品。华英启闭机汇责任于品质，华英闸门三十年品质如一。&lt;br/&gt;&lt;br/&gt;　本厂具有精良的生产设备，雄厚的技术力量，完备的检测手段和健全的质量保证体系，确保每一件产品的技术指标均达到国家相关标准。&amp;nbsp;　&lt;br/&gt;　多年来，我厂依靠优良的产品质量、合理的产品价格、热情周到的售后服务，产品被广泛用于国内较有影响力的水利工程项目中，并赢得了广大用户的信赖与赞誉。面对未来的机遇与挑战，华英人将一如既往的秉承&quot;以人为本，以客为尊，以质为魂&quot;的经营理念，竭诚欢迎广大新老用户光临指导，携手合作，共创美好未来！&amp;nbsp;...', '男', '03194761472', '新河县东环路工业开发区', '', '', '570755923', '', '570755923@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.199.238.243', '183.199.238.226', '1553096838', '1554220245', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('213', 'cgkossx', '', '', '8950a215bf7a483670c519c31b70d789', '71', '41', '李先生', '廊坊铭华过滤科技有限公司', '廊坊铭华过滤科技有限公司始建于2000年8月是生产滤芯、过滤器的专业生产厂家。企业位于廊坊市开发区，西林106国道交通十分便利。工业园区总占地面积1.5万平方米，总资产2000万元。现有职工138名其中高级工程师12名工程师20名。加工、生产、组装等流水线6条，年生产能力130万只。我公司产品应用范围涉及燃煤、燃机电厂、钢铁、石油、化工、机械、冶金、能源、水泥、电子、纺织、食品、制药、玻璃、炼焦制气、粉末喷涂等诸多领域。产品种类包括空气过滤器、烧结式过滤器、除尘、净化过滤器、油过滤器、水过滤器、油水、油气分离过滤器、管道过滤器、PP熔喷滤芯、线缠绕滤芯、滤油机、滤油车等。廊坊铭华过滤科技有限公司的产品在消费者当中享有较高的地位，公司与多家零售商和代理商建立了长期稳定的合作关系。廊坊铭华过滤科技有限公司实力雄厚，重信用、守合同、保证产品质量，以多品种经营特色和薄利多销的原则，赢得了广大客户的信任。', '男', '03166129095', '开发区358号', '', '', '489557232', '', '489557232@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '101.20.234.46', '60.10.233.160', '1553123703', '1554262384', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('214', 'imquybg', '', '', 'a7b56705eeab40bf54d34c48795085ab', '71', '41', '李文章', '深圳市富运达二手设备有限公司', '深圳富运达二手机械设备回收公司是一家专业、规模较大、长期现金高价回收二手设备。本公司一惯以来坚持公平、公正、诚信、互惠互利的原则，与广大客户建立和谐、友好的商务关系，业务范围远涉深圳、东莞、顺德、江门，珠海、广州、中山等地区。公司的主导业务在于二手机械设备的回收业务，公司倡导以“客户出价，我收货”“客户百分百满意”的经营观念，向社会各界回收各类二手机械设备、二手仪器仪表、制冷设备、办公设备、厨具设备与库存电子产品及各类制品。“缘”于“诚信”，若有缘，我们的“诚信”必能令阁下真诚地迈开合作之步。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;本公司主营工厂各类二手机械及各类仪器设备与库存电子产品，转行、停产、倒闭厂设备可整厂收购。生意经营遍及珠三角。欢迎致电联系。联系人李生<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;本公司现专业收购电子厂设备：波峰焊、回流焊、贴片机、切脚机、锡炉以及各种二手注塑机及压铸机冲床、铣床、磨床、刨床、车床、钻床、加工中心、慢走丝线切割、插床、镗床、剪板机、折弯机、火花机、锯床、油压机、滚齿机、雕刻机、叉车、变压器、稳压器、收购二手进口、国产发电机组、塑料机械、单双螺杆挤出机、吹瓶机、破碎机、搅拌机、超声波、离心机、中央空调及印刷机械、丝印机、移印机、空压机、橡胶机械、炼胶设备、纸箱机械、切纸机、压痕机、等各种闲置机械设备。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;欢迎致电联系中介重酬。<br />\r\n<br />\r\n┏┯┓┏┯┓┏┯┓┏┯┓&nbsp;┏┯┓┏┯┓┏┯┓┏┯┓&nbsp;<br />\r\n┠高┨┠价┨┠收┨┠购┨&nbsp;┠废┨┠旧┨┠物┨┠品┨&nbsp;<br />\r\n┗┷┛┗┷┛┗┷┛┗┷┛&nbsp;┗┷┛┗┷┛┗┷┛┗┷┛&nbsp;<br />\r\n┏┯┓┏┯┓┏┯┓┏┯┓&nbsp;┏┯┓┏┯┓┏┯┓┏┯┓&nbsp;<br />\r\n┠诚┨┠实┨┠守┨┠信┨&nbsp;┠公┨┠平┨┠交┨┠易┨&nbsp;<br />\r\n┗┷┛┗┷┛┗┷┛┗┷┛&nbsp;┗┷┛┗┷┛┗┷┛┗┷┛<br />\r\n让闲置的资产动起来，变废为宝，循环再利用', '男', '075527595946', '宝安区西乡第二工业区5幢', '', '', '527532238', '', 'szfyd88@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.123.65.96', '119.123.65.45', '1553125141', '1554249512', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('215', 'bhntzid', '', '', '9e611004b74fe5d6ff1e561b835f675a', '71', '41', '杨先生', '梁山县盛鑫二手化工设备有限公司', '梁山盛鑫二手设备有限公司位于名扬中外、风景秀丽的水泊梁山。北依黄河;西靠京九铁路;东临京沪铁路、京福高速：日东、济菏高速贯穿全境，交通十分便利。公司销售电话主要销售二手不锈钢储罐，二手碳钢储罐，二手不锈钢冷凝器，二手离心机,卧螺离心机,&amp;nbsp;二手反应釜，二手不锈钢反应釜，二手搪瓷反应釜，二手压滤机，二手板框压滤机，二手箱式压滤机，二手过滤机，二手干燥机，管束干燥机，滚筒干燥机，二手闪蒸干燥机，冷冻干燥机，真空干燥机，双锥回转真空干燥机，二手蒸馏塔，，二手振动筛，流化床振动筛，二手储罐，二手贮罐，不锈钢储罐，玻璃钢储罐二手酒精塔，卧式储罐，防腐储罐，液氨储罐，二手蒸发器，薄膜蒸发器，双效蒸发器，三效蒸发器，二手高频振动筛，二手振动筛，二、圆筛、振动筛、平筛、板框过滤机、离心机、阿法拉发碟式分离机、冷凝器、换热器。&lt;br/&gt;山东梁山盛鑫二手设备购销总公司成立于1991年，现有职工50余人，其中技术人员38人，工程师8人，有一百多人常年奔波于祖国的大江南北。公司经营将近二十年来，我们一直致力于“客户满意”为我们的高目标。“开源节流、物尽其用，追求更高的性价比，为客户创造价值”是我们奉行的指导思想公司一贯坚持“质量第一，用户至上，优质服务，信守合同”的宗旨，凭借着高质量的产品，良好的信誉，优质的服务，产品畅销全国近三十多个省、市、自治区，竭诚与国内外商家双赢合作，共同发展，共创辉煌！', '男', '15588732835', '梁山县工业园', '', '', '409063832', '', '409063832@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '111.34.111.105', '111.34.111.72', '1553126893', '1554268881', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('216', 'quzbgko', '', '', '8ba9d417fbdd19e405163bb5c5541d63', '71', '41', '徐老师', '藏宝斋拍卖南京有限公司', '藏宝斋南京拍卖有限公司主要从事国内外古今艺术品拍卖、展览、评鉴、收藏及古玩交流会策划服务业务。公司旨在通过鉴赏、展览、拍卖活动，弘扬中华民族文化，提高中国艺术品在世界上的地位和影响；为海内外收藏家和机构提供一个物畅其流、物尽其用的高层次、高品质的文化交流空间&amp;nbsp;。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;藏宝斋南京拍卖有限公司凭借国家部门的扶持及广大客户的首肯，立足深圳、面向全国、放眼世界的战略目标。基于广大藏友及国内外众多艺术品从业机构，提供专业、优质、便捷的专业服务，致力于艺术品的流通环节，致力于打造一个真正为客户服务，为卖家和买家构建一个健康、良性、高效的流通平台。真正实现建立在国际艺术精品来源有序旳基础上，开创民间艺术品交易全球化之先河的宏伟梦想。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;藏宝斋南京拍卖有限公司业务遍布大陆、香港、台湾、新加坡、印度、法国等多个国家和地区。配有多个功能齐全的展示厅、评估鉴定室及现代化办公区域。公司软硬件设施一流，人才汇聚，现有员工两百多人，并已拥有拍卖师、鉴定师、估价师、中（高）级古玩艺术品投资者、专业管理人才近百人。公司主要提供艺术品委托拍卖服务、艺术品委托展览销售服务、艺术品电子商务服务、艺术品服务、艺术品鉴定估价服务、高端客户资源共享等一系列专业化服务。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;藏宝斋南京拍卖有限公司充分利用艺术品资本化运作的方式，积极开拓，取得了优异的成绩，获得了国内外藏家、众多艺术品投资人的一致好评和认可。公司与众多国际和国内知名私人收藏家及国内外艺术品相关从业机构，提供专业、优质、便捷的服务，致力于艺术品的流通环节，真正为客户服务，为藏家构建一个健康、良性、高效的流通平台。深圳信德拍卖有限公司始终秉承“求真、求实、诚信、和谐”的企业宗旨，努力打造成中国艺术品文化产业中的知名品牌。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;经营范围：瓷器、玉石翡翠、字画、古籍善本、紫砂、钱币、邮票、珠宝首饰、竹本牙雕、青铜器、古家具、杂件、红色收藏品等各类古代、近现代艺术品。', '男', '022-23201101', '南京市建邺区白龙江东街19号舜禹大厦4层B室', '', '', '3378846233', '', '3378846233@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '180.111.212.112', '180.111.212.112', '1553138359', '1554282191', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('217', 'cgkoswe', '', '', 'd2b946a2867673335c92dbeb535a38cf', '71', '41', '邓雄华', '深圳市百利丰工业设备有限公司', '深圳市百利丰工业设备有限公司专业生产、销售仓储设备，运输搬运设备，起重装卸设备，机床附件产品，办公文教产品，不锈钢产品的厂家。仓储设备：模具架，货架，工具柜，刀具柜，配件柜，员工储物柜，零件柜，砂轮架，物料架，仓储笼。运输搬运设备：工具车，刀具车，手推车。起重装卸设备：龙门吊架，手拉葫芦，电动葫芦。机床附件：工作台。办公文教：文件柜，办公台。不锈钢产品：不锈钢货架，不锈钢工作台，不锈钢手推车。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;深圳百利丰工业设备有限公司成立于2012年，是国内仓储货架的主要生产商之一，深圳地区从事仓储货架设计、制造的专业公司。公司拥有一批基础扎实、高素质的技术生产团队以及专业设计人员，并引进全套目前台湾先进的仓储制造设备。杰出的制造技能：95%以上的零件在厂内完成，我们的专业渗透到制造的每个细节。公司的运作遵循“以人为本”的管理理念，倡导全体员工勤奋、真诚、务实、团结。', '男', '075529621181', '宝安区松岗街道沙浦一路55号', '', '', '2635864065', '', 'szsblf@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.118.89.57', '183.17.50.136', '1553141624', '1554264311', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('218', 'bgkoswd', '', '', 'fd964db94078a8702664a5f77f058600', '71', '41', '杨烁', '上海活动展览道具公司', '鲸鱼岛出租集商业展览与演艺策划为一体,是目前国内具影响力和规模大的文化产业公司之一,主营业务包括企业策划,开业庆典,商场活动,展会服务,楼盘包装,房地产策划,车展策划,婚庆,广告制作等,公司拥有一批顽强拼搏与执着探索的资深演艺和展览策划精英,采用主力带动骨干的方式,打造了先进优越的企业文化和管理理念,经过多年的努力和发展,上海涛涛已形成兼有展品道具生产与渠道优势整合的经营格局,服务地域全面涉及到国内各大中小城市和县城,以及香港,澳门等特别行政区,先后与万科,绿地,卓越,泰华,碧桂园,恒丰等地产集团建立了长期友好合作关系,并成功服务于万达,大悦城等知名商场活动的展览展示项目,深得客户好评.随着信息化时代的发展,公司将继续立足于服务行业的宗旨,充分运用新媒体平台,不断将展览和演艺事业引向新的高峰。鲸鱼岛出租&amp;nbsp;鲸鱼岛租赁&lt;br/&gt;华东地区专业以展览展示、演艺工程、文化艺术交流为一体的综合性多元化文化传播公司，在整个国内拥有超强的实力和声誉，公司汇聚了一支拥有多年活动策划及执行经验的精英团队，始终以热情，严谨，诚信的态度，不断用高品质的服务面向广大客户，一次次的带动了各类商业品牌的推广力和影响力，并促进了商业价值的形成，公司发展至今，已拥有上千家客户资源并和多个行业多个国际知名品牌建立了良好的合作关系，在未来道路上，公司将一直秉承“发展创新，品质至上”的经营理念和一如既往的热忱走向文化传播领域的前沿。。联系人杨总，手机：，联系地址：上海市黄浦区', '男', '022-23201101', '乐高积木出租 百万海洋球出租', '', '', '3037230370', '', '3037230370@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '101.229.199.105', '101.229.199.105', '1553141862', '1553141862', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('219', 'ccglptx', '', '', '63be79a193acec61dc930cfe751b61b0', '71', '41', '覃春艳', '五彩阳光国际集团控股有限公司', '五彩阳光国际集团控股有限公司成立于2016年2月，旗下有7个子公司、2大品牌（五彩阳光、沙域）。&lt;br/&gt;旗下公司分别为：&lt;br/&gt;1、无锡双瑜机械配件厂（成立于2005年，专注加热设备的生产和研发）&lt;br/&gt;2、无锡泰豪装饰装潢有限公司（成立于2009年，主要负责集团公司其下开发的产品做工程设计和施工）&lt;br/&gt;3、五彩阳光木器加工厂（成立于2009年专注五彩阳光和沙域品牌沙疗的加工和生产）&lt;br/&gt;4、无锡泰豪健康管理咨询有限公司（成立于2013年，专注集团公司旗下各养生馆，健康会所的人员健康知识培训和教育）&lt;br/&gt;5、五彩阳健康咨询管理有限公司（成立于2016年，专注五彩阳光集团美妆和美容仪器系列产品推广和服务）&lt;br/&gt;6、无锡企叮咚科技技术有限公司有限公司（成立于2017年，这是五彩阳光集团对外投资的一个分驻无锡的分公司，帮助国内商家实现零成本营销的平台，平台上2000多款热门产品，1000多家国内知名企业入驻）&lt;br/&gt;7、无锡卡乐福智能科技有限公司（成立于2018年，入驻国家高新技术产业园，属于高新技术产业企业，得到有关部门扶持，与阿里巴巴合作打造国内实体门店智能化，运用物联网技术与人工智能相结合）。&lt;br/&gt;&lt;br/&gt;集团公司一直以来运用科技创新，通过个性化服务创造价值。把服务和产品质量放在第一位，与国际接轨，与国内外相关行业机构合作，引进人才机制，始终走在行业的前列。公司一直奉行产品质量“没有服务，就是好的服务”，严控质量关。公司不断完善产品结构，开发新产品。保持行业的领先势头。带领我们的合作伙伴一起前行，为人类的健康事业开创一片天地，共同创建属于我们的辉煌。', '男', '4008281068', '无锡市惠山清妍路华清创新园11号4楼', '', '', '974977864', '', '974977864@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '61.160.102.26', '114.224.130.58', '1553147769', '1553687491', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('220', 'osweimm', '', '', '44c7e6579e1ce2419dd080adf1a4f552', '71', '41', '薛丽媛', '德国凯思特啤酒股份有限公司', '德国凯思特啤酒股份有限公司，是一家从事啤酒科研、生产销售、品牌建设于一体的酿造企业。&amp;nbsp;&lt;br/&gt;本公司始终遵循德国啤酒的传统酿造工艺，从麦芽制造、啤酒酿造、啤酒灌装每个环节严格把关，采用上乘的澳洲进口麦芽、酒花以及蒙山源头深水层山泉精心质造。秉承高级德国啤酒以口感和健康为工艺的出发点，无任何添加剂。大程度释放德国啤酒的纯正品质和口感，酒体清澈透明，金色迷人，久久弥香......&lt;br/&gt;凯思特啤酒公司拥有先进的流程管控体系及完善的售后服务系统，专业创新的品牌理念，为丰富产品线，满足各类顾客与市场需求，特将产品分类如下&lt;br/&gt;1、主营品牌分类：凯思特啤酒品牌、皇家至尊啤酒品牌、青世至尊啤酒品牌，王者至尊啤酒品牌。内涵深厚的品牌理念与解析，将产品注入生命，充分体现品牌价值观。&lt;br/&gt;2、包装型号分类：330毫升瓶装箱啤、500毫升瓶装箱啤、330毫升易拉罐箱啤、330毫升礼品装易拉罐箱啤、500毫升易拉罐箱啤；330毫升特色时尚异形标啤酒、500毫升特色异形标啤酒，330毫升塑封全包小支啤酒等，满足了不同场所和消费群体的需求。&lt;br/&gt;3、麦汁浓度分类：&amp;nbsp;6度淡雅麦芽浓度、8度时令麦汁浓度、10度醇厚麦汁浓度、12度源于传统的麦汁浓度，根据不同地区消费需求还可为时尚的您进行私人订制，专属您的VIP特权！&lt;br/&gt;4、啤酒类型分类：&lt;br/&gt;传统啤酒：上乘原料与传统工艺的精心质造，泡沫洁白细腻、酯香浓郁、口感甘甜、适口柔和、持久挂杯。入口温馨纯正的感觉令人陶醉流连！&lt;br/&gt;传统黑啤：酒体醇厚、焦香浓郁！丰富的二氧化碳带给您充分的沙口力，让您在中国即可体验慕尼黑的焦香盛宴！&lt;br/&gt;时尚白啤：精选优质小麦，采用上面酵母发酵酿造，丰富的酒花，注入杯中，盛开洁白的泡沫，为您带来淡雅白啤的美妙享受！&lt;br/&gt;目前，德国凯思特啤酒股份有限公司，凭着纯正德国品质，传统质臻的酿造工艺及适口流连的品味，赢得了夜场、商超、酒吧、餐饮等大批消费者的青睐，以及多渠道市场的认可。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;凯思特啤酒公司凭借先进的研发技术、创新的品牌理念、完善的管理制度、超前的市场操作模式，以产品质量为核心，以市场需求为导向，以客户满意为宗旨；始终坚持“品质为先，高效诚信，和谐共赢”的理念，秉承“真诚合作，共同发展”的原则，与广大商家携手共进，共创德国凯思特啤酒股份有限公司辉煌事业！', '男', '053168827995', '中凡鲁鼎广场', '', '', '2823244007', '', '787032818@qq163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.162.17.233', '119.162.17.233', '1553148166', '1553148166', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('223', 'zcglptt', '', '', '892d2c966f61fb9b6ccacca2513c3abd', '71', '41', '高经理', '山东鸿盛车业有限公司', '轻体半挂车—低平板半挂车-挂车-仓栏半挂车-栏板半挂车-平板半挂车-梁山半挂车厂-梁山半挂车-以旧换新。公司主导产品有低平板、栏板、厢式、仓栅式半挂车；罐式车、自卸车、及特种车等上百种产品，并承接专用车辆及特种车辆的改装与设计业务。我公司始终致力于为客户提供为优质的公路交通运输产品，是一家集科研开发、生产销售于一体的国内知名专用车生产企业。并且办理本地&amp;nbsp;外地分期付款业务&amp;nbsp;&amp;nbsp;质量承诺：主纵梁因焊接出现质量问题，自出厂之日一年之内包换，终生保修。用户使用13T-18T级车轴时，在正常使用情况下，轴体保修期三年，轮毂、制动毂“三包”期一年或十五万公里。我公司使用的各种轮胎全国均有代理商，在“三包”范围内由我公司负责协调退换。同样的产品不仅要比质量更要比服务。梁山鸿盛【业骏】挂车制造有限公司——集团荣获“山东省AAA级信用企业”、“山东省先进民营企业”、“山东省诚信守法企业”、“山东省著名商标”、“山东知名品牌”等荣誉称号。是国家商务部专用车半挂车出口企业国家工信部公告内专用汽车定点生产企业，属中国重型汽车集团合资合作股份公司。我公司始终致力于为客户提供为优质的公路交通运输产品，是一家集科研开发、生产销售于一体的国内知名专用车生产企业。多年来，我公司生产的“鸿盛业骏”半挂车，罐式车,车辆运输车,箱式车,自卸汽车,全挂车,仓栅式半挂车,低平板挂车,化工液体运输半挂车,集装箱半挂车,专用车畅销全国、远销海外俄罗斯,巴基斯坦,哈萨克斯坦,吉尔吉斯坦，新西伯利亚、赤培、哈巴、海参崴、刚果、苏丹及其非洲地区，深得广大客户的满意和信赖。', '男', '860537', '梁山县拳铺工业园', '', '', '917074170', '', '917074170@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '111.14.199.161', '111.14.196.166', '1553156520', '1554083066', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('221', 'quzcgko', '', '', 'e44250820b3b354195b92990f9e4275b', '71', '41', '王文达', '深圳市天盛膜结构有限公司', '深圳市天盛膜结构有限公司，创立于2009年11月，已经成立近8年年头，在国内承接工程接近300次，在业界内获得广大合作者的信赖，以极优的口碑在膜结构行业中崭露头角！&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;深圳天盛膜结构是一家以膜结构工程设计与施工为主，以及涵盖进口膜材代理销售、膜材对外加工、钢结构加工、篷房租售等多个行业的综合性企业。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司主要经营：膜结构、张拉膜、索膜结构、张拉膜结构、膜结构建筑、膜结构设计、停车棚、遮阳蓬、张拉膜设计、景观膜施工、学校看台张拉膜、舞台膜结构、网球场膜结构、篮球场张拉膜、拉伸膜、张力膜、拉膜、景观膜结构、景观张拉膜、篷房膜结构、天桥膜结构、停车场张拉膜、收费站膜结构、游乐园膜结构棚、入口膜结构、广场张拉膜、岗亭张拉膜、仓库膜结构、制作、安装、维护保养工程以及膜材料的购销等.&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;业务范围——&lt;br/&gt;1.体育设施：&lt;br/&gt;体育场看台、游泳馆、网球馆、训练中心、健身中心、高尔夫球场、门球场&lt;br/&gt;2.商业设施：&lt;br/&gt;广场膜结构、购物中心膜结构、酒店膜结构、餐厅膜结构、商店膜结构、步行街膜结构&lt;br/&gt;3.交通设施：&amp;nbsp;&lt;br/&gt;机场膜结构、火车站膜结构、公交车站膜结构、收费站、码头、加油站、停车场&lt;br/&gt;4.工业设施：&lt;br/&gt;温室膜结构、物流中心膜结构、工业区膜结构、大门入口膜结构&lt;br/&gt;5.景观设施：&lt;br/&gt;公园休闲景观膜结构、标志性膜结构、小区花园膜结构&lt;br/&gt;6.文化设施：&amp;nbsp;&lt;br/&gt;会展中心、剧院、会议厅、博物馆、植物园、水族馆、风景区、度假山庄、步行街、音乐广场&lt;br/&gt;7.充气膜设施：&lt;br/&gt;&amp;nbsp;煤棚、室内球场、科研机构等&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;欢迎来电洽谈！深圳市天盛膜结构承接全国业务，24小时热线：&amp;nbsp;王文达（QQ、微信同步）&amp;nbsp;竭诚为您服务！', '男', '075586211910', '宝安区宝民一路白金大厦3216室', '', '', '346891323', '', '346891323@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.123.64.201', '119.123.69.59', '1553149032', '1554273490', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('222', 'wdhlptx', '', '', '893a267d07c2c5e28e3d4df66c12e12c', '71', '41', '甘杰连', '佛山市龙马东来金属建材有限公司', '佛山市龙马东来金属建材有限公司位于中国不锈钢之都-佛山市南海区，是一家专业生产酒店不锈钢屏风隔断，金属装饰不锈钢工艺件，异型不锈钢大型件等金属不锈钢制品的大型企业，具有从原材料生产到工程设计、生产、安装、销售一体化的服务体系。产品主要有不锈钢屏风金属隔断，不锈钢门套、欧式不锈钢花格、中式不锈钢隔断、不锈钢造型、大门不锈钢拉手工程不锈钢立柱、、室内外不锈钢雕塑等金属工艺件，可满足各式复杂异形工艺的不锈钢制品订做。近年来，我们不断加大先进设备和工艺研究的投入，作为不锈钢制品的专业生产企业，我们与时俱进，&amp;nbsp;现代化的素质人才队伍和生生不息的创新精神，充分保证了龙马东来全面参与市场竞争的勇气和实力。公司运用先进的设备及高、精、尖的专业技术以及热忱的服务意识成功地设计和承造了上千项室内外工程项目，受到行业内外一致好评。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;随着我国不锈钢制品市场的迅猛发展，龙马东来不锈钢注重核心生产技术应用与研发，提升产品技术规格，将银光闪闪的不锈钢产品变得多彩多姿，达到了国外同行业的先进水平。公司注重产品的研发及稳定性的同时，更注重客户的体验及需求，踏实诚恳的对待每一位客户，每一份订单，永远把产品质量当做企业的生命力看待。以“服务客户，成就自己”做为企业的核心价值观，坚定的走品牌化道路，树立良好的企业及品牌形象，不断的开发新品供应高端市场需求。展望未来，龙马东来将一如既往的专注于产品的研发，凭借着专业的技术实力，先进的设备工艺和严谨的管理系统，力求将产品特性与功能做到完美结合，做有生命力的制品。龙马东来，您值得信赖！', '男', '075789900172', '南海桂城石啃一村西工业区二号', '', '', '2773636431', '', '2773636431@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '120.196.188.84', '120.196.188.84', '1553152204', '1554020145', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('263', 'pxaejnn', '', '', '734e65534fe4e389d53b0a0421ceb40c', '71', '41', '苏炯', '程力专用汽车股份有限公司', '程力专用汽车股份有限公司是湖北程力集团旗下核心企业，国家工信部定点生产各类专用汽车的大型汽车制造企业，公司位于湖北省随州市，在随州市曾都区南郊，曾都经济技术开发区均有生产制造基地。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司现有总资产20亿元，占地1000余亩，员工8000余人，其中技术类人员500多人，技术工人2000余名，年生产专用车能力拾万台。公司与华中科技大学、武汉理工大学、武汉科技大学等大专院校签订产学研合作协议，通过专业职业技术培训每年向社会输出各类汽车人才500余人，是国内名副其实的孵化助长型企业。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;作为一家拥有“中国驰名商标”“湖北名牌”“国家高新技术企业”“中国民企500强”的大型汽车制造集团，自担当推动中国专用车发展的重大使命。程力集团旗下的程力专用汽车在国内国际市场占有重要的份额，领先产品有：各类洒水车、垃圾车、吸污车、扫地车、舞台车、冷藏车、LED宣传车、售货车、餐车、油罐车、化工车、清障车、高空作业车、消防车、随车吊、压力容器、公路养护车、平板运输车、散装粮食车、干混砂浆车、养蜂车、重型随车吊、水泥泵车、药品运输车、食品运输车等各系800多个品种。是国内同行业中产品品种多、生产资质全、生产设备一流、检测手段完备的专汽公司。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司产品畅销全国29个省市自治区，并出口俄罗斯、新西兰、安哥拉、等30多个国家和地区。主导产品市场占有率20%以上，到如今的产品出口遍及世界30多个国家。公司从市场占有率、产值产量、利税、发展速度等方面综合考评在中国专用汽车之都----随州市专用汽车行业目前为第一位。其中：洒水车销量连续四年占全国第一位。其中：洒水车销量连续四年占全国第一，环卫车销量连续三年占全国第一。', '男', '022-23201101', '湖北省随州市曾都区南郊平原岗程力汽车工业园区', '', '', '237324577', '', '237324577@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.208.220.0', '58.50.227.216', '1553669129', '1553934487', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('224', 'tybfjnr', '', '', '168cd44830862cb7a0e72ef3f43a08a6', '71', '41', '经理', '宁津县鑫淼机械有限公司', '宁津县鑫淼机械有限公司主营手提封边机、自动断带封边机，计米款封边机，铰链钻，仿型倒角机、手提铰链钻、手动修边器、曲直线修边机、气动侧孔机，气动斜孔机等产品生产的公司，拥有完整、科学的质量管理体系。宁津县鑫淼机械有限公司的诚信、实力和产品质量获得业界的认可。主要销售小型木工机械设备，其产品技术成熟，结构合理，性能稳定。公司始终以产品质量为根本，以售后服务为保障的经营理念。欢迎各界朋友莅临参观、指导和业务洽谈。宁津县鑫淼机械有限公司欢迎您。', '男', '022-23201101', '宁城街道帽杨村', '', '', '3593289812', '', '3593289812@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.189.188.200', '119.189.188.200', '1553162912', '1553162912', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('225', 'txaejnr', '', '', 'ea0a905c31340ffa81e9e1b8d1bf7f6a', '71', '41', '苏勇军', '山东泰安樱花', '山东泰安四海缘苗木基地[电话：]山东泰安樱花面向全国，集园林苗木生产经营、山东泰安樱花，樱花苗，樱花价格，山东樱花价格，泰安樱花，北美海棠，红叶碧桃，北美海棠，黑松，景松等&amp;nbsp;，品种多样，基地常年供应樱花树，规格是从3-4-5-6-7-8-9-10-11-12-8-20公分的樱花，形成以常绿名贵树种、以花灌木苗木为主，中小规格用苗为辅的多品种、多规格的生产经营格局。经济技术力量雄厚，设备齐全，管理规范，拥有专业施工队伍，公司理念:&amp;nbsp;诚信、创新、和谐、诚信为本、开拓进取、以质取胜、追求卓越，&amp;nbsp;&amp;nbsp;核心价值观：团结奉献、真诚待人、履行承诺、持之以恒&amp;nbsp;&lt;br/&gt;，我基地的樱花规模较大，自产自销，樱花树形好，冠幅大，分枝多，树干直，无病害，发往各个地区，受到了客户的好评。', '男', '022-23201101', '山东泰安市泰山区', '', '', '2975317039', '', '2975317039@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '112.245.66.115', '112.245.66.115', '1553171538', '1553171538', '', '0', '0', '1', '1', '1', '', '0', '1', '1', '0');
INSERT INTO `my_member` VALUES ('226', 'kosxeii', '', '', '61b98685a0e96658425aa15d941209c4', '71', '41', '陈生', '广州胜发废品回收有限公司', '广州胜发废品回收有限公司是一家规模较大、资金雄厚的再生资源回收公司。主要以专业承包工厂一切废料，回收塑料，中央空调，发电机，变压器，倒闭工厂，酒店KTV，电线电缆回收，模具回收，整场回收等；公司本着“公平公正、诚实守信、互惠互利、薄利多销”的经营理念，以及良好的经营信誉，我们凭借经济实力，恪守诚信为本的原则，在长期的经营活动中以热情周到的服务，良好的商业信誉赢得了众多客户的信赖，并在业界获得好的口碑，我们将响应国家号召让闲置的资产动起来，变废为宝，循环再利用，取之于民，用之于民，服务于社会。竭诚为各企事业单位提供、快速、高效、热情周到的上门回收服务!...', '男', '13668902569', '番禺', '', '', '496287629', '', '496287629@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '218.98.32.151', '218.98.32.151', '1553175861', '1553175861', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('227', 'chtxaez', '', '', '3de2368f085e590e2a63af902aed390f', '71', '41', '谢老师', '江西中专学校', '江西工业技工学校前身为江西纺织技工学校，创建于1984年，为全日制公办省级重点技工学校。2004年更名为江西工业技工学校，原江西工业技工学校及原江西省二轻工业技校成建制合并。合并以来，学校多次被评为全省技工院校先进单位、综治先进和平安单位。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;学校地处南昌市学院路139号，交通便利，环境优美，师资雄厚，各类教学、实验、生活设施齐全。建校以来，学校始终把提高教学质量放在首位，十分重视对学生思想素质、动手能力的培养。充分发挥行业特色，以服装专业为龙头，开设了服装、计算机、数控、模具、电子技术、电子商务、物流等十多个专业，在校学生近2000人。现有专职教师60多人，高级讲师占30%，讲师占50%。同时聘请来自生产、管理一线专业技术人员任教。配有先进的多媒体计算机教室、电子电工实训室、数控实训车间、机加工车间、服装实训车间等。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;详情咨询：（谢老师）QQ：351357490&amp;nbsp;值班电话：', '男', '079187871662', '学院路129号', '', '', '351357490', '', '351357490@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '182.84.222.101', '182.84.222.101', '1553175983', '1554191874', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('228', 'dhlquuy', '', '', 'f723ae1431411ee20ccc0301c1986b04', '71', '41', '陈启回', '苍南县以利亚工艺厂', '苍南县以利亚工艺厂专业制作好看的门牌就要浮雕门牌&amp;nbsp;全国低价的浮雕门牌？温州地区大型的浮雕生产厂？你找对了！我们就是温州苍南县以利亚工艺厂，一个创立于2005年，一直至立于发展门牌工艺的标牌厂。拥有全国领先的门牌制作技术和设备，十多台雕刻机，从小型到大型机一应具全。另外还有激光机，导边机，等等一系列的设备。充分应用于浮雕门牌制作和后续处理。每年我们都会将新的产品送到广交会，上交会，国际广告展等展会上供广大国内外广告同行的观摩和交流。如果你想找真正浮雕门牌厂家，那就请你联系我们，也欢迎您来到本厂参观交流。实力见证一切。欢迎您联系我们的客服。详细内容到百度搜索苍南县以利亚工艺厂见详文.【苍南县以利亚工艺厂】面向全国制作浮雕标识标牌。全国服务热线:&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;客服手机&amp;nbsp;：、&amp;nbsp;陈经理&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;客服QQ:1611298252&amp;nbsp;&amp;nbsp;QQ:1324922554&amp;nbsp;&lt;br/&gt;网站：', '男', '057764416024', '苍南县望里东前工业区201', '', '', '1324922554', '', '1611298252@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '60.181.170.26', '60.181.171.240', '1553191035', '1553534966', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('229', 'uybfkko', '', '', '8750e5b479335625b37e76705b30697b', '71', '41', '陈启回', '苍南县以利亚工艺厂', '苍南县以利亚工艺厂专业制作好看的门牌就要浮雕门牌&amp;nbsp;全国低价的浮雕门牌？温州地区大型的浮雕生产厂？你找对了！我们就是温州苍南县以利亚工艺厂，一个创立于2005年，一直至立于发展门牌工艺的标牌厂。拥有全国领先的门牌制作技术和设备，十多台雕刻机，从小型到大型机一应具全。另外还有激光机，导边机，等等一系列的设备。充分应用于浮雕门牌制作和后续处理。每年我们都会将新的产品送到广交会，上交会，国际广告展等展会上供广大国内外广告同行的观摩和交流。如果你想找真正浮雕门牌厂家，那就请你联系我们，也欢迎您来到本厂参观交流。实力见证一切。欢迎您联系我们的客服。详细内容到百度搜索苍南县以利亚工艺厂见详文.【苍南县以利亚工艺厂】面向全国制作浮雕标识标牌。全国服务热线:&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;客服手机&amp;nbsp;：、&amp;nbsp;陈经理&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;客服QQ:1611298252&amp;nbsp;&amp;nbsp;QQ:1324922554&amp;nbsp;&lt;br/&gt;网站：', '男', '057764416024', '苍南县望里东前工业区201', '', '', '1324922554', '', '1611298252@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '60.181.170.26', '60.181.170.26', '1553191076', '1553191076', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('230', 'ptxaeii', '', '', '293391e4d395bcd536e2f457fbfa0d52', '71', '41', '陈启回', '苍南县以利亚工艺厂', '苍南县以利亚工艺厂专业制作好看的门牌就要浮雕门牌&amp;nbsp;全国低价的浮雕门牌？温州地区大型的浮雕生产厂？你找对了！我们就是温州苍南县以利亚工艺厂，一个创立于2005年，一直至立于发展门牌工艺的标牌厂。拥有全国领先的门牌制作技术和设备，十多台雕刻机，从小型到大型机一应具全。另外还有激光机，导边机，等等一系列的设备。充分应用于浮雕门牌制作和后续处理。每年我们都会将新的产品送到广交会，上交会，国际广告展等展会上供广大国内外广告同行的观摩和交流。如果你想找真正浮雕门牌厂家，那就请你联系我们，也欢迎您来到本厂参观交流。实力见证一切。欢迎您联系我们的客服。详细内容到百度搜索苍南县以利亚工艺厂见详文.【苍南县以利亚工艺厂】面向全国制作浮雕标识标牌。全国服务热线:&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;客服手机&amp;nbsp;：、&amp;nbsp;陈经理&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;客服QQ:1611298252&amp;nbsp;&amp;nbsp;QQ:1324922554&amp;nbsp;&lt;br/&gt;网站：', '男', '057764416024', '苍南县望里东前工业区201', '', '', '1324922554', '', '1611298252@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '60.181.170.26', '60.181.170.26', '1553191093', '1553191093', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('231', 'zckotxx', '', '', '4f0128367f7b02c62bab6a597b1734d4', '71', '41', '陈启回', '苍南县以利亚工艺厂', '苍南县以利亚工艺厂专业制作好看的门牌就要浮雕门牌&amp;nbsp;全国低价的浮雕门牌？温州地区大型的浮雕生产厂？你找对了！我们就是温州苍南县以利亚工艺厂，一个创立于2005年，一直至立于发展门牌工艺的标牌厂。拥有全国领先的门牌制作技术和设备，十多台雕刻机，从小型到大型机一应具全。另外还有激光机，导边机，等等一系列的设备。充分应用于浮雕门牌制作和后续处理。每年我们都会将新的产品送到广交会，上交会，国际广告展等展会上供广大国内外广告同行的观摩和交流。如果你想找真正浮雕门牌厂家，那就请你联系我们，也欢迎您来到本厂参观交流。实力见证一切。欢迎您联系我们的客服。详细内容到百度搜索苍南县以利亚工艺厂见详文.【苍南县以利亚工艺厂】面向全国制作浮雕标识标牌。全国服务热线:&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;客服手机&amp;nbsp;：、&amp;nbsp;陈经理&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;客服QQ:1611298252&amp;nbsp;&amp;nbsp;QQ:1324922554&amp;nbsp;&lt;br/&gt;网站：', '男', '057764416024', '苍南县望里东前工业区201', '', '', '1324922554', '', '1611298252@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '60.181.170.26', '60.181.170.26', '1553191197', '1553191197', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('232', 'txaeiim', '', '', 'a7b56705eeab40bf54d34c48795085ab', '71', '41', '程军', '深圳市富新源仓储设备有限公司', '深圳市富新源仓储设备有限公司是一家专业生产模具架，仓储货架，工具柜，工具车，刀具车，刀具柜，刀具架，工作台，钳工台，钳工桌，工作桌，物料架，龙门架，龙门吊架，模具吊架，登高梯，登高车，员工柜，储物柜，置物柜，零件柜，样品柜，移动吊架，仓储笼，仓库笼可按要求定制，本公司产品均经静电喷塑，耐腐蚀，结构合理，承重力强，广泛应用社会各行业。&amp;nbsp;&lt;br/&gt;公司郑重向广大新老客户做出如下承诺：&amp;nbsp;1.所有产品皆能享受质量保证。&amp;nbsp;2.公司产品面向全国批发销售，货到验收付款，诚信有保证。&amp;nbsp;3.公司有专业的售后安装服务团队，为您解决运输、安装使用及维护的后顾之优。&amp;nbsp;4.提供来样定做服务，您只需提供样品或者相关图片，我们有专业的工程师为您出图，打样，品利是您仓储解决方案的首选。&amp;nbsp;5.专人上门看样，出图，报价。&amp;nbsp;6.所有产品统一以出厂价给各级经销商和个人。你的要求就是我们追求的目标，公司一直秉承质量第一，精益求精。', '男', '075529757866', '宝安区松岗镇沙蒲工业区', '', '', '794912410', '', '18124779269@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.17.49.76', '113.118.90.64', '1553222973', '1553929538', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('233', 'swdhlpy', '', '', 'b90828b03a6b3aa908e245c7ab9da345', '71', '41', '谭生', '中山市沙溪镇玉越制衣厂', '中山市沙溪镇玉越(厚松）制衣厂&amp;nbsp;是专业的工作服定做厂家，业务热线：&amp;nbsp;业务QQ653250231座落于一代伟人孙中山的故乡-中山市，地处中国休闲服装名镇-沙溪镇。交通便利，信息灵通。(广告衫定做,工作服定做厂家,无纺布袋定做,西装定做)&lt;br/&gt;本公司成立于1998年6月，是一家集研究、设计、生产国内外各类职业服装和休闲服装的专业厂家。自我公司成立以来，一直坚持着“让客户一切满意，让一切客户满意”的宗旨。不断增加资金投入，更新生产设备，提高工艺技术和产品质量。公司集数年服装生产经验，拥有雄厚的生产能力和多名经验丰富的设计师及裁缝师，以质优价廉、服务周到、诚信老实、出货准时的经营原则，竭诚为客户提供优质、高效的服务。赢得了社会各界和广大客户的好评。我公司专业承接订做：工厂公司工作服、办公室制服、学校校服、商场制服、酒店制服、行政制服、保安制服、政府机关制服、西服等各类职业服装及新款时装、休闲装。并可提供广告帽、广告衫定做、广告伞、广告风衣、彩旗、横幅等各类广告礼品业务。中山厂服，珠海厂服，江门厂服，顺德厂服，上海厂服，珠海工衣，江门工衣，顺德工衣，上海工衣我们厂都在订做！5.量身定做西服衬衣&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;具体产品包括1、T恤衫订做、休闲体恤衫定做、流行T恤衫定做、新款T恤、商务T恤、各类男装T恤、女装T恤&amp;nbsp;；2、保安服装、工程服、工厂服装、商场服装；3、政府机关、银行、医院、医生服、学校制服；4、防尘、防火、防静电、防辐射、抗油拒水等特种功能服装；5、广告围裙、广告风衣、广告T恤、广告风帽、彩旗、奖旗、夹克衫、无纺布袋定做等各类产品；&amp;nbsp;6.夏季工作服、夏季厂服、夏季工装工衣、夏季职业装、夏装工装工作服、夏装工衣冬装工作服、冬装工衣、冬装厂服、冬季工作服、冬季工衣、冬季厂服、军训迷彩服&amp;nbsp;&amp;nbsp;&amp;nbsp;7.各种厂服&amp;nbsp;职业装－职业套装－量身西装（西服）－西裤－西裙－衬衫－男西装&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;　　量身女职业装&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;制服－银行制服－机关制服－商场制服－宾馆制服－酒店制服－物业制服－公交制服－校服－军训服&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;　　物业制服－经理服－保安服－保洁服－工程服&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;　　工装－工程劳保服－洁净服－防护服－厂服－特殊防护服装&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;　　餐饮娱乐服装－服务员服装－促销服&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;　　其他纺织品－领结－帽子－口袋－桌布－椅套', '男', '022-23201101', '沙溪镇云汉工业园', '', '', '653250231', '', 'zhongguotanlong@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.73.177.167', '113.73.156.82', '1553228830', '1554197850', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('234', 'rvvdhhl', '', '', '8bf10b09b4bf788e19f4bcd1943d370d', '71', '41', '杜经理', '湖北龙车专用汽车有限公司', '湖北龙车专用汽车有限公司专业生产民爆运输车、爆炸物品运输车、易燃气体厢式运输车等危险品运输车，民爆运输车采用危化品专用车底盘:前盘后鼓AB&amp;nbsp;S，限速装置，排气管前置;车厢严格按照道路运输爆炸，适用于运输烟花，爆竹，炸要，雷官，弹体等危险品知名百强企业生产制造专业的爆破运输车，公告齐全，全国可上户!可送货上门，欢迎咨询。', '男', '07103330440', '高新汽车产业开发区名城路', '', '', '645880070', '', '645880070@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '111.170.42.106', '27.22.254.163', '1553235700', '1554088573', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('235', 'wweimmq', '', '', 'ac45a00b3e2d05bfd913162fa3769c81', '71', '41', '李经理', '上海云拓文化传媒有限公司', '上海云拓文化传媒有限公司与2017年11月17日成功注册。公司坐落于美丽的国际大都市——上海市。&amp;nbsp;&amp;nbsp;本公司是华东地区一家以展览展示、演艺工程、文化艺术交流为一体的综合性多元化文化传媒有限公司。公司在成立之初就汇聚了一支拥有多年活动道具研发、设计、生产、策划及执行经验的精英团队，始终用热情，严谨，诚信的态度，不断以高品质的服务面向广大客户。未来发展中，公司将一直秉承“合作共赢，发展创新，品质至上”的经营理念和一如既往的热忱走向文化艺术领域的最前沿。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;本公司主要针对：房地产、房地产开盘、商场活动、商场开业、商业广场、大型商场、售票、暖场、设计、场景布置、各种美陈、活动策划公司、广告公司、公关活动策划公司、活动策划执行公司、开业典礼、庆典活动、奠基仪式、年会策划、会展演出、游乐场、景区、农家乐等等，设备出租出售制作生产&lt;br/&gt;大型展览装置互动暖场活动道具:伦敦雨屋&amp;nbsp;雨境，瀑布秋千&amp;nbsp;水幕秋千，&amp;nbsp;烟泡树&amp;nbsp;风动装置，鲸鱼岛乐园，熊猫岛乐园，透明小猪乐园，镜花宫，呼吸森林，真人跳一跳，真人抓娃娃机,&amp;nbsp;城市魔方&amp;nbsp;蹦床粘粘乐，签到云灯树，彩色跑，发光秋千，地板钢琴，光影世界，呼映森林，无限星空，蜂巢迷宫，镜子迷宫，颠倒屋，球幕影院，密室逃脱，VR雪山吊桥，机械大象，巡游金狮，发光跷跷板，触摸心跳，军事展&amp;nbsp;，&amp;nbsp;航空展，灯光造型，景区灯光布置，七彩风车长廊，荷兰风车，景区风车布置，艾菲尔铁搭，反射镜，三维针雕，万花筒，静展变形金刚，水上游乐：泡沫乐园，水上冲浪，水上乐园，龙头滑梯，章鱼滑梯，大象滑梯，大小型水上设备,玻璃钢卡通人偶：动物展，复活节彩蛋，冰雪奇缘，胡桃夹子，史努比，小猪佩奇，熊出没，白雪公主系列，功夫熊猫、国宝熊猫，小黄人、蓝胖子等&lt;br/&gt;我公司一手生产制作出租出售为一体，工厂有专业生产技术人员，提供全天候服务，不管是出租还是出售遇到问题我公司会**时间排除，做生产生意诚意、诚信、缺一不可，给您一份放。凭借专业的技术，诚信的经营，和不断创新的精神公司发展迅速。在发展的同时公司不忘不断总结不断优化为客户的服务，和一如既往的热情赢得了新老客户的极高评价及青睐。', '男', '022-23201101', '中强路665号', '', '', '1353256795', '', '1353256795@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '101.85.48.128', '101.85.48.128', '1553236042', '1554275056', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('236', 'dhlamqv', '', '', '1c8ea95f4153fcded8bf5df54f9c3431', '71', '41', '徐超', '江西赛恒实业有限公司', '江西赛恒实业有限公司是生产、销售为一体的特种建材公司，拥有国内最先进的生产设备，生产CGM高强无收缩灌浆料、支座灌浆料、一次座浆料、压浆料、压浆剂、植筋胶、粘钢胶、灌注粘钢胶、碳纤维粘合剂、灌浆树脂、自动压力灌浆器、J-302混凝土再浇剂（加固型界面剂）、ECM环氧修补砂浆（环氧树脂胶泥）、无机型植筋锚固料、EC2000聚合物加固砂浆、高强修补砂浆、EC2000防水砂浆、EC2000聚合物砂浆（双组份）、EC2000聚合物粘结砂浆、抗裂砂浆、901快速堵漏剂、彩色瓷砖勾缝剂、Z5型瓷砖粘结剂，包括历史建筑物修复的产品及水泥混合物生产的专家，是目前中国最具影响力的特种建筑材料制造商和供应商之一。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司引进全套德国最先进的干混料生产设备，德国最新的检测设备和施工设备，不断追求技术创新，逐步形成高水平的核心技术，以优异的产品质量取信于客户，以卓越的系列化产品满足于客户，以诚挚的态度服务于客户，树立“与时俱进，质量取信，客户至上，承诺为实的“赛恒”品牌形象，与客户共同进步，共同发展，共创未来！', '男', '18779119859', '莲塘镇振兴大道1025号银海蓝天', '', '', '597984322', '', '597984322@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '59.53.14.88', '59.53.14.88', '1553249151', '1553249151', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('251', 'bfkosww', '', '', 'e145f4fe7b4f3de85abc38e2da10e227', '71', '41', '袁文玉  田经理', '河南电视台鉴宝栏目', '《文物宝库》频道是河南电视台开办的第三个数字付费频道，是一个面向全国播出的文物专业频道。&lt;br/&gt;频道简介&lt;br/&gt;&lt;br/&gt;　　2007年6月正式通过国家广电总局的审批，2008年3月正式开播，《文物宝库》频道立足河南，借助先进的数字电视卫星传输网络向全国播出。目前频道共设八大版块，全天24小时滚动播出。&lt;br/&gt;&lt;br/&gt;频道宗旨&lt;br/&gt;为专业人士、收藏爱好者、投资者提供一个观赏、学习、交流的平台，为观众提供一个了解中外人文历史发展的窗口。&lt;br/&gt;&lt;br/&gt;频道定位&lt;br/&gt;《文物宝库》频道以文物为载体，集鉴赏、收藏、拍卖、中外历史文化知识传播为一体。它依托于博大精深的中华文化，交流文博、考古、收藏信息，传播历史、文物知识；并以收藏和投资作为另一切入点，力求为收藏爱好者提供丰富的相关信息和权威意见。充分体现知识性、信息性、服务性和趣味性。&lt;br/&gt;&lt;br/&gt;频道栏目介绍&lt;br/&gt;&lt;br/&gt;《文物宝库》频道共设置八大版块：&lt;br/&gt;《文物资讯》:&amp;nbsp;为您网罗天下文博讯息，拍卖会预告，拍品价格指导，收藏界关注热点。海量资讯，每天与您相约&lt;br/&gt;《文物聚焦》:&amp;nbsp;追踪重大考古发现，聚焦国家传世瑰宝，为您展示全球馆藏珍品，探秘寻源，解开历史疑团&lt;br/&gt;《文物鉴赏》:&amp;nbsp;这里有专业的鉴赏指导，教您去伪存真，感受稀世珍宝的艺术魅力&lt;br/&gt;《盛世收藏》:&amp;nbsp;为您讲述珍宝背后的传奇故事，收藏名家的非凡经历，与您一同玩味收与藏的乐趣&lt;br/&gt;《博物天下》:&amp;nbsp;博世界精彩，览天下奇观！为您展示中外历史文化遗存；与您一同畅游人类浩瀚的历史长河，让您了解人类文明历史进程&lt;br/&gt;《文物大讲堂》:&amp;nbsp;云集国内一流文物专家、学者，汇聚文物领域热点话题&lt;br/&gt;《藏品阁》：精选国之瑰宝，藏品交流互动，展示经典工艺&lt;br/&gt;《互动时间》：连接你我，沟通有无，一个频道与观众互动的平台', '男', '022-23201101', '河南省郑州市郑东新区天下收藏南区南门', '', '', '642451955', '', '642451955@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '123.149.115.37', '123.149.115.37', '1553562739', '1553584410', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('238', 'sxxaeei', '', '', '141a0b3571c62985b96e9a8db2fcd28d', '71', '41', '庞经理', '青岛绿森宝环保科技有限公司', '青岛绿森宝环保科技有限公司是一家集研发、生产、销售为一体的公司，秉承“产品质量至上、服务质量一流”的企业宗旨，奉行诚信、卓越、责任、创新、进取的核心价值观，倡导“源于社会，归于社会”的共享理念，形成了深厚、独特的企业文化。&lt;br/&gt;　　公司本着不断创新、力求发展的原则，树立了科学的发展观。我们不仅注重社会效益，更注重自然环保，积极承担社会责任，并坚持以市场为导向，以科技为动力，与时俱进，开拓创新，为全国人民身体健康作出自己的贡献。&lt;br/&gt;　　公司始终践行“唯能是用、重视人才”的用人理念，致力于人才引进和职业规划培养;长期聘请国内外专家为员工培训，全面提高员工综合素养。多年来，公司出色的服务团队为多项大型工程和数以万计的家庭提供优质服务，得到广大客户和合作伙伴的好评，甚至同行的推崇，客户的投诉率为0，满意率接近100%。&lt;br/&gt;　　展望更加灿烂的市场前景，公司力求在中国硅藻泥产业中树立专业、权威的品牌。精诚打造绿色环保之路，为人类健康事业做贡献!&amp;nbsp;&lt;br/&gt;　　&lt;br/&gt;&lt;br/&gt;青岛绿森宝环保科技有限公司诚招全国各省市县代理，加盟热线——&amp;nbsp;&amp;nbsp;真诚期待与您的合作!', '男', '022-23201101', '开发区香江路88号', '', '', '278742627', '', '278742627@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '39.89.107.184', '39.89.107.184', '1553355015', '1553355015', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('239', 'bfjnrrv', '', '', '1555b1783169ba8c810789ea17b56ec0', '71', '41', '庞经理', '青岛绿森宝环保科技有限公司', '青岛绿森宝环保科技有限公司是一家集研发、生产、销售为一体的公司，秉承“产品质量至上、服务质量一流”的企业宗旨，奉行诚信、卓越、责任、创新、进取的核心价值观，倡导“源于社会，归于社会”的共享理念，形成了深厚、独特的企业文化。&lt;br/&gt;　　公司本着不断创新、力求发展的原则，树立了科学的发展观。我们不仅注重社会效益，更注重自然环保，积极承担社会责任，并坚持以市场为导向，以科技为动力，与时俱进，开拓创新，为全国人民身体健康作出自己的贡献。&lt;br/&gt;　　公司始终践行“唯能是用、重视人才”的用人理念，致力于人才引进和职业规划培养;长期聘请国内外专家为员工培训，全面提高员工综合素养。多年来，公司出色的服务团队为多项大型工程和数以万计的家庭提供优质服务，得到广大客户和合作伙伴的好评，甚至同行的推崇，客户的投诉率为0，满意率接近100%。&lt;br/&gt;　　展望更加灿烂的市场前景，公司力求在中国硅藻泥产业中树立专业、权威的品牌。精诚打造绿色环保之路，为人类健康事业做贡献!&amp;nbsp;&lt;br/&gt;　　&lt;br/&gt;&lt;br/&gt;青岛绿森宝环保科技有限公司诚招全国各省市县代理，加盟热线——&amp;nbsp;&amp;nbsp;真诚期待与您的合作!', '男', '022-23201101', '开发区香江路88号', '', '', '278742627', '', '278742627@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '39.89.107.184', '39.89.107.184', '1553355109', '1553355109', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('240', 'vzzcggk', '', '', '401dfdf6bc56b2e685283328f6517dda', '71', '41', '庞经理', '青岛绿森宝环保科技有限公司', '青岛绿森宝环保科技有限公司是一家集研发、生产、销售为一体的公司，秉承“产品质量至上、服务质量一流”的企业宗旨，奉行诚信、卓越、责任、创新、进取的核心价值观，倡导“源于社会，归于社会”的共享理念，形成了深厚、独特的企业文化。&lt;br/&gt;　　公司本着不断创新、力求发展的原则，树立了科学的发展观。我们不仅注重社会效益，更注重自然环保，积极承担社会责任，并坚持以市场为导向，以科技为动力，与时俱进，开拓创新，为全国人民身体健康作出自己的贡献。&lt;br/&gt;　　公司始终践行“唯能是用、重视人才”的用人理念，致力于人才引进和职业规划培养;长期聘请国内外专家为员工培训，全面提高员工综合素养。多年来，公司出色的服务团队为多项大型工程和数以万计的家庭提供优质服务，得到广大客户和合作伙伴的好评，甚至同行的推崇，客户的投诉率为0，满意率接近100%。&lt;br/&gt;　　展望更加灿烂的市场前景，公司力求在中国硅藻泥产业中树立专业、权威的品牌。精诚打造绿色环保之路，为人类健康事业做贡献!&amp;nbsp;&lt;br/&gt;　　&lt;br/&gt;&lt;br/&gt;青岛绿森宝环保科技有限公司诚招全国各省市县代理，加盟热线——&amp;nbsp;&amp;nbsp;真诚期待与您的合作!', '男', '022-23201101', '开发区香江路88号', '', '', '278742627', '', '278742627@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '39.89.107.184', '39.89.107.184', '1553355114', '1553355114', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('241', 'bkoswdm', '', '', 'c10034b83e0d35c6a9343d902b17bd37', '71', '41', '周先生', '江苏豐辉高空建筑防腐有限公司', '企&amp;nbsp;业&amp;nbsp;简&amp;nbsp;介&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;江苏豐辉高空建筑防腐有限公司于福建省日誉建设集团有限公司合作企业；是专业从事高空施工作业的综合性服务企业、具有建设主管部门审批的高耸构筑物工程、高空作业工程、防腐保温工程等专业承包资质。随着公司的业务量和经济不断发展壮大，按建设部建筑企业资质就位和《公司法》规定，我公司审批的各项资质，由江苏省建设厅批准为高耸构筑物工程专业承包资质，一级安全资质，二级防腐施工资质,企业注册资金3066万整元，流动资金3600万元，工程部经理13人、项目负责人16名，二级工程师11人，其中有工程技术人员56人、现有登高资质人员上岗420人。技术力量资本实力及机械装备基础雄厚，具有较强的综合施工能力。企业已顺利通过了ISO9002质量、安全、环境管理三标体系认证。公司在行政、核算、施工、调度等环节实现了微机规范管理，公司先后被评为《中国工业防腐蚀技术协会》会员单位、《重合同?守信用》企业、《盐城市企业信用管理协会》会员单位，更鲜明地体现出公司的求实、奋进、开拓、创新的企业精神。自公司组建以来坚持走技术革新之路，科学采用“无脚手架，高空悬挂作业”新工艺，先后承接了各类高空建筑，烟囱滑膜、烟囱脱硫、维修、拆除、防腐堵漏工程等，连续多年被省、市相关部门评为“高空建筑防腐先进企业”。&amp;nbsp;&lt;br/&gt;我们愿与国内外同行一起，增进了解，加强合作，实现共同成长！&lt;br/&gt;豐辉高空的昨天感谢您的信任和关心&lt;br/&gt;豐辉高空的明天更需要您的厚爱和支持', '男', '051588860003', '城南新区新都街道解放南路199号', '', '', '783064571', '', 'chinaycgk@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '114.236.85.158', '114.236.85.158', '1553427755', '1554063198', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('242', 'quybfkk', '', '', 'c85807a5c9dac9e1f8acee02ad9923b9', '71', '41', '谢工', '东莞市科威工程检验有限公司', '我公司成立于2003年，是政府部门比准的第一家房屋质量检测鉴定机构。为了好的服务社会，经上级部门批准与2005年注册成立房屋质量检测公司，目前机构的房屋质量检测取得了中华人民共和国计量认证合格证书。房屋检测站加入了中国物业管理协会房屋安全鉴定专业委员会，是政府推荐的房屋质量检测机构之一。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;东莞市科威工程检验有限公司专业从事建筑物改造补强工程的设计及施工。企业拥有雄厚的技术力量，同时拥有高效的施工团队，施工服务项目包括大跨桥梁、高速公路、民用建筑、工业厂房、商业设施、文体场馆、砌体结构、钢结构、木结构等结构体系的建（构）筑物。在结构加固补强方面我们常用的几大方法有：加大截面法、置换混凝土法、体外预应力法、灌浆补强、增设构件支点、卸载工艺，以及配套的几大技术植筋、锚栓、修补裂缝、钢筋除锈、切割钻孔等施工技术。同时地基处理、基础加固、纠偏平移、桥梁加固、抗震加固、房屋增层、结构托换等专项技术，我们也进行了广泛的应用。公司的施工案例遍及全国。&lt;br/&gt;&lt;br/&gt;　　东莞市科威工程检验有限公司是众多设计单位指定的施工企业，同时我公司也踊跃参与各项活动，为“构建和谐社会”出一份力，争取做加固改造行业的新军。本公司坚持“诚信、开拓、责任、创新”的理念为广大顾客服务！您的满意是我们的追求，欢迎您的来电垂询！！', '男', '075533135219', '东城区主山高田坊联动大夏', '', '', '3336210861', '', '3336210861@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.91.140.78', '113.91.140.78', '1553478149', '1553478149', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('243', 'txafjnr', '', '', '49b12c95e8460abb88c6789454286f96', '71', '41', '姜经理', '固安县恒顺滤达过滤器材', '固安县恒顺滤达过滤器材有限公司专业生产制造全自动自清洗过滤器，聚结器、不锈钢过滤器，高效除油器，油气分离器，油水分离器、聚结滤芯、异型滤芯等。我们的产品广泛应用于精细工、水处理、工业油品、造纸、汽车及金属加工、饮料粮油、制药、石油石化等行业。主要产品包括：真空滤油机，滤油小车，叠片式过滤器，液压油滤芯，油类滤芯，油气分离器，油水分离器，除油器滤芯等过滤设备。其单独或组合使用可适用于各行业过滤要求。同时在气体领域加强技术开发，不断满足国内外各种客户的要求。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;主要产品规格&amp;nbsp;近千种，主要为交通、煤炭、冶金、电力、化工、医疗、电&amp;nbsp;子、食品等行业生产过滤器、滤芯。&amp;nbsp;&amp;nbsp;&amp;nbsp;企业占地面积两万平方米，总资产1200万元，现有职工150&amp;nbsp;余名，加工、生产、组装5条生产线，年生产能力200万只&amp;nbsp;。&lt;br/&gt;我们本着“质量第一、信誉至上”&amp;nbsp;的原则为新老客户服务。', '男', '03166127423', '固安县牛驼开发区', '', '', '601776266', '', 'hsldguolv@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '101.30.79.41', '101.30.79.41', '1553480005', '1553484011', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('244', 'prmuero', '', '', '8ccad9b4e286abb202c33ba37c5c520c', '71', '41', '刘经理', '陵县华龙化纤有限公司', '公司介绍：&lt;br/&gt;&lt;br/&gt;陵县华龙化纤有限公司始建于2001年。是国内知名的生产土工合成材料综合性企业。主要生产‘华龙’牌系列土工合成材料类（土工布、土工膜、复合土工膜、膨润土防水毯（GCL）、塑编布、防水板、土工格栅等）。铺地材料类（展览地毯、民用地毯），乳胶类（地毯背胶）等。其中特幅宽6.2米宽生产线，日产土工布（100克-600克）6万㎡，6.2米宽复合土工膜生产线，日产复合土工膜（一布一膜，两布一膜克重250-300克）4万㎡，折经8米宽PE膜防水板生产线，日产PE膜防水板（0.1mm-2.0mm）25吨，6米宽防水毯生产线，日产防水毯1万㎡，6米格栅生产线，日产格栅1.5万㎡。展览地毯浸胶生产线，日产3米展毯4万平方米。公司各生产线均采用目前国内先进的设备，工艺技术先进，检测手段齐全，实物生产水平达国内优等品水平。&amp;nbsp;公司坚持自主创新，产品品种和规格不断增加，施工技术不断提升，专业设计方案日趋完善，一如既往的为客户提供专业的工程施工设计方案和现场焊接施工技术服务。&lt;br/&gt;陵县华龙化纤有限公司始终坚持“诚信务实，服务社会”的经营理念，在产品质量上坚定不移地贯彻落实“百年大计，质量第一，标准就高不就低”的原则，按国家经贸委下发的《土工合成材料重点企业管理办法》和国家质量技术监督局发布的《中华人民共和国国家标准》加强全员质量意识教育，建立健全质量保证体系，严格采用国家标准指导生产，保证生产优质产品，为人民造福，为社会服务。&lt;br/&gt;陵县华龙化纤有限公司生产的“华龙”土工材料已广泛应用于交通、水利、石油，环保、建筑等各个领域，在国家各重点工程中发挥着重要作用。展毯被国内展览馆和展览公司广泛选用，同时,出口澳大利亚、&amp;nbsp;瑞典、日本、印尼、韩国等十多个国家和地区,深受外商青睐', '男', '05348628565', '陵县东关开发区', '', '', '2773413661', '', 'liuchuny321@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '218.201.174.80', '218.201.174.80', '1553483537', '1554262144', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('245', 'xaeinrv', '', '', '2b6890c208cb874309f3f96d6833dd3a', '71', '41', '程经理', '广州澜龄生物科技有限公司', '广州澜龄生物科技&amp;nbsp;有限公司&amp;nbsp;坐落于美丽的花城是一家专业的化妆品护肤品OEM/ODM厂商，拥有领先的研发能力，数千种配方技术，10万级GPM车间。可以为实体店，连锁店，微商企业，电商企业，提供产品贴牌生产，孵化自己的品牌。广州澜龄生物科技有限公司，中国化妆品OEM实力品牌孵化基地，专业OEM/ODM代工贴牌生产研发中心，&amp;nbsp;免费提供三证资质认证备案，化妆品备案&amp;nbsp;+&amp;nbsp;品牌策划&amp;nbsp;+&amp;nbsp;媒体支持&amp;nbsp;+&amp;nbsp;包装设计&amp;nbsp;+&amp;nbsp;进口原料供应&amp;nbsp;+&amp;nbsp;配方研制&amp;nbsp;+&amp;nbsp;一站式服务&amp;nbsp;主营产品服务：化妆品oem加工，护肤品odm贴牌，面膜oem加工，护肤套装贴牌加工，为客户&amp;nbsp;省时，省心，省力，省钱。如果您对我公司的产品服务有兴趣，请在线留言或者来电咨询,&amp;nbsp;程经理&amp;nbsp;，欢迎您的来电！', '男', '02029039965', '广州市白云区广花一路3号君润商务中心B408', '', '', '328062171', '', '328062171@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.234.61.161', '183.234.61.161', '1553486716', '1553486716', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('246', 'sswdhll', '', '', '620833cb25c50b5810e2993137b79cb8', '71', '41', '钟经理', '昆山捷英特标识设备有限公司', '昆山捷英特标识设备有限公司是各种工业标识设备与产品追溯解决方案的综合服务商，拥有一整套创新可靠的喷墨、热转印、激光、打印贴标系统。为制造企业提供的全面整合解决方案可保证产品质量安全，符合法规和零售商要求，具有更好的产品召回和制造工艺流程。&lt;br/&gt;同时，捷英特公司不仅经营美国伟迪捷喷码机、马肯依玛士喷码机，德国高宝美创力、EBS喷码机，西班牙玛萨激光打标机，并能提供包括多米诺、日立、KGK，莱宾格在内的多款进口品牌喷码机，全系列的喷码机零配件、耗材以及完善的售后服务和整体解决方案；同时我们还提供自动化追溯标识生产解决方案、软件开发及配套设备。&lt;br/&gt;公司实力&lt;br/&gt;*&amp;nbsp;公司经历十多年的发展，已成长为一个强大、成熟的综合服务平台；&lt;br/&gt;*&amp;nbsp;服务范围涵盖长三角及珠三角各大城市；&lt;br/&gt;*为保证快速精准的服务，工程师全部携带备件（甚至备用机）驾车上门，现有维修专用车辆6台；&lt;br/&gt;*&amp;nbsp;公司拥有宽敞气派的办公室，专业维修车间，零配件仓库，研发部，展示厅等；&lt;br/&gt;*&amp;nbsp;随时备有数十台不同品牌的新机和备用机；&lt;br/&gt;*&amp;nbsp;与美国GEM（全球先进的喷码机墨水生产厂家）携手合作，并得到其全力支持；&lt;br/&gt;*&amp;nbsp;我们的技术人员，耗时十多年的磨练，已大部份掌握了伟迪捷、多米诺、依码士、日立、KGK、莱宾格的品牌特性和维修技术，并突破他们的技术垄断。', '男', '051257173755', '江苏省昆山市玉山镇娄苑路177号杰座大厦806室', '', '', '80365427', '', 'jetink@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.123.120.248', '119.123.121.9', '1553494025', '1554209818', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('247', 'vzcgkos', '', '', 'a811409bedc060178e467dd76d3a3f20', '71', '41', '陈小姐', '上海博储机械工业有限公司', '上海博储机械工业有限公司是一家专业设计和生产货架、模具架、烟草笼车、仓库笼、物流台车、巧固架、登高车、料箱各类物流设备及仓储设备的制造商。工厂致力于经销商免费给客户试用为宗旨，同呼吸共命运的利他模式为经销商开创市场铺平道路共同发展。工厂常年致力于仓储、物流设备的研发、制造、服务。同时为国内外汽车制造业、压铸造业、食品冷冻业、超市卖场、物流配送中心等行业提供产品配套服务。', '男', '02131267501', '上海路福州街98号', '', '', '113646180', '', 'fang.chen@bolch168.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '180.174.235.178', '180.174.235.178', '1553494758', '1553836078', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('248', 'aizcwuy', '', '', '43e7e64845ae6b2c16253516af0c8530', '71', '41', '李化刚', '泰安市格瑞土工材料有限公司', '泰安市格瑞土工材料有限公司（李经理）座落在雄伟壮丽的泰山脚下，位于历史文化名城泰安市技术开发区内，交通便利。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;作为土工材料行业的新秀，从成立伊始公司便把质量和技术作为公司发展的源动力，&amp;nbsp;公司现有工程师6名，专业技术人员20名，技术力量成熟雄厚。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司专业生产：土工膜、土工布、复合土工膜、土工网及土工格栅，土工格室，防水毯等系列土工材料，拥有土工膜生产线两条，复合土工膜及土工格栅等生产线共四条，完全可满足各项大中小型工程土工材料的需求。&amp;nbsp;产品主要应用于公路、铁路、水利、电力、水土保持及环境绿化与基础建设领域，已被广泛应用于高速公路、铁路等多项国家重点工程，受到工程界专家及广大用户的一致好评，并与全国十几家科技设计单位，大专院校建立了密切的协作关系，系中国土工合成材料工程协会及中国建筑学会会员单位。', '男', '13505385900', '东部开发区', '', '', '774239317', '', '774239317@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '182.35.55.90', '182.35.55.90', '1553502969', '1553850803', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('249', 'zxrvtuu', '', '', 'a4539d44f658416a28f6017eb11c5ace', '71', '41', '李振海', '焦作市正欣康影视设备有限公司', '焦作市正欣康影视设备有限公司（原名：焦作市光明影视设备有限责任公司），是集演播室led灯光,演播室用灯，演播室灯光，会议室灯光，声学装饰，铝合金，灯具吊挂设备，计算机软件及电子配件开发、生产&amp;nbsp;、经销、工程安装、技术服务于一体的高技术企业。&lt;br/&gt;&amp;nbsp;&amp;nbsp;公司提供演播室灯光设计，演播室灯光系统设计，演播室装修设计，演播室灯光工程免费设计，演播室灯光工程专业生产，演播室灯光工程专业配件，演播室灯光专业生产厂家。为国内影视照明成套设备的专业生产制造公司，并承担电视演播厅（室）、电影摄影棚、体育场馆、舞台舞厅、电教馆等特种照明工程和声学装饰工程的设计安装及售后服务。连年获省、市“重合同守信用企业”称号。&lt;br/&gt;&amp;nbsp;&amp;nbsp;公司目前已形成机械、杆控&amp;nbsp;、数字控制三大系列，五十多个品种，一百多种规格的影视照明灯具及配套设备、部件。包括：聚（回）光灯、泛光灯、天（地）幕灯、双反射柔光灯、三基色冷光灯、演播室专业LED聚光灯和LED平板灯灯具等产品。', '男', '03913938846', '跃进路东段路北', '', '', '471127305', '', 'lizhenhai8888@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.136.24.147', '123.8.134.72', '1553503705', '1554259168', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('250', 'eimrvvz', '', '', '9887e2d751446ab4fb97a925eb75a8be', '71', '41', '李经理', '山东宸邦精细化工有限公司', '山东宸邦精细化工有限公司成立于2008年，坐落于产棉基地德州禹城市。工厂占地面积55000平方米，建筑面积28000平方米公司现有员工226人，其中各类专业技术人员98人，具有高、中级技术职称人员25人。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;山东宸邦精细化工引进世界先进生产设备和技术，拥有现代化的纤维素醚和可再分散乳胶粉生产线，并以其严密的质量控制系统和检测体系及完善的现场服务确保为用户提供满意的产品。现主导产品有羟丙基甲基纤维素HPMC、羟乙基纤维素HEC、羟丙基淀粉醚HPS、可再分散乳胶粉系列。产品广泛应用于建筑、化工、涂料、日化、军工等领域，分别做成膜剂、粘接剂、分散剂、稳定剂、增稠剂等。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;山东宸邦精细化工依靠自身的产品质量和在干粉建材添加剂行业中的地位和影响力，在始终保持质量第一的企业使命的前提下现与国际，国内知名厂商产品互补强强合作，配套经营：聚丙烯纤维、木质纤维、改性淀粉醚、聚乙烯醇粉末、粉末消泡剂、减水剂、憎水剂、甲酸钙等干粉添加剂。宸邦已经打造成为客户提供“一站式采购、技术解决方案”的生产商与服务商。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;山东宸邦精细化工将继续秉持诚信立业之宗旨，注重技术、质量及客户服务。山东“宸邦”新型建筑材料研发中心的组建，既着眼于产品技术的创新，又对产品提供良好的检测、把控与提升，给客户提供品质优良且稳定的产品及完善的技术服务，让客户降低生产成本的同时提升产品品质。&lt;br/&gt;山东宸邦精细化工有限公司&lt;br/&gt;商务经理：李晓华&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;电话：0531—55551668&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;手机：&lt;br/&gt;网址：http://www.hpmc.wang/&lt;br/&gt;营销中心：山东省济南市历城区', '男', '053155551668', '清河北路7999号', '', '', '1801504530', '', '1801504530@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '112.36.199.189', '112.36.199.189', '1553513658', '1553513658', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('252', 'cgkotxx', '', '', 'b5073cef5ae8769e31465bf4689327c6', '71', '41', '杜俊波', '湖北龙车专用汽车有限公司', '湖北龙车专用汽车厂家直销炸药运输车、火工品运输车、烟花炮竹运输车、气瓶运输车、爆破器材运输车、民爆车、防爆车易燃液体（气体）运输车、烟花炮竹运输车,飞翼车,翼展车,冷藏车,翼开启厢式车,半挂飞翼车等专用车等，从0.8吨到9.9吨车型齐全，气瓶运输车厂家直销，配置完善，符合国家危险品规定，好上牌不超重，咨询热线：&amp;nbsp;杜经理&lt;br/&gt;&amp;nbsp;&amp;nbsp;湖北龙车专用汽车有限公司位于湖北省襄阳市汽车经济技术产业开发区，是湖北省汽车黄金走廊的中心地段，交通十分便利。湖北龙车专用汽车有限公司做为湖北新中昌集团的下属公司，襄阳新中昌股份有限公司主要负责专用汽车的改装生产，湖北龙车专门面向专用汽车市场供需的研发和销售工作，我公司以“高技术、大批量、专业化、高效优质”为起点，遵循“重合同、守信誉、质量第一、用户至上”的经营方针，以维护企业形象，满足用户需求为宗旨,不断强化内部管理，加快技术改造和新产品开发步伐，竭力为广大用户提供优质的产品和服务，我们愿意和各界同仁真诚合作。&lt;br/&gt;&amp;nbsp;&amp;nbsp;湖北龙车专用汽车有限公司专业改装销售专用车辆分类为：1类危化品运输车【爆破器材运输车、防爆车、鞭炮运输车】；2类危化品运输车【气瓶运输车、易燃气体厢式运输车】；3类危化品运输车【易燃液体厢式运输车】；4类危化品运输车【易燃固体厢式运输车】；特种厢式车【翼开启厢式运输车、冷藏车、保温车、舞台车、LED广告宣传车、流动售货车】；罐式车：【油罐车、洒水车、水泥散装车、水泥搅拌车】；消防车、高空作业车、邮政专用车等10大系列100余个品种。&lt;br/&gt;&amp;nbsp;&amp;nbsp;我公司生产的东风天锦系列10吨炸药运输车,江铃新顺达系列炸药运输车,福田奥铃、欧马可系列民用爆破器材运输车,解放、江淮系列烟花运输车,东风冷藏车,东风天锦飞翼车,东风天龙翼展车,13米半挂飞翼车,14.6米翼开启厢式半挂车等产品；产品辐射全国各个省、市、自治区，深受广大用户赞誉。为适应市场需求，我厂产品品种及生产规模不断扩大，所生产的各式汽车参照国内外先进样机设计，外型美观，结构合理，具有自重轻，使用安全，承载力强等性能特点，达到国家标准。', '男', '4000335560', '高新区邓城大道东端', '', '', '645880070', '', 'xzcdjb@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '111.170.42.106', '111.170.42.106', '1553563611', '1553580354', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('253', 'qonbzzc', '', '', 'cea29fe662fe87f272a851b3d621fa51', '71', '41', '李德胜', '肇庆威士海库房设备有限公司', '威士海库房设备有限公司为中美合资企业,总厂占地八万多平方米，工厂位于广东省肇庆大旺（四会）高新技术开发区,毗邻&amp;nbsp;佛山市三水区，由广州市区经广佛、广三高速公路只需一个多小时车程，交通便利.&lt;br/&gt;____威士海是取得国家特种生产设备许&amp;nbsp;可证,在国内较早专业从事液压仓储搬运工具的厂家之一.威士海由美方提供关键技术，并引进国外关键零部件及标准，设计生产全系列的电动液压搬运提升设备。主要产品类型包括:电动堆高叉车,电动托盘叉车,电动油桶车,电动平台系列,玻璃吸盘动力机械,配件:驱动轮,调速器,接触器,铁芯轮,&amp;nbsp;本公司经过近十年的发展,在产品的设计,产品质量方面拥有了长足的发展.公司同&amp;nbsp;时注重新产品的研制和开发，近年来开发出了一系列国内领先的新产品，如汽车移转器，农用高空作业采摘平台等。&lt;br/&gt;____威士海拥有先进的CNC加工中心,数字化板材切割机,专业油漆喷涂线等.为产品的质量提供了保证.&amp;nbsp;&lt;br/&gt;____威士海已与国外许多著名企业建立&amp;nbsp;起长期的业务协作关系。除提供标准产品之外，威士海公司可按客户的要求设计和生产专用设备或定牌加工还可为客户提供全套的配件及相应的技术支持。&lt;br/&gt;____在全体员工的努力下，公司于2005&amp;nbsp;年通过ISO9001:2000国际质量体系认证,2008年veshai被评为广东著名商标,同时威士海产品被授予&amp;amp;amp;amp;quot;广东省名优产品&amp;amp;amp;amp;quot;。&lt;br/&gt;&lt;br/&gt;____展望未来,&amp;nbsp;威士海公司愿与国内外客商、合作伙伴携手并进,&amp;nbsp;共创美好未来.', '男', '07583642261', '高新技术开发区四会大旺', '', '', '396634186', '', '13353049996@189.cn', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.102.71.225', '113.102.121.103', '1553563772', '1553661594', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('255', 'aeimquu', '', '', 'a7b56705eeab40bf54d34c48795085ab', '71', '41', 'VX hbnn7777', '星力动漫科技有限公司', '星力游戏下载_星力捕鱼游戏_星力捕鱼电玩城_星力电玩城-正版星力捕鱼平台&amp;nbsp;微信号：xingli020&amp;nbsp;&lt;br/&gt;广州星力动漫科技有限公司——以街机产品为主的《手机电玩城》游戏平台代理，自成立以来始终致力于电子游戏研发及互联网游戏应用，凝聚了大量的科技研发人才。公司依靠多年的街机研发经验，成功的将多款中国特色街机产品推向海外市场。&lt;br/&gt;诚邀省市区域代理，期待与您携手共赢，投资小盈利快，可代理，可直接买断。&lt;br/&gt;星力动漫科技有限公司坚持“诚信，精益，品质”的发展理念，积极扎根市场服务市场。&amp;nbsp;坚持以质量求生存，服务为宗旨的经营理念。&lt;br/&gt;星力游戏代理,星力游戏买断,星力游戏加盟...', '男', '022-23201101', '南陈路114弄', '', '', '15914244452', '', 'xingli_hk@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '112.97.166.178', '112.97.166.178', '1553568582', '1553594429', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('256', 'eimmqqv', '', '', '2046c7d0ad14d0215e1b92909713d540', '71', '41', '李经理', '河南耿力工程机械有限公司', '河南省耿力工程设备有限公司是一家从事混凝土喷锚支护设备研发与生产的机械装备制造企业，总部位于古都洛阳空港产业集聚区，拥有6万平米的现代化生产厂区，具有较强的自主&amp;nbsp;创新研发能力，产品设计能力和制造水平在国内同行业处于前列地位。在全国同行中取得了ISO9001质量管理体系认证和国际多边双重认证。拥有的“耿力”商标。&lt;br/&gt;公司创立于1994年，历经24年的发展和积淀，在喷锚支护设备制造方面积累了丰富的实践经验，造就出了一批高素质的职工队伍。现拥有国家发明专利三项，实用新型专利50余项。&amp;nbsp;与中南大学签署了长期技术研发协议。耿力产品在喷锚支护行业以质量优而闻名，知名的产品有：湿喷台车系列、自动上料喷浆机组系列、湿喷机系列，干式混凝土喷射机系列、凿岩机、&amp;nbsp;钻头、钻杆系列、注浆机系列、钢筋机械系列、喷砂管橡胶制品系列及煤矿用产品等。公司凭借好的产品质量，合理的销售价格，良好的售后服务，得到国内外客户的一致好评，销售网&amp;nbsp;络遍布全国各地，并远销东南亚国家和地区。成立了有公司副总经理亲自挂帅的专职售后服务队伍，能够及时快捷的为每一位客户提供贴心的服务。&lt;br/&gt;&lt;br/&gt;公司旗下分支结构：河南耿力进出口贸易有限公司；三门峡泰力矿山设备有限公司；耿力钻头公司；耿力钎具公司；耿力橡胶公司；北京乾坤通达贸易有限公司。公司秉承“质量为&amp;nbsp;本，诚实待人”的经营理念，以“团结、务实、创新、高效”的企业精神，依托科技创新，人才发展战略，致力于&amp;nbsp;“并轨国际，成就未来”远景战略目标的实施。', '男', '022-23201101', '洛阳市麻屯空港产业园', '', '', '2455153693', '', '2455153693@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '221.13.138.233', '221.13.138.233', '1553570661', '1553570661', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('257', 'ybffjjn', '', '', 'bdd79d367f4a47cfec214b0cd2202199', '71', '41', '苏S', '深圳市万芯时代贸易有限公司', '香港退港处理货物回收|退港产品回收|退港呆料回收|香港废电子回收回收边角料、呆滞料、退港货、ＩＣ芯片等。&lt;br/&gt;长期现金高价收购各品牌原装IC（QFP，BGA，PGA，SOP，DIP，PLCC，QFN等封装），专注于ALTERA，XILINX，AD，TI，等各大牌子lC芯片，晶振，电容，电阻，电感，单片机，滤波器，手机IC，高频管&amp;nbsp;，CPU内存，连接器，光耦，手机料，电脑平板料，模块，传感器，钽电容，电子废料等中高端原装IC，军工系列，通讯系列，医疗系列，蓝牙系列，摄像头IC等系列，高价处理工厂统货库存电子料.团队专业预算清单，出价快又准，微信秒回！&amp;nbsp;&lt;br/&gt;手机/微信：&amp;nbsp;1&amp;nbsp;8&amp;nbsp;6&amp;nbsp;8&amp;nbsp;8&amp;nbsp;0&amp;nbsp;0&amp;nbsp;4&amp;nbsp;3&amp;nbsp;3&amp;nbsp;8&amp;nbsp;&lt;br/&gt;邮箱&amp;nbsp;&amp;nbsp;：53383308@&lt;br/&gt;QQ&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;:53383308', '男', '18688004338', '全国各地/香港均可上门收购 18688004338 苏生', '', '', '53383308', '', '53383308@QQ.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '120.230.2.201', '120.230.2.72', '1553577830', '1553926311', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('258', 'mqvzwhl', '', '', 'bf8c4cff13c71c1ca7a618c1a1f80951', '71', '41', '赖先生', '深圳市区域网络科技服务有限公司', '深圳市区域网络科技服务有限公司，是一家以互联网创新模式软件产品及解决方案为核心，标准化管理、快速发展的高新科技和专业的网站建设公司。&lt;br/&gt;区域科技建站公司专注中小型高端网站建设、移动端手机建站、手机app开发、手机游戏开发、软件开发、微信开发、高品质品牌网站设计！诚信经营是对客户永远不变的承诺，我们致力于互联网品牌建设与网络营销，区域科技坚持以“帮助中小企业实现网络营销化”为宗旨，通过专业的网站建设服务，提升客户品牌价值；一站式网络营销服务，帮助客户提升销量；坚持做有用的网站。&lt;br/&gt;区域网络服务团队是一支充满着热情的团队，执着、敏锐、追求更好是资源网络的特色&amp;nbsp;竭诚为客户提供服务是我们的理念。&amp;nbsp;一个人能走多远，取决于与谁同行，资源网络科技团队是一个富有理想和激情的团队，是一个蓬勃向上并富有朝气的团队，也是一个技术专业化、管理人性化、创新性和学习型的优秀团队。', '男', '4000171319', '福田街道滨河大道5022号联合', '', '', '347053149', '', '347053149@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.74.165.227', '113.74.165.227', '1553589498', '1553589498', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('259', 'eeinrvv', '', '', '014551c3d2045b7ac37ba36ac3f22958', '71', '41', '杨经理', '华泰证券股份有限公司天津勤俭道证券营业部', '期权开户，低至万1.3/张；股票开户(佣金万1起)/各种etf交易/独立交易单元/股权激励/限售股解禁/股权质押/融资融券/大小非减持/股指期货/大宗商品&lt;br/&gt;微&amp;TEL：', '男', '022-23201101', '—', '', '', '1955971111', '', '1955971111@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '117.10.250.150', '117.10.250.150', '1553599514', '1553599514', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('270', 'bfjnsww', '', '', '0fbd9c316cbfad3d044ce8daba359f62', '71', '41', '郭经理', '北京中企兴泰商务服务有限公司', '北京中企业兴泰商务服务有限公司主营：公司注册，代理记账，公司注销，吊销转注销，税务非正常解除，外省市建筑业企业进京施工备案,施工合同备案，进苏备案，图书出版物经营许可证，办理进出口许可证进出口权，工商年检，建委资质审批，企业疑难名称审批，旅行社审批，税务代理，企业变更，为新客户提供公司注册地址及资金咨询，&amp;nbsp;执照变更法人、名称变更、变更地址、变更经营范围、变更投资人、.注册类型变更（企业改制）变更名称、代理税务登记、变更登记、注销登记手续。', '男', '022-23201101', '北京市丰台区方庄桥东鑫源国际1号楼1304', '', '', '402142360', '', '402142360@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.136.21.107', '116.136.21.107', '1553694824', '1553694824', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('260', 'cgkotxa', '', '', '39d756a03626558420e9b449082e955c', '71', '41', '李经理', '上海云拓文化传媒有限公司', '上海云拓文化传媒有限公司与2017年11月17日成功注册。公司坐落于美丽的国际大都市——上海市。&amp;nbsp;&amp;nbsp;本公司是华东地区一家以展览展示、演艺工程、文化艺术交流为一体的综合性多元化文化传媒有限公司。公司在成立之初就汇聚了一支拥有多年活动道具研发、设计、生产、策划及执行经验的精英团队，始终用热情，严谨，诚信的态度，不断以高品质的服务面向广大客户。未来发展中，公司将一直秉承“合作共赢，发展创新，品质至上”的经营理念和一如既往的热忱走向文化艺术领域的最前沿。&amp;nbsp;&amp;nbsp;&lt;br/&gt;&lt;br/&gt;本公司主要针对：房地产、房地产开盘、商场活动、商场开业、商业广场、大型商场、售票、暖场、设计、场景布置、各种美陈、活动策划公司、广告公司、公关活动策划公司、活动策划执行公司、开业典礼、庆典活动、奠基仪式、年会策划、会展演出、游乐场、景区、农家乐等等，设备出租出售制作生产&lt;br/&gt;大型展览装置互动暖场活动道具:伦敦雨屋&amp;nbsp;雨境，瀑布秋千&amp;nbsp;水幕秋千，&amp;nbsp;烟泡树&amp;nbsp;风动装置，鲸鱼岛乐园，熊猫岛乐园，透明小猪乐园，镜花宫，呼吸森林，真人跳一跳，真人抓娃娃机,&amp;nbsp;城市魔方&amp;nbsp;蹦床粘粘乐，签到云灯树，彩色跑，发光秋千，地板钢琴，光影世界，呼映森林，无限星空，蜂巢迷宫，镜子迷宫，颠倒屋，球幕影院，密室逃脱，VR雪山吊桥，机械大象，巡游金狮，发光跷跷板，触摸心跳，军事展&amp;nbsp;，&amp;nbsp;航空展，灯光造型，景区灯光布置，七彩风车长廊，荷兰风车，景区风车布置，艾菲尔铁搭，反射镜，三维针雕，万花筒，静展变形金刚，水上游乐：泡沫乐园，水上冲浪，水上乐园，龙头滑梯，章鱼滑梯，大象滑梯，大小型水上设备,玻璃钢卡通人偶：动物展，复活节彩蛋，冰雪奇缘，胡桃夹子，史努比，小猪佩奇，熊出没，白雪公主系列，功夫熊猫、国宝熊猫，小黄人、蓝胖子等&lt;br/&gt;我公司一手生产制作出租出售为一体，工厂有专业生产技术人员，提供全天候服务，不管是出租还是出售遇到问题我公司会**时间排除，做生产生意诚意、诚信、缺一不可，给您一份放。凭借专业的技术，诚信的经营，和不断创新的精神公司发展迅速。在发展的同时公司不忘不断总结不断优化为客户的服务，和一如既往的热情赢得了新老客户的极高评价及青睐。', '男', '022-23201101', '中强路665号', '', '', '1353256795', '', '1353256795@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '101.85.48.128', '101.85.48.128', '1553650521', '1553650521', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('261', 'ltybjnr', '', '', 'c8ecbfd8f6429df05fd80c2412504051', '71', '41', '陈婉娲', '隆昌肥料造粒机械有限公司', '我们是专业生产陶瓷栏杆。该产品是经过高温烧成的，具有白度好,班点少,针孔无,不歪形,不变形等优势，在风吹日晒的条件下，百年不变，质量上乘。畅销全国及东盟国家产品具有白度高、光洁度好、釉面柔和。起到安全防护,增加阳台风景的亮丽建筑风格,让楼房更加高档豪华!如果你们感兴趣，欢迎您来电咨询。', '男', '047581221145', '福建省漳州市南靖县泉州市德化县南环工业区', '', '', '481221145', '', '8812211455@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '106.45.144.116', '106.45.144.116', '1553651617', '1553666783', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('262', 'cipvekw', '', '', '05bbdac1afcaf5e797962089404fd578', '71', '41', '林总', '深圳信禾艺术品展览销售有限公司', '深圳信禾国际拍卖有限公司建成于2015年，改革开放的桥头堡和领头羊深圳市，注册资本5000万元，是一家集艺术品鉴定、评估、展览、交易等服务为一体的大型艺术品综合服务公司。&lt;br/&gt;&lt;br/&gt;公司致力于打造中国优质的艺术品交易服务平台，专注于艺术品和收藏品的鉴定、展览、销售、拍卖、宣传推广等服务。注重于为客户提供网展网销、展厅展销、人员直销、拍卖会成交等全方位的综合销售模式，促进客户藏品快速高价成交。通过举办商务酒会，建立高端买家俱乐部，联谊各地收藏家协会、各地商会等多种灵活有效的形式积累高端买家资源。公司秉持公平、公正、公开的交易原则，为藏家和买家之间搭建起桥梁和纽带，为藏品销售建立起一条交流合作的快速通道。&lt;br/&gt;信禾国际拍卖集合了优秀的经营管理和评估鉴定人才，为海内外朋友提供专业、优质、高效的服务。我们与业内知名专家、海内外著名机构强强联合，共同为客户提供优质满意的服务。&lt;br/&gt;&lt;br/&gt;合作范围：陶瓷、玉石翡翠、书法绘画、古籍善本、紫砂、钱币、邮票、珠宝首饰、竹本牙雕、青铜器、古傢俱、各类佛像、杂件、陨石?、奇石根雕、红色收藏等各类古代、近现代艺术品收藏品。', '男', '022-23201101', '深圳市福田区岗厦东方新天地大中华国际金融交易中心A座906', '', '', '18923835940', '', '18923835940@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.12.51.147', '183.12.51.27', '1553656699', '1553770055', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('265', 'eimrvzz', '', '', 'ff0709f5800a292253279eb0237aef7d', '71', '41', '刘经理', '上海鑫桥大通投资管理有限公司', '金桥大通创立于1995年,是一家专业从事股票配资，线下股票配资的老牌上海配资公司，多年深耕股票配资，资金管理、财富管理、投资管理和投资咨询的专业性金融服务机构。作为全国知名老牌正规股票配资平台，公司总部位于上海陆家嘴证券交易所大厦,目前在全国范围内已开设百余家分支机构。&lt;br/&gt;&lt;br/&gt;自公司成立以来,坚持“以人为本、以客为盟,以德为魂”的经营理念,秉承“取势、借力、通天下”的核心使命,在融资融券和资金管理行业中稳扎稳打,稳健经营,坚持“与客户共赢”的企业发展战略,不断为客户创造价值。&lt;br/&gt;&lt;br/&gt;金桥大通致力构建中国资本市场的金牌服务桥梁,致力打造中国具公信力的金融服务机构,为中国资本市场客户提供安全高效、专业规范、个性化的财富增值和信用增值服务。', '男', '022-23201101', '浦东南路528号上海证券大厦北塔', '', '', '1034345735', '', '1034345735@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '58.247.7.98', '58.247.7.98', '1553675469', '1553675469', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('264', 'imqvzcg', '', '', '308e039f1ba0361883471ba0534a475d', '71', '41', '郭京伟', '雄县启宏纸塑包装有限公司', '雄县启宏纸塑包装有限公司(原雄县兆兴塑料制品厂）厂址位于河北省保定市雄县，现属&quot;雄安新区&quot;，地处京、津、保三角腹地，西依闻名遐迩的&quot;华北明珠&quot;白洋淀北邻著名的北方箱包生产基地白沟。地理位置相当优越，交通便利。欢迎前来咨询洽谈与考察！&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我厂专业生产各种PE塑料袋，无纺布袋，以及注塑件-一次性聪明盖，一次性防伪标等塑料制品！如：背心袋，手提袋，超市购物袋，平口塑料袋，扣手袋，各种规格塑料垃圾袋，桶装水塑料袋，广告宣传袋，礼品包装袋，服装包装袋，无纺布手提袋，无纺布礼品广告袋，无纺布环保购物袋，服装手提袋，一次性防伪标，五加仑盖（聪明盖）等产品！&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我厂主要生产的塑料袋应用于生活的各个方面，可用于商场，超市，菜市场的便利购物袋、手提袋、服装袋、食品袋、马头袋、垃圾袋、塑料包装袋、超市袋、纸袋、纸塑包装袋、封口袋、方便袋、桶装水塑料包装袋、聪明盖(桶装水盖，五加仑桶盖)、聪明盖防伪标等。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;欢迎各界人士与我公司洽谈业务，我们将竭诚为您服务。', '男', '03126388708', '雄县工业区', '', '', '596619841', '', '596619841@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '175.167.138.24', '175.167.138.186', '1553673664', '1554275678', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('266', 'nciupvk', '', '', '95752ffb53cde5a6376dc33bea6a0e6b', '71', '41', '海外市场部潘总监', '深圳信禾艺术品展览销售有限公司', '深圳信禾艺术品展览销售有限公司建立于2015年，注册资金5000万，是一家艺术品和收藏品鉴定、评估、展览、销售、拍卖、宣传、推广平台。注重为客户提供网络销售、展厅销售、人员直销、拍卖会销售、线上线下推荐销售等全方位综合销售模式。为促进客户藏品成交，公司特举办各种酒会、推荐会、古玩古董交流会，深圳文化博览会等。公司秉持公平、公正、公开的交易原则，为藏家和买家之间搭建起桥梁和纽带，为藏品销售建立起一条交流合作的快速通道。&lt;br/&gt;公司的宗旨及企业文化：以服务顾客为中心，以观念创新为先导，以战略创新为基础，以组织创新为保障，以市场创新为目标，伴随着公司从无到有、从小到大、从大到强，从深圳走向中国，从中国走向世界，树立自己的企业文化。&lt;br/&gt;企业使命：传承华夏文明，弘扬东方文化。&lt;br/&gt;行业特征：服务类行业，促进竞争，体现商品价值，帮助客户获得的利益。&lt;br/&gt;公司理念：为客户提供优质的服务，为客户的藏品量身打造适合的出手方式。&lt;br/&gt;公司目标：长期稳定的发展，成为深圳乃至全国拍卖行业的领头羊。&lt;br/&gt;公司经营范围：艺术品的鉴赏评估，国际拍卖（新加坡、香港、澳门中信、台湾、迪拜、英国、日本、法国、德国、加拿大、美国、澳大利亚），国内展览（深圳文博会、广州艺博会、澳门中信展览、香港古玩古董交易会、国际会展），高端推荐会及国内预展。&lt;br/&gt;公司坚持以“诚实、信用”为发展之本，以“勤奋、务实、高效”为经营理念，在“公开、公平、公正”的原則上，规范发展，合法经营。&lt;br/&gt;公司拥有一支的文物艺术品鉴定评估专家组成的专业团队，确保拍品的质量及拍品的来源有序。旨在打造国际顶尖的拍卖服务机构。&lt;br/&gt;信禾艺术展览销售（深圳）有限公司将凭借饱满的工作热情，丰富的拍卖策划运作经验以及庞大的客戶资源，力求打造自我百年品牌，促进古今艺术品交流与交易。为海內外收藏家和团体提供一個物畅其流、物尽其用的高层次、高质量的文化交流空间。', '男', '19928710360', '深圳市福田区岗厦大中华国际金融中心A区905/906', '', '', '3396387307', '', '3396387307@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.12.51.147', '183.12.51.147', '1553677394', '1553677394', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('267', 'tioudpv', '', '', '81496dd013c38dd116233e8a0c67a3a5', '71', '41', '海外市场部负责人 潘总经理', '深圳信禾艺术品展览销售有限公司', '深圳信禾艺术品展览销售有限公司建立于2015年，注册资金5000万，是一家艺术品和收藏品鉴定、评估、展览、销售、拍卖、宣传、推广平台。注重为客户提供网络销售、展厅销售、人员直销、拍卖会销售、线上线下推荐销售等全方位综合销售模式。为促进客户藏品成交，公司特举办各种酒会、推荐会、古玩古董交流会，深圳文化博览会等。公司秉持公平、公正、公开的交易原则，为藏家和买家之间搭建起桥梁和纽带，为藏品销售建立起一条交流合作的快速通道。&lt;br/&gt;公司的宗旨及企业文化：以服务顾客为中心，以观念创新为先导，以战略创新为基础，以组织创新为保障，以市场创新为目标，伴随着公司从无到有、从小到大、从大到强，从深圳走向中国，从中国走向世界，树立自己的企业文化。&lt;br/&gt;企业使命：传承华夏文明，弘扬东方文化。&lt;br/&gt;行业特征：服务类行业，促进竞争，体现商品价值，帮助客户获得的利益。&lt;br/&gt;公司理念：为客户提供优质的服务，为客户的藏品量身打造适合的出手方式。&lt;br/&gt;公司目标：长期稳定的发展，成为深圳乃至全国拍卖行业的领头羊。&lt;br/&gt;公司经营范围：艺术品的鉴赏评估，国际拍卖（新加坡、香港、澳门中信、台湾、迪拜、英国、日本、法国、德国、加拿大、美国、澳大利亚），国内展览（深圳文博会、广州艺博会、澳门中信展览、香港古玩古董交易会、国际会展），高端推荐会及国内预展。&lt;br/&gt;公司坚持以“诚实、信用”为发展之本，以“勤奋、务实、高效”为经营理念，在“公开、公平、公正”的原則上，规范发展，合法经营。&lt;br/&gt;公司拥有一支的文物艺术品鉴定评估专家组成的专业团队，确保拍品的质量及拍品的来源有序。旨在打造国际顶尖的拍卖服务机构。&lt;br/&gt;信禾艺术展览销售（深圳）有限公司将凭借饱满的工作热情，丰富的拍卖策划运作经验以及庞大的客戶资源，力求打造自我百年品牌，促进古今艺术品交流与交易。为海內外收藏家和团体提供一個物畅其流、物尽其用的高层次、高质量的文化交流空间。', '男', '19928710360', '广东深圳市深圳市福田区岗厦大中华国际金融中心A区905/906', '', '', '3396387307', '', '3396387307@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.12.51.147', '183.12.51.147', '1553677397', '1553677397', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('268', 'ddhlquu', '', '', '2391070bdb82806fdad4a9cba89a27a9', '71', '41', '邢经理', '大城县兴隆密封件厂', '大城县兴隆密封件厂成立于1981年8月，2001年8月完成改制。注册资本2000万元，，现有职工118人，其中高级工程师8人，工程师12人，会计师1人，统计师1人。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我公司专业生产聚四氟乙烯制品、四氟包覆垫,四氟石棉垫,搪玻璃设备垫片,四氟包覆石棉垫片厂家,聚四氟乙烯包衬石棉垫片、橡胶垫、盘根以及保温等系列产品。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司管理机构完善，人员技术实力雄厚，设备先进齐全，机具配置。具有化工石油设备管道安装工程专业承包二级资质：具有电子、防腐密封保温、机电设备安装、地基与基础工程专业承包三级资质；具有压力管道CB类+GC2级安装资格；并已通过IS09001：2000版质量管理体系认证。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;改制后的广安石棉化工有限公司，坚持以市场为导向，视顾客为上帝，重质量、保安全的经营方针；立足国内外，以密封保温材料为主营业务。', '男', '03167674519', '大城县', '', '', '2679940406', '', 'vs_xzl425@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.199.40.78', '183.199.40.78', '1553682023', '1553682023', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('269', 'xasytou', '', '', '4edaed4e7f99a11bad140933d04deda3', '71', '41', '海外市场部黄总', '深圳信禾艺术品展览销售有限公司', '深圳信禾艺术品销售有限公司成立于2015年12月16日，注册资金5000万，是一家艺术品和古董古玩，收藏品、鉴定与评估，注重为客户提供网络销售，展厅销售，人员直销，拍卖会销售，线上线下推荐销售等全方位综合销售藏品模式。为促进客户藏品成交，公司特举办各种酒会、买家推荐会、古玩古董交流会。深圳文博会，广州艺博会，游轮推荐会，高尔夫推荐会等等，公司秉持公平，公正，公开的交易原则，为藏品和买家之间搭建起桥梁和纽带，为藏品销售建立起一条交流合作的快速通道。&lt;br/&gt;信禾艺术聚集了优秀的经营管理和评估鉴定人才，作为深圳权威古董鉴定中心，权威的专家面对面交流藏品，为海内外朋友提供专业。优质、高效率的服务，我们与业内知名专家，海内外著名机构强强联合，共同为客户提供优质的平台，满意的服务！&lt;br/&gt;公司的宗旨及企业文化：以服务客户（顾客）为中心，以观念创新为先导，以战略创新为基础，以组织创新为保障，以市场创新为目标，伴随着公司从无到有，从小到大，从大到强，从深圳走向中国，从中国走向世界，树立起自己的企业文化。&lt;br/&gt;企业使命：传承华夏文明，弘扬东方文化。&lt;br/&gt;行业特征：服务类行业，促进竞争，体现商品价值，帮助客户获取更大利益。&lt;br/&gt;公司理念：为客户提供优质平台，满意服务，为客户藏品打造量身定制的快速出手方案！&lt;br/&gt;公司目标：长期稳定的发展，成为深圳乃全国拍卖行领头羊！&lt;br/&gt;公司经营范围：艺术品（古董、古玩）鉴定与评估，国际拍卖：新加坡、香港、澳门、台湾、迪拜、英国、美国、加拿大、法国、德国、澳大利亚、日本、等等，国内展销：深圳文博会，广州艺博会，澳门中信展览，香港古玩古董交易会，国际会展，高尔夫推荐会，买家推荐会，游轮推荐会，等等。&lt;br/&gt;公司坚持以“诚实，信用”为发展之本，以“勤奋务实、高效”为经营理念，在“公开、公平、公正、”的原则上，规范发展，合法经营。合作共赢！！', '男', '18617174924', '深圳市福田区岗厦大中华国际金融中心A区905/906', '', '', '173164197', '', '173164197@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.12.51.147', '183.12.51.147', '1553686951', '1553686951', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('271', 'aeimqqz', '', '', '37da496d508935fbc601096ee8a6532e', '71', '41', '李经理', '中建瑞通（上海）工程技术服务有限公司', '业务范围：进沪备案、施工资质维护，上海资质转让，进沪备案，建筑工程设计资质，代办资质,建筑资质代办,办理施工资质,申请建筑资质,代办设计资质,代办资质升级、代办资质增项、代办资质重新就位、代办安全生产许可、专业人才猎聘等；&lt;br/&gt;主要从事：施工总承包资质、施工专业承包资质、设计资质、监理资质等各类建筑资质申请、升级、年检、咨询等相关服务。如：设计施工一体化资质、工程咨询资质、计算机集成资质、房屋建筑总承包资质、市政总承包资质、机电总承包资质、机电设备安装、装饰装修专业承包资质、钢结构专业承包资质、建筑智能化专业承包资质、劳务分包资质、建筑设计资质、化工设计资质、环保设计资质、招投标资质等。公司自成立以来，已为多家中大型建筑企业成功办理相关业务，为企业和**相关部门搭建信息桥梁。公司秉承服务、勤奋、开拓的精神。', '男', '02180312779', '世纪大道1500号东方大厦', '', '', '2885176528', '', 'lifujun@shzjrt.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '58.246.216.106', '58.246.216.106', '1553737033', '1554269058', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('272', 'ltvzglp', '', '', 'c2dd91c5eec37d07dee7fc80c344f6f2', '71', '41', '孙先勇', '泰安市绿三江防水材料有限公司', '泰安市绿三江防水材料有限公司座落于五岳之首的泰山脚下，是中国土工合成材料工程协会会员单位；以防水、排水、防渗、绿化土工建材的研发、生产、销售为一体的专业化生产型企业。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;本公司专业从事HDPE(HIPS)塑料排水板、塑料植草格、天然钠基膨润土防水毯(垫)GCL、覆膜加强型膨润土防水毯(OF)、软式透水管、多功能土工垫、钢塑格栅、HDPE土工膜、PVC排水板、PS双面排水板、养殖专用膜、土工布排、三维复合排水网、土工布、养殖防渗膜、丙纶抗UV无纺布生态袋的开发、生产和销售服务于一体的高新技术企业&amp;nbsp;。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司拥有一套完善、精密的生产设备，高级技术研发人员和生产队伍，生产工艺先进，产品质量稳定可靠，并经国家、市技术监督局采标验收，质量符合JG/T193-2006/&amp;nbsp;JC/T2112-2012/&amp;nbsp;GB/T17639-2008等相关标准，领先与国内同类产品，通过了产品认证和ISO9001质量体系认证。年生产塑料排水板、HDPE蓄排水板、膨润土防水毯等土工建材600多万平方米，产品广泛用于垃圾填埋场、人工湖、地下室、河道沟渠、公路、铁路、隧道等众多领域的加筋加固、防水防渗绿化工程。具有防水性能好、强度高、延伸性好、耐老化耐腐蚀及阻燃性能好、施工简便、环保无污染等特点。公司产品在国内各个省市均有销售记录，在北京、上海、广州、深圳、湖南等地有众多工程案例，并且在国外贸易中已销往俄罗斯、韩国、美国、斯里兰卡、德国、台湾、印度等多个地区。&amp;nbsp;公司以优质的产品，满意的价格，跟进快速的服务得到了广大客户的一致好评，在多项重点工程中被评为优质材料。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司将继续秉承“诚信、进取、敬业、创新”的企业理念，坚持“信誉第一、服务至上”的经营原则，广交海内外朋友，真诚合作，共同发展!', '男', '015953851088', '泮河大街15953851088号', '', '', '2542031400', '', '909150288@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '123.135.27.67', '123.135.27.67', '1553740429', '1553745589', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('273', 'qbwxnzl', '', '', '60db39a5fbbd9f33242aade817f5e7f3', '71', '41', '高升', '上海时空展览服务有限公司', '上海时空展览服务有限公司是一家私营企业，所在地区位于上海宝山区,主营产品或服务为各种招商。我们以诚信、实力和质量获得业界的高度认可，坚持以客户为核心，“质量到位、服务一流”的经营理念为广大客户提供优质的服务。欢迎各界朋友莅临上海时空展览服务有限公司参观、指导和业务洽谈。您如果对我们感兴趣的话，可以直接联系我们或者留下联系方式。联系人高升，电话：，手机：，传真：，联系地址：上海宝山区市台路408号806。', '男', '02154152384', '市台路408号806', '', '', '836586454', '', '836586454@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.226.163.186', '116.226.163.186', '1553741505', '1553741505', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('274', 'jzkirvz', '', '', '4c80905869743d714c1ffeea72b91071', '71', '41', '田龙民', '聊城市美德管业有限公司', '聊城美德管材有限公司位于山东省聊城市高新技术开发区辽河路东首，是销售、物流于一体的大型无缝钢管现货企业。&lt;br/&gt;我公司现有无缝钢管大型仓库八个，占地一百三十亩，其中碳钢无缝钢管仓库两个，库存材质为20号、45号，低合金管仓库两个，库存材质为16mn、15crmov、27simn等，我公司材质规格齐全，真正实现了无缝钢管一站式采购！&lt;br/&gt;另外，我公司有大型锯床2台，中小型锯床3台，满足客户&amp;nbsp;钢管需求量少，加工气割零售的&amp;nbsp;要求。&lt;br/&gt;&amp;nbsp;&amp;nbsp;因为我公司长年做20#圆改方无缝方管,45#圆改方无缝方管,16mn圆改方无缝方管等无缝方管方矩管等,所以我公司2012年新建一仓库,存放无缝管.&amp;nbsp;一是做无缝方管方矩管的原材料,二,也对外销售无缝钢管。无缝钢管库存2000吨以上,现货规格108-530,厚度3-70,长年现货.&lt;br/&gt;我公司的制作的方管方矩管主要是结构用30乘以30-600乘以600mm冷弯方矩形钢管&amp;nbsp;&amp;nbsp;400乘以400-800乘以800mm大口径厚壁方矩形管&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;城市美德管业公司位于中国钢管生产制造基地—山东省聊城市经济开发区，交通十分便利，我公司是一家集生产、销售为一体的大型钢管企业，我公司业务有：一：我公司聊城美德精密钢管厂拥有国内先进的冷轧精密管生产机器20、LG30、LG50、LG60、LG90生产外径:直径12-98mm,壁厚:1-20mm,内孔:5-40mm厚的精密钢管、精密无缝管、冷轧精密钢管、精密光亮管、精密无缝钢管（可做无氧退火）可定尺，可做成品精密无缝钢管切段加工。&lt;br/&gt;&amp;nbsp;&amp;nbsp;本公司生产的精密钢管内孔和外表光亮、光滑、壁厚均匀、无氧化层、精密度高、质量好、光洁度好，钢管颜色正：白中带亮，具有较高金属光泽。&lt;br/&gt;公司生产的精密无缝钢管均为国标GB/T3639-2008执行标准，公司选用优质的生产原材料材质分为：20号、35号、45号、16Mn、20Cr、40Cr、Gcr15、35-42CrMo&amp;nbsp;20crmnti等为坯料精轧或冷轧（拔）而成。', '男', '06358889242', '大东钢管城', '', '', '284512964', '', '284512964@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '106.45.144.116', '106.45.144.116', '1553754801', '1553821238', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('275', 'zcgkoos', '', '', 'f403b0e2ad63f414a1a80e64c281c940', '71', '41', '颜生', '深圳福田区长龙文电子商行', '深圳长龙文电子商行秉承着诚实守信、专业快捷、长期合作的宗旨.不限型号数量，要求原装,热诚欢迎广大客户来电咨询或洽谈合作&amp;nbsp;,长期高价回收手机配件，苹果，三星，黑莓，索爱，多普达，LG，夏普等国产机，进口机的外壳，按键，镜面，摄像头，主板，液晶屏，触摸屏，触摸镜面，听筒，送话器，振动马达，电池，充电器，数据线，耳机，蓝牙，内存卡，排线，背光板，芯片，IC，CPU，等一切手机内外配件', '男', '13556891153', '福田区深南中路龙胜通讯电子市场', '', '', '1181989166', '', '1181989166@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '218.98.27.120', '103.45.79.219', '1553769281', '1554208025', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('276', 'eimrvzc', '', '', '0dda5795efaf3bbd91b586fed5d2cf88', '71', '41', '了解更多加老师电话号微信：：18595909694', '大连双迪科技股份有限公司', '大连双迪科技股份有限公司创立于2005年，总部位于中国大连。旗下拥有尚饮、尚清、尚合、金派、银派、益尔康、固元熥等七大品牌，涵盖保健品、功能食品、化妆品、健康整水系统、空气净化器、医疗器械等六大系列100多个产品。&lt;br/&gt;&amp;nbsp;藤黄果排毒是主动型的，进入肠道后，轻微膨胀，微微撑开肠壁和褶子，用植物纤维刷肠壁里的褶子，每喝一包冲剂就是刷一遍肠壁和褶子，一盒12包下去，肠道干干净净焕然一新，无须天天吃。&lt;br/&gt;有个形象的比喻：&lt;br/&gt;传统排肠毒的产品就像抖动充满垃圾的下水管，管壁上的污垢还是有残留的。&lt;br/&gt;藤黄果就是主动的用小刷子刷，管壁里的污垢刷的干干净净！&lt;br/&gt;肠道净化的八大益处&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;1、恢复肠胃蠕动机能&lt;br/&gt;2、改善生理痛、腹部肥胖&lt;br/&gt;3、改善黑斑、皮肤粗糙暗沉&lt;br/&gt;4、强化肝、肾功能，舒解压力&lt;br/&gt;5、改善便秘、坐疮、腹胀、腹泻&lt;br/&gt;6、改善头痛、失眠、口臭、体臭&lt;br/&gt;7、改善尿酸过高，预防大肠溃疡、大肠癌&lt;br/&gt;8、改善血中三酸甘油脂过高，末梢血液循环差', '男', '18595909694', '经技术开发区湾里铁山中路3号', '', '', '173312939', '', '173312939@QQ.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '115.60.22.155', '115.60.6.200', '1553782616', '1554282120', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('277', 'rvzcgkp', '', '', 'aa5878c288fb92a34f03c4eb5c14efe9', '71', '41', '王秋维', '盛泽二手注塑机经营部', '我公司成立于1998年长期二手注塑机买卖，长期求购各种型号二手注塑机，立式丰铁注塑机。海天，震德，东华30-20000克&amp;nbsp;国产进口都可。海永全新伺服新机销售，置换。　求购80年代油缸注塑机，如：东芝。三菱，无锡，柳州等各种型号机床设备。　以上信息中介有酬', '男', '013785598366', '临海市', '', '', '691236190', '', 'wangqiuwei16@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '115.227.4.125', '60.188.66.159', '1553814554', '1554261363', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('278', 'oswdhlq', '', '', 'e042c0ebb58ccbbb9c2fcbbc9f3cdafd', '71', '41', '郝经理', '山东薛琪啤酒有限公司', '山东薛琪啤酒啤酒有限公司，是一家从事啤酒科研、生产销售、品牌建设于一体的酿造企业，目前，意大利慕斯威尔啤酒股份有限公司，凭着纯正意大利品质，传统质臻的酿造工艺及适口流连的品味，赢得了夜场、商超、酒吧、餐饮等大批消费者的青睐，以及多渠道市场的认可;公司本着“以情做人、以诚做事、以信经商”企业经营理念；面向全国各地区独家代理商，慕斯威尔酒业有限公司真诚的欢迎各界人士来电垂询及来我公司洽谈业务！！招商电话:.郝经理', '男', '4000118919', '济泺路27号', '', '', '24741638', '', '24741638@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '175.162.132.53', '175.162.132.53', '1553821232', '1553821232', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('279', 'yfjnsww', '', '', '42b996ffa1fd6abf4a47926bacf0fe3d', '71', '41', '姜翠云', '佛山市名图玻璃钢雕塑工程有限公司', '佛山市名图玻璃钢雕塑工程有限公司是一家专业发展多元化玻璃钢型生产厂家，是珠三角颇具有规模的生产企业，主营业务涵盖：玻璃钢工艺品、合成树脂工艺品、玻璃钢雕塑、艺术雕塑、园林雕塑、砂岩浮雕、仿生雕塑、罗马柱、花盆假山、广告雕塑、卡通动漫雕塑及各类展览品等产品专业生产加工。经营部负责人何生从事玻璃钢艺术造型已有10多年的经验，生产的产品具有精雕细琢、式样新颖、自然逼真、表面细腻柔和、艺术美观、领导潮流、经久耐用等特点。产品销往欧美、港澳台及国内大中城市。产品质量受到全国各地客户和社会各界的认可和高度评价，取得了良好的经济社会效益。公司一直坚持“以诚为本、信誉至上”的原则，以“优良的产品质量，完善的..', '男', '075786711502', '南海平洲林岳街头工业区', '', '', '903855283', '', '903855283@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.102.76.102', '113.102.76.26', '1553824547', '1554006901', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('280', 'fjnwptf', '', '', 'e0c20d70feef39fa5c9a6fb08d4d647b', '71', '41', '郭经理', '扬州纬沃自动化设备有限公司', '扬州纬沃自动化设备有限公司位于我国的历史文化名城&amp;nbsp;-&amp;nbsp;扬州市，是一家面向电力行业及大型工矿企业，研制开发、市场销售阀门电动装置的专业厂家，公司建立了可靠的质量保证体系，产品质量标准得到了全面的贯彻实施，公司产品阀门电动装置品种多、规格全、技术先进，广泛用于电力、冶金、石油、化工、制药、造纸和给排水等行业工程。&lt;br/&gt;企业注重以科学技术求发展的宗旨，遵循科技是第一生产力的理论，不断将新技术用于产品改进和新品开发。在设计和制造上始终追求产品的高安全性和高可靠性。通过多年的发展，在引进和开发的基础上，使企业规模不断扩大，产品品种不断增多，&amp;nbsp;产品畅销国内29个省市自治区。从产品运行情况的信息反馈看，产品运行效果较好，并得到了用户单位的充分肯定和认可,深受用户单位的好评。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;企业一贯奉行诚信务实的精神，不断努力，开拓进取，坚持“质量第一、信誉第一、服务第一”的服务宗旨，以科技求发展，以质量求生存，以服务求信誉，以管理求效益，我们将不断完善产品质量，增加产品品种，热忱为广大用户服务。', '男', '051480596289', '邗江区杨庙工业园', '', '', '3233837709', '', 'yzwwzdh@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.65.240.47', '223.65.240.54', '1553826067', '1554191340', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('281', 'eimquzz', '', '', '1643dcb3ddca531020442aff525dafe9', '71', '41', '陈胜华', '深圳市泰高幕墙装饰工程有限公司', '深圳市泰高幕墙装饰工程有限公司成立于2006年，是专业从事建筑幕墙及金属门窗、室内、室外、装饰的建筑装饰企业，通过ISO9001国际质量体系，GB/T28001职业健康安全管理体系人证，获得建筑幕墙工程专业及金属门窗工程专业承包贰级，建筑幕墙专项工程设计乙级，具备承接各类大项工程建筑幕墙装饰项目资质;公司在深圳拥有专业生产基地，先进的生产线，完整的幕墙门窗辅助设计CAD系统，使公司的幕墙产品的品质在加工，设计阶段就得到充分保证。公司始终坚持“诚信、创新、开拓、务实”的企业精神，以一流的产品，优质的服务赢得市场与客户的认可与好评，承接的多个项目先后获得市优，省优，国优各类奖项。公司连续三年被评为深圳市工商局“重合同，守信用”企业，深圳市门窗幕墙“十强”企业“人才是企业的核心竞争力”。公司坚持开展人本管理，努力创造和谐的企业环境，以感情、待遇、事业来吸引各类人才，公司现有管理层员工本科以上学历人员已占80/@，在建筑装饰企业中遥遥领先，现以工程管理硕士、一级建造师、MBA等人才组织高素质的技术，管理团队，为企业的可持续发展奠定了坚实的基础泰高人以“品质为幕，诚信为墙”为立企根本，以提升中国幕墙技术为己任，在企业的发展过程中追求经济效益与社会效益的和谐统一。泰高人坚信“梦，是做出来的”，坚信通过全体恒龙人的开拓创新，集体智慧，勤奋工作，在下一个十年发展期内必定实现公司制定的形成以幕墙装饰为核心的多元化产业集团的战略目标，实现成为国内行业翘楚，具有国际竞争力的产业集团之梦。', '男', '075528266986', '深圳', '', '', '492432470', '', '492432470@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '120.84.192.241', '120.84.192.241', '1553839815', '1553839815', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('282', 'rtxaimq', '', '', 'b91db15cb0a455974402cea92543232d', '71', '41', '李东井', '嘉祥忆宸环卫设备有限公司', '山东亿宸环卫设备有限公司是一家集洒水车、垃圾车、吸粪车等各类柴油环卫车及新能源车辆的研发、生产、销售于一体的现代化企业，产品领域包括挂桶式垃圾车、钩臂式垃圾车、小型洒水车、三轮洒水车、电动垃圾车、小型吸粪车、三轮吸粪车、电动洒水车等上百种环卫车系列，产品行销河南、河北、山西、湖北、甘肃、新疆、宁夏、陕西等国内多个省份地区，业务范围覆盖各地。并承接各类专用车辆的改装与设计业务。经过多年的发展和壮大，已然发展成为是一家集科研开发、生产销售于一体的环卫车辆生产企业。&amp;nbsp;　　我公司自创立至今一直坚持走自主研发，掌握核心技术的道路，依托产品研发和设计能力，保障产品在外观、核心部件及生产工艺上始终保持国内好水平。公司遵循“以人为本、用户至上”的经营理念，诚邀与社会各界朋友并肩携手不断创新，并热忱欢迎广界客户朋友莅临本公司考察，洽谈投资、合作、共谋发展。企业的可持续发展依赖于优质高效的售后服务，在向客户提供高性能、高质量产品的同时，我们以“成就客户”为服务理念，致力于让每一位客户满意，从而回馈客户对我们的信任。&lt;br/&gt;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&lt;br/&gt;&amp;nbsp;&lt;br/&gt;公司地址；山东省济宁市嘉祥县黄垓镇', '男', '05376370520', '黄垓镇张垓村东200米', '', '', '443986708', '', '443986708@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '106.45.144.116', '106.45.144.116', '1553845960', '1553909394', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('283', 'dhlptxa', '', '', 'b32404ed6b5a6b08920ebbc587f03dee', '71', '41', '范经理', '广州博业电子-广东游戏机厂家', '博业电子科技位于广州游戏机工业区。是一家集研发、生产、销售、服务为一体的综合性大型游戏机。自成立以来，公司坚持：“真诚、宽容、高效、创新。”为行业文化的核心。产品如人品，质量如良心；向客户提供品种规格多、技术含量高、适用范围广、耐用性能优的产品。售前为客户着想，售中对客户负责，售后让客户满意；维护客户利益是我们的终极目标。以其种类齐全、性能出众、操作方便、供货及时、服务周到等优势行销国内外市场从而赢得市场部断的发展和众多客户的信赖、支持。精美礼品自动售卖机,一元抢购,礼品机&lt;br/&gt;&amp;nbsp;广州博业电子科技研发力量雄厚，经多年的精心经营。作为一家快速成长型企业，员工是公司的第一要素，是博业电子持续高速发展的原动力。公司不仅为员工提供极具竞争力的薪酬福利体系，而且为员工提供一套务实的培训方案和职业发展计划。博业电子尊重每一位员工，给每一位员工以职业发展的空间、个人成长的机会和自身价值的体现。公司的研发高级工程师团队已成功开发出一系列产品，并有能力对客户的不同理念提供相应的重心技术支持。为此，公司获得同行的由衷赞誉和业界的诚信口碑，业务也由国内辐射东南亚及至欧美。　　&amp;nbsp;&lt;br/&gt;广州博业电子游戏机，百分之百有能力解除在使用上，营销上所遭遇问题，并获得妥切改善及全方位解决你的售后服务问题，成为你坚强的后盾，所有销售代理商所担心的保修问题，广州博业电子将提供完全性保障，让你在这个行列永远不会失去商机!&amp;nbsp;博业电子欢迎全国各地有志与创业者来电洽谈我司产品经销。&amp;nbsp;广州博业电子科技感谢业内新老客户长期以来的大力支持，在未来的日子里我们愿与业界朋友携手并进、互惠互利、共创辉煌的明天', '男', '13073083508', '龙美村', '', '', '421212626', '', '421212626@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '121.8.137.120', '121.8.137.120', '1553853803', '1553854545', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('284', 'dhhlppt', '', '', 'ce237f1e807aa65f074411c9eebfef89', '71', '41', '林小姐', '佛山市广源铝业有限公司', '佛山市广源铝业有限公司，是一家实力雄厚的大型综合性铝合金型材生产企业，荣获2016年“中国建筑铝材20强品牌”、“中国驰名商标”、“国家高新技术企业“、“广东省名牌产品“、广东著名商标”、“国家免检产品”光荣称号的铝型材生产企业，从事铝型材产品生产制造已有二十余年历史，现有南海大沥广源厂和佛山三水广源工业园区两个工厂，占地面积达到600亩，现有挤压生产线二十余条，拥有国内先进的立式喷涂和氧化生产线，三水工业园区二期厂房正在建设之中，预计将投产40余条生产线年产能达20万吨以上，为客户的快速交货期需求提供保障。&amp;nbsp;　　&amp;nbsp;广源铝业始终信守“以质量求生存，以科技求创新，以规模求效益，以品牌求发展”的经营之道。并积极地引进国际上一流的先进设备、技术和管理模式：从熔铸、模具、挤压、喷沙、氧化、单双盐着色、电泳、粉末喷涂、仿真木纹、氧碳喷涂、隔热型材以至精密检测等全套全自动生产线，专业生产建筑铝型材及精密的工业型材。&amp;nbsp;　　&amp;nbsp;广源铝业凭着对美的执着和追求，实现了产品的空间化、自然化、个性化，创造出一个全新的“产品时装化”的概念，使广大客户品尝到生活空间的高雅，创造出“广源”牌优质铝材，使其产品更加多姿多彩，有多种门窗铝材、各种工业用材和各种装饰用铝材，并配套了七彩缤纷的电泳、喷涂、仿真木纹等表面处理，都是当今世界上新概念的高级铝材。&amp;nbsp;　　&amp;nbsp;广源人始终坚持“以人为本，追求卓越”为发展宗旨，因地制宜，精益求精，推新尖端的科技结构，着重一大批优秀人才的素质提高，不断创新，不懈追求更完美的产品。目前，“广源”这个品牌的铝型材正越来越受到广大客商和工程用户的欢迎和青睐！并被多个权威质检部门和消费者委员会颁发多项质量认证和质量信得过的产品认证，产品畅销全国二十多个省、市、自治区、东南亚、澳洲、欧美等多个国家和地区，欢迎国内外客户来我司考察洽谈合作&lt;br/&gt;&lt;br/&gt;销售热线:&amp;nbsp;林', '男', '075787652888', '南海大沥沥西工业区', '', '', '939256719', '', 'fsguangyuanlvye@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.107.217.40', '113.107.217.40', '1553869003', '1553869003', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('285', 'mquzbgk', '', '', '0e7c371a6543bd70424699d6646699a2', '71', '41', '庞晓峰', '上海欧鲍实业有限公司', '大泽人以销售产品的使用价值为核心理念，打造柴油发电机组终生跟踪服务的售后系统，完善的售后服务包含定期的常规保养提醒及不定期的回访服务，解决客户在产品使用过程中需要的技术支持，庞大的备品配件库和成熟的配件配送服务，保障了柴油发电机组的长期可靠运行。凝聚了工程师灵感的发电机俨然成为了发电机的质量。打造出，10kw柴油发电机，12kw柴油发电机，15kw柴油发电机，20kw柴油发电机，15kw汽油发电机，20kw汽油发电机，30kw汽油发电机，250A发电电焊机，400A柴油发电电焊机，500A柴油发电电焊机，其高性能指标、高可靠性、环保性、低噪音、容易安装、良好的高原适应能力等特点在应用中倍受行业推崇。我们大泽动力发电机的保质期都是电机和动力质保一年，整机终身维护。&lt;br/&gt;个人简历&lt;br/&gt;我是一个农民出身之前是做苦力的最近才转为销售这一行业，这个行业一直是我喜欢的工作，因为年龄大了有点不适合&amp;nbsp;尤其是给客户沟通的时候有什么就说什么，有的客户他感觉到我是真心的，有的说我话不圆满，多年养成的习惯，心里想个啥就是啥不能很圆满的说出。', '男', '02151987454', '上海市奉贤区庄行镇浦卫公路5518', '', '', '2540491834', '', '13072175406@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '27.220.247.172', '27.220.247.172', '1553906825', '1553907966', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('286', 'aeimqqu', '', '', '5769c98eb925363d5e301705d5745122', '71', '41', '赵先生', '宁夏兴捷建材物资有限公司', '宁夏兴捷建材物资有限公司，主要生产复合水泥发泡保温板、保温砂浆、网格布、保温钉、A级硅质改性聚苯板。专业的设备，专业的人员，为您提供专业的服务。宁夏兴捷建材物资有限公司位于宁夏银川，专业从事新型建材的生产和研发。公司本着“求实、创新、优质、高效”的企业经营理念，追求“质量第一，信誉为本”，凭借雄厚的技术实力、丰富的实践经验、周到细致的服务，使我们赢得了广大客户的一致认可和高度信赖。宁夏兴捷建材物资有限公司以优质的产品，合理的价格欢迎广大国内外客户前来考察、指导、洽谈合作。', '男', '022-23201101', '银石高速大武口出口向北5公里荣园路二号(厂房)', '', '', '710273926', '', '710273926@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.36.63.80', '222.36.63.80', '1553911221', '1553911221', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('287', 'fjoswdh', '', '', '2152dad24088f0907e5b992eed250c20', '71', '41', '李国平', '东莞市金天昌包装材料有限公司', '金天昌己成功研发第二代全自动压版机，比第一代性价比更高:&amp;nbsp;&amp;nbsp;&lt;br/&gt;1、220V变频:，一小时只需要二度电(第一代定频一小时需五度电)，&lt;br/&gt;2、高效率，一天可生产2500平方(第一代仅生产1000平方)，&lt;br/&gt;3、可直接用PVC普通版条(免去用ABS高成本版条)，更牢固。&lt;br/&gt;4、PLC程控(第一代为3.5寸，很多客户反应不灵敏)，更智能，纯傻瓜式操作。&lt;br/&gt;5、免双面胶，胶水直接压合片基与版条。&lt;br/&gt;6、重点是:加量不加价，价格还是第一代价格！&lt;br/&gt;7、①本设备供印刷耗材中间商(手上客户资源广)，②生产厂商:只要您一个月可用1000平方以上，拥有此设备一个月为您省一万元每月:。&lt;br/&gt;8、本公司己开始研发第三代全自动压版机，效果更高，可一次生产压合700MM长度！一天可生产5000平方以上，只需要三个人而己！&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司生产PET胶片、片基、挂版条、挂版槽、送纸轮、太阳轮、印刷衬垫、连条片基、贴版双面?、纤维胶带等！&lt;br/&gt;欢迎订购咨询，请联系&lt;br/&gt;李生，&lt;br/&gt;曾S，&lt;br/&gt;匡s，&lt;br/&gt;王s，&lt;br/&gt;张S。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;东莞市金天昌包装材料有限公司是一家专业从事生产PET胶片、APET胶片、PVC胶片、PP胶片、PS胶片厂家，占地面积30000㎡，月产量可达800吨，经营方式以产销相结合，产品广泛适用于：薄膜开关、印刷、电子、吊牌、纸盒天窗、玩具、食品、药品、吸塑、折盒、五金等各行业、产品均通过SGS、FDA验证。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;为了满足不同客户的多元化需求，公司还提供切片、分条、覆膜等一条龙服务；诚信每一个细节，力求所有客户满意的理念，是公司的主要核心！本公司以此为动力，不断改进、改善、创新、奋进与您共创辉煌！本公司深获客户的好评及依赖，展望未来的包装领域，将一如既往的在此领域中不懈努力，为广大客户提供优质的产品及完善的服务。希望能在你们满意的过程中共同发展，共展鸿图。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&lt;br/&gt;旗下分公司（恒兴隆）经营印刷耗材：&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;　　主要经营瓦楞纸品及纸箱印刷机械及配件,代理来自国际名牌名厂的优质产品.因此我们把全部的精力放在两方面:其一是寻找能提高产品质量和机器效率的配件,希望将之推介给广大客户；其二是提供坑机和水印机在技术上的支援,为纸品厂解决在生', '男', '076983363658', '黄江镇社贝工业区康阳一街10号（社贝路A8号）', '', '', '2845008982', '', '2845008982@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '113.78.161.184', '113.80.57.70', '1553915092', '1554282423', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('288', 'ptxaein', '', '', '61fb60d4b30b26b8d8415f1d7437d98e', '71', '41', '刘先生', '桑尼电子有限公司', 'Sunny桑尼电子有限公司成立于2005年，是一家集产品研发设计、生产和销售于一体的公司，公司位于江苏省苏州市，现有工厂面积3000平方米，100多名员工，其中工程师12人。&lt;br/&gt;产品类别：逆变器、降压器和UPS三大系列，200多个品种，其中逆变器功率覆盖10W到100KW一百多个等级；降压器功率120W到480W五个等级；UPS功率覆盖250W到200KW几十个等级。&lt;br/&gt;产品设计：新产品采用先进的智能化电路设计和人性化功能设计。产品有过压、欠压、过流、过载、过热、短路等自动保护功能，使之具有工作安全可靠、适应性强和带负载能力好的特性，同时还有工作稳定，无噪音、节能等特出表现。已被广泛应用于工业设备、医疗设备、通讯、电力、交通、造船、家庭、汽车电子等各个领域。&lt;br/&gt;质量标准：所有产品都严格按照国际质量标准来完成。执行的标准有：IEC950、IEC65、EN60-950、EN60065、ULI950、CSA950等。&lt;br/&gt;质量管理：公司于2005年已取得了ISO9001和ISO14001的认证。公司运作的每个环节都严格按照ISO9001质量管理体系要求执行，从而使我们的产品质量得到了充分的保证。&lt;br/&gt;销售情况：年销售额超过50万美元，目前产品有70％出口到全球各地。现已建立了全球销售网络，覆盖欧洲、美洲、非洲、中东、东南亚等地区。高品质的产品和完善的客户服务，使得我们的产品受到了世界各地市场的一致好评。&lt;br/&gt;质量宗旨：高标准、精细化、零缺陷。&lt;br/&gt;设计宗旨：立足创新、用户为师、永远改进、追求完美。&lt;br/&gt;服务宗旨：用户永远是对的。&lt;br/&gt;如果你对我司任何一款产品感兴趣，欢迎随时联系我们,我们期待与全球客户携手合作，共创未来。', '男', '051289181799', '滨河路588号，赛格电子市场二楼2A52', '', '', '932128672', '', 'inverterpower@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.188.71.116', '222.188.71.116', '1553928652', '1553932657', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('289', 'nrvzchh', '', '', '2a007e5dd60a64e36867824fce543217', '71', '41', '庾嘉安', '徽商期货有限责任公司', '徽商期货有限责任公司成立于1996年2月，是经中国证监会批准、在国家工商局注册成立的安徽省第一家期货经纪公司，也是安徽省首家获得金融期货经纪业务资格的期货公司。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;徽商期货总部设在合肥，在北京、上海、广州、深圳、大连、郑州、杭州、武汉等城市设有26家营业部和1家分公司，并在香港设立徽商期货国际（香港）有限公司。作为中国证券业协会、中国期货业协会、中国基金业协会会员单位，公司拥有上海期货交易所、大连商品交易所、郑州商品交易所、中国金融期货交易所交易结算会员资格以及上海国际能源交易中心会员资格。公司具备从事商品期货、金融期货、期货投资咨询、资产管理以及基金代销业务资格。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;徽商期货招聘期货居间人，面向全国各地招聘期货居间人，可以邮寄期货居间合同进行签署。期货居间人没有工作时间的限制，很自由，只要有客户想开期货账户，把客户介绍给徽商期货庾经理，后续的开户服务和维护均由徽商期货庾经理负责。高薪高返还！', '男', '022-23201101', '芜湖路258号', '', '', '1423178170', '', '1423178170@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '183.22.32.40', '183.22.32.40', '1553931049', '1553931049', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('290', 'vzcgkkp', '', '', '77d1fa4951466bf6561b5df7227e5fa3', '71', '41', '何先生', '太湖县中通家电维修有限公司', '热水器、冰箱、空调、洗衣机等家用电器维修；家用电器销售及售后服务。热水器、冰箱、空调、洗衣机等家用电器维修、回收及二手家用电器销售。', '男', '400967', '中山门街道405号', '', '', '965114936', '', '965114936@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '112.3.219.62', '112.3.219.62', '1553943558', '1553943558', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('291', 'nrvzcgk', '', '', 'b9c7f0b4bc2ab75dc0aff6fd486ea120', '71', '41', '丁新元', '潍坊柴油机配件批发总汇', '潍柴系列柴油机整机和潍柴原厂配件批发和零售。潍柴缸盖、机体、曲轴、连杆、活塞、活塞环、油泵、电子调速器、各种仪表、轴瓦、四配套、水箱、水泵、飞轮壳、飞轮、起动机、发电机，增压器、空压机、凸轮轴、齿圈、摇臂、机油冷却器、齿轮室、涨紧轮、气门挺柱、气门推杆、气门、气门座、喷油器、油嘴、油封、皮带、全车垫片、三滤、发动机修理包等全系列配件及潍柴CD、CF、CH级专用机油。潍柴机体原厂缸体；潍柴缸盖；潍柴油泵；潍柴四配套；潍柴曲轴；潍柴水箱；潍柴水泵；潍柴缸盖；潍柴水箱；潍柴喷油器；潍柴油底壳；潍柴齿轮室；潍柴齿轮；潍柴飞轮壳；潍柴飞轮；潍柴起动机；潍柴发电机；潍柴起动机；潍柴四配套；潍柴连杆；潍柴活塞；潍柴缸套；潍柴活塞环；潍柴离合器；潍柴离合器片；潍柴凸轮轴；潍柴摇臂；潍柴原厂气门；潍柴原厂气门导管，潍柴原厂全车垫片；潍柴原厂缸垫；潍柴进气管，潍柴排气管，潍柴消音器，潍柴燃气动力整机和配件，潍柴装载机专用柴油机装机和配件，潍柴发电机组用柴油机，潍柴水泵用柴油机，潍柴空压机用专用动力；潍柴拖拉机用柴油机；潍柴叉车用柴油机，潍柴船用柴油机，潍柴船用发电机组用柴油机，潍柴原厂机油冷却器，潍柴原厂水泵；潍柴原厂风扇；潍柴原厂打气泵；潍柴原厂ECU;潍柴原厂高压油管，潍柴原厂缸盖罩；潍柴原厂增压器；潍柴原厂硅油减震器；潍柴原厂皮带；潍柴原厂节温器；潍柴原厂电磁铁；潍柴原厂呼吸器；潍柴原厂出水放心滤；潍柴原厂皮带张紧轮；潍柴原厂共轨喷油器，潍柴原厂高压共轨管；潍柴原厂机油，潍柴三滤；潍柴全车瓦等潍柴配件。潍柴华丰，华东，华源，隆信，华信，华天，裕兴，金马，天和，华旭，华坤，华盛，凯盛，华驰，华张，欧意，富宇，华恒，华骏，华业，博通，华瑞，昌维，长兴，长松，华实，力之源，盛宝源，德力尔，里卡多等潍坊柴油机配件。&lt;br/&gt;品种齐全，发货及时，全国配送，保证质量，诚信合作。&lt;br/&gt;20----2000KW各种柴油发电机组燃气发电机组水泵机组优惠销售；发电机组配件燃气机组配件水泵机组配件批发；自动化控制柜上门安装等业务。', '男', '05368954118', '北王国际汽配城北王数码港', '', '', '41007541', '', '41007541@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '223.78.201.243', '223.78.201.243', '1553947985', '1553954823', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('292', 'txaeimm', '', '', '96fd86a5419a6a7c8f7ec0172f9f619b', '71', '41', '赵晓成', '新疆瑞昌达轿车托运物流公司', '主要经营：乌鲁木齐轿车托运公司，乌鲁木齐汽车托运公司，新疆轿车托运公司，新疆汽车托运公司，昌吉轿车托运公司，昌吉汽车托运公司，昌吉轿车托运公司，昌吉托运轿车多少钱，哈密轿车托运公司，哈密轿车托运公司，哈密汽车托运公司，哈密轿车托运，吐鲁番轿车托运，库尔勒轿车托运，阿克苏轿车托运，昌吉轿车托运，小车托运；公司位于美丽的乌鲁木齐米东区米东北路8820号。', '男', '022-23201101', '米东区广汇香缇美地', '', '', '643734036', '', '643734036@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '110.152.14.95', '110.152.14.95', '1553995524', '1553995524', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('293', 'uybfjjn', '', '', 'd3bbbce8b0d0415d92c1953985658dec', '71', '41', '王总', '皇亨国际文化艺术品展览销售有限公司', '皇亨国际文化艺术品展览销售有限公司&amp;nbsp;&amp;nbsp;古玩鉴定交易&amp;nbsp;,&amp;nbsp;古董古玩交易&amp;nbsp;,&amp;nbsp;拥有大量买家资源不上门&amp;nbsp;,&amp;nbsp;安全公开透明交易&amp;nbsp;,&amp;nbsp;名贵药材，字画瓷器&amp;nbsp;,&amp;nbsp;玉器古董&amp;nbsp;,&amp;nbsp;斗彩瓷器，专业评估鉴定交易平台', '男', '022-23201101', '古玩艺术品交易中心', '', '', '2381798690', '', '2381798690@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.136.112.5', '119.136.112.5', '1554021550', '1554021550', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('294', 'koswdhl', '', '', '2ac3f1cde6d1494d425c1bbd665ba14f', '71', '41', '常江', '淄博恒环铝业有限公司', '淄博恒环铝业有限公司成立于2011年是国内较早从事活性氧化铝系列产品研发生产销售的企业。本公司设备优良,检测设备齐全,主要生产活性氧化铝,&amp;nbsp;ρ-氧化铝（快脱粉）,空压机用氧化铝,氧化铝除氟剂,伽马氧化铝,硫磺回收催化剂,各种中大孔氧化铝球催化剂载体,活性酸钾球,氧化铝瓷球,分子筛系列等十几个品种。产品广泛应用于吸附式干燥机、空分干燥设备、（PSA）变压吸附应用、苯乙烯阻燃剂吸附、饮用水除氟、石油化工催化剂、除臭除甲醛等行业。产品质量有保证已通过第三方质量检测。在中石化、中石油大型国企及其大型钢铁厂中有广泛应用。欢迎考察合作！', '男', '05338218311', '南定工业园新区', '', '', '570605171', '', 'sd_henghuan@126.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '27.195.153.252', '27.195.153.252', '1554081483', '1554081483', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('295', 'vkpmvzk', '', '', '1fe051dd5e7b47338e0f847c06c75202', '71', '41', '赵经理', '青岛新悦联智能科技有限公司', '青岛新悦联智能科技有限公司是一家专业销售国内外知名品牌，压力变送器，压力开关，转子流量计，液位开关，称重显示器，配料控制器，光栅尺数显表等各类工控产品的公司。&lt;br/&gt;主营：美国Gems、Setra；瑞士HUBA；台湾东崎、北崎；珠海志美；广州信和，余姚银环、余姚金泰等国内外知名品牌，生产厂家产品均通过ISO9001国际质量体系认证。&lt;br/&gt;我公司产品品种齐全、品质优良、供货及时，产品可广泛应用于石油、冶金、化工、电力、烟草、制药、食品、纺织、环保、水处理、五金、机械以及自动化生产线等领域。&lt;br/&gt;我们公司拥有专业的销售队伍及完善的售后服务，为您提供专业的项目设计和维护，从客户角度出发，为客户节省成本、提成效率、创造效益。新悦联将一路支持并伴随您事业的发展，本着“品质第一，服务至上”的宗旨，为新老客户提供更优良、更值得信赖的产品及满意的服务。&lt;br/&gt;我们将与您携手并进，共创佳绩！', '男', '053288775559', '市北区金华支路12号保利百合花园16号楼1单元401户', '', '', '2807499984', '', '2807499984@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '123.234.126.72', '112.255.25.210', '1554084169', '1554179278', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('296', 'owvvafo', '', '', '1e6345ef2c39871c4bfa6d2ce8d06c96', '71', '41', '李经理', '广东万商国际艺术品展览有限公司', '本公司发展至今，充分利用在金融界的资源及渠道，与成员企业形成合作联盟，在锁定优质企业集团、个人买家的基础上，大力推进艺术、艺术品金融理财投资、艺术品投资集合资金、艺术品产权交易平台、艺术品按揭、私人银行艺术品赏鉴计划等项目的运作，实现收藏、艺术品投资与金本的融合；是中国大陆地区的核心运营机构，集聚业界资深精英人士，以产业化运作的理念与视角，不断积极进取、拼搏发展，在系统化、流派化、典型化的收藏运作中，宣传策展、拍卖、私洽交易方面取得业界藏家的一致推崇。&lt;br/&gt;&lt;br/&gt;理念优势&lt;br/&gt;开发买家是公司的发展主线，以前是、现在是、将来也是。公司从成立至今为止的开拓及聚积有资金实力的买家市场工作中取得了众多卖家客户的认可和好评。&lt;br/&gt;公司服务项目包括：&lt;br/&gt;艺术品鉴定评估、艺术品包装策划、艺术品专业摄影、艺术品鉴定、艺术品展览、权威行业期刊杂志、网络立体推广，私人洽购VIP客户俱乐部，以及高端客户资源共享等。&lt;br/&gt;立体营销&lt;br/&gt;公司为广大收藏爱好者打造全球化的艺术品和收藏品展示及交流平台，不定期开展形式多样，主题丰富的展览活动，开创艺术品收藏品拍卖的新模式。同时与定位全球的艺术品收藏品交易电商平台合作，缔造全天候自助交易体系，使艺术品收藏品流通渠道更。&lt;br/&gt;&lt;br/&gt;本公司是一家专业化的艺术品收藏品投资公司，公司成立至今，一直秉承“以人为本”的基本原则，在的中心地带设立了，功能齐全，设施先进的公司办公大楼。拥有员工近一百人，其中，中高层管理人员均为具有丰富的国际艺术品经营拍卖经验的专业人士，公司设有专业的网络运营团队，国内知名的权威专家，成熟的客户服务人员，以及高素质、年轻化的销售经营团队等，以保障公司业务安全、有序地开展。致力于与国内外的收藏圈和艺术品经营群体建立良好的合作关系，资深的专家团队，广阔的关系网络，良好的管理秩序，是公司稳步、快速发展的保障。', '男', '022-23201101', '翠珠四街51号蓝海金融中心大厦十六层', '', '', '17373146195', '', '1912419554@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '27.42.107.53', '27.42.107.105', '1554085129', '1554272711', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('297', 'wdhlquu', '', '', 'f06ad2d1f12a848c19dd39b027637349', '71', '41', '吴金金', '程力专用汽车股份有限公司', '程力专用汽车股份有限公司是湖北程力集团的重要组成部分，程力专用汽车股份有限公司是东风、福田、解放、重汽等大型专用汽车改装厂，是国内知名园林绿化、石油化工、市政环卫、压力容器专用汽车制造商。程力注册商标：“程力威”牌、国家产品代码：“CLW”，是中国唯一一家先荣获“中国驰名商标”的专用汽车制造企业。&lt;br/&gt;程力专用汽车股份有限公司技术力量雄厚，检测手段完备，拥有大型设备750台（套）及16条总装生产线。产品质量稳定，经营方式灵活，公司现已全面通过ISO9001-2008国际质量体系认证，产品全部通过3C国际强制产品认证，并通过出口产品的各项认证。“程力威”产品有680多个品种上国家公告目录。其中有不少的车型如洒水车、垃圾车、吸污车、吸粪车等环卫系列车型享受国家免车辆购置税优惠条件', '男', '022-23201101', '曾都区南郊工业区', '', '', '1828052228', '', '1828052228@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '116.208.207.113', '116.208.207.113', '1554087797', '1554194397', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('299', 'mqquyyb', '', '', 'a3576627842d5867168420682d7a4acc', '71', '41', '师海红', '北京诚付网络科技有限公司', '北京诚付网络科技是多家支付公司核心代理商，公司主要从事银联pos机收单业务。公司目前主营品牌：银联商务、拉卡拉、付临门、海科融通、星驿付、瑞银信、中汇支付、汇付天下、现代金控、乐富支付、乐刷、卡友、点佰趣等。公司可以受理全国各地无线移动POS机申请和办理。&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;北京诚付网络科技专业致力于第三方支付服务，深入研发电子支付业务相关产品及服务，以人为本，培养人才为核心，客户、公司同仁第一、股东第二的原则，以专业化的服务团队给客户服务。&lt;br/&gt;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司秉承&amp;nbsp;“以人为本、科学管理、移动支付，服务大众”&amp;nbsp;的经营理念，以开发市场、创造市场、服务市场为战略目标，为不同行业的企业、公司以及个人申请办理对私以及二维码支付业务、对公金融POS机办理业务，在中国银联的政策指导下以及各大银行与第三方支付清算下做好一切金融POS终端服务。为客户提供全方位的支付解决方案，为打造中国范围内银行收单服务商优秀品牌而不断努力、勇往直前。', '男', '022-23201101', '人民路1688号', '', '', '750780240', '', '750780240@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '1.195.33.247', '1.195.33.247', '1554167975', '1554168457', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('298', 'eimquyb', '', '', 'ce20ee7f7502b6a55d1fe04fd29ab93f', '71', '41', '李先生', '北京聚源成晟环保有限公司', '我公司的玻璃钢烟囱、玻璃钢管道、玻璃钢净化塔、玻璃钢SF储罐、玻璃钢电缆保护管等产品达到国内先进水平。我们以做精细高效，唯实唯美的玻璃钢管、玻璃钢罐、玻璃钢夹砂管等玻璃钢制品，满足客户的需求为己任。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;详细介绍国内通过ISO9000质量体系认证的企业,大品牌,大厂家,质量工期有保障,常年低价供应各种规格型号玻璃钢脱硫塔,玻璃钢净化塔,除尘脱硫塔,玻璃钢酸雾净化塔,枣强玻璃钢净化塔价钱合理,废气处理整套设备价格优惠,厂家直销产品畅销二十多个省市、自治区，同时出口日本、东南亚等多个地区,公司集环保,节能设备的设计、研发、制造、销售为一体，经过长期的励精图治，', '男', '022-23201101', '门庄工业开发区（新址）', '', '', '576679240', '', '576679240@qq.COM', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '106.118.44.98', '106.118.44.98', '1554093755', '1554187291', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('300', 'oswdhhm', '', '', '708eb2be2aabe681d8f8f9a1367338ee', '71', '41', '何生', '广州市金沁通风设备有限公司', '广州市金沁通风设备有限公司专业设计,生产玻璃钢离心风机,玻璃钢轴流风机,玻璃钢屋顶风玻璃钢防腐风机,玻璃钢净化塔,玻璃&lt;br/&gt;&lt;br/&gt;广州市金沁通风设备有限公司&amp;nbsp;&lt;br/&gt;&lt;br/&gt;钢酸雾净化塔,酸雾吸收塔,酸雾净化塔,废气净化塔,废气吸收塔,酸雾处理设备,废气处理设备,防腐风机,防腐离心风机,防腐轴流风机,塑料风机,塑料离心风机,塑料轴流风机等防腐环保产品。拥有多名专业技术人才,集产品销售和为客户提供整厂防腐通风,废气处理规划,设计及安装的较大规模的厂家.&lt;br/&gt;&lt;br/&gt;系列防腐防爆风机、酸雾废气处理塔引进国内外先进技术制造，不锈钢通风机，玻璃钢离心风机，玻璃钢轴流风机、玻璃钢屋顶风机、玻璃钢防腐风机、玻璃钢净化塔、玻璃钢酸雾净化塔、酸雾吸收塔、PP防腐离心风机、PP防腐轴流风机、PP防腐屋顶风机、PVC防腐离心风机、PP酸雾净化塔、酸雾吸收塔、酸雾处理设备、废气处理设备等防腐环保产品。这些产品针对性强、实用性优良、专为电镀、电站、化工、实验、洗涤、纺织、橡胶、电子等行业起到环境保护与清洁生产的双重功能。&lt;br/&gt;&amp;nbsp;金沁风机自立自强，敢为人先，不断开拓，勇于进取为企业核心价值，通过不断吸收国内外的先进技术，集多年的生产经验，加上完善的管理，优质的售前售后服务，我的产品得到了全国各地广大客户的信赖与支持。&lt;br/&gt;&lt;br/&gt;本着“质量、诚实、竞争”为宗旨，令客户买的稳心，用的放心，欢迎您与我们共同探讨，共同发展，为环保事业做出贡献。', '男', '02035621664', '广州市番禺区西环路龙岐路口站（西3-4号铺）', '', '', '984534988', '', '984534988@QQ.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '163.179.125.113', '163.179.125.113', '1554169298', '1554188814', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('301', 'uybfkoo', '', '', '761c84e5701490423874f973884ee5ad', '71', '41', '张敬', '广州敏宏环保科技有限公司', '广州敏宏环保科技有限公司是一家专业致力于环保设备、工业油烟净化器、油烟烟尘净化器、光催化除臭设备、喷淋净化设备、餐饮油烟净化器、厨房油水分离器、活性炭废气吸附设备的研发、制造、销售，环保工程设计和施工的系统集成企业。。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;敏宏公司自创建以来，严格按国家环保标准为依据设计、制造、工程施工，本着“以人为本、技术求生存，科研求发展，服务求回报”的创业宗旨和经营服务规范，为国内各种电子、冶金、钢铁、建材、化工、玻璃、医药、造纸、纺织印染、人造革、金属、食品加工、建材、酒店、餐饮等企业提供了高品质的环保净化设备及系统工程服务。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;敏宏公司以社会责任为己任，以科技创新为核心，不断整合和转化适合于实际应用的治理技术和服务能力，以持续地满足客户发展的需要，正努力于将敏宏环保创建为中国第一流的环保公司而奋斗。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我们希望与您共创美好环境，实现社会与自然的和谐，一起翱翔在蔚蓝清澈的天空，一同享受清新纯净的空气。', '男', '02085821219', '番禺区沙湾镇古东工业区', '', '', '451188872', '', 'mhkj98@163.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '121.33.62.34', '121.33.62.34', '1554169940', '1554179998', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('303', 'dimquyb', '', '', '940d074a1c64a7ba7528abaa67971809', '71', '41', '马经理', '大连兴安脚手架租赁公司', '大连兴安脚手架租赁公司，出租出售移动脚手架，电动吊篮，升降平台，出租钢管，出租扣件，跳板，电焊机，切割机，空压机，气泵，移动洗车泵，一吨吊，发电机，量大优惠，有车送货，一条龙服务&amp;nbsp;，高价回收钢管?专业拆装脚手架，电动吊篮等高空作业。本公司经过多年的苦心经营现已发展成为大连地区门式脚手架，门式钢管脚手架，移动脚手架，钢管脚手架租赁行业供应商。我们认为服务与产品的质量同等重要。站在客户的角度思考，积极调配，为客户提供快捷安全的施工平台。&amp;nbsp;租赁安装：专业的施工队伍在租赁安装业务方面，公司总结了数年来的工作经验，已经拥有一支训练有素、经验丰富的施工队伍。能胜任大型的外墙及室内装饰脚手架工程。是大连地区价格规模的脚手架租赁有限公司。专业从事大连脚手架、大连脚手架出租、大连脚手架租赁为主营业务的企业。大连兴安脚手架租赁有限公司秉承“顾客至上、诚信合作”的经营原则。坚持以客户第一、质量第一、安全第一的公司理念为广大客户提供优质的服务。&amp;nbsp;我公司团队进行了专业化分工，形成了服务部门齐全，专业化程度高，实力雄厚的脚手架服务体系，能够为建筑和装修企业提供优质、高效的服务。大连兴安脚手架租赁有限公司始终坚持以质量求生存，以信誉求发展服务客户。产品以优良的品质、合理的价格期待与您的合作，欢迎来电洽谈。', '男', '041186690307', '甘井子区营城子街道兴安脚手架租赁专业从事销售租赁建筑器材', '', '', '531935629', '', '13204113536@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '119.113.154.211', '119.113.154.211', '1554209842', '1554209842', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('304', 'hmquybf', '', '', '81950d1e6c8bf264d6d94ed3fc7bd429', '71', '41', '陈先生', '惠安县龙创石雕工艺有限公司', '福建省惠安县龙创石雕工艺有限公司创建于2000年初。公司位于中国石雕之乡——福建惠安。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司规模庞大，主营寺庙的传统雕刻、园林雕刻、名人肖像创作及西方雕刻，具有现代化的墓式生产线及配套完整的石雕生产车间，公司拥有一批富有开拓进取精神的管理人才和一支技术精湛的员工队伍，产品销往日本、东南亚以及欧美诸国。石雕佛像系列已成为本公司影响海内外的名牌产品。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;站在信息时代的市场前沿，我们始终本着“诚信互惠、创新拓展”的经营理念，珍惜每一位业务合作伙伴，努力实现跨国性、全球化业务连锁企业的目标。“以诚待人、以质取胜、开拓创新”是公司创业者恪守的经营宗旨。诚邀社会精英，一起乘风破浪，共创伟业。', '男', '059587520038', '中国惠安县黄塘镇坝岭村', '', '', '2892595152', '', '2892595152@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '222.79.181.64', '222.79.181.64', '1554263938', '1554263938', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('305', 'aeimvzc', '', '', '53b0a4bfa4fc853c7593276571365581', '71', '41', '张经理', '梁山县众鑫二手化工设备购销部', '梁山县众鑫二手化工设备购销部，专业经营二手化工设备,二手反应釜,二手干燥机,二手储罐，二手不锈钢储罐，二手不锈钢搅拌罐，二手离心机,二手蒸发器，二手压滤机，.梁山县众鑫二手化工设备购销部位于名扬中外,风景秀丽的水泊梁山.&amp;nbsp;&amp;nbsp;梁山县众鑫二手化工设备购销部是一家国有企业，注册资本为10万，法人代表张经理，所在地区位于山东济宁市,主营产品或服务为各种二手反应釜,二手干燥机,二手不锈钢罐。我们以诚信、实力和质量获得业界的高度认可，坚持以客户为核心，“质量到位、服务一流”的经营理念为广大客户提供优质的服务。欢迎各界朋友莅临山东二手化工设备调剂公司参观、指导和业务洽谈。您如果对我们感兴趣的话，可以直接联系我们或者留下联系方式。&lt;br/&gt;公司对所售设备重质量讲信誉，价格合理、免费运输、跟踪服务、货到付款，并可对无技术的客户提供工程技术人员，从项目的设计、安装、调试、确保所售设备正常使用。免去用户对旧设备的一切后顾之忧。我们将以的产品，最优的服务，最可靠的信誉，最优惠的价格为您事业成功助一臂之力，经理张先敬携全体员工竭诚欢迎新老客户前来考察选购设备。&lt;br/&gt;联系人张经理，&lt;br/&gt;手机：&lt;br/&gt;QQ;864972873.&lt;br/&gt;联系地址：山东济宁市梁山拳铺开发区。', '男', '13562755259', '梁山拳铺开发区', '', '', '864972873', '', '992886389@qq.com', '', '', '', '', '', '', '', '1', '5', '0', '1', '10', '111.34.110.197', '111.34.110.197', '1554274983', '1554281235', '', '0', '0', '1', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('307', '18190176182', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '男', '', '', '', '', '', '', '83971821@qq.com', '', '', '/attachment/face/201904/1555404564q61wb.jpeg', '/attachment/face/201904/pre_1555404564q61wb.jpeg', '', '', '', '1', '5', '0', '0', '12', '192.168.2.106', '192.168.2.177', '1555399846', '1555469191', '', '1', '0', '0', '1', '1', '', '0', '0', '1', '0');
INSERT INTO `my_member` VALUES ('312', '18408226080', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '蒋玉元', '', '', '男', '18408226080', '', '', '', '374779789', '', '374779789@qq.com', '', '', '/attachment/face/201904/1555559997lsvtw.png', '/attachment/face/201904/pre_1555559997lsvtw.png', '', '', '', '7', '5', '0', '1', '14', '127.0.0.1', '127.0.0.1', '1555402749', '1555483861', '', '1', '0', '0', '1', '1', '18408226080', '1558054856', '0', '1', '0');

-- ----------------------------
-- Table structure for my_member_album
-- ----------------------------
DROP TABLE IF EXISTS `my_member_album`;
CREATE TABLE `my_member_album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `path` varchar(250) NOT NULL,
  `prepath` varchar(250) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `pubtime` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_album
-- ----------------------------

-- ----------------------------
-- Table structure for my_member_category
-- ----------------------------
DROP TABLE IF EXISTS `my_member_category`;
CREATE TABLE `my_member_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(20) NOT NULL,
  `catid` mediumint(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `catid` (`catid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=306 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_category
-- ----------------------------
INSERT INTO `my_member_category` VALUES ('93', '1000', '0');
INSERT INTO `my_member_category` VALUES ('94', 'rvzcgko', '71');
INSERT INTO `my_member_category` VALUES ('95', 'yfjnrrv', '71');
INSERT INTO `my_member_category` VALUES ('96', 'gkosxai', '71');
INSERT INTO `my_member_category` VALUES ('97', 'dcgeigx', '71');
INSERT INTO `my_member_category` VALUES ('98', 'qweimyb', '71');
INSERT INTO `my_member_category` VALUES ('99', 'xrcaeco', '71');
INSERT INTO `my_member_category` VALUES ('100', 'quybfjn', '71');
INSERT INTO `my_member_category` VALUES ('101', 'imrvzcg', '71');
INSERT INTO `my_member_category` VALUES ('102', 'hnodpek', '71');
INSERT INTO `my_member_category` VALUES ('103', 'hlptxav', '71');
INSERT INTO `my_member_category` VALUES ('104', 'wflgmyh', '71');
INSERT INTO `my_member_category` VALUES ('105', 'jnrwdhh', '71');
INSERT INTO `my_member_category` VALUES ('106', 'ntodjpv', '71');
INSERT INTO `my_member_category` VALUES ('107', 'cgkosxe', '71');
INSERT INTO `my_member_category` VALUES ('108', 'nrvzcgg', '71');
INSERT INTO `my_member_category` VALUES ('109', 'boueqxm', '71');
INSERT INTO `my_member_category` VALUES ('110', 'fnrvhlp', '71');
INSERT INTO `my_member_category` VALUES ('111', 'ptxafjj', '71');
INSERT INTO `my_member_category` VALUES ('112', 'wdhlpuy', '71');
INSERT INTO `my_member_category` VALUES ('113', 'bfjnrwd', '71');
INSERT INTO `my_member_category` VALUES ('114', 'aeimquz', '71');
INSERT INTO `my_member_category` VALUES ('115', 'oujwrxg', '71');
INSERT INTO `my_member_category` VALUES ('116', 'oujpntw', '71');
INSERT INTO `my_member_category` VALUES ('117', 'czrllgv', '71');
INSERT INTO `my_member_category` VALUES ('118', 'esrsqbl', '71');
INSERT INTO `my_member_category` VALUES ('119', 'chkzygv', '71');
INSERT INTO `my_member_category` VALUES ('120', 'fjnswdh', '71');
INSERT INTO `my_member_category` VALUES ('121', 'sybhtzi', '71');
INSERT INTO `my_member_category` VALUES ('122', 'vzchllp', '71');
INSERT INTO `my_member_category` VALUES ('123', 'quybfko', '71');
INSERT INTO `my_member_category` VALUES ('124', 'pvqrifl', '71');
INSERT INTO `my_member_category` VALUES ('125', 'dhmquyy', '71');
INSERT INTO `my_member_category` VALUES ('126', 'hlptxae', '71');
INSERT INTO `my_member_category` VALUES ('127', 'eimquyy', '71');
INSERT INTO `my_member_category` VALUES ('128', 'hlpuybb', '71');
INSERT INTO `my_member_category` VALUES ('129', 'agmynzi', '71');
INSERT INTO `my_member_category` VALUES ('130', 'diuybff', '71');
INSERT INTO `my_member_category` VALUES ('131', 'txaejnn', '71');
INSERT INTO `my_member_category` VALUES ('132', 'swwdimm', '71');
INSERT INTO `my_member_category` VALUES ('133', 'lpuybfj', '71');
INSERT INTO `my_member_category` VALUES ('134', 'swdhlpt', '71');
INSERT INTO `my_member_category` VALUES ('135', 'mqybnwd', '71');
INSERT INTO `my_member_category` VALUES ('136', 'hlptxxa', '71');
INSERT INTO `my_member_category` VALUES ('137', 'zcgkosw', '71');
INSERT INTO `my_member_category` VALUES ('138', 'uybfjnr', '71');
INSERT INTO `my_member_category` VALUES ('139', 'qquybff', '71');
INSERT INTO `my_member_category` VALUES ('140', 'aeimqvv', '71');
INSERT INTO `my_member_category` VALUES ('141', 'ybfjnrv', '71');
INSERT INTO `my_member_category` VALUES ('142', 'lptxaee', '71');
INSERT INTO `my_member_category` VALUES ('143', 'xaeiqvz', '71');
INSERT INTO `my_member_category` VALUES ('144', 'cgkoswd', '71');
INSERT INTO `my_member_category` VALUES ('145', 'nrvzcgl', '71');
INSERT INTO `my_member_category` VALUES ('146', 'hntzudp', '71');
INSERT INTO `my_member_category` VALUES ('147', 'bfjnswd', '71');
INSERT INTO `my_member_category` VALUES ('148', 'eklrgms', '71');
INSERT INTO `my_member_category` VALUES ('149', 'rxamyhn', '71');
INSERT INTO `my_member_category` VALUES ('150', 'aeimrvz', '71');
INSERT INTO `my_member_category` VALUES ('151', 'swdhllp', '71');
INSERT INTO `my_member_category` VALUES ('152', 'txaeimq', '71');
INSERT INTO `my_member_category` VALUES ('153', 'fjnsdhl', '71');
INSERT INTO `my_member_category` VALUES ('154', 'ioudjpw', '71');
INSERT INTO `my_member_category` VALUES ('155', 'punmaex', '71');
INSERT INTO `my_member_category` VALUES ('156', 'dhlptxx', '71');
INSERT INTO `my_member_category` VALUES ('157', 'lrsnokq', '71');
INSERT INTO `my_member_category` VALUES ('158', 'fxagsyh', '71');
INSERT INTO `my_member_category` VALUES ('159', 'vkrgshn', '71');
INSERT INTO `my_member_category` VALUES ('160', 'kosxeei', '71');
INSERT INTO `my_member_category` VALUES ('161', 'tziodjp', '71');
INSERT INTO `my_member_category` VALUES ('162', 'oswdhhl', '71');
INSERT INTO `my_member_category` VALUES ('163', 'xaeimmq', '71');
INSERT INTO `my_member_category` VALUES ('164', 'cgkosxx', '71');
INSERT INTO `my_member_category` VALUES ('165', 'txafjjn', '71');
INSERT INTO `my_member_category` VALUES ('166', 'swdhmqq', '71');
INSERT INTO `my_member_category` VALUES ('167', 'bgkosww', '71');
INSERT INTO `my_member_category` VALUES ('168', 'uybfjos', '71');
INSERT INTO `my_member_category` VALUES ('169', 'nvzclpt', '71');
INSERT INTO `my_member_category` VALUES ('170', 'uomfndt', '71');
INSERT INTO `my_member_category` VALUES ('171', 'jnrvzzc', '71');
INSERT INTO `my_member_category` VALUES ('172', 'dhmquyb', '71');
INSERT INTO `my_member_category` VALUES ('173', 'gsyhnti', '71');
INSERT INTO `my_member_category` VALUES ('174', 'kwfxgmy', '71');
INSERT INTO `my_member_category` VALUES ('175', 'aeeimmq', '71');
INSERT INTO `my_member_category` VALUES ('176', 'ptyafjn', '71');
INSERT INTO `my_member_category` VALUES ('177', 'djqwlrg', '71');
INSERT INTO `my_member_category` VALUES ('178', 'ybfjnrr', '71');
INSERT INTO `my_member_category` VALUES ('179', 'frzaein', '71');
INSERT INTO `my_member_category` VALUES ('180', 'qybgkos', '71');
INSERT INTO `my_member_category` VALUES ('181', 'kotxaei', '71');
INSERT INTO `my_member_category` VALUES ('182', 'wlpnvhl', '71');
INSERT INTO `my_member_category` VALUES ('183', 'dhlptyb', '71');
INSERT INTO `my_member_category` VALUES ('184', 'mquybgg', '71');
INSERT INTO `my_member_category` VALUES ('185', 'fjoswwd', '71');
INSERT INTO `my_member_category` VALUES ('186', 'bfjjoos', '71');
INSERT INTO `my_member_category` VALUES ('187', 'einrvzz', '71');
INSERT INTO `my_member_category` VALUES ('188', 'zchlptt', '71');
INSERT INTO `my_member_category` VALUES ('189', 'fjnrwdd', '71');
INSERT INTO `my_member_category` VALUES ('190', 'mquybff', '71');
INSERT INTO `my_member_category` VALUES ('191', 'ym4s', '7');
INSERT INTO `my_member_category` VALUES ('193', 'bj4s', '8');
INSERT INTO `my_member_category` VALUES ('194', 'jnrvzcg', '71');
INSERT INTO `my_member_category` VALUES ('195', 'oqhudgj', '71');
INSERT INTO `my_member_category` VALUES ('196', 'eimmqqu', '71');
INSERT INTO `my_member_category` VALUES ('197', 'mquzcgk', '71');
INSERT INTO `my_member_category` VALUES ('198', 'mquybfk', '71');
INSERT INTO `my_member_category` VALUES ('199', 'cgkkoot', '71');
INSERT INTO `my_member_category` VALUES ('200', 'bfjosww', '71');
INSERT INTO `my_member_category` VALUES ('201', 'nswdhhl', '71');
INSERT INTO `my_member_category` VALUES ('202', 'aeimqvz', '71');
INSERT INTO `my_member_category` VALUES ('203', 'xaeimqq', '71');
INSERT INTO `my_member_category` VALUES ('204', 'nrvchhl', '71');
INSERT INTO `my_member_category` VALUES ('205', 'mykcnrn', '71');
INSERT INTO `my_member_category` VALUES ('206', 'swdhmqu', '71');
INSERT INTO `my_member_category` VALUES ('207', 'rwdvtim', '71');
INSERT INTO `my_member_category` VALUES ('208', 'fjnrwdh', '71');
INSERT INTO `my_member_category` VALUES ('209', 'aejnrvv', '71');
INSERT INTO `my_member_category` VALUES ('210', 'hlptxaf', '71');
INSERT INTO `my_member_category` VALUES ('211', 'dbdhquy', '71');
INSERT INTO `my_member_category` VALUES ('212', 'rvdhlpp', '71');
INSERT INTO `my_member_category` VALUES ('213', 'xaeimqu', '71');
INSERT INTO `my_member_category` VALUES ('214', 'cgkossx', '71');
INSERT INTO `my_member_category` VALUES ('215', 'imquybg', '71');
INSERT INTO `my_member_category` VALUES ('216', 'bhntzid', '71');
INSERT INTO `my_member_category` VALUES ('217', 'quzbgko', '71');
INSERT INTO `my_member_category` VALUES ('218', 'cgkoswe', '71');
INSERT INTO `my_member_category` VALUES ('219', 'bgkoswd', '71');
INSERT INTO `my_member_category` VALUES ('220', 'ccglptx', '71');
INSERT INTO `my_member_category` VALUES ('221', 'osweimm', '71');
INSERT INTO `my_member_category` VALUES ('222', 'quzcgko', '71');
INSERT INTO `my_member_category` VALUES ('223', 'wdhlptx', '71');
INSERT INTO `my_member_category` VALUES ('224', 'zcglptt', '71');
INSERT INTO `my_member_category` VALUES ('225', 'tybfjnr', '71');
INSERT INTO `my_member_category` VALUES ('226', 'txaejnr', '71');
INSERT INTO `my_member_category` VALUES ('227', 'kosxeii', '71');
INSERT INTO `my_member_category` VALUES ('228', 'chtxaez', '71');
INSERT INTO `my_member_category` VALUES ('229', 'dhlquuy', '71');
INSERT INTO `my_member_category` VALUES ('230', 'uybfkko', '71');
INSERT INTO `my_member_category` VALUES ('231', 'ptxaeii', '71');
INSERT INTO `my_member_category` VALUES ('232', 'zckotxx', '71');
INSERT INTO `my_member_category` VALUES ('233', 'txaeiim', '71');
INSERT INTO `my_member_category` VALUES ('234', 'swdhlpy', '71');
INSERT INTO `my_member_category` VALUES ('235', 'rvvdhhl', '71');
INSERT INTO `my_member_category` VALUES ('236', 'wweimmq', '71');
INSERT INTO `my_member_category` VALUES ('237', 'dhlamqv', '71');
INSERT INTO `my_member_category` VALUES ('238', 'dhlptty', '71');
INSERT INTO `my_member_category` VALUES ('239', 'sxxaeei', '71');
INSERT INTO `my_member_category` VALUES ('240', 'bfjnrrv', '71');
INSERT INTO `my_member_category` VALUES ('241', 'vzzcggk', '71');
INSERT INTO `my_member_category` VALUES ('242', 'bkoswdm', '71');
INSERT INTO `my_member_category` VALUES ('243', 'quybfkk', '71');
INSERT INTO `my_member_category` VALUES ('244', 'txafjnr', '71');
INSERT INTO `my_member_category` VALUES ('245', 'prmuero', '71');
INSERT INTO `my_member_category` VALUES ('246', 'xaeinrv', '71');
INSERT INTO `my_member_category` VALUES ('247', 'sswdhll', '71');
INSERT INTO `my_member_category` VALUES ('248', 'vzcgkos', '71');
INSERT INTO `my_member_category` VALUES ('249', 'aizcwuy', '71');
INSERT INTO `my_member_category` VALUES ('250', 'zxrvtuu', '71');
INSERT INTO `my_member_category` VALUES ('251', 'eimrvvz', '71');
INSERT INTO `my_member_category` VALUES ('252', 'bfkosww', '71');
INSERT INTO `my_member_category` VALUES ('253', 'cgkotxx', '71');
INSERT INTO `my_member_category` VALUES ('254', 'qonbzzc', '71');
INSERT INTO `my_member_category` VALUES ('255', 'jnrvzcc', '71');
INSERT INTO `my_member_category` VALUES ('256', 'aeimquu', '71');
INSERT INTO `my_member_category` VALUES ('257', 'eimmqqv', '71');
INSERT INTO `my_member_category` VALUES ('258', 'ybffjjn', '71');
INSERT INTO `my_member_category` VALUES ('259', 'mqvzwhl', '71');
INSERT INTO `my_member_category` VALUES ('260', 'eeinrvv', '71');
INSERT INTO `my_member_category` VALUES ('261', 'cgkotxa', '71');
INSERT INTO `my_member_category` VALUES ('262', 'ltybjnr', '71');
INSERT INTO `my_member_category` VALUES ('263', 'cipvekw', '71');
INSERT INTO `my_member_category` VALUES ('264', 'pxaejnn', '71');
INSERT INTO `my_member_category` VALUES ('265', 'imqvzcg', '71');
INSERT INTO `my_member_category` VALUES ('266', 'eimrvzz', '71');
INSERT INTO `my_member_category` VALUES ('267', 'nciupvk', '71');
INSERT INTO `my_member_category` VALUES ('268', 'tioudpv', '71');
INSERT INTO `my_member_category` VALUES ('269', 'ddhlquu', '71');
INSERT INTO `my_member_category` VALUES ('270', 'xasytou', '71');
INSERT INTO `my_member_category` VALUES ('271', 'bfjnsww', '71');
INSERT INTO `my_member_category` VALUES ('272', 'aeimqqz', '71');
INSERT INTO `my_member_category` VALUES ('273', 'ltvzglp', '71');
INSERT INTO `my_member_category` VALUES ('274', 'qbwxnzl', '71');
INSERT INTO `my_member_category` VALUES ('275', 'jzkirvz', '71');
INSERT INTO `my_member_category` VALUES ('276', 'zcgkoos', '71');
INSERT INTO `my_member_category` VALUES ('277', 'eimrvzc', '71');
INSERT INTO `my_member_category` VALUES ('278', 'rvzcgkp', '71');
INSERT INTO `my_member_category` VALUES ('279', 'oswdhlq', '71');
INSERT INTO `my_member_category` VALUES ('280', 'yfjnsww', '71');
INSERT INTO `my_member_category` VALUES ('281', 'fjnwptf', '71');
INSERT INTO `my_member_category` VALUES ('282', 'eimquzz', '71');
INSERT INTO `my_member_category` VALUES ('283', 'rtxaimq', '71');
INSERT INTO `my_member_category` VALUES ('284', 'dhlptxa', '71');
INSERT INTO `my_member_category` VALUES ('285', 'dhhlppt', '71');
INSERT INTO `my_member_category` VALUES ('286', 'mquzbgk', '71');
INSERT INTO `my_member_category` VALUES ('287', 'aeimqqu', '71');
INSERT INTO `my_member_category` VALUES ('288', 'fjoswdh', '71');
INSERT INTO `my_member_category` VALUES ('289', 'ptxaein', '71');
INSERT INTO `my_member_category` VALUES ('290', 'nrvzchh', '71');
INSERT INTO `my_member_category` VALUES ('291', 'vzcgkkp', '71');
INSERT INTO `my_member_category` VALUES ('292', 'nrvzcgk', '71');
INSERT INTO `my_member_category` VALUES ('293', 'txaeimm', '71');
INSERT INTO `my_member_category` VALUES ('294', 'uybfjjn', '71');
INSERT INTO `my_member_category` VALUES ('295', 'koswdhl', '71');
INSERT INTO `my_member_category` VALUES ('296', 'vkpmvzk', '71');
INSERT INTO `my_member_category` VALUES ('297', 'owvvafo', '71');
INSERT INTO `my_member_category` VALUES ('298', 'wdhlquu', '71');
INSERT INTO `my_member_category` VALUES ('299', 'eimquyb', '71');
INSERT INTO `my_member_category` VALUES ('300', 'mqquyyb', '71');
INSERT INTO `my_member_category` VALUES ('301', 'oswdhhm', '71');
INSERT INTO `my_member_category` VALUES ('302', 'uybfkoo', '71');
INSERT INTO `my_member_category` VALUES ('303', 'dimquyb', '71');
INSERT INTO `my_member_category` VALUES ('304', 'hmquybf', '71');
INSERT INTO `my_member_category` VALUES ('305', 'aeimvzc', '71');

-- ----------------------------
-- Table structure for my_member_comment
-- ----------------------------
DROP TABLE IF EXISTS `my_member_comment`;
CREATE TABLE `my_member_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` varchar(20) NOT NULL,
  `fromuser` varchar(20) NOT NULL,
  `face` varchar(250) NOT NULL,
  `pubtime` int(10) unsigned NOT NULL DEFAULT '0',
  `quality` tinyint(1) NOT NULL,
  `service` tinyint(1) NOT NULL,
  `environment` tinyint(1) NOT NULL,
  `price` tinyint(1) NOT NULL,
  `avgprice` varchar(20) NOT NULL,
  `enjoy` tinyint(1) NOT NULL,
  `content` mediumtext,
  `reply` mediumtext NOT NULL,
  `retime` int(10) NOT NULL,
  `commentlevel` tinyint(1) NOT NULL DEFAULT '1',
  `flower` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `enjoy` (`enjoy`) USING BTREE,
  KEY `fromuser` (`fromuser`) USING BTREE,
  KEY `commentlevel` (`commentlevel`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_comment
-- ----------------------------

-- ----------------------------
-- Table structure for my_member_docu
-- ----------------------------
DROP TABLE IF EXISTS `my_member_docu`;
CREATE TABLE `my_member_docu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `title` varchar(250) NOT NULL,
  `author` varchar(50) NOT NULL,
  `source` varchar(50) NOT NULL,
  `content` mediumtext NOT NULL,
  `hit` int(10) NOT NULL DEFAULT '0',
  `imgpath` varchar(250) NOT NULL,
  `pre_imgpath` varchar(250) NOT NULL,
  `pubtime` int(10) NOT NULL,
  `if_check` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_docu
-- ----------------------------

-- ----------------------------
-- Table structure for my_member_docutype
-- ----------------------------
DROP TABLE IF EXISTS `my_member_docutype`;
CREATE TABLE `my_member_docutype` (
  `typeid` int(11) NOT NULL AUTO_INCREMENT,
  `typename` varchar(100) NOT NULL,
  `arrid` tinyint(1) NOT NULL DEFAULT '1',
  `ifview` tinyint(1) NOT NULL DEFAULT '1',
  `displayorder` int(5) NOT NULL,
  PRIMARY KEY (`typeid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_docutype
-- ----------------------------
INSERT INTO `my_member_docutype` VALUES ('1', '商家资讯', '1', '2', '1');
INSERT INTO `my_member_docutype` VALUES ('2', '优惠促销', '2', '2', '2');

-- ----------------------------
-- Table structure for my_member_level
-- ----------------------------
DROP TABLE IF EXISTS `my_member_level`;
CREATE TABLE `my_member_level` (
  `id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `levelname` varchar(30) NOT NULL,
  `ifsystem` tinyint(1) NOT NULL,
  `purviews` varchar(250) NOT NULL,
  `money_own` mediumint(8) NOT NULL,
  `perday_maxpost` smallint(5) NOT NULL,
  `allow_tpl` mediumtext NOT NULL,
  `member_contact` tinyint(1) NOT NULL DEFAULT '1',
  `signin_notice` tinyint(1) NOT NULL DEFAULT '0',
  `signin_del` tinyint(1) NOT NULL DEFAULT '1',
  `signin_view` tinyint(1) NOT NULL DEFAULT '1',
  `moneysettings` varchar(250) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_level
-- ----------------------------
INSERT INTO `my_member_level` VALUES ('1', '网站会员组', '1', 'purview_info,purview_pay,purview_avatar,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_banner', '5', '5', 'blue,orange,green,purple,pink', '0', '0', '0', '0', 'N;');
INSERT INTO `my_member_level` VALUES ('2', '其他会员', '1', 'purview_info,purview_pay,purview_avatar,purview_shoucang,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_banner', '0', '100', 'blue,orange,green,purple,pink', '0', '0', '0', '0', 'a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:5:\"20000\";s:8:\"halfyear\";s:6:\"300000\";s:4:\"year\";s:7:\"1000000\";s:7:\"forever\";s:7:\"2000000\";}}');
INSERT INTO `my_member_level` VALUES ('7', '平台联系', '0', 'purview_info,purview_pay,purview_avatar,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_banner', '0', '5', '', '0', '0', '0', '0', 'a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:1:\"0\";s:8:\"halfyear\";s:1:\"0\";s:4:\"year\";s:1:\"0\";s:7:\"forever\";s:3:\"100\";}}');
INSERT INTO `my_member_level` VALUES ('6', '个人联系', '0', 'purview_info,purview_pay,purview_avatar,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_banner', '0', '5', '', '1', '0', '0', '0', 'a:2:{s:5:\"money\";a:4:{s:5:\"month\";s:2:\"10\";s:8:\"halfyear\";s:2:\"50\";s:4:\"year\";s:2:\"80\";s:7:\"forever\";s:11:\"10000000000\";}s:6:\"ifopen\";a:1:{s:7:\"forever\";s:1:\"1\";}}');

-- ----------------------------
-- Table structure for my_member_pm
-- ----------------------------
DROP TABLE IF EXISTS `my_member_pm`;
CREATE TABLE `my_member_pm` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `fromuser` varchar(50) NOT NULL,
  `touser` varchar(50) NOT NULL,
  `pubtime` int(10) unsigned NOT NULL DEFAULT '0',
  `retime` int(10) NOT NULL,
  `title` varchar(250) NOT NULL,
  `retitle` varchar(250) NOT NULL,
  `content` mediumtext,
  `recontent` mediumtext NOT NULL,
  `if_read` tinyint(1) NOT NULL DEFAULT '0',
  `if_sys` tinyint(1) NOT NULL,
  `if_del` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fromuser` (`fromuser`) USING BTREE,
  KEY `touser` (`touser`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=299 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_pm
-- ----------------------------
INSERT INTO `my_member_pm` VALUES ('1', 'admin', 'username', '1545117916', '0', 'username,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的username,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2018-12-18 15:25:16', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('2', 'admin', 'getname', '1545118022', '0', 'getname,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的getname,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2018-12-18 15:27:02', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('3', 'admin', 'xagmyht', '1549688437', '0', 'xagmyht,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xagmyht,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-09 13:00:37', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('4', 'admin', 'vzchlpt', '1550038813', '0', 'vzchlpt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzchlpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-13 14:20:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('5', 'admin', 'ptxaeim', '1550136313', '0', 'ptxaeim,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ptxaeim,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-14 17:25:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('6', 'admin', 'xdimsqy', '1550454391', '0', 'xdimsqy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xdimsqy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:46:31', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('7', 'admin', 'swdhluy', '1550454459', '0', 'swdhluy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的swdhluy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:47:39', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('8', 'admin', 'bfjnrwd', '1550454567', '0', 'bfjnrwd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfjnrwd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:49:27', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('9', 'admin', 'eimquyb', '1550455006', '0', 'eimquyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimquyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:56:46', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('10', 'admin', 'cgkosxa', '1550455179', '0', 'cgkosxa,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkosxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:59:39', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('11', 'admin', 'jnrvzcg', '1550456052', '0', 'jnrvzcg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jnrvzcg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:14:12', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('12', 'admin', 'rvdhlpp', '1550456368', '0', 'rvdhlpp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rvdhlpp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:19:28', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('13', 'admin', 'mvzcgko', '1550456917', '0', 'mvzcgko,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mvzcgko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:28:37', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('14', 'admin', 'zcgkptx', '1550457349', '0', 'zcgkptx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zcgkptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:35:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('15', 'admin', 'dlptbfj', '1550457472', '0', 'dlptbfj,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dlptbfj,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:37:52', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('16', 'admin', 'dhlptyb', '1550457608', '0', 'dhlptyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlptyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:40:08', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('17', 'admin', 'pxjzptx', '1550458798', '0', 'pxjzptx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的pxjzptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:59:58', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('18', 'admin', 'rgmsynt', '1552359723', '0', 'rgmsynt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rgmsynt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 11:02:03', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('19', 'admin', 'mqvzcgk', '1552361862', '0', 'mqvzcgk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mqvzcgk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 11:37:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('20', 'admin', 'aemvzca', '1552364250', '0', 'aemvzca,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aemvzca,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:17:30', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('21', 'admin', 'aeivgpt', '1552364347', '0', 'aeivgpt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeivgpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:19:07', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('22', 'admin', 'iuufjod', '1552364353', '0', 'iuufjod,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的iuufjod,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:19:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('23', 'admin', 'gswhmqu', '1552364364', '0', 'gswhmqu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的gswhmqu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:19:24', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('24', 'admin', 'fjnwdhp', '1552364388', '0', 'fjnwdhp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjnwdhp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:19:48', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('25', 'admin', 'tamqvzg', '1552364502', '0', 'tamqvzg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的tamqvzg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:21:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('26', 'admin', 'kotxaei', '1552365922', '0', 'kotxaei,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的kotxaei,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:45:22', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('27', 'admin', 'djpvqwf', '1552369005', '0', 'djpvqwf,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的djpvqwf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 13:36:45', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('28', 'admin', 'vzcgkos', '1552369413', '0', 'vzcgkos,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzcgkos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 13:43:33', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('29', 'admin', 'whlptya', '1552370106', '0', 'whlptya,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的whlptya,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 13:55:06', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('30', 'admin', 'gkotxxa', '1552371217', '0', 'gkotxxa,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的gkotxxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 14:13:37', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('31', 'admin', 'jzcgptx', '1552371794', '0', 'jzcgptx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jzcgptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 14:23:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('32', 'admin', 'xmhtzci', '1552373154', '0', 'xmhtzci,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xmhtzci,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 14:45:54', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('33', 'admin', 'rvzclpt', '1552373445', '0', 'rvzclpt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rvzclpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 14:50:45', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('34', 'admin', 'ojpvekq', '1552374797', '0', 'ojpvekq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ojpvekq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 15:13:17', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('35', 'admin', 'vewfxgm', '1552376515', '0', 'vewfxgm,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vewfxgm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 15:41:55', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('36', 'admin', 'vzcgkpt', '1552376903', '0', 'vzcgkpt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzcgkpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 15:48:23', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('37', 'admin', 'dhlpuyy', '1552378617', '0', 'dhlpuyy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlpuyy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 16:16:57', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('38', 'admin', 'zcgkosw', '1552380995', '0', 'zcgkosw,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zcgkosw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 16:56:35', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('39', 'admin', 'zcujpve', '1552381519', '0', 'zcujpve,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zcujpve,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 17:05:19', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('40', 'admin', 'vrxgybn', '1552381580', '0', 'vrxgybn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vrxgybn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 17:06:20', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('41', 'admin', 'quzckos', '1552386258', '0', 'quzckos,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的quzckos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 18:24:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('42', 'admin', 'nswdhhl', '1552388394', '0', 'nswdhhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nswdhhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 18:59:54', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('43', 'admin', 'seimyfk', '1552392078', '0', 'seimyfk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的seimyfk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:01:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('44', 'admin', 'vzcpxei', '1552392116', '0', 'vzcpxei,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzcpxei,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:01:56', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('45', 'admin', 'jnrhltx', '1552392148', '0', 'jnrhltx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jnrhltx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:02:28', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('46', 'admin', 'yhxgkiy', '1552392175', '0', 'yhxgkiy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的yhxgkiy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:02:55', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('47', 'admin', 'cglptxa', '1552394222', '0', 'cglptxa,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cglptxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:37:02', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('48', 'admin', 'lfjnrrv', '1552431319', '0', 'lfjnrrv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的lfjnrrv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 06:55:19', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('49', 'admin', 'sxeimqq', '1552435968', '0', 'sxeimqq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的sxeimqq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:12:48', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('50', 'admin', 'fjnswdd', '1552435972', '0', 'fjnswdd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjnswdd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:12:52', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('51', 'admin', 'chhlptx', '1552437289', '0', 'chhlptx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的chhlptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:34:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('52', 'admin', 'mquybgg', '1552437688', '0', 'mquybgg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mquybgg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:41:28', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('53', 'admin', 'eizckte', '1552438457', '0', 'eizckte,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eizckte,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:54:17', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('54', 'admin', 'bjqwlxg', '1552438993', '0', 'bjqwlxg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bjqwlxg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 09:03:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('55', 'admin', 'affjnnr', '1552439571', '0', 'affjnnr,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的affjnnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 09:12:51', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('56', 'admin', 'dhllppt', '1552441384', '0', 'dhllppt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhllppt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 09:43:04', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('57', 'admin', 'oujpekl', '1552442670', '0', 'oujpekl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的oujpekl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 10:04:30', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('58', 'admin', 'dhmquyy', '1552443089', '0', 'dhmquyy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhmquyy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 10:11:29', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('59', 'admin', 'xgmsyhn', '1552444513', '0', 'xgmsyhn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xgmsyhn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 10:35:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('60', 'admin', 'zgxavzk', '1552448973', '0', 'zgxavzk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zgxavzk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 11:49:33', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('61', 'admin', 'lptxaee', '1552449362', '0', 'lptxaee,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的lptxaee,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 11:56:02', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('62', 'admin', 'flxmynt', '1552449462', '0', 'flxmynt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的flxmynt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 11:57:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('63', 'admin', 'sdhlpty', '1552451350', '0', 'sdhlpty,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的sdhlpty,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:29:10', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('64', 'admin', 'ubfjosw', '1552451393', '0', 'ubfjosw,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ubfjosw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:29:53', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('65', 'admin', 'xjrzcgk', '1552451554', '0', 'xjrzcgk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xjrzcgk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:32:34', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('66', 'admin', 'dhlquyb', '1552451859', '0', 'dhlquyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlquyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:37:39', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('67', 'admin', 'zcgkoss', '1552452411', '0', 'zcgkoss,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zcgkoss,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:46:51', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('68', 'admin', 'cgkosww', '1552452478', '0', 'cgkosww,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkosww,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:47:58', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('69', 'admin', 'ybfjnnr', '1552452560', '0', 'ybfjnnr,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ybfjnnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:49:20', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('70', 'admin', 'hlptxae', '1552452600', '0', 'hlptxae,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hlptxae,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:50:00', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('71', 'admin', 'nrvzcgg', '1552452604', '0', 'nrvzcgg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nrvzcgg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:50:04', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('72', 'admin', 'tybfjjn', '1552452753', '0', 'tybfjjn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的tybfjjn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:52:33', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('73', 'admin', 'pfnrvej', '1552453334', '0', 'pfnrvej,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的pfnrvej,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 13:02:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('74', 'admin', 'pvkqrxa', '1552455253', '0', 'pvkqrxa,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的pvkqrxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 13:34:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('75', 'admin', 'jpvekqw', '1552458640', '0', 'jpvekqw,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jpvekqw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 14:30:40', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('76', 'admin', 'zodjlrg', '1552460154', '0', 'zodjlrg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zodjlrg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 14:55:54', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('77', 'admin', 'hzodpkf', '1552461317', '0', 'hzodpkf,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hzodpkf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 15:15:17', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('78', 'admin', 'bhnzodv', '1552461327', '0', 'bhnzodv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bhnzodv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 15:15:27', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('79', 'admin', 'wflasyn', '1552461366', '0', 'wflasyn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的wflasyn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 15:16:06', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('80', 'admin', 'jewflms', '1552462775', '0', 'jewflms,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jewflms,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 15:39:35', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('81', 'admin', 'wddhptt', '1552464265', '0', 'wddhptt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的wddhptt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 16:04:25', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('82', 'admin', 'msybniu', '1552464466', '0', 'msybniu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的msybniu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 16:07:46', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('83', 'admin', 'dhyjnrc', '1552464706', '0', 'dhyjnrc,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhyjnrc,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 16:11:46', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('84', 'admin', 'qzkiquy', '1552468048', '0', 'qzkiquy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的qzkiquy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 17:07:28', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('85', 'admin', 'eiquybf', '1552469175', '0', 'eiquybf,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eiquybf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 17:26:15', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('86', 'admin', 'swdhlqq', '1552472662', '0', 'swdhlqq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的swdhlqq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 18:24:22', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('87', 'admin', 'bfjoswd', '1552475506', '0', 'bfjoswd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfjoswd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 19:11:46', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('88', 'admin', 'vzcgkpp', '1552481906', '0', 'vzcgkpp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzcgkpp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 20:58:26', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('89', 'admin', 'rvzcgko', '1552482990', '0', 'rvzcgko,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rvzcgko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 21:16:30', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('90', 'admin', 'yfjnrrv', '1552487507', '0', 'yfjnrrv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的yfjnrrv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 22:31:47', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('91', 'admin', 'gkosxai', '1552523550', '0', 'gkosxai,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的gkosxai,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 08:32:30', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('92', 'admin', 'dcgeigx', '1552523580', '0', 'dcgeigx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dcgeigx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 08:33:00', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('93', 'admin', 'qweimyb', '1552523622', '0', 'qweimyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的qweimyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 08:33:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('94', 'admin', 'xrcaeco', '1552523692', '0', 'xrcaeco,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xrcaeco,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 08:34:52', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('95', 'admin', 'quybfjn', '1552525297', '0', 'quybfjn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的quybfjn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 09:01:37', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('96', 'admin', 'imrvzcg', '1552526839', '0', 'imrvzcg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的imrvzcg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 09:27:19', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('97', 'admin', 'hnodpek', '1552527465', '0', 'hnodpek,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hnodpek,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 09:37:45', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('98', 'admin', 'hlptxav', '1552529008', '0', 'hlptxav,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hlptxav,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:03:28', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('99', 'admin', 'wflgmyh', '1552529210', '0', 'wflgmyh,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的wflgmyh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:06:50', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('100', 'admin', 'jnrwdhh', '1552529784', '0', 'jnrwdhh,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jnrwdhh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:16:24', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('101', 'admin', 'ntodjpv', '1552531050', '0', 'ntodjpv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ntodjpv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:37:30', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('102', 'admin', 'cgkosxe', '1552531673', '0', 'cgkosxe,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkosxe,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:47:53', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('103', 'admin', 'nrvzcgg', '1552532839', '0', 'nrvzcgg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nrvzcgg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 11:07:19', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('104', 'admin', 'boueqxm', '1552533198', '0', 'boueqxm,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的boueqxm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 11:13:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('105', 'admin', 'fnrvhlp', '1552535717', '0', 'fnrvhlp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fnrvhlp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 11:55:17', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('106', 'admin', 'ptxafjj', '1552535740', '0', 'ptxafjj,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ptxafjj,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 11:55:40', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('107', 'admin', 'wdhlpuy', '1552536049', '0', 'wdhlpuy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的wdhlpuy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 12:00:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('108', 'admin', 'bfjnrwd', '1552540891', '0', 'bfjnrwd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfjnrwd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 13:21:31', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('109', 'admin', 'aeimquz', '1552541097', '0', 'aeimquz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeimquz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 13:24:57', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('110', 'admin', 'oujwrxg', '1552541452', '0', 'oujwrxg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的oujwrxg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 13:30:52', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('111', 'admin', 'oujpntw', '1552543631', '0', 'oujpntw,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的oujpntw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 14:07:11', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('112', 'admin', 'czrllgv', '1552543794', '0', 'czrllgv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的czrllgv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 14:09:54', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('113', 'admin', 'esrsqbl', '1552544299', '0', 'esrsqbl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的esrsqbl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 14:18:19', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('114', 'admin', 'chkzygv', '1552544679', '0', 'chkzygv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的chkzygv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 14:24:39', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('115', 'admin', 'fjnswdh', '1552546863', '0', 'fjnswdh,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjnswdh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 15:01:03', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('116', 'admin', 'sybhtzi', '1552548793', '0', 'sybhtzi,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的sybhtzi,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 15:33:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('117', 'admin', 'vzchllp', '1552548844', '0', 'vzchllp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzchllp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 15:34:04', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('118', 'admin', 'quybfko', '1552549764', '0', 'quybfko,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的quybfko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 15:49:24', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('119', 'admin', 'pvqrifl', '1552551225', '0', 'pvqrifl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的pvqrifl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:13:45', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('120', 'admin', 'dhmquyy', '1552551240', '0', 'dhmquyy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhmquyy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:14:00', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('121', 'admin', 'hlptxae', '1552551896', '0', 'hlptxae,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hlptxae,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:24:56', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('122', 'admin', 'eimquyy', '1552552809', '0', 'eimquyy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimquyy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:40:09', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('123', 'admin', 'hlpuybb', '1552553559', '0', 'hlpuybb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hlpuybb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:52:39', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('124', 'admin', 'agmynzi', '1552554222', '0', 'agmynzi,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的agmynzi,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 17:03:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('125', 'admin', 'diuybff', '1552554594', '0', 'diuybff,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的diuybff,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 17:09:54', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('126', 'admin', 'txaejnn', '1552559492', '0', 'txaejnn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的txaejnn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 18:31:32', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('127', 'admin', 'swwdimm', '1552561274', '0', 'swwdimm,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的swwdimm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 19:01:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('128', 'admin', 'lpuybfj', '1552569609', '0', 'lpuybfj,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的lpuybfj,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 21:20:09', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('129', 'admin', 'swdhlpt', '1552574222', '0', 'swdhlpt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的swdhlpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 22:37:02', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('130', 'admin', 'mqybnwd', '1552610855', '0', 'mqybnwd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mqybnwd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-15 08:47:35', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('131', 'admin', 'hlptxxa', '1552611792', '0', 'hlptxxa,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hlptxxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-15 09:03:12', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('132', 'admin', 'zcgkosw', '1552813986', '0', 'zcgkosw,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zcgkosw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-17 17:13:06', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('133', 'admin', 'uybfjnr', '1552814750', '0', 'uybfjnr,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的uybfjnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-17 17:25:50', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('134', 'admin', 'qquybff', '1552837461', '0', 'qquybff,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的qquybff,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-17 23:44:21', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('135', 'admin', 'aeimqvv', '1552869083', '0', 'aeimqvv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeimqvv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 08:31:23', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('136', 'admin', 'ybfjnrv', '1552870083', '0', 'ybfjnrv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ybfjnrv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 08:48:03', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('137', 'admin', 'lptxaee', '1552870323', '0', 'lptxaee,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的lptxaee,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 08:52:03', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('138', 'admin', 'xaeiqvz', '1552872944', '0', 'xaeiqvz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xaeiqvz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 09:35:44', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('139', 'admin', 'cgkoswd', '1552872966', '0', 'cgkoswd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkoswd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 09:36:06', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('140', 'admin', 'nrvzcgl', '1552873400', '0', 'nrvzcgl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nrvzcgl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 09:43:20', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('141', 'admin', 'hntzudp', '1552873629', '0', 'hntzudp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hntzudp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 09:47:09', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('142', 'admin', 'bfjnswd', '1552874335', '0', 'bfjnswd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfjnswd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 09:58:55', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('143', 'admin', 'eklrgms', '1552875399', '0', 'eklrgms,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eklrgms,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 10:16:39', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('144', 'admin', 'rxamyhn', '1552877104', '0', 'rxamyhn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rxamyhn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 10:45:04', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('145', 'admin', 'aeimrvz', '1552879069', '0', 'aeimrvz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeimrvz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 11:17:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('146', 'admin', 'swdhllp', '1552881393', '0', 'swdhllp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的swdhllp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 11:56:33', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('147', 'admin', 'txaeimq', '1552883376', '0', 'txaeimq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的txaeimq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 12:29:36', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('148', 'admin', 'fjnsdhl', '1552888494', '0', 'fjnsdhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjnsdhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 13:54:54', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('149', 'admin', 'ioudjpw', '1552889328', '0', 'ioudjpw,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ioudjpw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 14:08:48', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('150', 'admin', 'punmaex', '1552889425', '0', 'punmaex,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的punmaex,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 14:10:25', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('151', 'admin', 'dhlptxx', '1552890825', '0', 'dhlptxx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlptxx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 14:33:45', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('152', 'admin', 'lrsnokq', '1552890974', '0', 'lrsnokq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的lrsnokq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 14:36:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('153', 'admin', 'fxagsyh', '1552893003', '0', 'fxagsyh,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fxagsyh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 15:10:03', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('154', 'admin', 'vkrgshn', '1552898987', '0', 'vkrgshn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vkrgshn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 16:49:47', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('155', 'admin', 'kosxeei', '1552900446', '0', 'kosxeei,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的kosxeei,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 17:14:06', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('156', 'admin', 'tziodjp', '1552901015', '0', 'tziodjp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的tziodjp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 17:23:35', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('157', 'admin', 'oswdhhl', '1552903000', '0', 'oswdhhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的oswdhhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 17:56:40', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('158', 'admin', 'xaeimmq', '1552903173', '0', 'xaeimmq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xaeimmq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 17:59:33', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('159', 'admin', 'cgkosxx', '1552903774', '0', 'cgkosxx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkosxx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 18:09:34', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('160', 'admin', 'txafjjn', '1552907212', '0', 'txafjjn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的txafjjn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 19:06:52', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('161', 'admin', 'swdhmqq', '1552909604', '0', 'swdhmqq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的swdhmqq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-18 19:46:44', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('162', 'admin', 'bgkosww', '1552955042', '0', 'bgkosww,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bgkosww,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 08:24:02', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('163', 'admin', 'uybfjos', '1552958493', '0', 'uybfjos,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的uybfjos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 09:21:33', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('164', 'admin', 'nvzclpt', '1552958708', '0', 'nvzclpt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nvzclpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 09:25:08', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('165', 'admin', 'uomfndt', '1552958944', '0', 'uomfndt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的uomfndt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 09:29:04', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('166', 'admin', 'jnrvzzc', '1552959366', '0', 'jnrvzzc,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jnrvzzc,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 09:36:06', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('167', 'admin', 'dhmquyb', '1552959556', '0', 'dhmquyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhmquyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 09:39:16', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('168', 'admin', 'gsyhnti', '1552959897', '0', 'gsyhnti,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的gsyhnti,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 09:44:57', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('169', 'admin', 'kwfxgmy', '1552961637', '0', 'kwfxgmy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的kwfxgmy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 10:13:57', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('170', 'admin', 'aeeimmq', '1552962900', '0', 'aeeimmq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeeimmq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 10:35:00', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('171', 'admin', 'ptyafjn', '1552962984', '0', 'ptyafjn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ptyafjn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 10:36:24', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('172', 'admin', 'djqwlrg', '1552963214', '0', 'djqwlrg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的djqwlrg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 10:40:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('173', 'admin', 'ybfjnrr', '1552963253', '0', 'ybfjnrr,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ybfjnrr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 10:40:53', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('174', 'admin', 'frzaein', '1552963470', '0', 'frzaein,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的frzaein,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 10:44:30', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('175', 'admin', 'qybgkos', '1552964372', '0', 'qybgkos,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的qybgkos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 10:59:32', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('176', 'admin', 'kotxaei', '1552965038', '0', 'kotxaei,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的kotxaei,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 11:10:38', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('177', 'admin', 'wlpnvhl', '1552965302', '0', 'wlpnvhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的wlpnvhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 11:15:02', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('178', 'admin', 'dhlptyb', '1552967262', '0', 'dhlptyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlptyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 11:47:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('179', 'admin', 'mquybgg', '1552969297', '0', 'mquybgg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mquybgg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 12:21:37', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('180', 'admin', 'fjoswwd', '1552970010', '0', 'fjoswwd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjoswwd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 12:33:30', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('181', 'admin', 'bfjjoos', '1552970142', '0', 'bfjjoos,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfjjoos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 12:35:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('182', 'admin', 'einrvzz', '1552974512', '0', 'einrvzz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的einrvzz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 13:48:32', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('183', 'admin', 'zchlptt', '1552978193', '0', 'zchlptt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zchlptt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 14:49:53', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('184', 'admin', 'fjnrwdd', '1552979380', '0', 'fjnrwdd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjnrwdd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 15:09:40', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('185', 'admin', 'mquybff', '1552979919', '0', 'mquybff,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mquybff,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 15:18:39', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('186', 'admin', 'jnrvzcg', '1553000474', '0', 'jnrvzcg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jnrvzcg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 21:01:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('187', 'admin', 'oqhudgj', '1553004516', '0', 'oqhudgj,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的oqhudgj,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-19 22:08:36', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('188', 'admin', 'eimmqqu', '1553023054', '0', 'eimmqqu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimmqqu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 03:17:34', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('189', 'admin', 'mquzcgk', '1553036122', '0', 'mquzcgk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mquzcgk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 06:55:22', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('190', 'admin', 'mquybfk', '1553039048', '0', 'mquybfk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mquybfk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 07:44:08', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('191', 'admin', 'cgkkoot', '1553040813', '0', 'cgkkoot,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkkoot,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 08:13:33', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('192', 'admin', 'bfjosww', '1553043746', '0', 'bfjosww,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfjosww,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 09:02:26', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('193', 'admin', 'nswdhhl', '1553046736', '0', 'nswdhhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nswdhhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 09:52:16', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('194', 'admin', 'aeimqvz', '1553050246', '0', 'aeimqvz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeimqvz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 10:50:46', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('195', 'admin', 'xaeimqq', '1553053478', '0', 'xaeimqq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xaeimqq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 11:44:38', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('196', 'admin', 'nrvchhl', '1553057748', '0', 'nrvchhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nrvchhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 12:55:48', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('197', 'admin', 'mykcnrn', '1553058438', '0', 'mykcnrn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mykcnrn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 13:07:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('198', 'admin', 'swdhmqu', '1553060014', '0', 'swdhmqu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的swdhmqu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 13:33:34', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('199', 'admin', 'rwdvtim', '1553060446', '0', 'rwdvtim,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rwdvtim,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 13:40:46', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('200', 'admin', 'fjnrwdh', '1553064237', '0', 'fjnrwdh,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjnrwdh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 14:43:57', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('201', 'admin', 'aejnrvv', '1553065857', '0', 'aejnrvv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aejnrvv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 15:10:57', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('202', 'admin', 'hlptxaf', '1553067978', '0', 'hlptxaf,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hlptxaf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 15:46:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('203', 'admin', 'dbdhquy', '1553074691', '0', 'dbdhquy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dbdhquy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 17:38:11', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('204', 'admin', 'rvdhlpp', '1553079754', '0', 'rvdhlpp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rvdhlpp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 19:02:34', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('205', 'admin', 'xaeimqu', '1553096838', '0', 'xaeimqu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xaeimqu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-20 23:47:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('206', 'admin', 'cgkossx', '1553123703', '0', 'cgkossx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkossx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 07:15:03', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('207', 'admin', 'imquybg', '1553125141', '0', 'imquybg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的imquybg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 07:39:01', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('208', 'admin', 'bhntzid', '1553126893', '0', 'bhntzid,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bhntzid,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 08:08:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('209', 'admin', 'quzbgko', '1553138359', '0', 'quzbgko,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的quzbgko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 11:19:19', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('210', 'admin', 'cgkoswe', '1553141624', '0', 'cgkoswe,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkoswe,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 12:13:44', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('211', 'admin', 'bgkoswd', '1553141862', '0', 'bgkoswd,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bgkoswd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 12:17:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('212', 'admin', 'ccglptx', '1553147769', '0', 'ccglptx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ccglptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 13:56:09', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('213', 'admin', 'osweimm', '1553148166', '0', 'osweimm,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的osweimm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 14:02:46', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('214', 'admin', 'quzcgko', '1553149032', '0', 'quzcgko,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的quzcgko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 14:17:12', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('215', 'admin', 'wdhlptx', '1553152204', '0', 'wdhlptx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的wdhlptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 15:10:04', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('216', 'admin', 'zcglptt', '1553156520', '0', 'zcglptt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zcglptt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 16:22:00', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('217', 'admin', 'tybfjnr', '1553162912', '0', 'tybfjnr,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的tybfjnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 18:08:32', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('218', 'admin', 'txaejnr', '1553171538', '0', 'txaejnr,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的txaejnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 20:32:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('219', 'admin', 'kosxeii', '1553175861', '0', 'kosxeii,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的kosxeii,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 21:44:21', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('220', 'admin', 'chtxaez', '1553175983', '0', 'chtxaez,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的chtxaez,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-21 21:46:23', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('221', 'admin', 'dhlquuy', '1553191035', '0', 'dhlquuy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlquuy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 01:57:15', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('222', 'admin', 'uybfkko', '1553191076', '0', 'uybfkko,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的uybfkko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 01:57:56', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('223', 'admin', 'ptxaeii', '1553191093', '0', 'ptxaeii,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ptxaeii,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 01:58:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('224', 'admin', 'zckotxx', '1553191197', '0', 'zckotxx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zckotxx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 01:59:57', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('225', 'admin', 'txaeiim', '1553222973', '0', 'txaeiim,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的txaeiim,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 10:49:33', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('226', 'admin', 'swdhlpy', '1553228830', '0', 'swdhlpy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的swdhlpy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 12:27:10', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('227', 'admin', 'rvvdhhl', '1553235700', '0', 'rvvdhhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rvvdhhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 14:21:40', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('228', 'admin', 'wweimmq', '1553236042', '0', 'wweimmq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的wweimmq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 14:27:22', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('229', 'admin', 'dhlamqv', '1553249151', '0', 'dhlamqv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlamqv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-22 18:05:51', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('230', 'admin', 'dhlptty', '1553355013', '0', 'dhlptty,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlptty,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-23 23:30:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('231', 'admin', 'sxxaeei', '1553355015', '0', 'sxxaeei,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的sxxaeei,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-23 23:30:15', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('232', 'admin', 'bfjnrrv', '1553355109', '0', 'bfjnrrv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfjnrrv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-23 23:31:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('233', 'admin', 'vzzcggk', '1553355114', '0', 'vzzcggk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzzcggk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-23 23:31:54', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('234', 'admin', 'bkoswdm', '1553427755', '0', 'bkoswdm,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bkoswdm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-24 19:42:35', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('235', 'admin', 'quybfkk', '1553478149', '0', 'quybfkk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的quybfkk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 09:42:29', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('236', 'admin', 'txafjnr', '1553480005', '0', 'txafjnr,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的txafjnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 10:13:25', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('237', 'admin', 'prmuero', '1553483537', '0', 'prmuero,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的prmuero,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 11:12:17', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('238', 'admin', 'xaeinrv', '1553486716', '0', 'xaeinrv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xaeinrv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 12:05:16', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('239', 'admin', 'sswdhll', '1553494025', '0', 'sswdhll,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的sswdhll,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 14:07:05', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('240', 'admin', 'vzcgkos', '1553494758', '0', 'vzcgkos,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzcgkos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 14:19:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('241', 'admin', 'aizcwuy', '1553502969', '0', 'aizcwuy,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aizcwuy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 16:36:09', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('242', 'admin', 'zxrvtuu', '1553503705', '0', 'zxrvtuu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zxrvtuu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 16:48:25', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('243', 'admin', 'eimrvvz', '1553513658', '0', 'eimrvvz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimrvvz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-25 19:34:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('244', 'admin', 'bfkosww', '1553562739', '0', 'bfkosww,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfkosww,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 09:12:19', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('245', 'admin', 'cgkotxx', '1553563611', '0', 'cgkotxx,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkotxx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 09:26:51', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('246', 'admin', 'qonbzzc', '1553563772', '0', 'qonbzzc,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的qonbzzc,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 09:29:32', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('247', 'admin', 'jnrvzcc', '1553567558', '0', 'jnrvzcc,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jnrvzcc,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 10:32:38', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('248', 'admin', 'aeimquu', '1553568582', '0', 'aeimquu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeimquu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 10:49:42', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('249', 'admin', 'eimmqqv', '1553570661', '0', 'eimmqqv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimmqqv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 11:24:21', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('250', 'admin', 'ybffjjn', '1553577830', '0', 'ybffjjn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ybffjjn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 13:23:50', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('251', 'admin', 'mqvzwhl', '1553589498', '0', 'mqvzwhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mqvzwhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 16:38:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('252', 'admin', 'eeinrvv', '1553599514', '0', 'eeinrvv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eeinrvv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-26 19:25:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('253', 'admin', 'cgkotxa', '1553650521', '0', 'cgkotxa,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cgkotxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 09:35:21', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('254', 'admin', 'ltybjnr', '1553651617', '0', 'ltybjnr,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ltybjnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 09:53:37', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('255', 'admin', 'cipvekw', '1553656699', '0', 'cipvekw,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的cipvekw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 11:18:19', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('256', 'admin', 'pxaejnn', '1553669129', '0', 'pxaejnn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的pxaejnn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 14:45:29', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('257', 'admin', 'imqvzcg', '1553673664', '0', 'imqvzcg,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的imqvzcg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 16:01:04', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('258', 'admin', 'eimrvzz', '1553675469', '0', 'eimrvzz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimrvzz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 16:31:09', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('259', 'admin', 'nciupvk', '1553677394', '0', 'nciupvk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nciupvk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 17:03:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('260', 'admin', 'tioudpv', '1553677397', '0', 'tioudpv,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的tioudpv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 17:03:17', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('261', 'admin', 'ddhlquu', '1553682023', '0', 'ddhlquu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ddhlquu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 18:20:23', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('262', 'admin', 'xasytou', '1553686951', '0', 'xasytou,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的xasytou,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 19:42:31', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('263', 'admin', 'bfjnsww', '1553694824', '0', 'bfjnsww,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的bfjnsww,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-27 21:53:44', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('264', 'admin', 'aeimqqz', '1553737033', '0', 'aeimqqz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeimqqz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-28 09:37:13', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('265', 'admin', 'ltvzglp', '1553740429', '0', 'ltvzglp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ltvzglp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-28 10:33:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('266', 'admin', 'qbwxnzl', '1553741505', '0', 'qbwxnzl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的qbwxnzl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-28 10:51:45', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('267', 'admin', 'jzkirvz', '1553754801', '0', 'jzkirvz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的jzkirvz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-28 14:33:21', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('268', 'admin', 'zcgkoos', '1553769281', '0', 'zcgkoos,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的zcgkoos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-28 18:34:41', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('269', 'admin', 'eimrvzc', '1553782616', '0', 'eimrvzc,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimrvzc,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-28 22:16:56', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('270', 'admin', 'rvzcgkp', '1553814554', '0', 'rvzcgkp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rvzcgkp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-29 07:09:14', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('271', 'admin', 'oswdhlq', '1553821232', '0', 'oswdhlq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的oswdhlq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-29 09:00:32', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('272', 'admin', 'yfjnsww', '1553824547', '0', 'yfjnsww,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的yfjnsww,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-29 09:55:47', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('273', 'admin', 'fjnwptf', '1553826067', '0', 'fjnwptf,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjnwptf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-29 10:21:07', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('274', 'admin', 'eimquzz', '1553839815', '0', 'eimquzz,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimquzz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-29 14:10:15', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('275', 'admin', 'rtxaimq', '1553845960', '0', 'rtxaimq,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的rtxaimq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-29 15:52:40', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('276', 'admin', 'dhlptxa', '1553853803', '0', 'dhlptxa,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhlptxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-29 18:03:23', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('277', 'admin', 'dhhlppt', '1553869003', '0', 'dhhlppt,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dhhlppt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-29 22:16:43', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('278', 'admin', 'mquzbgk', '1553906825', '0', 'mquzbgk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mquzbgk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-30 08:47:05', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('279', 'admin', 'aeimqqu', '1553911221', '0', 'aeimqqu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeimqqu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-30 10:00:21', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('280', 'admin', 'fjoswdh', '1553915092', '0', 'fjoswdh,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的fjoswdh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-30 11:04:52', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('281', 'admin', 'ptxaein', '1553928652', '0', 'ptxaein,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的ptxaein,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-30 14:50:52', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('282', 'admin', 'nrvzchh', '1553931049', '0', 'nrvzchh,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nrvzchh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-30 15:30:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('283', 'admin', 'vzcgkkp', '1553943558', '0', 'vzcgkkp,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vzcgkkp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-30 18:59:18', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('284', 'admin', 'nrvzcgk', '1553947985', '0', 'nrvzcgk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的nrvzcgk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-30 20:13:05', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('285', 'admin', 'txaeimm', '1553995524', '0', 'txaeimm,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的txaeimm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-31 09:25:24', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('286', 'admin', 'uybfjjn', '1554021550', '0', 'uybfjjn,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的uybfjjn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-31 16:39:10', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('287', 'admin', 'koswdhl', '1554081483', '0', 'koswdhl,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的koswdhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-01 09:18:03', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('288', 'admin', 'vkpmvzk', '1554084169', '0', 'vkpmvzk,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的vkpmvzk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-01 10:02:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('289', 'admin', 'owvvafo', '1554085129', '0', 'owvvafo,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的owvvafo,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-01 10:18:49', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('290', 'admin', 'wdhlquu', '1554087797', '0', 'wdhlquu,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的wdhlquu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-01 11:03:17', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('291', 'admin', 'eimquyb', '1554093755', '0', 'eimquyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的eimquyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-01 12:42:35', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('292', 'admin', 'mqquyyb', '1554167975', '0', 'mqquyyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的mqquyyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-02 09:19:35', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('293', 'admin', 'oswdhhm', '1554169298', '0', 'oswdhhm,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的oswdhhm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-02 09:41:38', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('294', 'admin', 'uybfkoo', '1554169940', '0', 'uybfkoo,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的uybfkoo,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-02 09:52:20', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('295', 'admin', 'dimquyb', '1554209842', '0', 'dimquyb,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的dimquyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-02 20:57:22', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('296', 'admin', 'hmquybf', '1554263938', '0', 'hmquybf,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的hmquybf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-03 11:58:58', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('297', 'admin', 'aeimvzc', '1554274983', '0', 'aeimvzc,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的aeimvzc,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-04-03 15:03:03', '', '0', '1', '0');
INSERT INTO `my_member_pm` VALUES ('298', 'admin', '13882512306', '1555054997', '0', '13882512306,您好,感谢您的注册,请阅读以下内容。', '', '尊敬的13882512306,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\n如果您有什么疑问可以联系管理员。\n\n\n遂宁二手车网\n2019-04-12 15:43:17', '', '1', '1', '0');

-- ----------------------------
-- Table structure for my_member_record_login
-- ----------------------------
DROP TABLE IF EXISTS `my_member_record_login`;
CREATE TABLE `my_member_record_login` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `userid` char(32) NOT NULL,
  `userpwd` char(30) NOT NULL,
  `pubdate` int(10) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `ip2area` varchar(32) NOT NULL,
  `browser` varchar(20) NOT NULL,
  `port` varchar(20) NOT NULL,
  `os` varchar(20) NOT NULL,
  `outdate` int(10) NOT NULL,
  `result` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11748 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_record_login
-- ----------------------------
INSERT INTO `my_member_record_login` VALUES ('883', 'rvzcgko', '', '1552482990', '183.197.229.207', '河北省移动', 'Internet Explorer 7.', '15465', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8888', 'yfjnrrv', '', '1553768107', '43.250.201.102', '日本', 'Internet Explorer 7.', '54608', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('946', 'dcgeigx', '', '1552523580', '110.52.217.240', '湖南省岳阳市联通', 'Internet Explorer 7.', '5577', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('947', 'qweimyb', '', '1552523622', '110.52.217.240', '湖南省岳阳市联通', 'Internet Explorer 7.', '5029', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('948', 'xrcaeco', '', '1552523692', '110.52.217.240', '湖南省岳阳市联通', 'Internet Explorer 7.', '6479', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9401', 'imrvzcg', '', '1553844810', '222.129.34.47', '北京市联通', 'Internet Explorer 7.', '38081', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('963', 'hnodpek', '', '1552527465', '223.88.55.125', '河南省郑州市移动', 'Internet Explorer 7.', '16929', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9454', 'hlptxav', '', '1553849678', '113.128.81.83', '山东省济南市电信', 'Internet Explorer 7.', '52580', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('973', 'wflgmyh', '', '1552529210', '223.88.55.125', '河南省郑州市移动', 'Internet Explorer 7.', '17042', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10678', 'jnrwdhh', '', '1554107125', '27.27.61.53', '湖北省襄阳市电信', 'Internet Explorer 7.', '62241', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('991', 'ntodjpv', '', '1552531050', '223.88.55.125', '河南省郑州市移动', 'Internet Explorer 7.', '16427', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9496', 'cgkosxe', '', '1553855537', '116.24.89.235', '广东省深圳市电信', 'Internet Explorer 7.', '51653', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1223', 'nrvzcgg', '', '1552550746', '39.83.248.61', '山东省联通', 'Internet Explorer 7.', '49336', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1038', 'fnrvhlp', '', '1552535717', '113.91.141.100', '广东省深圳市电信', 'Internet Explorer 7.', '18384', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1275', 'ptxafjj', '', '1552553831', '60.211.233.250', '山东省济宁市联通', 'Internet Explorer 7.', '56385', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4392', 'bfjnrwd', '', '1553143295', '39.190.12.4', '浙江省宁波市移动', 'Internet Explorer 7.', '5194', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1106', 'oujwrxg', '', '1552541452', '223.88.55.125', '河南省郑州市移动', 'Internet Explorer 7.', '16756', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1136', 'oujpntw', '', '1552543631', '223.88.55.125', '河南省郑州市移动', 'Internet Explorer 7.', '16661', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1148', 'esrsqbl', '', '1552544299', '117.154.146.163', '江苏省移动', 'Internet Explorer 7.', '29266', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1346', 'chkzygv', '', '1552560345', '120.229.33.255', '中国移动', 'Internet Explorer 7.', '13720', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7718', 'fjnswdh', '', '1553593799', '117.158.149.231', '河南省移动', 'Internet Explorer 7.', '1345', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1199', 'sybhtzi', '', '1552548793', '223.88.55.125', '河南省郑州市移动', 'Internet Explorer 7.', '16499', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1282', 'vzchllp', '', '1552554050', '61.140.236.115', '广东省广州市电信', 'Internet Explorer 7.', '59574', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8769', 'quybfko', '', '1553755681', '223.241.129.218', '安徽省安庆市电信', 'Internet Explorer 7.', '59995', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1233', 'pvqrifl', '', '1552551225', '223.88.55.125', '河南省郑州市移动', 'Internet Explorer 7.', '17249', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10728', 'dhmquyy', '', '1554113304', '116.77.73.250', '广东省深圳市天威视讯', 'Internet Explorer 7.', '51806', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10667', 'hlptxae', '', '1554106139', '112.245.85.226', '山东省泰安市联通', 'Internet Explorer 7.', '25955', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1293', 'eimquyy', '', '1552554728', '118.113.76.80', '四川省成都市电信', 'Internet Explorer 7.', '60161', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1414', 'hlpuybb', '', '1552572055', '39.91.40.80', '山东省联通', 'Internet Explorer 7.', '63085', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1285', 'agmynzi', '', '1552554222', '223.88.55.125', '河南省郑州市移动', 'Internet Explorer 7.', '16793', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1290', 'diuybff', '', '1552554594', '112.97.167.135', '广东省深圳市联通', 'Internet Explorer 7.', '4648', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3236', 'swwdimm', '', '1553025603', '125.120.220.96', '浙江省杭州市电信', 'Internet Explorer 7.', '63104', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6505', 'lpuybfj', '', '1553407676', '61.165.17.73', '上海市电信', 'Internet Explorer 7.', '53423', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6088', 'zcgkosw', '', '1553312606', '111.201.253.31', '北京市联通紫竹桥互联网数据中心', 'Internet Explorer 7.', '13920', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10288', 'uybfjnr', '', '1554041844', '123.128.71.150', '山东省泰安市联通', 'Internet Explorer 7.', '26461', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1875', 'qquybff', '', '1552850939', '119.129.226.202', '广东省广州市电信', 'Internet Explorer 7.', '11207', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7834', 'ybfjnrv', '', '1553652016', '111.170.42.106', '湖北省襄阳市电信', 'Internet Explorer 7.', '59732', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2218', 'xaeiqvz', '', '1552900388', '222.132.77.122', '山东省济宁市联通', 'Internet Explorer 7.', '65146', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1969', 'nrvzcgl', '', '1552873400', '222.138.213.66', '河南省洛阳市伊川县联通', 'Internet Explorer 7.', '59968', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1977', 'hntzudp', '', '1552873629', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37781', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('1998', 'eklrgms', '', '1552875399', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37658', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2011', 'rxamyhn', '', '1552877104', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37639', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('5607', 'aeimrvz', '', '1553245585', '221.220.207.251', '北京市通州区联通', 'Internet Explorer 7.', '56381', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2056', 'swdhllp', '', '1552881393', '27.115.114.6', '上海市联通', 'Internet Explorer 7.', '54214', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2131', 'ioudjpw', '', '1552889328', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37458', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2149', 'lrsnokq', '', '1552890974', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37154', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2168', 'fxagsyh', '', '1552893003', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37353', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2213', 'vkrgshn', '', '1552898987', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '36927', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2220', 'kosxeei', '', '1552900446', '112.9.205.182', '山东省临沂市移动', 'Internet Explorer 7.', '4930', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2229', 'tziodjp', '', '1552901015', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37339', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6564', 'oswdhhl', '', '1553423510', '182.125.218.245', '河南省新乡市联通', 'Internet Explorer 7.', '51107', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2921', 'xaeimmq', '', '1552976422', '113.69.244.103', '广东省佛山市电信', 'Internet Explorer 7.', '40676', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6431', 'dhlptty', '', '1553360375', '39.89.107.184', '山东省联通', 'Internet Explorer 7.', '57697', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8178', 'txafjjn', '', '1553670817', '123.132.35.250', '山东省济宁市联通', 'Internet Explorer 7.', '44300', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2395', 'swdhmqq', '', '1552923960', '36.63.139.14', '安徽省芜湖市电信', 'Internet Explorer 7.', '12318', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10264', 'bgkosww', '', '1554031426', '116.136.20.181', '北京市新国信通信有限公司', 'Internet Explorer 7.', '7679', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2539', 'nvzclpt', '', '1552958708', '106.45.144.116', '宁夏银川市电信', 'Internet Explorer 7.', '14040', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2552', 'dhmquyb', '', '1552959556', '222.129.44.202', '北京市联通', 'Internet Explorer 7.', '6877', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2556', 'gsyhnti', '', '1552959897', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37727', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2599', 'kwfxgmy', '', '1552961637', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '37575', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10426', 'aeeimmq', '', '1554087976', '49.77.188.104', '江苏省南京市电信', 'Internet Explorer 7.', '23596', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2629', 'djqwlrg', '', '1552963214', '223.88.55.94', '河南省郑州市移动', 'Internet Explorer 7.', '36978', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('11746', '18408226080', '', '1555403699', '127.0.0.1', 'IANA保留地址用于本地回送', 'Chrome 73.0.3683.86', '60803', 'Windows NT', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('11747', '18190176182', '', '1555469191', '192.168.2.177', '局域网对方和您在同一内部网', 'Chrome 61.0.3163.79', '53070', 'Windows NT', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2678', 'kotxaei', '', '1552965038', '116.208.155.242', '湖北省随州市电信', 'Internet Explorer 7.', '54332', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2699', 'wlpnvhl', '', '1552965611', '106.45.144.116', '宁夏银川市电信', 'Internet Explorer 7.', '15078', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2742', 'dhlptyb', '', '1552967262', '27.199.67.64', '山东省济宁市联通', 'Internet Explorer 7.', '2278', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2785', 'mquybgg', '', '1552969297', '124.236.146.230', '河北省石家庄市电信', 'Internet Explorer 7.', '23252', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9245', 'fjoswwd', '', '1553832036', '113.102.76.102', '广东省肇庆市电信', 'Internet Explorer 7.', '12053', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2801', 'bfjjoos', '', '1552970142', '114.93.91.22', '上海市闵行区电信', 'Internet Explorer 7.', '13767', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9447', 'zchlptt', '', '1553849218', '121.19.206.233', '河北省保定市联通', 'Internet Explorer 7.', '12898', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4498', 'fjnrwdd', '', '1553150358', '219.137.206.236', '广东省广州市越秀区电信', 'Internet Explorer 7.', '54584', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('2968', 'mquybff', '', '1552979919', '119.176.58.145', '山东省潍坊市联通', 'Internet Explorer 7.', '55565', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3242', 'jnrvzcg', '', '1553028618', '110.230.217.31', '河北省保定市联通', 'Internet Explorer 7.', '52403', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3162', 'oqhudgj', '', '1553004516', '36.157.215.122', '北京市移动', 'Internet Explorer 7.', '12603', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3228', 'eimmqqu', '', '1553024000', '42.248.206.60', '辽宁省沈阳市电信CDMA/LTE全省共用出口', 'Internet Explorer 7.', '11333', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10149', 'mquybfk', '', '1554011693', '118.212.230.210', '江西省上饶市联通', 'Internet Explorer 7.', '2274', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4457', 'cgkkoot', '', '1553147724', '180.114.51.86', '江苏省无锡市电信', 'Internet Explorer 7.', '52403', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8679', 'bfjosww', '', '1553746391', '112.236.101.38', '山东省济宁市联通', 'Internet Explorer 7.', '50410', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7686', 'nswdhhl', '', '1553587396', '119.162.17.233', '山东省济南市联通', 'Internet Explorer 7.', '51188', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3429', 'aeimqvz', '', '1553052395', '121.14.67.197', '广东省电信', 'Internet Explorer 7.', '55993', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6955', 'xaeimqq', '', '1553480980', '101.88.6.83', '上海市电信', 'Internet Explorer 7.', '65022', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3733', 'nrvchhl', '', '1553072433', '106.111.194.36', '江苏省苏州市电信', 'Internet Explorer 7.', '3349', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3556', 'rwdvtim', '', '1553060446', '120.36.170.88', '福建省厦门市电信', 'Internet Explorer 7.', '30398', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3806', 'fjnrwdh', '', '1553078488', '39.182.237.161', '浙江省移动', 'Internet Explorer 7.', '13313', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3672', 'hlptxaf', '', '1553067978', '61.171.229.177', '上海市浦东新区电信', 'Internet Explorer 7.', '56408', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('3814', 'rvdhlpp', '', '1553079754', '183.17.54.92', '广东省深圳市电信', 'Internet Explorer 7.', '35788', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4348', 'bgkoswd', '', '1553141862', '101.229.199.105', '上海市电信', 'Internet Explorer 7.', '64261', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8374', 'ccglptx', '', '1553687491', '114.224.130.58', '江苏省无锡市电信', 'Internet Explorer 7.', '55533', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4464', 'osweimm', '', '1553148166', '119.162.17.233', '山东省济南市联通', 'Internet Explorer 7.', '61919', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4697', 'tybfjnr', '', '1553162912', '119.189.188.200', '山东省德州市联通', 'Internet Explorer 7.', '34118', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10187', 'wdhlptx', '', '1554020145', '120.196.188.84', '广东省佛山市移动', 'Internet Explorer 7.', '61891', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10352', 'zcglptt', '', '1554083066', '111.14.196.166', '山东省济南市移动', 'Internet Explorer 7.', '10892', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4835', 'txaejnr', '', '1553171538', '112.245.66.115', '山东省泰安市联通', 'Internet Explorer 7.', '5371', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4873', 'kosxeii', '', '1553175861', '218.98.32.151', '山东省济南市天地网联科技有限公司', 'Internet Explorer 7.', '30790', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7316', 'dhlquuy', '', '1553534966', '60.181.171.240', '浙江省温州市电信', 'Internet Explorer 7.', '2048', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4946', 'uybfkko', '', '1553191076', '60.181.170.26', '浙江省温州市电信', 'Internet Explorer 7.', '11087', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4947', 'ptxaeii', '', '1553191093', '60.181.170.26', '浙江省温州市电信', 'Internet Explorer 7.', '11657', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('4948', 'zckotxx', '', '1553191197', '60.181.170.26', '浙江省温州市电信', 'Internet Explorer 7.', '11336', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9835', 'txaeiim', '', '1553929538', '113.118.90.64', '广东省深圳市电信', 'Internet Explorer 7.', '49302', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10433', 'rvvdhhl', '', '1554088573', '27.22.254.163', '湖北省襄阳市电信', 'Internet Explorer 7.', '30397', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8293', 'dbdhquy', '', '1553678835', '111.196.243.192', '北京市联通', 'Internet Explorer 7.', '10592', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('5654', 'dhlamqv', '', '1553249151', '59.53.14.88', '江西省赣州市电信', 'Internet Explorer 7.', '22452', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6416', 'sxxaeei', '', '1553355015', '39.89.107.184', '山东省联通', 'Internet Explorer 7.', '57157', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6417', 'bfjnrrv', '', '1553355109', '39.89.107.184', '山东省联通', 'Internet Explorer 7.', '59962', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6418', 'vzzcggk', '', '1553355114', '39.89.107.184', '山东省联通', 'Internet Explorer 7.', '60065', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10302', 'bkoswdm', '', '1554063198', '114.236.85.158', '江苏省盐城市电信', 'Internet Explorer 7.', '4642', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('6913', 'quybfkk', '', '1553478149', '113.91.140.78', '广东省深圳市电信', 'Internet Explorer 7.', '4659', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7012', 'txafjnr', '', '1553484011', '101.30.79.41', '北京市联通', 'Internet Explorer 7.', '64189', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7053', 'xaeinrv', '', '1553486716', '183.234.61.161', '广东省广州市移动', 'Internet Explorer 7.', '47482', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9303', 'vzcgkos', '', '1553836078', '180.174.235.178', '上海市电信', 'Internet Explorer 7.', '52865', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7289', 'eimrvvz', '', '1553513658', '112.36.199.189', '山东省济南市移动', 'Internet Explorer 7.', '10641', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9469', 'aizcwuy', '', '1553850803', '182.35.55.90', '山东省泰安市电信', 'Internet Explorer 7.', '16563', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7667', 'bfkosww', '', '1553584410', '123.149.115.37', '河南省郑州市电信', 'Internet Explorer 7.', '43457', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7629', 'cgkotxx', '', '1553580354', '111.170.42.106', '湖北省襄阳市电信', 'Internet Explorer 7.', '29869', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8008', 'qonbzzc', '', '1553661594', '113.102.121.103', '广东省肇庆市电信', 'Internet Explorer 7.', '16086', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7435', 'jnrvzcc', '', '1553568007', '1.195.34.44', '河南省新乡市电信', 'Internet Explorer 7.', '23908', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7723', 'aeimquu', '', '1553594429', '112.97.166.178', '广东省深圳市联通', 'Internet Explorer 7.', '26682', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7492', 'eimmqqv', '', '1553570661', '221.13.138.233', '河南省洛阳市联通', 'Internet Explorer 7.', '62672', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7697', 'mqvzwhl', '', '1553589498', '113.74.165.227', '广东省清远市电信', 'Internet Explorer 7.', '42933', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9800', 'ybffjjn', '', '1553926311', '120.230.2.72', '中国移动', 'Internet Explorer 7.', '20831', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7735', 'eeinrvv', '', '1553599514', '117.10.250.150', '天津市联通', 'Internet Explorer 7.', '28133', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('7813', 'cgkotxa', '', '1553650521', '101.85.48.128', '上海市电信', 'Internet Explorer 7.', '23037', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8099', 'ltybjnr', '', '1553666783', '106.45.144.116', '宁夏银川市电信', 'Internet Explorer 7.', '16489', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8903', 'cipvekw', '', '1553770055', '183.12.51.27', '广东省深圳市电信', 'Internet Explorer 7.', '1616', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9871', 'pxaejnn', '', '1553934487', '58.50.227.216', '湖北省随州市电信', 'Internet Explorer 7.', '52050', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8231', 'eimrvzz', '', '1553675469', '58.247.7.98', '上海市联通', 'Internet Explorer 7.', '55209', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8269', 'nciupvk', '', '1553677394', '183.12.51.147', '广东省深圳市电信', 'Internet Explorer 7.', '4690', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8270', 'tioudpv', '', '1553677397', '183.12.51.147', '广东省深圳市电信', 'Internet Explorer 7.', '4805', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8329', 'ddhlquu', '', '1553682023', '183.199.40.78', '中国移动', 'Internet Explorer 7.', '13859', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8370', 'xasytou', '', '1553686951', '183.12.51.147', '广东省深圳市电信', 'Internet Explorer 7.', '3065', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8395', 'bfjnsww', '', '1553694824', '116.136.21.107', '北京市新国信通信有限公司', 'Internet Explorer 7.', '22434', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8668', 'ltvzglp', '', '1553745589', '123.135.27.67', '山东省泰安市联通', 'Internet Explorer 7.', '1881', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8597', 'qbwxnzl', '', '1553741505', '116.226.163.186', '上海市电信', 'Internet Explorer 7.', '3148', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8992', 'jzkirvz', '', '1553821238', '106.45.144.116', '宁夏银川市电信', 'Internet Explorer 7.', '14136', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('8990', 'oswdhlq', '', '1553821232', '175.162.132.53', '辽宁省大连市联通', 'Internet Explorer 7.', '52315', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10110', 'yfjnsww', '', '1554006901', '113.102.76.26', '广东省肇庆市电信', 'Internet Explorer 7.', '39447', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9345', 'eimquzz', '', '1553839815', '120.84.192.241', '广东省东莞市联通', 'Internet Explorer 7.', '56713', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9586', 'rtxaimq', '', '1553909394', '106.45.144.116', '宁夏银川市电信', 'Internet Explorer 7.', '16556', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9467', 'hlptxxa', '', '1553850523', '110.230.254.151', '河北省保定市联通', 'Internet Explorer 7.', '47751', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9491', 'dhlptxa', '', '1553854545', '121.8.137.120', '广东省电信', 'Internet Explorer 7.', '9417', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9524', 'dhhlppt', '', '1553869003', '113.107.217.40', '广东省潮州市电信', 'Internet Explorer 7.', '59800', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9581', 'mquzbgk', '', '1553907966', '27.220.247.172', '山东省联通', 'Internet Explorer 7.', '51137', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9597', 'aeimqqu', '', '1553911221', '222.36.63.80', '天津市铁通', 'Internet Explorer 7.', '20238', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9858', 'ptxaein', '', '1553932657', '222.188.71.116', '江苏省盐城市建湖县电信', 'Internet Explorer 7.', '9064', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9845', 'nrvzchh', '', '1553931049', '183.22.32.40', '广东省东莞市电信', 'Internet Explorer 7.', '3311', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9894', 'vzcgkkp', '', '1553943558', '112.3.219.62', '江苏省苏州市移动', 'Internet Explorer 7.', '55570', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9920', 'nrvzcgk', '', '1553954823', '223.78.201.243', '山东省潍坊市移动', 'Internet Explorer 7.', '12379', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('9969', 'txaeimm', '', '1553995524', '110.152.14.95', '新疆乌鲁木齐市电信', 'Internet Explorer 7.', '12094', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10193', 'uybfjjn', '', '1554021550', '119.136.112.5', '广东省深圳市电信', 'Internet Explorer 7.', '60311', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10333', 'koswdhl', '', '1554081483', '27.195.153.252', '山东省淄博市联通', 'Internet Explorer 7.', '50002', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10991', 'vkpmvzk', '', '1554179278', '112.255.25.210', '山东省青岛市联通', 'Internet Explorer 7.', '10675', 'Windows XP', '0', '1');
INSERT INTO `my_member_record_login` VALUES ('10823', 'mqquyyb', '', '1554168457', '1.195.33.247', '河南省新乡市电信', 'Internet Explorer 7.', '33093', 'Windows XP', '0', '1');

-- ----------------------------
-- Table structure for my_member_record_use
-- ----------------------------
DROP TABLE IF EXISTS `my_member_record_use`;
CREATE TABLE `my_member_record_use` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `userid` char(50) NOT NULL,
  `paycost` char(50) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `pubtime` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `pubtime` (`pubtime`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_record_use
-- ----------------------------
INSERT INTO `my_member_record_use` VALUES ('7', '18408226080', '<font color=red>扣除金币 0 </font>', '升级会员级别为 <font color=red>平台联系</font>,期限为<font color=blue>30</font>天', '1555462856');

-- ----------------------------
-- Table structure for my_member_tpl
-- ----------------------------
DROP TABLE IF EXISTS `my_member_tpl`;
CREATE TABLE `my_member_tpl` (
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  `if_view` tinyint(1) NOT NULL DEFAULT '2',
  `tpl_name` varchar(250) NOT NULL,
  `tpl_path` varchar(250) NOT NULL,
  `displayorder` int(5) NOT NULL,
  `edittime` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_tpl
-- ----------------------------
INSERT INTO `my_member_tpl` VALUES ('1', '2', '蓝色主题', 'blue', '1', '1538897431');
INSERT INTO `my_member_tpl` VALUES ('2', '2', '橙红主题', 'orange', '2', '1538897438');
INSERT INTO `my_member_tpl` VALUES ('4', '2', '绿色主题', 'green', '4', '1538897447');
INSERT INTO `my_member_tpl` VALUES ('6', '2', '紫色主题', 'purple', '6', '1538897455');
INSERT INTO `my_member_tpl` VALUES ('7', '2', '粉色主题', 'pink', '7', '1538897463');

-- ----------------------------
-- Table structure for my_member_wx
-- ----------------------------
DROP TABLE IF EXISTS `my_member_wx`;
CREATE TABLE `my_member_wx` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `actionkey` varchar(50) NOT NULL,
  `openid` varchar(50) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `userpwd` char(36) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_member_wx
-- ----------------------------

-- ----------------------------
-- Table structure for my_mobile_gg
-- ----------------------------
DROP TABLE IF EXISTS `my_mobile_gg`;
CREATE TABLE `my_mobile_gg` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `typeid` tinyint(1) NOT NULL,
  `image` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `words` varchar(50) NOT NULL,
  `pubdate` int(11) NOT NULL,
  `displayorder` smallint(5) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_mobile_gg
-- ----------------------------
INSERT INTO `my_mobile_gg` VALUES ('1', '1', '/attachment/mobile_gg/1469676806dzt6z.jpg', 'index.php', '遂宁二手车网', '1469676806', '1');
INSERT INTO `my_mobile_gg` VALUES ('2', '2', '/attachment/mobile_gg/14696777801tuyl.jpg', 'index.php', '疯狂猜车', '1469677780', '2');
INSERT INTO `my_mobile_gg` VALUES ('3', '1', '/attachment/mobile_gg/1469677858x6r1c.png', 'index.php', '欢迎光临遂宁二手车网', '1469677858', '3');
INSERT INTO `my_mobile_gg` VALUES ('4', '2', '/attachment/mobile_gg/1469677887yuini.png', 'index.php', '7天退换', '1469677887', '4');

-- ----------------------------
-- Table structure for my_mobile_nav
-- ----------------------------
DROP TABLE IF EXISTS `my_mobile_nav`;
CREATE TABLE `my_mobile_nav` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `title` char(50) NOT NULL,
  `url` char(250) NOT NULL,
  `color` varchar(7) NOT NULL,
  `ico` varchar(200) NOT NULL,
  `flag` varchar(50) NOT NULL,
  `target` varchar(10) NOT NULL,
  `isview` tinyint(1) NOT NULL,
  `displayorder` int(5) NOT NULL,
  `createtime` int(10) NOT NULL,
  `typeid` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `typeid` (`typeid`,`isview`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_mobile_nav
-- ----------------------------
INSERT INTO `my_mobile_nav` VALUES ('1', '信息分类', 'index.php?mod=category', '', '', 'category', '_self', '2', '2', '1469520429', '1');
INSERT INTO `my_mobile_nav` VALUES ('2', '热点资讯', 'index.php?mod=news', '', '', 'news', '_self', '2', '3', '1469520458', '1');
INSERT INTO `my_mobile_nav` VALUES ('3', '商家店铺', 'index.php?mod=corp', '', '', 'corp', '_self', '2', '4', '1469520485', '1');
INSERT INTO `my_mobile_nav` VALUES ('4', '首页', 'index.php?mod=index', '', '', 'index', '_self', '2', '1', '1469521176', '1');
INSERT INTO `my_mobile_nav` VALUES ('49', '我要发布', 'http://www.sn2scw.com/m/index.php?mod=post', '', '/template/default/images/index/icon_business.gif', '', '_self', '2', '23', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('47', '汽修厂', '/corporation.php?catid=8', '', '/template/default/images/index/qxc.gif', '', '_self', '2', '2', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('45', '汽车配件', '/corporation.php?catid=9', '', '/template/default/images/index/pj.gif', '', '_self', '2', '3', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('43', '个体货运', '/corporation.php?catid=67', '', '/template/default/images/index/hy.gif', '', '_self', '2', '7', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('44', '租赁公司', '/corporation.php?catid=68', '', '/template/default/images/index/zl.gif', '', '_self', '2', '8', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('42', '物流公司', '/corporation.php?catid=9', '', '/template/default/images/index/wl.gif', '', '_self', '2', '6', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('41', '洗车美容', '/corporation.php?catid=69', '', '/template/default/images/index/mr.gif', '', '_self', '2', '5', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('40', '二手车', 'index.php?mod=category&catid=228', '', '/template/default/images/index/icon_che.gif', '', '_self', '0', '0', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('39', '4s店新车', '/corporation.php?catid=7', '', '/template/default/images/index/icon_4s.gif', '', '_self', '2', '1', '0', '2');
INSERT INTO `my_mobile_nav` VALUES ('54', '加油加气', '/corporation.php?catid=70', '', '/template/default/images/index/jy.gif', '', '_self', '2', '13', '1469545508', '2');
INSERT INTO `my_mobile_nav` VALUES ('53', '热点资讯', 'index.php?mod=news', '', '/template/default/images/index/icon_news.gif', '', '_self', '2', '20', '1469545240', '2');
INSERT INTO `my_mobile_nav` VALUES ('52', '商家机构', 'index.php?mod=corp', '', '/template/default/images/index/icon_corp.gif', '', '_self', '0', '21', '1469545077', '2');
INSERT INTO `my_mobile_nav` VALUES ('55', '商品展示', 'index.php?mod=goods', '', '', 'goods', '_self', '2', '5', '1470070591', '1');
INSERT INTO `my_mobile_nav` VALUES ('56', '停车场', '/corporation.php?catid=71', '', '/template/default/images/index/tcc.gif', '', '_self', '2', '17', '1542615028', '2');
INSERT INTO `my_mobile_nav` VALUES ('57', '代驾陪驾', '/corporation.php?catid=72', '', '/template/default/images/index/dj.gif', '', '_self', '2', '10', '1542615096', '2');
INSERT INTO `my_mobile_nav` VALUES ('58', '拖车救援', '/corporation.php?catid=73', '', '/template/default/images/index/qcjy.gif', '', '_self', '2', '11', '1542615155', '2');
INSERT INTO `my_mobile_nav` VALUES ('59', '汽车驾校', '/corporation.php?catid=75', '', '/template/default/images/index/jx.gif', '', '_self', '2', '9', '1542615285', '2');
INSERT INTO `my_mobile_nav` VALUES ('60', '汽车轮胎', '/corporation.php?catid=74', '', '/template/default/images/index/lt.gif', '', '_self', '2', '4', '1542615318', '2');

-- ----------------------------
-- Table structure for my_navurl
-- ----------------------------
DROP TABLE IF EXISTS `my_navurl`;
CREATE TABLE `my_navurl` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `url` char(250) NOT NULL,
  `color` varchar(7) NOT NULL,
  `flag` varchar(50) NOT NULL,
  `ico` varchar(20) NOT NULL,
  `target` varchar(10) NOT NULL,
  `title` char(250) NOT NULL,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isview` smallint(1) NOT NULL DEFAULT '1',
  `displayorder` int(5) NOT NULL,
  `createtime` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_navurl
-- ----------------------------
INSERT INTO `my_navurl` VALUES ('23', '/lifebox.php?id=1', '', 'outlink', '', '_blank', '天气', '3', '2', '10', '1538987834');
INSERT INTO `my_navurl` VALUES ('2', '/publish.php?action=input', '', '2', '', '_self', '卖车发布', '3', '2', '1', '0');
INSERT INTO `my_navurl` VALUES ('3', '/category.php?catid=228', '', '3', '', '_self', '各类二手车', '3', '2', '0', '0');
INSERT INTO `my_navurl` VALUES ('16', '/about.php?part=aboutus&id=1', '', '', '', '_blank', '网站简介', '2', '2', '1', '1538966929');
INSERT INTO `my_navurl` VALUES ('17', '/about.php?part=aboutus&id=2', '', '', '', '_blank', '广告服务', '2', '2', '2', '1538966929');
INSERT INTO `my_navurl` VALUES ('18', '/about.php?part=aboutus&id=3', '', '', '', '_blank', '联系我们', '2', '2', '3', '1538966929');
INSERT INTO `my_navurl` VALUES ('19', '/about.php?part=faq', '', '', '', '_blank', '网站帮助', '2', '2', '4', '1538966929');
INSERT INTO `my_navurl` VALUES ('20', '/about.php?part=friendlink', '', '', '', '_blank', '友情链接', '2', '2', '5', '1538966929');
INSERT INTO `my_navurl` VALUES ('21', '/about.php?part=announce', '', '', '', '_blank', '网站公告', '2', '2', '6', '1538966929');
INSERT INTO `my_navurl` VALUES ('13', '/news.php', '', 'news', '', '_self', '资讯', '3', '2', '12', '0');
INSERT INTO `my_navurl` VALUES ('15', '/corporation.php', '', 'corp', '', '_self', '店铺', '3', '2', '11', '0');

-- ----------------------------
-- Table structure for my_news
-- ----------------------------
DROP TABLE IF EXISTS `my_news`;
CREATE TABLE `my_news` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `iscommend` tinyint(1) NOT NULL DEFAULT '0',
  `isfocus` varchar(10) NOT NULL,
  `isbold` tinyint(1) NOT NULL DEFAULT '0',
  `isjump` tinyint(1) NOT NULL DEFAULT '0',
  `redirect_url` varchar(250) NOT NULL,
  `title` varchar(30) NOT NULL,
  `keywords` varchar(250) NOT NULL,
  `catid` int(8) NOT NULL,
  `begintime` int(11) NOT NULL,
  `introduction` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  `author` varchar(30) NOT NULL,
  `source` varchar(100) NOT NULL,
  `hit` int(10) NOT NULL DEFAULT '0',
  `perhit` int(10) NOT NULL DEFAULT '1',
  `imgpath` varchar(100) NOT NULL DEFAULT '0',
  `html_path` varchar(100) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `catid` (`catid`) USING BTREE,
  KEY `imgpath` (`imgpath`) USING BTREE,
  KEY `begintime` (`begintime`) USING BTREE,
  KEY `hit` (`hit`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_news
-- ----------------------------

-- ----------------------------
-- Table structure for my_payapi
-- ----------------------------
DROP TABLE IF EXISTS `my_payapi`;
CREATE TABLE `my_payapi` (
  `payid` smallint(6) NOT NULL AUTO_INCREMENT,
  `paytype` varchar(20) NOT NULL DEFAULT '',
  `buytype` tinyint(1) NOT NULL DEFAULT '1',
  `myorder` tinyint(4) NOT NULL DEFAULT '0',
  `payfee` varchar(10) NOT NULL DEFAULT '',
  `payuser` varchar(60) NOT NULL DEFAULT '',
  `partner` varchar(60) NOT NULL DEFAULT '',
  `paykey` varchar(120) NOT NULL DEFAULT '',
  `appid` varchar(60) NOT NULL,
  `appkey` varchar(60) NOT NULL,
  `paylogo` varchar(200) NOT NULL DEFAULT '',
  `paysay` mediumtext NOT NULL,
  `payname` varchar(120) NOT NULL DEFAULT '',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `payemail` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`payid`) USING BTREE,
  UNIQUE KEY `paytype` (`paytype`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_payapi
-- ----------------------------
INSERT INTO `my_payapi` VALUES ('1', 'tenpay', '0', '0', '', '', '', '', '', '', '', '    财付通（www.tenpay.com）-腾讯旗下在线支付平台，通过国家权威安全认证，支持各大银行网上支付。    ', '财付通', '1', '');
INSERT INTO `my_payapi` VALUES ('2', 'chinabank', '0', '1', '', '', '', '', '', '', '', '    网银在线与中国工商银行、招商银行、中国建设银行、农业银行、民生银行等数十家金融机构达成协议。全面支持全国19家银行的信用卡及借记卡实现网上支付。（网址：http://www.chinabank.com.cn）    ', '网银在线', '1', '');
INSERT INTO `my_payapi` VALUES ('3', 'alipay', '1', '0', '', '', '', '', '', '', '', '    支付宝网站(www.alipay.com)是国内先进的网上支付平台。    ', '支付宝接口', '1', '');
INSERT INTO `my_payapi` VALUES ('4', 'alipay_h5', '0', '0', '', '', '', '', '', '', '', '    支付宝手机网站支付    ', '支付宝手机接口', '1', '');
INSERT INTO `my_payapi` VALUES ('5', 'wxpay', '0', '0', '', '', '', '', '', '', '', '    微信端手机支付    ', '微信支付', '1', '');

-- ----------------------------
-- Table structure for my_payrecord
-- ----------------------------
DROP TABLE IF EXISTS `my_payrecord`;
CREATE TABLE `my_payrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0',
  `userid` varchar(30) NOT NULL,
  `orderid` varchar(50) NOT NULL DEFAULT '',
  `money` varchar(20) NOT NULL DEFAULT '',
  `ifadd` tinyint(1) NOT NULL DEFAULT '0',
  `paybz` varchar(10) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  `payip` varchar(20) NOT NULL DEFAULT '',
  `posttime` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`uid`,`orderid`) USING BTREE,
  KEY `posttime` (`posttime`) USING BTREE,
  KEY `orderid` (`orderid`) USING BTREE,
  KEY `ifadd` (`ifadd`) USING BTREE,
  KEY `ifadd_2` (`ifadd`) USING BTREE,
  KEY `orderid_2` (`orderid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_payrecord
-- ----------------------------
INSERT INTO `my_payrecord` VALUES ('1', '3', 'getname', '1550214098', '8000', '0', '充值成功', '管理员', '171.92.45.157', '1550214098');
INSERT INTO `my_payrecord` VALUES ('2', '312', '18408226080', '1555468147', '10', '0', '等待支付', 'alipay', '127.0.0.1', '1555468147');

-- ----------------------------
-- Table structure for my_plugin
-- ----------------------------
DROP TABLE IF EXISTS `my_plugin`;
CREATE TABLE `my_plugin` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `flag` varchar(30) NOT NULL DEFAULT '',
  `iscore` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL DEFAULT '',
  `directory` varchar(100) NOT NULL DEFAULT '',
  `disable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `config` mediumtext NOT NULL,
  `version` varchar(60) NOT NULL DEFAULT '',
  `releasetime` int(10) NOT NULL,
  `author` varchar(255) NOT NULL DEFAULT '',
  `introduce` mediumtext NOT NULL,
  `siteurl` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `copyright` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_plugin
-- ----------------------------
INSERT INTO `my_plugin` VALUES ('1', 'coupon', '0', '优惠券', 'coupon', '1', 'a:4:{s:8:\"seotitle\";s:10:\"优惠券标题\";s:11:\"seokeywords\";s:12:\"优惠券关键词\";s:14:\"seodescription\";s:10:\"优惠券描述\";s:9:\"adminmenu\";s:60:\"优惠券分类=coupon_category.php\r\n已上传优惠券=coupon_list.php\";}', '1.0', '1278232105', 'steven', '商铺优惠券插件', 'http://www.mymps.com.cn', 'business@live.it', 'Mymps Dev.');
INSERT INTO `my_plugin` VALUES ('3', 'news', '0', '资讯', '-', '0', 'a:4:{s:8:\"seotitle\";s:0:\"\";s:11:\"seokeywords\";s:12:\"热点资讯\";s:14:\"seodescription\";s:12:\"热点资讯\";s:9:\"adminmenu\";s:78:\"新闻管理=news.php\r\n新闻类别=channel.php\r\n新闻评论=news_comment.php\";}', '2.0', '1278232105', 'steven', '网站新闻插件', 'http://www.mymps.com.cn', 'business@live.it', 'MyDev.');
INSERT INTO `my_plugin` VALUES ('4', 'goods', '0', '商品', 'goods', '1', 'a:7:{s:8:\"seotitle\";s:0:\"\";s:11:\"seokeywords\";s:8:\"网上商城\";s:14:\"seodescription\";s:8:\"网上商城\";s:9:\"adminmenu\";s:78:\"商品分类=goods_category.php\r\n商品管理=goods_list.php\r\n订单管理=goods_order.php\";s:5:\"quhuo\";s:555:\"1.普通快递送货上门 \r\n  覆盖全国800多个城市，运费5元/包裹\r\n2.加急快递送货上门 \r\n  支持北京、天津、上海、广州、深圳、廊坊，限当地发货订单，运费10元/包裹 \r\n3.圆通快递 \r\n  北京地区：运费10元/单 \r\n4.普通邮递 \r\n  大陆地区：运费5元/包裹，购物满29元免运费 \r\n  港澳地区：运费为商品原价总金额的30%，最低20元 \r\n  海外地区：运费为商品原价总金额的50%，最低50元 \r\n5.邮政特快专递(EMS) \r\n  北京地区：运费为订单总金额的20%，最低16元 \r\n  大陆其它地区：运费为订单总金额的40%，最低20元 \r\n  港澳台地区：运费为订单总金额的50%，最低45元 \r\n6.自提 \r\n  支持用户上门自提，免收运费。\";s:6:\"fukuan\";s:150:\"当面付款\r\n店内交易、送货上门、预约交易均可当面付款\r\n\r\n银行转账\r\n可通银行转账方式将款汇款到指定账号中\r\n\r\n网上汇款\r\n可通网上转账方式将款汇款到指定账号中\";s:7:\"service\";s:1240:\"售后服务参考条文：\r\n1、如果您购买的是数码类、手机及配件、笔记本、台式机、家电类商品，为了保证您能充分享有生产厂家提供的售后保修服务，不管您是否需要开具发票，我们都将随单为您开具，发票内容默认为您订购的商品全称，同时不支持修改发票内容。如果因为所开具的发票内容和所购商品名称不符，导致无法保修，本站概不负责。\r\n \r\n2、退货时提供发票原件，超1000元现金支付的订单办理退货将不退现金。\r\n \r\n3、数码类、手机及配件、笔记本、台式机、家电、打印机、扫描仪、一体机、车载GPS类商品，如果商品出现质量问题，请您自行到生产厂家售后服务中心进行检测，并开据检测报告（对于有些生产厂家售后服务中心无法提供检测报告的，需提供维修检验单据），如果检测报告确认属于质量问题，然后将检测报告、问题商品及完整包装附件，一并返回我司办理退换货手续。如有破损或丢失，我们将无法为您办理。\r\n \r\n4、对于钻石、黄金、手表、珠宝首饰及个人配饰类产品，如果附带国家级宝玉石鉴定中心出具的鉴定证书的、非质量问题不予以退换货。客户在收到商品之日起（以发票日期为准）3个月内，如果出现质量问题，请自行到当地的质量监督部门-珠宝玉石质量检验中心进行检测，如果检测报告确认属于质量问题，请与本站售后服务部联系办理退换货事宜。退换货时，请您务必将检测报告、商品的外包装、内带附件、鉴定证书、说明书等随同商品一起退回。如有包装破损或缺失，扣除该商品5%的折价费；如有附件破损或缺失扣除该商品10-15%的折价费。\";}', '1.0', '1309753960', 'steven', '商品插件', 'http://www.mymps.com.cn', 'business@live.it', 'MyDev.');
INSERT INTO `my_plugin` VALUES ('13', 'group', '0', '团购', 'group', '1', 'a:4:{s:8:\"seotitle\";s:12:\"团购活动标题\";s:11:\"seokeywords\";s:14:\"团购活动关键词\";s:14:\"seodescription\";s:12:\"团购活动描述\";s:9:\"adminmenu\";s:81:\"团购分类=group_category.php\r\n已发起团购=group_list.php\r\n报名管理=group_signin.php\";}', '1.0', '1278232105', 'steven', '团购活动插件', 'http://www.mymps.com.cn', 'business@live.it', 'MyDev.');

-- ----------------------------
-- Table structure for my_shoucang
-- ----------------------------
DROP TABLE IF EXISTS `my_shoucang`;
CREATE TABLE `my_shoucang` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `infoid` int(10) NOT NULL,
  `title` varchar(30) NOT NULL,
  `url` varchar(100) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `intime` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_shoucang
-- ----------------------------

-- ----------------------------
-- Table structure for my_sms_sendlist
-- ----------------------------
DROP TABLE IF EXISTS `my_sms_sendlist`;
CREATE TABLE `my_sms_sendlist` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(20) NOT NULL,
  `status` varchar(100) NOT NULL,
  `sendtime` int(10) NOT NULL,
  `sms_service` char(30) NOT NULL,
  `sms_content` varchar(250) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_sms_sendlist
-- ----------------------------

-- ----------------------------
-- Table structure for my_telephone
-- ----------------------------
DROP TABLE IF EXISTS `my_telephone`;
CREATE TABLE `my_telephone` (
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  `telname` varchar(50) NOT NULL,
  `telnumber` varchar(50) NOT NULL,
  `color` char(10) NOT NULL,
  `if_bold` tinyint(1) NOT NULL DEFAULT '0',
  `displayorder` smallint(5) NOT NULL,
  `if_view` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `displayorder` (`displayorder`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_telephone
-- ----------------------------
INSERT INTO `my_telephone` VALUES ('1', '号码百事通', '114', '', '0', '0', '2');
INSERT INTO `my_telephone` VALUES ('2', '匪警', '110', '', '0', '0', '2');
INSERT INTO `my_telephone` VALUES ('3', '火警', '119', '', '0', '0', '2');
INSERT INTO `my_telephone` VALUES ('4', '急救', '120', '', '0', '0', '2');
INSERT INTO `my_telephone` VALUES ('5', '交通事故', '122', '', '0', '0', '2');
INSERT INTO `my_telephone` VALUES ('6', '公安短信报警', '12110', '', '0', '0', '2');
INSERT INTO `my_telephone` VALUES ('7', '天气预报', '12121', '', '0', '0', '2');

-- ----------------------------
-- Table structure for my_template
-- ----------------------------
DROP TABLE IF EXISTS `my_template`;
CREATE TABLE `my_template` (
  `filepath` varchar(250) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_template
-- ----------------------------
INSERT INTO `my_template` VALUES ('/default/info.html', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<base href=\"{$mymps_global[SiteUrl]}\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\r\n<script src=\"{$mymps_global[SiteUrl]}/template/default/js/uaredirect.js\" type=\"text/javascript\"></script>\r\n<script type=\"text/javascript\">uaredirect(\"{$mymps_global[SiteUrl]}/m/index.php?mod=information&id={$info[id]}\");</script>\r\n<title>{$page_title}</title>\r\n<meta name=\"keywords\" content=\"{if $info[extra]}{loop $info[extra] $mymps}{if $mymps[value]}{$mymps[title]}{$mymps[value]},{/if}{/loop}{/if}{$info[title]}\"\r\n<meta name=\"description\" content=\"{echo cutstr(clear_html($info[content]),200)}\"/>\r\n<link rel=\"shortcut icon\" href=\"{$mymps_global[SiteUrl]}/favicon.ico\">\r\n<link rel=\"stylesheet\" href=\"{$mymps_global[SiteUrl]}/template/default/css/global.css\">\r\n<link rel=\"stylesheet\" href=\"{$mymps_global[SiteUrl]}/template/default/css/style.css\">\r\n<link rel=\"stylesheet\" href=\"{$mymps_global[SiteUrl]}/template/default/css/information.css\">\r\n<link rel=\"stylesheet\" href=\"{$mymps_global[SiteUrl]}/template/default/css/information_comment.css\">\r\n<script src=\"{$mymps_global[SiteUrl]}/template/default/js/global.js\" type=\"text/javascript\"></script>\r\n<script src=\"{$mymps_global[SiteUrl]}/template/default/js/jquery.min.js\" type=\"text/javascript\"></script>\r\n</head>\r\n<body class=\"{$mymps_global[cfg_tpl_dir]} full bodybg{$mymps_global[cfg_tpl_dir]}{$mymps_global[bodybg]}\">\r\n{mytemplate inc_head}\r\n<div class=\"bodybgcolor\">\r\n<div class=\"body1000\">\r\n	<div class=\"clear\"></div>\r\n	<div class=\"location\">\r\n		{$location}\r\n	</div>\r\n	<div class=\"clear\"></div>\r\n	<div class=\"wrapper\">\r\n        <div class=\"information_bd\">\r\n            <div class=\"bd_left {if $info[upgrade_type_index] == 2}sy_zhiding{elseif $info[upgrade_type] == 2}dl_zhiding{elseif $info[upgrade_type_list] == 2}xl_zhiding{elseif $info[info_level] == 2}tuijian{/if}\">\r\n                <div class=\"bd_lefter\">\r\n                    <div class=\"information_hd \">\r\n                        <ul>\r\n                            <div class=\"information_title\">{$info[title]}</div>\r\n                            <div class=\"clearfix\"></div>\r\n                            <div class=\"information_time\">\r\n                               <span class=\"bdsharebuttonbox\"><a href=\"#\" class=\"bds_more\" data-cmd=\"more\">分享</a> &nbsp;|</span>\r\n                               <span>{echo get_format_time($info[begintime])}发布</span> \r\n                               <span><font id=\"hit\"><img src=\"{$mymps_global[SiteUrl]}/images/loading.gif\" border=\"0\" align=\"absmiddle\"></font>次浏览</span>\r\n                               <span>信息编号：{$info[id]}</span>\r\n                               <span class=\"editor\">\r\n                                <li><a href=\"javascript:void(0);\" onclick=\"setbg(\'置顶信息\',538,248,\'{$mymps_global[SiteUrl]}/box.php?part=upgrade&id={$info[id]}\');\" style=\"color:red\">置顶</a></li>\r\n                                <li><a rel=\"nofollow\" href=\"javascript:void(0);\" onclick=\"setbg(\'收藏信息\',538,270,\'{$mymps_global[SiteUrl]}/box.php?part=shoucang&infoid={$info[id]}\')\">收藏</a> &nbsp;| </li>\r\n                                <li><a rel=\"nofollow\" href=\"javascript:void(0);\" onclick=\"setbg(\'删除信息\',538,270,\'{$mymps_global[SiteUrl]}/box.php?part=delinfo&id={$info[id]}\')\" title=\"一旦删除将不能恢复！\">删除</a> &nbsp;| </li>\r\n                                <li><a rel=\"nofollow\" href=\"{$mymps_global[SiteUrl]}/{$mymps_global[cfg_postfile]}?action=edit&id={$info[id]}\" target=\"_blank\">修改</a> &nbsp;| </li>\r\n                                <li><a class=\"report\" href=\"javascript:void(0);\" onclick=\"setbg(\'举报信息\',470,300,\'{$mymps_global[SiteUrl]}/box.php?part=report&id={$info[id]}&infotitle={$info[title]}\');\">举报</a> &nbsp;| </li>\r\n                               </span>\r\n                            </div>\r\n                        </ul>\r\n                    </div>\r\n                    <div class=\"clear\"></div>\r\n                    <div class=\"extra_contact\">\r\n                    <div class=\"extra\">\r\n                        <div class=\"zoombox\">\r\n                          <div class=\"zoompic\"><img src=\"{$mymps_global[SiteUrl]}{echo $info[img_path] ? $info[img_path] : $mymps_global[SiteUrl].\'/images/nophoto.jpg\';}\" title=\"{$info[title]}\" alt=\"{$info[title]}\" /></div>\r\n                          <div class=\"clear\"></div>\r\n                          <div class=\"clear\"></div>\r\n                          <div class=\"sliderbox\">\r\n                            <div id=\"btn-left\" class=\"arrow-btn dasabled\"></div>\r\n                            <div class=\"sliderr\" id=\"thumbnail\">\r\n                              <ul>\r\n                                {php $i =1;}\r\n                                <!--{loop $info[image] $mymps}-->\r\n                                <li {if $i ==1}class=\"currentt\"{/if}><a href=\"{$mymps_global[SiteUrl]}{$mymps[path]}\" target=\"_blank\"><img src=\"{$mymps_global[SiteUrl]}{$mymps[prepath]}\" width=\"43\" height=\"37\" alt=\"{$info[title]}\" title=\"{$info[title]}\" /></a></li>\r\n                                {php $i++;}\r\n                                <!--{/loop}-->\r\n                              </ul>\r\n                            </div>\r\n                            <div id=\"btn-right\" class=\"arrow-btn \"></div>\r\n                          </div>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\"contact\">\r\n                        <ul>\r\n                            <!--{loop $info[extra] $mymps}-->\r\n                            <!--{if $mymps[value] && $mymps[value] != \'<font class=mayi></font>\'}-->\r\n                            <li style=\"{if in_array($mymps[title],array(\'价格\',\'租金\'))}color:red;{/if}\"><span>{$mymps[title]}：</span>{if in_array($mymps[value],array(\'0元\',\'0元/月\',\'0元/平米/天\',\'0万元\',\'0.00元\',\'0.00万元\'))}面议{else}{echo str_replace(\'.00\',\'\',$mymps[value])}{/if}</li>\r\n                            <!--{/if}-->\r\n                            <!--{/loop}-->\r\n                            {if $info[areaname]}<li><span>地址：</span>{$info[areaname]} {if $info[ip] == \'wap\'}<font class=\"font\" color=\"green\">手机发布</font>{else}<font class=\"font\">{$info[ip]}</font> <font class=\"font\" color=\"green\">{$info[ip2area]}</font>{/if}</li>{/if}\r\n                            <div class=\"clear\"></div>\r\n                            <ul class=\"contacter\">\r\n                            <div class=\"clear\"></div>\r\n                            <!--{if $info[usecoin] > 0 && $info[contactview] == 1}-->\r\n                                <div class=\"qqbm\"><span>&nbsp;</span><a href=\"javascript:void(0);\" onclick=\"setbg(\'查看联系方式\',550,320,\'{$mymps_global[SiteUrl]}/box.php?part=seecontact&infoid={$info[id]}&if_view={$info[contactview]}\')\" class=\"_bm\">查看联系方式</a></div>\r\n                            <!--{elseif $info[usecoin] < 0 && $info[contactview] == 1}-->\r\n                            	<div class=\"clear5\"></div>\r\n                                <div class=\"notice\"><ul>该信息联系方式已被隐藏，登录后方可查看!</ul></div>\r\n                            <!--{else}-->\r\n                                <!--{if $info[contactview] == 1}-->\r\n                                {if $info[qq]}<li><span>Q Q：</span><font class=\"tel\">{$info[qqnum]}</font><a class=\"_chat\" target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin={$info[qq]}&site=qq&menu=yes\">QQ在线交谈</a></li>{/if}\r\n                                {if $info[email]}<li><span>邮箱：</span><font class=\"tel\">{$info[email]}</font></li>{/if}\r\n                                <li><span>联系人：</span><font class=\"tel\">{$info[contact_who]}</font></li>\r\n                                <li class=\"qqbm\"><span>电话：</span><font class=\"tel red\">{$info[telephone]}</font> <a rel=\"nofollow\" href=\"javascript:void(0);\" onclick=\"setbg(\'查看完整电话\',420,520,\'{$mymps_global[SiteUrl]}/box.php?part=seecontact_tel&id={$info[id]}&tel_base64={$info[tel_base64]}\')\" class=\"_qq\">点击查看完整号码</a></li>\r\n                                <div class=\"clear5\"></div>\r\n                                <div class=\"notice\"><ul><strong>{$mymps_global[SiteName]}提醒您：</strong>让你提前汇款，或者价格明显低于市价，均有骗子嫌疑，不要轻易相信。</ul></div>\r\n                                <!--{else}-->\r\n                                <div class=\"clear5\"></div>\r\n                                <div class=\"notice\"><ul>该信息已过期，联系方式已被隐藏!</ul></div>\r\n                                <!--{/if}-->\r\n                            <!--{/if}-->\r\n                            </ul>\r\n                            <div class=\"clear\"></div>\r\n                        </ul>\r\n                    </div>\r\n                    </div>\r\n                    <div class=\"clearfix\"></div>\r\n                    <div class=\"view_hd\">\r\n                        <ul>\r\n                            <li class=\"now\">信息详情</li>\r\n                        </ul>\r\n                    </div>\r\n                    <div class=\"clearfix\"></div>\r\n                    <div class=\"view_bd\">\r\n                        <div class=\"tablist\">\r\n                            <div class=\"maincon cfix\">\r\n                            <!--{if $advertisement[type][infoad]}-->\r\n                            <div class=\"infoaddiv\">\r\n                            <!--{loop $advertisement[type][infoad] $mymps}-->\r\n                            <div class=\"infoad\">{$adveritems[$mymps]}</div>\r\n                            <!--{/loop}-->\r\n                            </div>\r\n                            <!--{/if}-->\r\n                            {$info[content]}\r\n                            <br>\r\n                            联系我时，请说是在{$mymps_global[SiteName]}看到的，谢谢！\r\n                            </div>\r\n                            <div class=\"clearfix\"></div>\r\n                            <!--{if $info[image]}-->\r\n                            <div class=\"bd\">\r\n                            <p>\r\n                            {loop $info[image] $mymps}<img src=\"{$mymps_global[SiteUrl]}{$mymps[path]}\" class=\"imginfo\" title=\"{$info[title]}\" alt=\"{$info[title]}\"><br>{/loop}\r\n                            </p>\r\n                            </div>\r\n                            <div class=\"clear\"></div>\r\n                            <!--{/if}-->\r\n                        </div>\r\n                        <!--{if $info[mappoint]}-->\r\n                        <div class=\"tablist\">\r\n                            <div class=\"bd\">\r\n                                <p>\r\n                                <iframe src=\"{$mymps_global[SiteUrl]}/map.php?title={$info[title]}&isshow=1&p={$info[mappoint]}&width=800&height=360\" height=\"380\" width=\"800\" frameborder=\"0\" scrolling=\"no\"></iframe>\r\n                                </p>\r\n                            </div>\r\n                        </div>\r\n                        <!--{/if}-->\r\n                        <div class=\"tablist\">\r\n                            <div class=\"bd\">\r\n                                <p>\r\n                                <div id=\"ajaxcomment\"></div>\r\n                                </p>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\"clearfix\"></div>\r\n                    <div class=\"view_hd\">\r\n                        <ul>\r\n                            <li class=\"now\">您可能感兴趣</li>\r\n                        </ul>\r\n                    </div>\r\n                    <div class=\"clearfix\"></div>\r\n                    <div class=\"relates\">\r\n                        <ul>\r\n                            <!--{php $latest_info = mymps_get_infos(6,\'\',\'\',\'\',$info[\'catid\']);}-->\r\n                            <!--{loop $latest_info $mymps}-->\r\n                            <!--{if $mymps[id] != $info[id]}-->\r\n                            <li>\r\n                                <div class=\"relateimg\"><a href=\"{$mymps[uri]}\" target=\"_blank\"><img src=\"{echo $mymps[img_path]? $mymps[img_path] : $mymps_global[SiteUrl].\'/images/nophoto.jpg\'}\" border=\"0\"></a></div>\r\n                                <div class=\"relatetit\">\r\n                                <a href=\"{$mymps[uri]}\" target=\"_blank\" class=\"tit\" title=\"{$mymps[title]}\">{$mymps[title]}</a>\r\n                                <div class=\"clear\"></div>\r\n                                <div class=\"cat\">{echo cutstr($mymps[content],\'80\')}</div>\r\n                                </div>\r\n                                <div class=\"relatedat\">{echo GetTime($mymps[begintime],\'m-d\')}</div>\r\n                            </li>\r\n                            <!--{/if}-->\r\n                            <!--{/loop}-->\r\n                        </ul>\r\n                    </div>\r\n                    <div class=\"clear\"></div>\r\n                    <center><a href=\"{$info[caturi]}\" class=\"viewmore\">查看更多</a></center>\r\n                </div>\r\n                <div class=\"clear\"></div>\r\n                <div class=\"bd_left_foot\">\r\n                    <ul>小贴士：本页信息由用户及第三方发布，真实性、合法性由发布人负责，请仔细甄别。</ul>\r\n                </div>\r\n            </div>\r\n            <div class=\"bd_right\">\r\n                <div class=\"boxx\">\r\n                <div class=\"con\"> \r\n                    <ul class=\"school_logo\" style=\"text-align:center; margin-bottom:5px;\">\r\n                        <img class=\"userlogo\" src=\"{echo $member[logo] ? $member[logo] : $mymps_global[SiteUrl].\'/images/nophoto.jpg\'}\"/>\r\n                        <!--{if $info[usecoin] >= 0 || $info[contactview] != 1}-->\r\n                        <div class=\"clear\"></div>\r\n                        <div class=\"username\">{$info[userid]}</div>\r\n                        <!--{/if}-->\r\n                        <div class=\"clear\"></div>\r\n                        {if $info[ismember] ==1}<div class=\"regtime\">注册时间：{echo GetTime($member[jointime],\'Y-m-d\')}</div>{/if}\r\n                        {if $member[if_corp] == 1}\r\n                        <div class=\"clear\"></div><div class=\"certify\"><img style=\"border:none;\" src=\"{$mymps_global[SiteUrl]}/template/default/images/user2.gif\" align=\"absmiddle\" title=\"商家\"/></div>{/if}\r\n                    </ul>\r\n                    {if $info[ismember] ==1}\r\n                    <div class=\"clearfix\"></div>\r\n                    <ul class=\"jibie\">\r\n                       <li>用户级别：<span class=\"vip\">{$group[levelname]}</span></li> \r\n                       <li>信用等级：<img align=\"absmiddle\" src=\"{$mymps_global[SiteUrl]}/images/credit/{$member[credits]}.gif\" alt=\"信用值:{$member[credit]}\" /></li> \r\n                    </ul>\r\n                    <div class=\"clear\"></div>\r\n                    <ul class=\"renzheng Identity\">\r\n                    {if $member[per_certify] ==1}<p><img src=\"{$mymps_global[SiteUrl]}/images/person1.gif\" alt=\"已通过身份证认证\"/> 已通过身份证认证  </p> {else}<p><img src=\"{$mymps_global[SiteUrl]}/images/person0.gif\" alt=\"未上传身份证认证\"/> 未上传身份证认证  </p>{/if}\r\n                    {if $member[com_certify] ==1}<p><img src=\"{$mymps_global[SiteUrl]}/images/company1.gif\" alt=\"已通过营业执照认证\"/> 已通过营业执照认证  </p> {else}<p><img src=\"{$mymps_global[SiteUrl]}/images/company0.gif\" alt=\"未上传营业执照认证\"/> 未上传营业执照认证  </p>{/if}\r\n                    </ul>\r\n                     {/if}\r\n                  </div>\r\n                </div>\r\n                <div class=\"boxer cfix\">\r\n                    <div class=\"boxer_hd cfix\"><span>相关分类</span></div>\r\n                    <div class=\"boxer_bd cfix short\">\r\n                        <ul>\r\n                            <!--{php $relate_cat = get_categories_tree($info[\'parentid\']);}-->\r\n                            <!--{loop $relate_cat $mymps}-->\r\n                            <!--{loop $mymps[children] $w}-->\r\n                            <li><a target=\"_blank\" href=\"{$w[uri]}\" title=\"{$city[cityname]}{$w[catname]}\">{$w[catname]}</a></li>\r\n                            <!--{/loop}-->\r\n                            <!--{/loop}-->\r\n                        </ul>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n        <div class=\"clear\"></div>\r\n        {mytemplate inc_foot}\r\n    </div>\r\n</div>\r\n</body>\r\n</html>\r\n<script src=\"{$mymps_global[SiteUrl]}/template/global/messagebox.js\" type=\"text/javascript\"></script>\r\n<script type=\"text/javascript\">var bdsize=\'16\';var infoid=\'{$info[id]}\';loadDefault([\'slider\',\'baidushare\',\'info\']);</script>');

-- ----------------------------
-- Table structure for my_upload
-- ----------------------------
DROP TABLE IF EXISTS `my_upload`;
CREATE TABLE `my_upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `width` varchar(10) NOT NULL DEFAULT '',
  `height` varchar(10) NOT NULL DEFAULT '',
  `playtime` varchar(10) NOT NULL DEFAULT '',
  `filesize` int(11) NOT NULL DEFAULT '0',
  `newsid` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `adminid` int(11) NOT NULL DEFAULT '0',
  `memberid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `memberid` (`memberid`,`filesize`,`newsid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_upload
-- ----------------------------
