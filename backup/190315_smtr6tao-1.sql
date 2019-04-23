# Identify: MTU1MjYxMTc5Miw1LjhFIFVURi04LG15bXBzLCwx
# <?exit();?>
# Mymps Multi-Volume Data Dump Vol.1
# Version: Mymps 5.8E UTF-8
# Time: 2019-03-15 09:03:12
# Type: mymps
# Table Prefix: my_
#
# Mymps Home: http://www.mymps.com.cn
# Please visit our website for newest infomation about Mymps
# --------------------------------------------------------


SET NAMES 'utf8';

DROP TABLE IF EXISTS my_about;
CREATE TABLE my_about (
  id int(5) NOT NULL AUTO_INCREMENT,
  typename char(25) NOT NULL,
  content mediumtext NOT NULL,
  displayorder smallint(3) NOT NULL,
  pubdate int(10) NOT NULL,
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_about VALUES ('1','网站简介','<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	客户指导技术、技术服从于客户需要 <br />\r\n做客户切身需要的网站系统是我们所倡导和坚持的一贯原则 <br />\r\n我们在系统开发上遵循人性化设计、实用、创新、力求完美\r\n</p>','1','0','2','wangzhanjianjie');
INSERT INTO my_about VALUES ('2','广告服务','在这里填写广告服务，填写完成后保存提交即可','2','1263483208','4','advertisement');
INSERT INTO my_about VALUES ('3','联系我们','在这里填写联系方式，填写完成后保存提交即可','3','1259399384','4','contactus');

DROP TABLE IF EXISTS my_admin;
CREATE TABLE my_admin (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  userid char(30) NOT NULL DEFAULT '',
  pwd char(32) NOT NULL DEFAULT '',
  uname char(20) NOT NULL DEFAULT '',
  tname char(30) NOT NULL DEFAULT '',
  email char(30) NOT NULL DEFAULT '',
  typeid smallint(5) unsigned NOT NULL DEFAULT '0',
  logintime int(10) unsigned NOT NULL DEFAULT '0',
  loginip varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_admin VALUES ('1','admin','d4743b6ab72f17efad97f445f4bbbe55','admin','管理员','121876673@qq.com','1','1552611768','112.18.110.95');
INSERT INTO my_admin VALUES ('2','aj01','e10adc3949ba59abbe56e057f20f883e','安居','安居','123@qq.com','2','1550219683','171.92.45.157');

DROP TABLE IF EXISTS my_admin_record_action;
CREATE TABLE my_admin_record_action (
  id int(11) NOT NULL AUTO_INCREMENT,
  adminid char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  `action` varchar(100) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=683 DEFAULT CHARSET=utf8 AUTO_INCREMENT=683;

INSERT INTO my_admin_record_action VALUES ('135','admin','1538990054','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('136','admin','1538990103','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('137','admin','1538990160','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('138','admin','1538990200','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('139','admin','1538990252','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('140','admin','1538990297','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('141','admin','1538990332','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('142','admin','1538990383','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('143','admin','1538990521','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('144','admin','1538990600','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('145','admin','1538990748','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('146','admin','1538990847','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('147','admin','1538990899','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('148','admin','1538991013','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('149','admin','1538991094','112.18.110.95','邮件模板增加或更新成功！');
INSERT INTO my_admin_record_action VALUES ('150','admin','1538991104','112.18.110.95','邮件模板增加或更新成功！');
INSERT INTO my_admin_record_action VALUES ('151','admin','1539072063','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('152','admin','1539072366','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('153','admin','1539074193','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('154','admin','1539074232','112.18.110.95','便民电话设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('155','admin','1539074283','112.18.110.95','便民电话设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('156','admin','1539074294','112.18.110.95','便民电话设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('157','admin','1539074307','112.18.110.95','便民电话设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('158','admin','1539074445','112.18.110.95','便民电话设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('159','admin','1539074498','112.18.110.95','便民电话设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('160','admin','1539074524','112.18.110.95','便民电话设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('161','admin','1539075652','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('162','admin','1539075687','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('163','admin','1539075715','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('164','admin','1539075735','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('165','admin','1539075758','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('166','admin','1539075786','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('167','admin','1539075808','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('168','admin','1539075906','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('169','admin','1539075938','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('170','admin','1539075965','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('171','admin','1539076008','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('172','admin','1539076042','112.18.110.95','生活百宝箱设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('173','admin','1539076087','112.18.110.95','添加友情链接 遂宁政府网 成功');
INSERT INTO my_admin_record_action VALUES ('174','admin','1539076163','112.18.110.95','添加友情链接 遂宁人才网 成功');
INSERT INTO my_admin_record_action VALUES ('175','admin','1539076216','112.18.110.95','添加友情链接 免费建网站 成功');
INSERT INTO my_admin_record_action VALUES ('176','admin','1539076254','112.18.110.95','添加友情链接 http://www.snalkj.com 成功');
INSERT INTO my_admin_record_action VALUES ('177','admin','1539076277','112.18.110.95','编辑链接 遂宁网站推广 成功');
INSERT INTO my_admin_record_action VALUES ('178','admin','1539076321','112.18.110.95','添加友情链接 服务器选购 成功');
INSERT INTO my_admin_record_action VALUES ('179','admin','1539076417','112.18.110.95','添加友情链接 优惠券购物网 成功');
INSERT INTO my_admin_record_action VALUES ('180','admin','1539076442','112.18.110.95','添加友情链接 9.9元包邮 成功');
INSERT INTO my_admin_record_action VALUES ('181','admin','1539076598','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('182','admin','1539076737','112.18.110.95','系统SEO设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('183','admin','1539076836','112.18.110.95','系统SEO设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('184','admin','1539076858','112.18.110.95','系统SEO设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('185','admin','1539076909','112.18.110.95','验证问答设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('186','admin','1539078270','112.18.110.95','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('187','admin','1539078286','112.18.110.95','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('188','admin','1539137182','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('189','admin','1539142501','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('190','admin','1539142567','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('191','admin','1539143358','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('192','admin','1539143392','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('193','admin','1539153386','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('194','admin','1539153418','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('195','admin','1539153777','112.18.110.95','系统SEO设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('196','admin','1539155314','112.18.110.95','成功更新广告设置！');
INSERT INTO my_admin_record_action VALUES ('197','admin','1539156960','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('198','admin','1539157002','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('199','admin','1539157016','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('200','admin','1539225733','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('201','admin','1540609048','112.18.110.95','信息字段车辆颜色增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('202','admin','1540609070','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('203','admin','1540609208','112.18.110.95','信息字段 <b>车辆颜色</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('204','admin','1540609239','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('205','admin','1540609446','112.18.110.95','信息字段保险到期时间增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('206','admin','1540609483','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('207','admin','1540609506','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('208','admin','1540609653','112.18.110.95','信息字段 <b>保险时间</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('209','admin','1540609757','112.18.110.95','信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('210','admin','1540609809','112.18.110.95','信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('211','admin','1540610024','112.18.110.95','信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('212','admin','1540610047','112.18.110.95','信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('213','admin','1540610068','112.18.110.95','信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('214','admin','1540610140','112.18.110.95','信息字段配置增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('215','admin','1540610338','112.18.110.95','信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('216','admin','1540610687','112.18.110.95','信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('217','admin','1540610713','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('218','admin','1540610785','112.18.110.95','信息字段基本配置增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('219','admin','1540610948','112.18.110.95','信息字段 <b>基本配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('220','admin','1540611129','112.18.110.95','信息字段 <b>基本配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('221','admin','1540611425','112.18.110.95','信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('222','admin','1540611836','112.18.110.95','信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('223','admin','1540611867','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('224','admin','1540611900','112.18.110.95','信息字段 <b>基本配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('225','admin','1540612124','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('226','admin','1540612200','112.18.110.95','成功删除指定字段模型');
INSERT INTO my_admin_record_action VALUES ('227','admin','1540612247','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('228','admin','1540612360','112.18.110.95','信息字段变速箱类型增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('229','admin','1540612416','112.18.110.95','信息字段 <b>变速箱类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('230','admin','1540612467','112.18.110.95','信息字段燃油类型增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('231','admin','1540612564','112.18.110.95','信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('232','admin','1540612650','112.18.110.95','信息字段货车基配增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('233','admin','1540612788','112.18.110.95','信息字段 <b>货车基配</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('234','admin','1540612831','112.18.110.95','信息字段货箱款式增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('235','admin','1540613049','112.18.110.95','信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('236','admin','1540613115','112.18.110.95','信息字段排放标准增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('237','admin','1540613227','112.18.110.95','信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('238','admin','1540613296','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('239','admin','1540613416','112.18.110.95','字段模型 面包车客车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('240','admin','1540613425','112.18.110.95','删除信息分类 40 成功');
INSERT INTO my_admin_record_action VALUES ('241','admin','1540727780','119.7.132.75','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('242','admin','1540728191','119.7.132.75','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('243','admin','1540732376','119.7.132.75','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('244','admin','1540803308','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('245','admin','1540806660','112.18.110.95','成功更新地区分类！');
INSERT INTO my_admin_record_action VALUES ('246','admin','1542532708','112.18.110.95','添加会员 <b>1000</b> 成功');
INSERT INTO my_admin_record_action VALUES ('247','admin','1542533808','112.18.110.95','的用户信息修改成功');
INSERT INTO my_admin_record_action VALUES ('248','admin','1542534044','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('249','admin','1542534127','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('250','admin','1542534734','112.18.110.95','的用户信息修改成功');
INSERT INTO my_admin_record_action VALUES ('251','admin','1542535184','112.18.110.95','验证码设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('252','admin','1542535207','112.18.110.95','验证码设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('253','admin','1542535283','112.18.110.95','网友评论点评设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('254','admin','1542535776','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('255','admin','1542535910','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('256','admin','1542536500','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('257','admin','1542536723','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('258','admin','1542541516','119.7.160.230','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('259','admin','1542541539','119.7.160.230','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('260','admin','1542541605','119.7.160.230','插件配置更新成功！<br />若未出现插件的管理菜单，请F5刷新浏览器');
INSERT INTO my_admin_record_action VALUES ('261','admin','1542541973','119.7.160.230','验证码设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('262','admin','1542542111','119.7.160.230','系统缓存设置成功！');
INSERT INTO my_admin_record_action VALUES ('263','admin','1542544507','119.7.160.230','用户组 新手上路 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('264','admin','1542544528','119.7.160.230','用户组 新手上路 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('265','admin','1542544581','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('266','admin','1542544629','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('267','admin','1542544692','119.7.160.230','用户组 新手上路 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('268','admin','1542544745','119.7.160.230','用户组 新手上路 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('269','admin','1542544792','119.7.160.230','用户组 新手上路 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('270','admin','1542545215','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('271','admin','1542545233','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('272','admin','1542545278','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('273','admin','1542545294','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('274','admin','1542545307','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('275','admin','1542545322','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('276','admin','1542545765','119.7.160.230','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('277','admin','1542594510','112.18.110.95','信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('278','admin','1542594529','112.18.110.95','信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('279','admin','1542594605','112.18.110.95','字段模型分类车辆类修改成功！');
INSERT INTO my_admin_record_action VALUES ('280','admin','1542596734','112.18.110.95','信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('281','admin','1542596941','112.18.110.95','信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('282','admin','1542597268','112.18.110.95','信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('283','admin','1542597305','112.18.110.95','信息字段 <b>上牌年份</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('284','admin','1542597437','112.18.110.95','信息字段排量增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('285','admin','1542598045','112.18.110.95','信息字段 <b>排量</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('286','admin','1542598232','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('287','admin','1542598291','112.18.110.95','信息字段 <b>排量</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('288','admin','1542598322','112.18.110.95','信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('289','admin','1542598990','112.18.110.95','字段模型 新能源车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('290','admin','1542599104','112.18.110.95','字段模型 电动车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('291','admin','1542599167','112.18.110.95','信息字段 <b>保险</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('292','admin','1542599322','112.18.110.95','信息字段 <b>交强险到期时间</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('293','admin','1542599371','112.18.110.95','信息字段商业险到期时间增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('294','admin','1542599391','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('295','admin','1542599416','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('296','admin','1542599445','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('297','admin','1542599482','112.18.110.95','信息字段 <b>商业险到期时间</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('298','admin','1542610326','112.18.110.95','字段模型 二手轿车模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('299','admin','1542610454','112.18.110.95','信息字段动力大小增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('300','admin','1542610531','112.18.110.95','信息字段货箱（长宽高）增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('301','admin','1542610544','112.18.110.95','信息字段 <b>货箱（长宽高）</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('302','admin','1542610575','112.18.110.95','信息字段轮胎尺寸增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('303','admin','1542610603','112.18.110.95','信息字段后桥大小增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('304','admin','1542610633','112.18.110.95','信息字段载重增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('305','admin','1542610697','112.18.110.95','信息字段变速档数增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('306','admin','1542610736','112.18.110.95','信息字段营运类别增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('307','admin','1542610764','112.18.110.95','信息字段 <b>营运类别</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('308','admin','1542610888','112.18.110.95','信息字段前顶中顶增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('309','admin','1542610909','112.18.110.95','信息字段 <b>前顶中顶</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('310','admin','1542611007','112.18.110.95','信息字段座位数增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('311','admin','1542611169','112.18.110.95','信息字段刹车类型增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('312','admin','1542611232','112.18.110.95','信息字段 <b>刹车类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('313','admin','1542611284','112.18.110.95','信息字段座位排数增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('314','admin','1542611307','112.18.110.95','信息字段 <b>座位排数</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('315','admin','1542611344','112.18.110.95','信息字段 <b>座位排数</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('316','admin','1542611405','112.18.110.95','信息字段增压增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('317','admin','1542611452','112.18.110.95','信息字段 <b>增压</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('318','admin','1542611510','112.18.110.95','信息字段柴油机品牌增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('319','admin','1542611543','112.18.110.95','信息字段汽油机功率增加成功! 请继续编辑该字段详情以完成该操作!');
INSERT INTO my_admin_record_action VALUES ('320','admin','1542611756','112.18.110.95','信息字段 <b>座位排数</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('321','admin','1542611856','112.18.110.95','信息字段 <b>货车基配</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('322','admin','1542611887','112.18.110.95','信息字段 <b>货车基配</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('323','admin','1542611925','112.18.110.95','信息字段 <b>座位排数</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('324','admin','1542612016','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('325','admin','1542612047','112.18.110.95','信息字段 <b>动力大小</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('326','admin','1542612191','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('327','admin','1542612451','112.18.110.95','信息字段 <b>轮胎尺寸</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('328','admin','1542612499','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('329','admin','1542612540','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('330','admin','1542612597','112.18.110.95','信息字段 <b>载重</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('331','admin','1542612623','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('332','admin','1542612698','112.18.110.95','信息字段 <b>变速档数</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('333','admin','1542612719','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('334','admin','1542612748','112.18.110.95','信息字段 <b>后桥大小</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('335','admin','1542612768','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('336','admin','1542612813','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('337','admin','1542613107','112.18.110.95','信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('338','admin','1542613199','112.18.110.95','信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('339','admin','1542613232','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('340','admin','1542613242','112.18.110.95','信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('341','admin','1542613286','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('342','admin','1542613322','112.18.110.95','信息字段 <b>汽油机功率</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('343','admin','1542613351','112.18.110.95','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('344','admin','1542613497','112.18.110.95','信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('345','admin','1542613513','112.18.110.95','信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('346','admin','1542613983','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('347','admin','1542614329','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('348','admin','1542614406','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('349','admin','1542614425','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('350','admin','1542614484','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('351','admin','1542614864','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('352','admin','1542614942','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('353','admin','1542614977','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('354','admin','1542615028','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('355','admin','1542615096','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('356','admin','1542615155','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('357','admin','1542615204','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('358','admin','1542615285','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('359','admin','1542615318','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('360','admin','1542615346','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('361','admin','1542615461','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('362','admin','1542615583','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('363','admin','1542615615','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('364','admin','1542615821','112.18.110.95','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('365','admin','1543116689','112.18.110.95','删除信息分类 218 成功');
INSERT INTO my_admin_record_action VALUES ('366','admin','1543117055','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('367','admin','1543117100','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('368','admin','1543117690','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('369','admin','1543119154','112.18.110.95','信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('370','admin','1543119248','112.18.110.95','信息字段 <b>排放标准</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('371','admin','1543119442','112.18.110.95','信息字段 <b>变速类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('372','admin','1543119462','112.18.110.95','信息字段 <b>商业险</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('373','admin','1543119480','112.18.110.95','信息字段 <b>交强险</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('374','admin','1543120188','112.18.110.95','信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('375','admin','1543120265','112.18.110.95','信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('376','admin','1543120902','112.18.110.95','信息字段 <b>排量</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('377','admin','1543121041','112.18.110.95','信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('378','admin','1543197484','112.18.110.95','信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('379','admin','1543197493','112.18.110.95','信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('380','admin','1543197555','112.18.110.95','信息字段 <b>货箱款式</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('381','admin','1543197686','112.18.110.95','信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('382','admin','1543198024','112.18.110.95','信息字段 <b>货车配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('383','admin','1543198101','112.18.110.95','删除信息字段 84,86,87,88 成功');
INSERT INTO my_admin_record_action VALUES ('384','admin','1543304182','222.214.234.224','成功编辑商家分类 汽修厂');
INSERT INTO my_admin_record_action VALUES ('385','admin','1543304203','222.214.234.224','成功编辑商家分类 汽车配件');
INSERT INTO my_admin_record_action VALUES ('386','admin','1543304218','222.214.234.224','成功编辑商家分类 物流公司');
INSERT INTO my_admin_record_action VALUES ('387','admin','1543304432','222.214.234.224','成功更新商家分类！');
INSERT INTO my_admin_record_action VALUES ('388','admin','1543304467','222.214.234.224','删除信息分类 220 成功');
INSERT INTO my_admin_record_action VALUES ('389','admin','1543304475','222.214.234.224','删除信息分类 190 成功');
INSERT INTO my_admin_record_action VALUES ('390','admin','1543304479','222.214.234.224','删除信息分类 194 成功');
INSERT INTO my_admin_record_action VALUES ('391','admin','1543304483','222.214.234.224','删除信息分类 198 成功');
INSERT INTO my_admin_record_action VALUES ('392','admin','1543304487','222.214.234.224','删除信息分类 199 成功');
INSERT INTO my_admin_record_action VALUES ('393','admin','1543304491','222.214.234.224','删除信息分类 200 成功');
INSERT INTO my_admin_record_action VALUES ('394','admin','1543304504','222.214.234.224','删除信息分类 201 成功');
INSERT INTO my_admin_record_action VALUES ('395','admin','1543304508','222.214.234.224','删除信息分类 202 成功');
INSERT INTO my_admin_record_action VALUES ('396','admin','1543304795','222.214.234.224','删除信息分类 2 成功');
INSERT INTO my_admin_record_action VALUES ('397','admin','1543305082','222.214.234.224','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('398','admin','1543305463','222.214.234.224','删除信息分类 229 成功');
INSERT INTO my_admin_record_action VALUES ('399','admin','1543305467','222.214.234.224','删除信息分类 230 成功');
INSERT INTO my_admin_record_action VALUES ('400','admin','1543305471','222.214.234.224','删除信息分类 231 成功');
INSERT INTO my_admin_record_action VALUES ('401','admin','1543305475','222.214.234.224','删除信息分类 232 成功');
INSERT INTO my_admin_record_action VALUES ('402','admin','1543305478','222.214.234.224','删除信息分类 233 成功');
INSERT INTO my_admin_record_action VALUES ('403','admin','1543305482','222.214.234.224','删除信息分类 234 成功');
INSERT INTO my_admin_record_action VALUES ('404','admin','1543307025','222.214.234.224','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('405','admin','1543307085','222.214.234.224','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('406','admin','1543307200','222.214.234.224','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('407','admin','1543307222','222.214.234.224','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('408','admin','1543307478','222.214.234.224','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('409','admin','1543307650','222.214.234.224','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('410','admin','1543307727','222.214.234.224','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('411','admin','1543308156','222.214.234.224','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('412','admin','1543308237','222.214.234.224','信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('413','admin','1543558915','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('414','admin','1543559658','112.18.110.95','信息字段 <b>上牌年月</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('415','admin','1543559840','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('416','admin','1543561010','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('417','admin','1543561026','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('418','admin','1543561101','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('419','admin','1543561133','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('420','admin','1543561165','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('421','admin','1543561625','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('422','admin','1543561677','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('423','admin','1543561726','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('424','admin','1543561740','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('425','admin','1543562358','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('426','admin','1543562374','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('427','admin','1543562418','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('428','admin','1543562430','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('429','admin','1543562464','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('430','admin','1543562519','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('431','admin','1543562546','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('432','admin','1543562682','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('433','admin','1543562722','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('434','admin','1543562752','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('435','admin','1543562814','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('436','admin','1543562852','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('437','admin','1543562895','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('438','admin','1543562940','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('439','admin','1543562990','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('440','admin','1543563018','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('441','admin','1543563030','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('442','admin','1543563044','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('443','admin','1543563052','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('444','admin','1543563064','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('445','admin','1543563097','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('446','admin','1543563111','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('447','admin','1543563138','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('448','admin','1543563146','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('449','admin','1543563165','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('450','admin','1543563256','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('451','admin','1543563276','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('452','admin','1543563314','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('453','admin','1543563406','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('454','admin','1543563423','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('455','admin','1543563529','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('456','admin','1543563604','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('457','admin','1543563653','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('458','admin','1543563662','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('459','admin','1543563715','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('460','admin','1543563749','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('461','admin','1543563832','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('462','admin','1543565914','112.18.110.95','的用户信息修改成功');
INSERT INTO my_admin_record_action VALUES ('463','admin','1543568443','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('464','admin','1543568726','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('465','admin','1543568735','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('466','admin','1543568812','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('467','admin','1543568858','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('468','admin','1543568888','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('469','admin','1543568969','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('470','admin','1543569022','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('471','admin','1543569060','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('472','admin','1543569187','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('473','admin','1543569222','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('474','admin','1543569236','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('475','admin','1543569297','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('476','admin','1543569328','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('477','admin','1543569369','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('478','admin','1543569433','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('479','admin','1543569451','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('480','admin','1543569468','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('481','admin','1543570068','112.18.110.95','信息字段 <b>高级配置</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('482','admin','1543570171','112.18.110.95','删除信息分类 245 成功');
INSERT INTO my_admin_record_action VALUES ('483','admin','1543570253','112.18.110.95','删除信息分类 239 成功');
INSERT INTO my_admin_record_action VALUES ('484','admin','1543570258','112.18.110.95','删除信息分类 240 成功');
INSERT INTO my_admin_record_action VALUES ('485','admin','1543570262','112.18.110.95','删除信息分类 241 成功');
INSERT INTO my_admin_record_action VALUES ('486','admin','1543570266','112.18.110.95','删除信息分类 242 成功');
INSERT INTO my_admin_record_action VALUES ('487','admin','1543570271','112.18.110.95','删除信息分类 243 成功');
INSERT INTO my_admin_record_action VALUES ('488','admin','1543570275','112.18.110.95','删除信息分类 244 成功');
INSERT INTO my_admin_record_action VALUES ('489','admin','1543570818','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('490','admin','1543570966','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('491','admin','1543570974','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('492','admin','1543570994','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('493','admin','1543571019','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('494','admin','1543571046','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('495','admin','1543571072','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('496','admin','1543571390','112.18.110.95','删除信息分类 272 成功');
INSERT INTO my_admin_record_action VALUES ('497','admin','1543571396','112.18.110.95','删除信息分类 276 成功');
INSERT INTO my_admin_record_action VALUES ('498','admin','1543571400','112.18.110.95','删除信息分类 275 成功');
INSERT INTO my_admin_record_action VALUES ('499','admin','1543571429','112.18.110.95','删除信息分类 274 成功');
INSERT INTO my_admin_record_action VALUES ('500','admin','1543571436','112.18.110.95','删除信息分类 273 成功');
INSERT INTO my_admin_record_action VALUES ('501','admin','1543571674','112.18.110.95','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('502','admin','1543572541','112.18.110.95','信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('503','admin','1543572549','112.18.110.95','信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('504','admin','1543572561','112.18.110.95','信息字段 <b>燃油类型</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('505','admin','1543800266','112.18.110.95','信息字段 <b>柴油机品牌</b> 属性修改成功！');
INSERT INTO my_admin_record_action VALUES ('506','admin','1543801758','112.18.110.95','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('507','admin','1543801777','112.18.110.95','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('508','admin','1543802313','112.18.110.95','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('509','admin','1543802399','112.18.110.95','用户组 普通会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('510','admin','1543802422','112.18.110.95','用户组 新手上路 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('511','admin','1543802492','112.18.110.95','用户组 新手上路 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('512','admin','1543803352','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('513','admin','1543803398','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('514','admin','1543803521','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('515','admin','1543804183','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('516','admin','1543804394','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('517','admin','1543804947','112.18.110.95','插件配置更新成功！<br />若未出现插件的管理菜单，请F5刷新浏览器');
INSERT INTO my_admin_record_action VALUES ('518','admin','1543805507','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('519','admin','1543805552','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('520','admin','1543806286','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('521','admin','1543806314','112.18.110.95','模板文件D:/wwwroot/29801/template/default/info.html<br /><br />修改成功');
INSERT INTO my_admin_record_action VALUES ('522','admin','1543806487','112.18.110.95','用户组 普通会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('523','admin','1544413301','127.0.0.1','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('524','admin','1544433418','127.0.0.1','用户组 新手上路 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('525','admin','1544433474','127.0.0.1','用户组 普通会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('526','admin','1544433486','127.0.0.1','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('527','admin','1544864693','127.0.0.1','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('528','admin','1545117841','127.0.0.1','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('529','admin','1545117851','127.0.0.1','用户组 普通会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('530','admin','1545117868','127.0.0.1','用户组 普通会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('531','admin','1548740655','222.137.25.200','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('532','admin','1548742422','218.89.90.110','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('533','admin','1548742432','218.89.90.110','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('535','admin','1548749736','222.137.25.200','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('536','admin','1548749894','222.137.25.200','手机基本设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('537','admin','1548838376','171.215.229.95','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('538','admin','1548838396','171.215.229.95','用户组 黄金会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('539','admin','1550214886','171.92.45.157','成功编辑商家分类 汽车轮胎');
INSERT INTO my_admin_record_action VALUES ('540','admin','1550216486','171.92.45.157','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('541','admin','1550216554','171.92.45.157','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('542','admin','1550216582','171.92.45.157','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('543','admin','1550216597','171.92.45.157','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('544','admin','1550216693','171.92.45.157','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('545','admin','1550218540','171.92.45.157','添加用户组 区县加盟商 成功');
INSERT INTO my_admin_record_action VALUES ('547','admin','1550219165','171.92.45.157','用户组 区县加盟商 修改成功');
INSERT INTO my_admin_record_action VALUES ('548','admin','1550219199','171.92.45.157','用户组 区县加盟商 修改成功');
INSERT INTO my_admin_record_action VALUES ('549','admin','1550219469','171.92.45.157','用户组 区县加盟商 修改成功');
INSERT INTO my_admin_record_action VALUES ('550','admin','1550219479','171.92.45.157','用户组 区县加盟商 修改成功');
INSERT INTO my_admin_record_action VALUES ('551','admin','1550219659','171.92.45.157','用户组 区县加盟商 修改成功');
INSERT INTO my_admin_record_action VALUES ('552','admin','1550220937','171.92.45.157','用户组 二手车商 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('553','admin','1550220955','171.92.45.157','用户组 普通会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('554','admin','1550220995','171.92.45.157','添加用户组 汽修厂 成功');
INSERT INTO my_admin_record_action VALUES ('555','admin','1550221081','171.92.45.157','用户组  普通会员  权限设置成功');
INSERT INTO my_admin_record_action VALUES ('556','admin','1550221086','171.92.45.157','用户组  普通会员  权限设置成功');
INSERT INTO my_admin_record_action VALUES ('557','admin','1550221132','171.92.45.157','用户组 普通会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('558','admin','1550221151','171.92.45.157','删除用户组 4 成功');
INSERT INTO my_admin_record_action VALUES ('559','admin','1550221171','171.92.45.157','北汽4s店的用户信息修改成功');
INSERT INTO my_admin_record_action VALUES ('560','admin','1550221175','171.92.45.157','删除用户组 3 成功');
INSERT INTO my_admin_record_action VALUES ('561','admin','1550221202','171.92.45.157','用户组 二手车会员  权限设置成功');
INSERT INTO my_admin_record_action VALUES ('562','admin','1550221214','171.92.45.157','用户组 其他会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('563','admin','1550221313','171.92.45.157','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('564','admin','1550221340','171.92.45.157','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('565','admin','1550221360','171.92.45.157','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('566','admin','1550221421','171.92.45.157','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('567','admin','1550221763','171.92.45.157','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('568','admin','1550221925','171.92.45.157','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('569','admin','1550221948','171.92.45.157','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('570','admin','1550221959','171.92.45.157','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('571','admin','1550221967','171.92.45.157','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('572','admin','1550221976','171.92.45.157','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('573','admin','1550410575','182.139.108.187','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('574','admin','1550420935','117.172.202.119','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('575','admin','1550452350','112.18.110.95','用户组 其他会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('576','admin','1550452761','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('577','admin','1550453695','112.18.110.95','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('578','admin','1550454094','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('579','admin','1550454308','112.18.110.95','验证码设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('580','admin','1550454327','112.18.110.95','验证码设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('581','admin','1550454987','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('582','admin','1550458243','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('583','admin','1550458888','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('584','admin','1550459030','112.18.110.95','手机基本设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('585','admin','1550668979','182.139.108.187','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('586','admin','1550668992','182.139.108.187','手机基本设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('587','admin','1550669043','182.139.108.187','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('588','admin','1550669058','182.139.108.187','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('589','admin','1550669086','182.139.108.187','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('590','admin','1552358890','118.117.103.63','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('591','admin','1552358914','118.117.103.63','手机基本设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('592','admin','1552358976','118.117.103.63','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('593','admin','1552358988','118.117.103.63','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('594','admin','1552359720','117.136.64.47','网站管理员 admin 更改成功');
INSERT INTO my_admin_record_action VALUES ('595','admin','1552359851','117.136.64.47','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('597','admin','1552362614','117.136.65.130','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('598','admin','1552362957','118.117.103.63','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('600','admin','1552380891','171.92.46.82','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('601','admin','1552384816','171.92.46.82','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('602','admin','1552385065','171.92.46.82','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('603','admin','1552385344','171.92.46.82','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('604','admin','1552385745','171.92.46.82','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('605','admin','1552385758','171.92.46.82','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('606','admin','1552386189','171.92.46.82','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('607','admin','1552386214','171.92.46.82','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('608','admin','1552386293','171.92.46.82','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('609','admin','1552391476','119.4.253.247','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('610','admin','1552391686','119.4.253.247','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('611','admin','1552391701','119.4.253.247','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('612','admin','1552392251','125.67.96.40','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('613','admin','1552393930','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('614','admin','1552394476','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('615','admin','1552399975','112.18.116.21','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('616','admin','1552399999','112.18.116.21','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('617','admin','1552400103','112.18.116.21','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('618','admin','1552400232','112.18.116.21','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('619','admin','1552401537','112.18.116.21','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('620','admin','1552462075','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('621','admin','1552462096','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('622','admin','1552462702','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('623','admin','1552462714','171.215.230.252','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('624','admin','1552462817','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('625','admin','1552462839','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('626','admin','1552462875','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('627','admin','1552462949','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('628','admin','1552462982','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('629','admin','1552463011','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('630','admin','1552463269','171.215.230.252','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('631','admin','1552463331','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('632','admin','1552463343','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('633','admin','1552463682','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('634','admin','1552464383','117.136.82.200','用户组 二手车会员  权限设置成功');
INSERT INTO my_admin_record_action VALUES ('635','admin','1552464396','117.136.82.200','用户组 其他会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('636','admin','1552464400','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('637','admin','1552464405','117.136.82.200','用户组 其他会员 权限设置成功');
INSERT INTO my_admin_record_action VALUES ('638','admin','1552466658','171.215.230.252','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('640','admin','1552477995','171.92.19.216','验证码设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('641','admin','1552481518','171.92.19.216','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('642','admin','1552481664','171.92.19.216','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('643','admin','1552481693','171.92.19.216','成功删除编号为91,90,89,88,87,86,85,84,83,82,81,80,79,78,77的会员');
INSERT INTO my_admin_record_action VALUES ('644','admin','1552481704','171.92.19.216','成功删除编号为76,75,74,73,72,71,70,69,68,67,66,65,64,63,62的会员');
INSERT INTO my_admin_record_action VALUES ('645','admin','1552481712','171.92.19.216','成功删除编号为61,60,59,58,57,56,55,54,53,51,50,49,48,47,46的会员');
INSERT INTO my_admin_record_action VALUES ('646','admin','1552481721','171.92.19.216','成功删除编号为44,43,42,41,40,39,38,37,36,35,34,33,32,31,30的会员');
INSERT INTO my_admin_record_action VALUES ('647','admin','1552481728','171.92.19.216','成功删除编号为29,28,27,26,25,24,23,22,21,20,19,18,17,16,15的会员');
INSERT INTO my_admin_record_action VALUES ('648','admin','1552481743','171.92.19.216','成功删除编号为14,13,12,11,10,9,8,6,5,4的会员');
INSERT INTO my_admin_record_action VALUES ('649','admin','1552481762','171.92.19.216','用户组 二手车会员  权限设置成功');
INSERT INTO my_admin_record_action VALUES ('650','admin','1552481815','171.92.19.216','用户组 二手车会员  权限设置成功');
INSERT INTO my_admin_record_action VALUES ('651','admin','1552482649','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('652','admin','1552482763','171.92.19.216','成功删除编号为92,1的会员');
INSERT INTO my_admin_record_action VALUES ('653','admin','1552482820','171.92.19.216','添加会员 <b>1000</b> 成功');
INSERT INTO my_admin_record_action VALUES ('654','admin','1552483067','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('655','admin','1552483556','171.92.19.216','用户组 二手车会员  权限设置成功');
INSERT INTO my_admin_record_action VALUES ('656','admin','1552483759','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('657','admin','1552530474','171.215.229.204','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('658','admin','1552531074','171.215.229.204','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('659','admin','1552532244','171.215.229.204','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('660','admin','1552533611','171.215.229.204','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('661','admin','1552534802','171.215.229.204','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('662','admin','1552535089','171.215.229.204','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('663','admin','1552538240','118.117.103.19','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('664','admin','1552538657','118.117.103.19','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('665','admin','1552554421','171.215.229.204','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('666','admin','1552555776','171.215.229.204','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('667','admin','1552561944','171.215.229.204','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('668','admin','1552566744','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('669','admin','1552566939','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('670','admin','1552567799','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('671','admin','1552568694','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('672','admin','1552569005','171.92.19.216','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('673','admin','1552569689','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('674','admin','1552569898','171.92.19.216','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('675','admin','1552572190','112.45.225.149','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('676','admin','1552572323','112.45.225.149','分类信息删除成功！');
INSERT INTO my_admin_record_action VALUES ('677','admin','1552573859','112.45.225.149','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('678','admin','1552575289','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('679','admin','1552575768','171.92.19.216','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('680','admin','1552575921','112.45.225.149','信息状态转为 <font color=#006acd>正常</font> 成功！');
INSERT INTO my_admin_record_action VALUES ('681','admin','1552577571','171.92.19.216','字段模型 二手货车交易模型 修改成功');
INSERT INTO my_admin_record_action VALUES ('682','admin','1552577733','171.92.19.216','字段模型 二手货车交易模型 修改成功');

DROP TABLE IF EXISTS my_admin_record_login;
CREATE TABLE my_admin_record_login (
  id int(11) unsigned NOT NULL AUTO_INCREMENT,
  adminid char(32) NOT NULL,
  adminpwd char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  result tinyint(1) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=155 DEFAULT CHARSET=utf8 AUTO_INCREMENT=155;

INSERT INTO my_admin_record_login VALUES ('1','admin','123456','1538963894','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('2','admin','21232f297a57a5a743894a0e4a801f','1538963900','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('3','admin','123456','1538983775','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('4','admin','21232f297a57a5a743894a0e4a801f','1538983781','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('5','admin','123456','1539057649','115.238.194.136','0');
INSERT INTO my_admin_record_login VALUES ('6','admin','21232f297a57a5a743894a0e4a801f','1539057655','115.238.194.130','1');
INSERT INTO my_admin_record_login VALUES ('7','admin','123456','1539069021','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('8','admin','21232f297a57a5a743894a0e4a801f','1539069029','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('9','admin','123456','1539078047','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('10','admin','21232f297a57a5a743894a0e4a801f','1539078054','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('11','admin','123456','1539135222','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('12','admin','21232f297a57a5a743894a0e4a801f','1539135227','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('13','admin','123456','1539137090','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('14','admin','21232f297a57a5a743894a0e4a801f','1539137102','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('15','admin','123456','1539138135','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('16','admin','21232f297a57a5a743894a0e4a801f','1539138141','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('17','admin','21232f297a57a5a743894a0e4a801f','1539142444','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('18','admin','21232f297a57a5a743894a0e4a801f','1539153308','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('19','admin','123456','1539155151','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('20','admin','21232f297a57a5a743894a0e4a801f','1539155163','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('21','admin','123456','1539156129','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('22','admin','21232f297a57a5a743894a0e4a801f','1539156135','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('23','admin','21232f297a57a5a743894a0e4a801f','1539157228','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('24','admin','21232f297a57a5a743894a0e4a801f','1539157519','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('25','admin','21232f297a57a5a743894a0e4a801f','1539160201','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('26','admin','21232f297a57a5a743894a0e4a801f','1539221049','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('27','admin','123456','1539222934','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('28','admin','21232f297a57a5a743894a0e4a801f','1539222941','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('29','admin','123456','1539224688','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('30','admin','21232f297a57a5a743894a0e4a801f','1539224693','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('31','admin','21232f297a57a5a743894a0e4a801f','1540694572','119.7.132.75','1');
INSERT INTO my_admin_record_login VALUES ('32','admin','123456','1540803254','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('33','admin','21232f297a57a5a743894a0e4a801f','1540803260','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('34','admin','21232f297a57a5a743894a0e4a801f','1540806124','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('35','admin','123456','1542532534','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('36','admin','21232f297a57a5a743894a0e4a801f','1542532542','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('37','admin','21232f297a57a5a743894a0e4a801f','1542540001','119.7.160.230','1');
INSERT INTO my_admin_record_login VALUES ('38','admin','123456','1542593630','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('39','admin','21232f297a57a5a743894a0e4a801f','1542593636','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('40','admin','123456','1542610266','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('41','admin','21232f297a57a5a743894a0e4a801f','1542610271','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('42','admin','21232f297a57a5a743894a0e4a801f','1542699277','222.214.232.225','1');
INSERT INTO my_admin_record_login VALUES ('43','admin','21232f297a57a5a743894a0e4a801f','1543116641','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('44','admin','21232f297a57a5a743894a0e4a801f','1543197148','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('45','admin','21232f297a57a5a743894a0e4a801f','1543304022','222.214.234.224','1');
INSERT INTO my_admin_record_login VALUES ('46','admin','21232f297a57a5a743894a0e4a801f','1543305547','222.214.234.224','1');
INSERT INTO my_admin_record_login VALUES ('47','admin','21232f297a57a5a743894a0e4a801f','1543306686','222.214.234.224','1');
INSERT INTO my_admin_record_login VALUES ('48','admin','21232f297a57a5a743894a0e4a801f','1543558895','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('49','admin','21232f297a57a5a743894a0e4a801f','1543565776','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('50','admin','21232f297a57a5a743894a0e4a801f','1543572453','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('51','admin','21232f297a57a5a743894a0e4a801f','1543799405','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('52','admin','21232f297a57a5a743894a0e4a801f','1543801473','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('53','admin','21232f297a57a5a743894a0e4a801f','1543802064','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('54','admin','21232f297a57a5a743894a0e4a801f','1544413264','127.0.0.1','1');
INSERT INTO my_admin_record_login VALUES ('55','admin','21232f297a57a5a743894a0e4a801f','1544433318','127.0.0.1','1');
INSERT INTO my_admin_record_login VALUES ('56','admin','21232f297a57a5a743894a0e4a801f','1544754546','127.0.0.1','1');
INSERT INTO my_admin_record_login VALUES ('57','admin','21232f297a57a5a743894a0e4a801f','1544864677','127.0.0.1','1');
INSERT INTO my_admin_record_login VALUES ('58','admin','21232f297a57a5a743894a0e4a801f','1545117819','127.0.0.1','1');
INSERT INTO my_admin_record_login VALUES ('59','admin','21232f297a57a5a743894a0e4a801f','1545620429','125.40.105.150','1');
INSERT INTO my_admin_record_login VALUES ('60','admin','21232f297a57a5a743894a0e4a801f','1545620436','125.40.105.150','1');
INSERT INTO my_admin_record_login VALUES ('61','admin','21232f297a57a5a743894a0e4a801f','1545620458','125.40.105.150','1');
INSERT INTO my_admin_record_login VALUES ('62','admin','21232f297a57a5a743894a0e4a801f','1545620488','125.40.105.150','1');
INSERT INTO my_admin_record_login VALUES ('63','admin','21232f297a57a5a743894a0e4a801f','1545620531','125.40.105.150','1');
INSERT INTO my_admin_record_login VALUES ('64','admin','21232f297a57a5a743894a0e4a801f','1548740637','222.137.25.200','1');
INSERT INTO my_admin_record_login VALUES ('65','admin','21232f297a57a5a743894a0e4a801f','1548740721','222.137.25.200','1');
INSERT INTO my_admin_record_login VALUES ('66','','','1548740781','58.246.221.163','0');
INSERT INTO my_admin_record_login VALUES ('67','admin','21232f297a57a5a743894a0e4a801f','1548742304','218.89.90.110','1');
INSERT INTO my_admin_record_login VALUES ('68','admin','21232f297a57a5a743894a0e4a801f','1548748422','222.137.25.200','1');
INSERT INTO my_admin_record_login VALUES ('69','admin','21232f297a57a5a743894a0e4a801f','1548749728','222.137.25.200','1');
INSERT INTO my_admin_record_login VALUES ('70','admin','21232f297a57a5a743894a0e4a801f','1548838113','171.215.229.95','1');
INSERT INTO my_admin_record_login VALUES ('71','admin','21232f297a57a5a743894a0e4a801f','1550022973','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('72','admin','21232f297a57a5a743894a0e4a801f','1550028764','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('73','admin','21232f297a57a5a743894a0e4a801f','1550110808','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('74','admin','21232f297a57a5a743894a0e4a801f','1550193719','117.175.252.235','1');
INSERT INTO my_admin_record_login VALUES ('75','','','1550193779','101.89.239.120','0');
INSERT INTO my_admin_record_login VALUES ('76','admin','21232f297a57a5a743894a0e4a801f','1550214041','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('77','admin','21232f297a57a5a743894a0e4a801f','1550215788','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('78','admin','21232f297a57a5a743894a0e4a801f','1550216216','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('79','aj01','e10adc3949ba59abbe56e057f20f88','1550218627','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('80','admin','21232f297a57a5a743894a0e4a801f','1550218896','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('81','aj01','e10adc3949ba59abbe56e057f20f88','1550219219','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('82','admin','21232f297a57a5a743894a0e4a801f','1550219430','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('83','aj01','e10adc3949ba59abbe56e057f20f88','1550219491','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('84','admin','123456','1550219594','171.92.45.157','0');
INSERT INTO my_admin_record_login VALUES ('85','admin','21232f297a57a5a743894a0e4a801f','1550219606','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('86','aj01','e10adc3949ba59abbe56e057f20f88','1550219683','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('87','admin','21232f297a57a5a743894a0e4a801f','1550220299','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('88','admin','21232f297a57a5a743894a0e4a801f','1550221697','171.92.45.157','1');
INSERT INTO my_admin_record_login VALUES ('89','admin','21232f297a57a5a743894a0e4a801f','1550410028','182.139.108.187','1');
INSERT INTO my_admin_record_login VALUES ('90','aDMiN','21232f297a57a5a743894a0e4a801f','1550410154','117.172.202.119','1');
INSERT INTO my_admin_record_login VALUES ('91','','','1550410214','61.129.6.225','0');
INSERT INTO my_admin_record_login VALUES ('92','','','1550410222','117.172.202.119','0');
INSERT INTO my_admin_record_login VALUES ('93','admin','21232f297a57a5a743894a0e4a801f','1550410400','117.172.202.119','1');
INSERT INTO my_admin_record_login VALUES ('94','','','1550410576','117.172.202.119','0');
INSERT INTO my_admin_record_login VALUES ('95','admin','21232f297a57a5a743894a0e4a801f','1550412490','117.172.202.119','1');
INSERT INTO my_admin_record_login VALUES ('96','admin','21232f297a57a5a743894a0e4a801f','1550452180','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('97','admin','21232f297a57a5a743894a0e4a801f','1550458862','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('98','admin','21232f297a57a5a743894a0e4a801f','1550459068','112.18.110.95','1');
INSERT INTO my_admin_record_login VALUES ('99','admin','21232f297a57a5a743894a0e4a801f','1552359633','117.136.64.47','1');
INSERT INTO my_admin_record_login VALUES ('100','admin','d4743b6ab72f17efad97f445f4bbbe','1552359744','117.136.64.47','1');
INSERT INTO my_admin_record_login VALUES ('101','admin','admin','1552360694','171.215.231.168','0');
INSERT INTO my_admin_record_login VALUES ('102','admin','d4743b6ab72f17efad97f445f4bbbe','1552360714','171.215.231.168','1');
INSERT INTO my_admin_record_login VALUES ('103','','','1552360802','171.215.231.168','0');
INSERT INTO my_admin_record_login VALUES ('104','admin','admin','1552362925','118.117.103.63','0');
INSERT INTO my_admin_record_login VALUES ('105','admin','d4743b6ab72f17efad97f445f4bbbe','1552362935','118.117.103.63','1');
INSERT INTO my_admin_record_login VALUES ('106','admin','admin','1552375957','117.136.62.166','0');
INSERT INTO my_admin_record_login VALUES ('107','admin','J123456','1552375965','117.136.62.166','0');
INSERT INTO my_admin_record_login VALUES ('108','admin','d4743b6ab72f17efad97f445f4bbbe','1552375975','117.136.62.166','1');
INSERT INTO my_admin_record_login VALUES ('109','','','1552376019','101.89.29.94','0');
INSERT INTO my_admin_record_login VALUES ('110','13002837009','123456','1552380784','171.92.46.82','0');
INSERT INTO my_admin_record_login VALUES ('111','13002837009','j123456','1552380799','171.92.46.82','0');
INSERT INTO my_admin_record_login VALUES ('112','admin','d4743b6ab72f17efad97f445f4bbbe','1552380859','171.92.46.82','1');
INSERT INTO my_admin_record_login VALUES ('113','admin','d4743b6ab72f17efad97f445f4bbbe','1552385032','171.92.46.82','1');
INSERT INTO my_admin_record_login VALUES ('114','admin','d4743b6ab72f17efad97f445f4bbbe','1552386935','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('115','admin','d4743b6ab72f17efad97f445f4bbbe','1552389503','223.104.217.91','1');
INSERT INTO my_admin_record_login VALUES ('116','admin','d4743b6ab72f17efad97f445f4bbbe','1552390429','223.104.217.91','1');
INSERT INTO my_admin_record_login VALUES ('117','admin','d4743b6ab72f17efad97f445f4bbbe','1552392220','125.67.96.40','1');
INSERT INTO my_admin_record_login VALUES ('118','admin','d4743b6ab72f17efad97f445f4bbbe','1552393873','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('119','admin','d4743b6ab72f17efad97f445f4bbbe','1552394436','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('120','admin','d4743b6ab72f17efad97f445f4bbbe','1552399922','112.18.116.21','1');
INSERT INTO my_admin_record_login VALUES ('121','admin','d4743b6ab72f17efad97f445f4bbbe','1552462052','171.215.230.252','1');
INSERT INTO my_admin_record_login VALUES ('122','admin','d4743b6ab72f17efad97f445f4bbbe','1552462673','171.215.230.252','1');
INSERT INTO my_admin_record_login VALUES ('123','admin','d4743b6ab72f17efad97f445f4bbbe','1552464360','117.136.82.200','1');
INSERT INTO my_admin_record_login VALUES ('124','admin','d4743b6ab72f17efad97f445f4bbbe','1552464437','171.215.230.252','1');
INSERT INTO my_admin_record_login VALUES ('125','','','1552464502','171.215.230.252','0');
INSERT INTO my_admin_record_login VALUES ('126','admin','d4743b6ab72f17efad97f445f4bbbe','1552465788','171.215.230.252','1');
INSERT INTO my_admin_record_login VALUES ('127','admin','admin','1552477915','171.92.19.216','0');
INSERT INTO my_admin_record_login VALUES ('128','admin','d4743b6ab72f17efad97f445f4bbbe','1552477924','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('129','admin','d4743b6ab72f17efad97f445f4bbbe','1552481472','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('130','admin','d4743b6ab72f17efad97f445f4bbbe','1552529911','171.215.229.204','1');
INSERT INTO my_admin_record_login VALUES ('131','','','1552529971','61.151.178.217','0');
INSERT INTO my_admin_record_login VALUES ('132','admin','d4743b6ab72f17efad97f445f4bbbe','1552530681','171.215.229.204','1');
INSERT INTO my_admin_record_login VALUES ('133','admin','d4743b6ab72f17efad97f445f4bbbe','1552532557','171.215.229.204','1');
INSERT INTO my_admin_record_login VALUES ('134','admin','d4743b6ab72f17efad97f445f4bbbe','1552535706','117.136.63.96','1');
INSERT INTO my_admin_record_login VALUES ('135','admin','d4743b6ab72f17efad97f445f4bbbe','1552537474','117.136.64.3','1');
INSERT INTO my_admin_record_login VALUES ('136','admin','d4743b6ab72f17efad97f445f4bbbe','1552538208','118.117.103.19','1');
INSERT INTO my_admin_record_login VALUES ('137','admin','d4743b6ab72f17efad97f445f4bbbe','1552541354','171.215.229.204','1');
INSERT INTO my_admin_record_login VALUES ('138','','','1552541788','171.215.229.204','0');
INSERT INTO my_admin_record_login VALUES ('139','','','1552542431','183.61.51.63','0');
INSERT INTO my_admin_record_login VALUES ('140','admin','d4743b6ab72f17efad97f445f4bbbe','1552553638','117.136.64.3','1');
INSERT INTO my_admin_record_login VALUES ('141','admin','d4743b6ab72f17efad97f445f4bbbe','1552554059','171.215.229.204','1');
INSERT INTO my_admin_record_login VALUES ('142','admin','d4743b6ab72f17efad97f445f4bbbe','1552561624','171.215.229.204','1');
INSERT INTO my_admin_record_login VALUES ('143','admin','d4743b6ab72f17efad97f445f4bbbe','1552566434','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('144','admin','d4743b6ab72f17efad97f445f4bbbe','1552568659','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('145','admin','d4743b6ab72f17efad97f445f4bbbe','1552571598','112.45.225.149','1');
INSERT INTO my_admin_record_login VALUES ('146','admin','d4743b6ab72f17efad97f445f4bbbe','1552575248','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('147','','','1552575309','61.151.178.197','0');
INSERT INTO my_admin_record_login VALUES ('148','admln','j123456','1552576592','112.45.225.149','0');
INSERT INTO my_admin_record_login VALUES ('149','admln','j123456','1552576607','112.45.225.149','0');
INSERT INTO my_admin_record_login VALUES ('150','admin','d4743b6ab72f17efad97f445f4bbbe','1552576962','112.45.225.149','1');
INSERT INTO my_admin_record_login VALUES ('151','admin','d4743b6ab72f17efad97f445f4bbbe','1552577073','171.92.19.216','1');
INSERT INTO my_admin_record_login VALUES ('152','','','1552577295','112.45.225.149','0');
INSERT INTO my_admin_record_login VALUES ('153','admin','admin','1552611760','112.18.110.95','0');
INSERT INTO my_admin_record_login VALUES ('154','admin','d4743b6ab72f17efad97f445f4bbbe','1552611768','112.18.110.95','1');

DROP TABLE IF EXISTS my_admin_type;
CREATE TABLE my_admin_type (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  typename varchar(30) NOT NULL,
  ifsystem tinyint(1) NOT NULL,
  purviews mediumtext NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_admin_type VALUES ('1','超级管理员','1','purview_幻灯片列表,purview_上传幻灯片,purview_栏目设置,purview_已发布公告,purview_发布公告,purview_问题帮助,purview_发布帮助主题,purview_友情链接,purview_增加链接,purview_链接导航,purview_生活百宝箱,purview_便民电话,purview_分类信息,purview_删除重复,purview_批量管理,purview_信息评论,purview_信息举报,purview_模型管理,purview_字段管理,purview_网站会员,purview_审核会员,purview_增加会员,purview_会员组,purview_实名认证,purview_会员文档,purview_站内短消息,purview_模板点评,purview_会员登录记录,purview_会员支付记录,purview_会员消费记录,purview_信息分类,purview_添加分类,purview_地区分类,purview_增加地区,purview_商家分类,purview_增加分类,purview_用户列表,purview_用户组,purview_管理记录,purview_数据库备份,purview_数据库还原,purview_数据库维护,purview_系统配置,purview_模板管理,purview_SEO伪静态,purview_验证过滤点评,purview_积分信用等级,purview_缓存设置,purview_系统优化,purview_文字内链设置,purview_附件管理,purview_手机访问设置,purview_已安装插件,purview_新闻管理,purview_新闻类别,purview_新闻评论,purview_商品分类,purview_商品管理,purview_订单管理,purview_邮件服务器,purview_邮件模板,purview_邮件发送记录,purview_短信接口,purview_短信发送记录,purview_管理支付接口,purview_管理广告位,purview_数据调用,purview_第三方账号整合');
INSERT INTO my_admin_type VALUES ('2','区县加盟商','0','purview_发布公告,purview_问题帮助,purview_发布帮助主题,purview_增加链接,purview_删除重复,purview_批量管理,purview_信息评论,purview_信息举报,purview_审核会员,purview_增加会员,purview_实名认证,purview_会员文档,purview_站内短消息,purview_模板点评,purview_数据库备份,purview_缓存设置,purview_系统优化,purview_文字内链设置,purview_附件管理,purview_新闻管理,purview_新闻类别,purview_新闻评论');

DROP TABLE IF EXISTS my_advertisement;
CREATE TABLE my_advertisement (
  advid mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  available tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '0',
  displayorder tinyint(3) NOT NULL DEFAULT '0',
  title varchar(50) NOT NULL DEFAULT '',
  targets mediumtext NOT NULL,
  parameters mediumtext NOT NULL,
  `code` mediumtext NOT NULL,
  starttime int(10) unsigned NOT NULL DEFAULT '0',
  endtime int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (advid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 AUTO_INCREMENT=59;

INSERT INTO my_advertisement VALUES ('9','0','couplead','6','对联广告','index','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:31:\"/attachment/ggg/couplefloat.jpg\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:791:\"theFloaters.addItem(\'coupleAdL\',6,0,\'<div style=\"position: absolute; left: 6px; top: 42px;\"><a href=\\\"#\\\" target=\\\"_blank\\\"><img src=\\\"/attachment/ggg/couplefloat.jpg\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');theFloaters.addItem(\'coupleAdR\',\'document.body.clientWidth-6\',0,\'<div style=\"position: absolute; right: 6px; top: 42px;\"><a href=\\\"#\\\" target=\\\"_blank\\\"><img src=\\\"/attachment/ggg/couplefloat.jpg\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','theFloaters.addItem(\'coupleAdL\',6,0,\'<div style=\"position: absolute; left: 6px; top: 42px;\"><a href=\\\"#\\\" target=\\\"_blank\\\"><img src=\\\"/attachment/ggg/couplefloat.jpg\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');theFloaters.addItem(\'coupleAdR\',\'document.body.clientWidth-6\',0,\'<div style=\"position: absolute; right: 6px; top: 42px;\"><a href=\\\"#\\\" target=\\\"_blank\\\"><img src=\\\"/attachment/ggg/couplefloat.jpg\\\" border=\\\"0\\\"></a><br /><span style=\\\"text-align:left; display:block; width:30px\\\"><a href=\\\"javascript:void();\\\" onMouseOver=\\\"this.style.cursor=\\\'pointer\\\'\\\" onClick=\\\"closeBanner();\\\">关闭</a></span></div>\');','1159632000','0');
INSERT INTO my_advertisement VALUES ('12','0','footerbanner','31','尾部通栏广告','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:29:\"/attachment/ggg/topbanner.png\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:2:\"40\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:140:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.png\" height=\"40\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.png\" height=\"40\" width=\"1200\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('14','0','infoad','41','信息页内广告','41	42	43	45	46	47	48	49	50	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27	28	29	30	31	32	33	34	35	36	37	38	39	40	51	52	53	54	55	56	57	58	59	60	61	62	63	64	65	66	67	68	69	70	71	72	73	74	75	76	77	78	79	80	81	82	83	84	85	86	87	88	89	90	91	92	93	94	95	96	97	98	99	100	101	102	103	104	105	106	107	108	109	110	111	112	113	114	115	116	117	118	119	120	121	122	123	124	125	126	127	128	129	130	131	132	133	134	135	136	137	138	139	140	141	142	143	144	145	146	147','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:24:\"/attachment/ggg/ggad.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:79:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/ggad.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/ggad.gif\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('55','0','infoad','0','信息页内广告2','3	41	42	43	45	46	47	48	49	50	1	11	148	149	150	151	152	153	154	155	156	157	158	159	12	13	14	169	170	171	172	173	15	16	160	161	162	163	164	165	166	167	168	17	18	19	20	21	22	23	24	25	26	27	2	28	29	30	31	32	33	34	35	36	37	38	39	40	4	51	52	53	174	175	176	177	178	179	180	181	182	183	184	185	186	187	188	54	55	56	57	58	59	60	61	62	63	64	65	66	67	5	68	69	70	71	72	73	74	6	75	76	77	78	79	80	81	82	83	84	85	86	87	88	89	7	90	91	92	93	94	8	95	96	97	98	99	9	100	101	102	103	104	105	106	107	108	109	110	111	112	113	114	115	116	117	118	119	120	121	122	123	124	125	126	127	128	129	130	131	132	133	134	135	136	10	137	138	139	140	141	142	143	144	145	146	147','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:27:\"/attachment/ggg/acenter.jpg\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:82:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/acenter.jpg\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/acenter.jpg\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('57','0','indexcatad','0','首页分类间广告4','4','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:30:\"/attachment/ggg/topbanner1.png\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner1.png\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner1.png\" width=\"1200\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('16','0','normalad','61','自定义广告','','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:28:\"<img src=\"/images/logo.gif\">\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<img src=\"/images/logo.gif\">','1263312000','1263484800');
INSERT INTO my_advertisement VALUES ('21','0','indexcatad','81','求职首页分类间','6','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:30:\"/attachment/ggg/topbanner2.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner2.gif\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner2.gif\" width=\"1200\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('22','0','intercatad','11','栏目侧边页广告','all','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:82:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/160x600.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/160x600.gif\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('25','0','normalad','5','自定义广告','','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:10:\"自定义广告\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','自定义广告','0','0');
INSERT INTO my_advertisement VALUES ('23','0','indexcatad','82','商务首页分类间','189','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:29:\"/attachment/ggg/topbanner.png\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:97:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.png\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.png\" width=\"1200\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('24','0','intercatad','15','栏目侧边广告3','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:31:\"/attachment/ggg/intercatad2.jpg\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"160\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:98:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/intercatad2.jpg\" width=\"160\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/intercatad2.jpg\" width=\"160\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('56','0','topbanner','0','顶部横幅广告2','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:29:\"/attachment/ggg/topbanner.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:2:\"40\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:140:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.gif\" height=\"40\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/topbanner.gif\" height=\"40\" width=\"1200\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('28','0','headerbanner','11','页头通栏广告1','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner6.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"152\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner6.gif\" height=\"70\" width=\"152\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner6.gif\" height=\"70\" width=\"152\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('29','0','headerbanner','12','页头通栏广告2','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner3.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:3:\"152\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner3.gif\" height=\"70\" width=\"152\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner3.gif\" height=\"70\" width=\"152\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('30','0','headerbanner','13','页头通栏广告3','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner5.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:3:\"152\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner5.gif\" height=\"70\" width=\"152\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner5.gif\" height=\"70\" width=\"152\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('31','0','headerbanner','14','页头通栏广告4','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner1.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"140\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner1.gif\" height=\"70\" width=\"140\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner1.gif\" height=\"70\" width=\"140\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('32','0','headerbanner','15','页头通栏广告5','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner2.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner2.gif\" height=\"70\" width=\"150\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner2.gif\" height=\"70\" width=\"150\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('33','0','headerbanner','16','页头通栏广告6','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner4.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"140\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner4.gif\" height=\"70\" width=\"140\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner4.gif\" height=\"70\" width=\"140\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('34','0','headerbanner','17','页头通栏广告7','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner7.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:3:\"140\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:112:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner7.gif\" height=\"70\" width=\"140\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner7.gif\" height=\"70\" width=\"140\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('36','0','intercatad','10','栏目侧边广告2','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:31:\"/attachment/ggg/intercatad2.gif\";s:4:\"link\";s:1:\"#\";s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:86:\"<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/intercatad2.gif\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"#\" target=\"_blank\"><img src=\"/attachment/ggg/intercatad2.gif\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('38','0','indexcatad','2','首页分类间广告3','1','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:27:\"/attachment/ggg/pagetop.gif\";s:4:\"link\";s:34:\"http://www.mymps.com.cn/goumai.php\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:128:\"<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\"><img src=\"/attachment/ggg/pagetop.gif\" width=\"1200\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\"><img src=\"/attachment/ggg/pagetop.gif\" width=\"1200\" border=\"0\"></a>','0','0');
INSERT INTO my_advertisement VALUES ('41','0','interlistad','0','栏目列表广告（二手市场）','all','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:114:\"<a href=\"\">我是栏目列表间广告，显示在列表最上端</a><br />\r\n我可以以文字，图片，联盟广告代码，flash各种形式存在 ^_^\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"\">我是栏目列表间广告，显示在列表最上端</a><br />\r\n我可以以文字，图片，联盟广告代码，flash各种形式存在 ^_^','0','0');
INSERT INTO my_advertisement VALUES ('45','0','interlistad','0','栏目列表广告（跳蚤市场2）','all','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:174:\"<a href=\"http://bbs.mymps.com.cn\" target=\"_blank\">我也是栏目列表间广告，我也可以显示在列表尾部</a> <br> 我也可以被添加多次，和其它广告位一样可以添加百度以及阿里妈妈等联盟广告\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://bbs.mymps.com.cn\" target=\"_blank\">我也是栏目列表间广告，我也可以显示在列表尾部</a> <br> 我也可以被添加多次，和其它广告位一样可以添加百度以及阿里妈妈等联盟广告','0','0');
INSERT INTO my_advertisement VALUES ('46','0','interlistad','0','栏目列表广告（车辆）','all','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:198:\"<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\">2011款Jeep牧马人现41.89万起www.Jeep.com.cn</a><br />\r\nJeep牧马人,终极四驱利器,强大的四驱动力.Sahara两门款41.89万;Rubicon两门款47.89万....\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn/goumai.php\" target=\"_blank\">2011款Jeep牧马人现41.89万起www.Jeep.com.cn</a><br />\r\nJeep牧马人,终极四驱利器,强大的四驱动力.Sahara两门款41.89万;Rubicon两门款47.89万....','0','0');
INSERT INTO my_advertisement VALUES ('49','0','interlistad','0','栏目列表广告（交友）','all','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:205:\"<a href=\"http://www.mymps.com.cn\">找对象 上某某佳缘网</a><br />中国最受网民信赖、第一家在美上市的交友网站。提供丰富多彩的交友活动，数百万会员在这里成功找到对象。现有四千多万真实交友会员，让缘分千万里挑一！\";s:8:\"position\";s:3:\"top\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\">找对象 上某某佳缘网</a><br />中国最受网民信赖、第一家在美上市的交友网站。提供丰富多彩的交友活动，数百万会员在这里成功找到对象。现有四千多万真实交友会员，让缘分千万里挑一！','0','0');
INSERT INTO my_advertisement VALUES ('50','0','interlistad','0','栏目列表广告（商务）','all','a:4:{s:5:\"style\";s:4:\"code\";s:4:\"html\";s:161:\"<a href=\"http://www.mymps.com.cn\">北京某某圆财务咨询有限公司 http://www.mymps.com.cn</a> <br /> 北京公司注册 北京代理记账 大额增资 审计环评卫生许可证 18888888888\";s:8:\"position\";s:6:\"bottom\";s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn\">北京某某圆财务咨询有限公司 http://www.mymps.com.cn</a> <br /> 北京公司注册 北京代理记账 大额增资 审计环评卫生许可证 18888888888','0','0');
INSERT INTO my_advertisement VALUES ('58','0','headerbanner','0','页头通栏广告8','all','a:9:{s:5:\"style\";s:5:\"image\";s:3:\"url\";s:33:\"/attachment/ggg/headerbanner5.gif\";s:4:\"link\";s:32:\"http://www.mymps.com.cn/buy.html\";s:5:\"width\";s:3:\"152\";s:6:\"height\";s:2:\"70\";s:3:\"alt\";s:0:\"\";s:4:\"html\";s:143:\"<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner5.gif\" height=\"70\" width=\"152\" border=\"0\"></a>\";s:8:\"position\";N;s:12:\"displayorder\";s:0:\"\";}','<a href=\"http://www.mymps.com.cn/buy.html\" target=\"_blank\"><img src=\"/attachment/ggg/headerbanner5.gif\" height=\"70\" width=\"152\" border=\"0\"></a>','0','0');

DROP TABLE IF EXISTS my_announce;
CREATE TABLE my_announce (
  id int(10) NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL,
  redirecturl varchar(250) NOT NULL,
  titlecolor char(10) NOT NULL,
  content mediumtext NOT NULL,
  author varchar(20) NOT NULL,
  pubdate int(10) NOT NULL,
  begintime int(10) NOT NULL,
  endtime int(10) NOT NULL,
  hits int(11) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_area;
CREATE TABLE my_area (
  areaid mediumint(6) NOT NULL AUTO_INCREMENT,
  areaname varchar(32) NOT NULL,
  parentid int(11) unsigned NOT NULL,
  areaorder smallint(6) NOT NULL,
  PRIMARY KEY (areaid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 AUTO_INCREMENT=43;

INSERT INTO my_area VALUES ('1','船山区','0','1');
INSERT INTO my_area VALUES ('2','安居区','0','3');
INSERT INTO my_area VALUES ('3','射洪县','0','4');
INSERT INTO my_area VALUES ('4','大英县','0','5');
INSERT INTO my_area VALUES ('5','蓬溪县','0','6');
INSERT INTO my_area VALUES ('6','成都市','0','8');
INSERT INTO my_area VALUES ('7','绵阳市','0','9');
INSERT INTO my_area VALUES ('8','自贡市','0','10');
INSERT INTO my_area VALUES ('9','攀枝花市','0','11');
INSERT INTO my_area VALUES ('10','泸州市','0','12');
INSERT INTO my_area VALUES ('11','德阳市','0','13');
INSERT INTO my_area VALUES ('12','广元市','0','14');
INSERT INTO my_area VALUES ('13','内江市','0','15');
INSERT INTO my_area VALUES ('14','乐山市','0','16');
INSERT INTO my_area VALUES ('15','资阳市','0','17');
INSERT INTO my_area VALUES ('16','宜宾市','0','18');
INSERT INTO my_area VALUES ('17','南充市','0','19');
INSERT INTO my_area VALUES ('18','达州市','0','20');
INSERT INTO my_area VALUES ('19','雅安市','0','21');
INSERT INTO my_area VALUES ('20','广安市','0','22');
INSERT INTO my_area VALUES ('21','巴中市','0','23');
INSERT INTO my_area VALUES ('22','眉山市','0','24');
INSERT INTO my_area VALUES ('23','阿坝藏族羌族自治州','0','25');
INSERT INTO my_area VALUES ('24','甘孜藏族自治州','0','26');
INSERT INTO my_area VALUES ('25','山彝族自治州','0','27');
INSERT INTO my_area VALUES ('26','都江堰市','0','28');
INSERT INTO my_area VALUES ('27','彭州市','0','29');
INSERT INTO my_area VALUES ('28','崇州市','0','30');
INSERT INTO my_area VALUES ('29','邛崃市','0','31');
INSERT INTO my_area VALUES ('30','简阳市','0','32');
INSERT INTO my_area VALUES ('31','江油市','0','33');
INSERT INTO my_area VALUES ('32','广汉市','0','34');
INSERT INTO my_area VALUES ('33','什邡市','0','35');
INSERT INTO my_area VALUES ('34','绵竹市','0','36');
INSERT INTO my_area VALUES ('35','隆昌市','0','37');
INSERT INTO my_area VALUES ('36','峨眉山市','0','38');
INSERT INTO my_area VALUES ('37','阆中市','0','39');
INSERT INTO my_area VALUES ('38','万源市','0','40');
INSERT INTO my_area VALUES ('39','马尔康市','0','41');
INSERT INTO my_area VALUES ('40','康定市','0','42');
INSERT INTO my_area VALUES ('41','西昌市','0','43');
INSERT INTO my_area VALUES ('42','华蓥市','0','44');

DROP TABLE IF EXISTS my_badwords;
CREATE TABLE my_badwords (
  words mediumtext NOT NULL,
  `view` varchar(100) NOT NULL,
  ifcheck tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO my_badwords VALUES ('轮功','**','1');

DROP TABLE IF EXISTS my_cache;
CREATE TABLE my_cache (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  `page` varchar(20) NOT NULL,
  `time` int(10) NOT NULL,
  `open` tinyint(1) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=336 DEFAULT CHARSET=utf8 AUTO_INCREMENT=336;

INSERT INTO my_cache VALUES ('327','site','0','0');
INSERT INTO my_cache VALUES ('328','list','0','0');
INSERT INTO my_cache VALUES ('329','info','0','0');
INSERT INTO my_cache VALUES ('330','aboutus','0','0');
INSERT INTO my_cache VALUES ('331','announce','0','0');
INSERT INTO my_cache VALUES ('332','faq','0','0');
INSERT INTO my_cache VALUES ('333','friendlink','0','0');
INSERT INTO my_cache VALUES ('334','sitemap','0','0');
INSERT INTO my_cache VALUES ('335','changecity','0','0');

DROP TABLE IF EXISTS my_category;
CREATE TABLE my_category (
  catid mediumint(6) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  icon varchar(100) NOT NULL,
  usecoin mediumint(8) NOT NULL DEFAULT '0',
  title varchar(250) NOT NULL,
  keywords varchar(255) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  parentid int(11) DEFAULT NULL,
  gid smallint(5) NOT NULL,
  modid smallint(5) NOT NULL,
  catorder smallint(6) NOT NULL,
  if_upimg tinyint(1) NOT NULL DEFAULT '1',
  if_mappoint tinyint(1) NOT NULL DEFAULT '0',
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  template varchar(20) NOT NULL DEFAULT 'list',
  template_info varchar(20) NOT NULL DEFAULT 'info',
  html_dir varchar(200) NOT NULL,
  htmlpath varchar(200) NOT NULL,
  PRIMARY KEY (catid) USING BTREE,
  KEY parentid (parentid) USING BTREE,
  KEY catname (catname) USING BTREE,
  KEY catorder (catorder) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=296 DEFAULT CHARSET=utf8 AUTO_INCREMENT=296;

INSERT INTO my_category VALUES ('258','2','','机械工程车','','0','','','','228','228','16','41','1','0','2','jixiegongchengche','list','info','jixiegongchengche/','');
INSERT INTO my_category VALUES ('259','2','','其他','','0','','','','228','228','1','42','1','0','2','qita','list','info','/geleiershouche/qita/','');
INSERT INTO my_category VALUES ('260','2','','货车','','0','','','','254','228','16','44','1','0','2','huoche','list','info','huoche/','');
INSERT INTO my_category VALUES ('261','2','','工程车','','0','','','','254','228','16','45','1','0','2','gongchengche','list','info','gongchengche/','');
INSERT INTO my_category VALUES ('262','2','','面包车','','0','','','','255','228','12','47','1','0','2','mianbaoche','list','info','mianbaoche/','');
INSERT INTO my_category VALUES ('263','2','','客车','','0','','','','255','228','1','48','1','0','2','keche','list','info','/geleiershouche/mianbaoche_keche/keche/','');
INSERT INTO my_category VALUES ('279','2','','汽车配件','','0','','','','266','266','1','68','1','0','2','qichepeijian','list','info','/qichepeijian/qichepeijian/','');
INSERT INTO my_category VALUES ('280','2','','汽车轮胎','','0','','','','267','267','1','70','1','0','2','qicheluntai','list','info','qicheluntai/','');
INSERT INTO my_category VALUES ('281','2','','洗车美容','','0','','','','268','268','1','72','1','0','2','xichemeirong','list','info','/xichemeirong/xichemeirong/','');
INSERT INTO my_category VALUES ('282','2','','物流公司','','0','','','','269','269','1','74','1','0','2','wuliugongsi','list','info','/wuliugongsi/wuliugongsi/','');
INSERT INTO my_category VALUES ('283','2','','个体货运','','0','','','','270','270','1','76','1','0','2','getihuoyun','list','info','/getihuoyun/getihuoyun/','');
INSERT INTO my_category VALUES ('284','2','','租赁公司','','0','','','','271','271','1','78','1','0','2','zulingongsi','list','info','/zulingongsi/zulingongsi/','');
INSERT INTO my_category VALUES ('257','2','','农用车','','0','','','','228','228','16','40','1','0','2','nongyongche','list','info','nongyongche/','');
INSERT INTO my_category VALUES ('256','2','','皮卡车','','0','','','','228','228','16','39','1','0','2','pikache','list','info','pikache/','');
INSERT INTO my_category VALUES ('265','2','','汽修厂','','0','','','','0','265','1','51','1','0','2','qixiuchang','list','info','/qixiuchang/','');
INSERT INTO my_category VALUES ('266','2','','汽车配件','','0','','','','0','266','1','52','1','0','2','qichepeijian','list','info','/qichepeijian/','');
INSERT INTO my_category VALUES ('264','2','','4s店新车','','0','','','','0','264','1','50','1','0','2','4sdianxinche','list','info','/4sdianxinche/','');
INSERT INTO my_category VALUES ('253','2','','二手轿车','','0','','','','228','228','12','36','1','0','2','2shoujiaoche','list','info','ershoujiaoche/','');
INSERT INTO my_category VALUES ('254','2','','货车/工程车','','0','','','','228','228','16','37','1','0','2','huoche_gongchengche','list','info','huoche_gongchengche/','');
INSERT INTO my_category VALUES ('255','2','','面包车/客车','','0','','','','228','228','12','38','1','0','2','mianbaoche_keche','list','info','mianbaoche_keche/','');
INSERT INTO my_category VALUES ('293','2','','拖车救援','','0','','','','290','290','1','94','1','0','2','tuochejiuyuan','list','info','/qita/tuochejiuyuan/','');
INSERT INTO my_category VALUES ('294','2','','代驾陪驾','','0','','','','290','290','1','95','1','0','2','daijiapeijia','list','info','/qita/daijiapeijia/','');
INSERT INTO my_category VALUES ('277','2','','4s店新车','','0','','','','264','264','1','64','1','0','2','4sdianxinche','list','info','/4sdianxinche/4sdianxinche/','');
INSERT INTO my_category VALUES ('278','2','','汽修厂','','0','','','','265','265','1','66','1','0','2','qixiuchang','list','info','/qixiuchang/qixiuchang/','');
INSERT INTO my_category VALUES ('228','2','','各类二手车','','0','','','','0','228','12','2','1','0','2','ershoujiaoche','list','info','/geleiershouche/','');
INSERT INTO my_category VALUES ('267','2','','汽车轮胎','','0','','','','0','267','1','53','1','0','2','qichelt','list','info','/qicheluntai/','');
INSERT INTO my_category VALUES ('268','2','','洗车美容','','0','','','','0','268','1','54','1','0','2','xichemeirong','list','info','/xichemeirong/','');
INSERT INTO my_category VALUES ('269','2','','物流公司','','0','','','','0','269','1','55','1','0','2','wuliugongsi','list','info','/wuliugongsi/','');
INSERT INTO my_category VALUES ('270','2','','个体货运','','0','','','','0','270','1','56','1','0','2','getihuoyun','list','info','/getihuoyun/','');
INSERT INTO my_category VALUES ('271','2','','租赁公司','','0','','','','0','271','1','57','1','0','2','zulingongsi','list','info','/zulingongsi/','');
INSERT INTO my_category VALUES ('295','2','','汽车驾校','','0','','','','290','290','1','96','1','0','2','qichejiaxiao','list','info','/qita/qichejiaxiao/','');
INSERT INTO my_category VALUES ('235','2','','轿车','','0','','','','253','228','12','10','1','0','2','jiaoche','list','info','jiaoche/','');
INSERT INTO my_category VALUES ('236','2','','越野车','','0','','','','253','228','12','11','1','0','2','yueyeche','list','info','yueyeche/','');
INSERT INTO my_category VALUES ('237','2','','商务车','','0','','','','253','228','12','12','1','0','2','shangwuche','list','info','shangwuche/','');
INSERT INTO my_category VALUES ('238','2','','跑车','','0','','','','253','228','12','13','1','0','2','paoche','list','info','paoche/','');
INSERT INTO my_category VALUES ('291','2','','加油加气','','0','','','','290','290','1','92','1','0','2','jiayoujiaqi','list','info','/qita/jiayoujiaqi/','');
INSERT INTO my_category VALUES ('292','2','','停车场','','0','','','','290','290','1','93','1','0','2','tingchechang','list','info','/qita/tingchechang/','');
INSERT INTO my_category VALUES ('290','2','','其他','','0','','','','0','290','1','90','1','0','2','qita','list','info','/qita/','');

DROP TABLE IF EXISTS my_certification;
CREATE TABLE my_certification (
  id int(11) unsigned NOT NULL AUTO_INCREMENT,
  typeid tinyint(1) NOT NULL,
  userid varchar(30) NOT NULL,
  img_path varchar(250) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_channel;
CREATE TABLE my_channel (
  catid mediumint(6) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  title varchar(250) NOT NULL,
  keywords varchar(255) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  parentid int(11) DEFAULT NULL,
  catorder smallint(6) NOT NULL,
  dir_type tinyint(1) NOT NULL,
  dir_typename varchar(100) NOT NULL,
  html_dir varchar(200) NOT NULL,
  htmlpath varchar(200) NOT NULL,
  PRIMARY KEY (catid) USING BTREE,
  KEY parentid (parentid) USING BTREE,
  KEY catname (catname) USING BTREE,
  KEY catorder (catorder) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_checkanswer;
CREATE TABLE my_checkanswer (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  question varchar(250) NOT NULL,
  answer varchar(250) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 AUTO_INCREMENT=7;

INSERT INTO my_checkanswer VALUES ('1','2+3=?','5');
INSERT INTO my_checkanswer VALUES ('2','本站名称[答案:遂宁二手车网]','遂宁二手车网');
INSERT INTO my_checkanswer VALUES ('6','5+8=?','13');
INSERT INTO my_checkanswer VALUES ('5','2+5=?','7');

DROP TABLE IF EXISTS my_comment;
CREATE TABLE my_comment (
  id int(8) NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  content varchar(255) NOT NULL,
  pubtime int(10) NOT NULL,
  ip char(16) NOT NULL,
  comment_level tinyint(1) NOT NULL,
  typeid int(8) NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'information',
  PRIMARY KEY (id) USING BTREE,
  KEY userid (userid) USING BTREE,
  KEY typeid (typeid,comment_level,`type`) USING BTREE,
  KEY comment_level (comment_level) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_config;
CREATE TABLE my_config (
  description varchar(100) NOT NULL,
  `value` mediumtext NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'config',
  KEY `type` (`type`) USING BTREE,
  KEY description (description) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO my_config VALUES ('latestbackup','1552483171','database');
INSERT INTO my_config VALUES ('whenpost','','checkanswe');
INSERT INTO my_config VALUES ('whenregister','','checkanswe');
INSERT INTO my_config VALUES ('jsrefdomains','','jswizard');
INSERT INTO my_config VALUES ('jsdateformat','Y/m/d','jswizard');
INSERT INTO my_config VALUES ('levelup_notice','升级至会员，您将能管理上传店铺背景banner图片，可切换使用更多的店铺模板风格，并拥有更多受限栏目的操作权限。','levelup');
INSERT INTO my_config VALUES ('credit_set','a:1:{s:4:\"rank\";a:15:{i:1;i:10;i:2;i:20;i:3;i:40;i:4;i:70;i:5;i:120;i:6;i:200;i:7;i:400;i:8;i:700;i:9;i:1200;i:10;i:1800;i:11;i:2600;i:12;i:4000;i:13;i:10000;i:14;i:30000;i:15;i:60000;}}','credit_sco');
INSERT INTO my_config VALUES ('score','a:1:{s:4:\"rank\";a:8:{s:8:\"register\";s:3:\"+10\";s:5:\"login\";s:2:\"+2\";s:11:\"information\";s:2:\"+2\";s:6:\"coupon\";s:2:\"+2\";s:5:\"group\";s:2:\"+2\";s:5:\"goods\";s:2:\"+2\";s:11:\"com_certify\";s:3:\"+10\";s:11:\"per_certify\";s:3:\"+10\";}}','credit_sco');
INSERT INTO my_config VALUES ('credit','a:1:{s:4:\"rank\";a:3:{s:11:\"com_certify\";s:3:\"+50\";s:11:\"per_certify\";s:3:\"+50\";s:11:\"coin_credit\";s:3:\"+10\";}}','credit_sco');
INSERT INTO my_config VALUES ('insidelink','a:1:{s:7:\"forward\";a:5:{s:11:\"information\";s:1:\"1\";s:4:\"news\";s:1:\"1\";s:5:\"goods\";s:1:\"1\";s:5:\"group\";s:1:\"1\";s:6:\"coupon\";s:1:\"1\";}}','insidelink');
INSERT INTO my_config VALUES ('comment','a:3:{s:11:\"information\";s:1:\"0\";s:4:\"news\";s:1:\"0\";s:5:\"store\";s:1:\"0\";}','comment');
INSERT INTO my_config VALUES ('snow','','authcode');
INSERT INTO my_config VALUES ('jscachelife','0','jswizard');
INSERT INTO my_config VALUES ('jsstatus','1','jswizard');
INSERT INTO my_config VALUES ('custombackup','a:1:{i:0;s:11:\"my_category\";}','database');
INSERT INTO my_config VALUES ('seo_force_goods','active','seo');
INSERT INTO my_config VALUES ('seo_force_store','active','seo');
INSERT INTO my_config VALUES ('seo_force_space','active','seo');
INSERT INTO my_config VALUES ('screen_index','full','config');
INSERT INTO my_config VALUES ('seo_force_yp','active','seo');
INSERT INTO my_config VALUES ('seo_force_news','active','seo');
INSERT INTO my_config VALUES ('mobile','a:5:{s:11:\"allowmobile\";s:1:\"1\";s:8:\"register\";s:1:\"1\";s:4:\"post\";s:1:\"1\";s:18:\"mobiletopicperpage\";s:2:\"10\";s:12:\"mobiledomain\";s:23:\"http://www.sn2scw.com/m\";}','mobile');
INSERT INTO my_config VALUES ('mail_user','','mail');
INSERT INTO my_config VALUES ('smtp_mail','','mail');
INSERT INTO my_config VALUES ('smtp_serverport','','mail');
INSERT INTO my_config VALUES ('smtp_server','','mail');
INSERT INTO my_config VALUES ('line','0','authcode');
INSERT INTO my_config VALUES ('screen_search','full','config');
INSERT INTO my_config VALUES ('callback','','qqlogin');
INSERT INTO my_config VALUES ('appkey','','qqlogin');
INSERT INTO my_config VALUES ('callback','','wxlogin');
INSERT INTO my_config VALUES ('appsecret','','wxlogin');
INSERT INTO my_config VALUES ('appid','','wxlogin');
INSERT INTO my_config VALUES ('open','','wxlogin');
INSERT INTO my_config VALUES ('appid','','qqlogin');
INSERT INTO my_config VALUES ('open','','qqlogin');
INSERT INTO my_config VALUES ('sms_pwdtpl','','sms');
INSERT INTO my_config VALUES ('mail_service','smtp','mail');
INSERT INTO my_config VALUES ('sms_regtpl','','sms');
INSERT INTO my_config VALUES ('sms_service','no','sms');
INSERT INTO my_config VALUES ('sms_pwd','','sms');
INSERT INTO my_config VALUES ('sms_user','','sms');
INSERT INTO my_config VALUES ('noise','0','authcode');
INSERT INTO my_config VALUES ('type','number','authcode');
INSERT INTO my_config VALUES ('head_style','new','config');
INSERT INTO my_config VALUES ('seo_force_info','active','seo');
INSERT INTO my_config VALUES ('mail_pass','','mail');
INSERT INTO my_config VALUES ('cfg_nonmember_perday_post','','config');
INSERT INTO my_config VALUES ('screen_info','full','config');
INSERT INTO my_config VALUES ('seo_force_category','active','seo');
INSERT INTO my_config VALUES ('screen_cat','full','config');
INSERT INTO my_config VALUES ('seo_keywords','遂宁二手车网','seo');
INSERT INTO my_config VALUES ('seo_force_about','active','seo');
INSERT INTO my_config VALUES ('seo_description','遂宁二手车网你身边的懂车专家','seo');
INSERT INTO my_config VALUES ('seo_sitename','遂宁二手车网吉老师你身边的懂车专家','seo');
INSERT INTO my_config VALUES ('cfg_if_nonmember_info','1','config');
INSERT INTO my_config VALUES ('seo_html_make','','seo');
INSERT INTO my_config VALUES ('cfg_upimg_number','20','config');
INSERT INTO my_config VALUES ('memberpost','1','authcode');
INSERT INTO my_config VALUES ('post','1','authcode');
INSERT INTO my_config VALUES ('bodybg','1','config');
INSERT INTO my_config VALUES ('cfg_forbidden_post_ip','','config');
INSERT INTO my_config VALUES ('tpl_set','a:14:{s:7:\"banmian\";s:6:\"portal\";s:9:\"showstyle\";a:14:{i:228;s:1:\"1\";i:264;s:1:\"1\";i:265;s:1:\"1\";i:266;s:1:\"1\";i:267;s:1:\"1\";i:268;s:1:\"1\";i:269;s:1:\"1\";i:270;s:1:\"1\";i:271;s:1:\"1\";i:272;s:1:\"1\";i:273;s:1:\"1\";i:274;s:1:\"1\";i:275;s:1:\"1\";i:276;s:1:\"1\";}s:7:\"classic\";a:1:{s:4:\"cats\";s:2:\"10\";}s:6:\"portal\";a:10:{s:6:\"ershou\";s:3:\"253\";s:9:\"ershoumod\";s:1:\"2\";s:6:\"zufang\";s:3:\"277\";s:9:\"zufangmod\";s:2:\"23\";s:10:\"ershoufang\";s:3:\"254\";s:13:\"ershoufangmod\";s:2:\"22\";s:7:\"zhaopin\";s:3:\"255\";s:10:\"zhaopinmod\";s:1:\"7\";s:6:\"jianli\";s:3:\"259\";s:9:\"jianlimod\";s:1:\"9\";}s:7:\"portali\";a:3:{s:7:\"acreage\";s:7:\"acreage\";s:6:\"prices\";s:6:\"prices\";s:7:\"company\";s:7:\"company\";}s:12:\"indextopinfo\";s:2:\"12\";s:7:\"newinfo\";s:1:\"0\";s:8:\"announce\";s:1:\"8\";s:3:\"faq\";s:1:\"0\";s:4:\"news\";s:1:\"7\";s:11:\"foreachinfo\";s:1:\"0\";s:5:\"goods\";s:1:\"8\";s:9:\"telephone\";s:2:\"16\";s:7:\"lifebox\";s:2:\"16\";}','tpl');
INSERT INTO my_config VALUES ('cfg_tpl_dir','blue','config');
INSERT INTO my_config VALUES ('cfg_disallow_post_tel','','config');
INSERT INTO my_config VALUES ('cfg_allow_post_area','','config');
INSERT INTO my_config VALUES ('cfg_info_if_gq','0','config');
INSERT INTO my_config VALUES ('cfg_info_if_img','1','config');
INSERT INTO my_config VALUES ('cfg_post_editor','1','config');
INSERT INTO my_config VALUES ('cfg_if_info_verify','1','config');
INSERT INTO my_config VALUES ('cfg_postfile','publish.php','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_position','9','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_size','26','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_diaphaneity','60','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_color','#FFFFFF','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_img','','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_text','sn2scw','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_height','50','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark','0','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_width','180','config');
INSERT INTO my_config VALUES ('cfg_upimg_size','60000','config');
INSERT INTO my_config VALUES ('forgetpass','1','authcode');
INSERT INTO my_config VALUES ('cfg_upimg_type','png,jpg,gif,jpeg','config');
INSERT INTO my_config VALUES ('cfg_member_info_refresh','0','config');
INSERT INTO my_config VALUES ('cfg_member_info_bold','1','config');
INSERT INTO my_config VALUES ('cfg_member_info_red','1','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_list_top','1','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_top','2','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_index_top','3','config');
INSERT INTO my_config VALUES ('cfg_score_fee','8','config');
INSERT INTO my_config VALUES ('cfg_coin_fee','2','config');
INSERT INTO my_config VALUES ('cfg_if_affiliate','1','config');
INSERT INTO my_config VALUES ('cfg_affiliate_score','5','config');
INSERT INTO my_config VALUES ('cfg_pay_min','10','config');
INSERT INTO my_config VALUES ('cfg_member_perpost_consume','0','config');
INSERT INTO my_config VALUES ('cfg_member_reg_title','{username},您好,感谢您的注册,请阅读以下内容。','config');
INSERT INTO my_config VALUES ('cfg_member_reg_content','尊敬的{username},您已经注册成为{sitename}的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n{sitename}\r\n{time}','config');
INSERT INTO my_config VALUES ('cfg_forbidden_reg_ip','','config');
INSERT INTO my_config VALUES ('cfg_member_regplace','','config');
INSERT INTO my_config VALUES ('cfg_if_corp','1','config');
INSERT INTO my_config VALUES ('cfg_if_member_log_in','1','config');
INSERT INTO my_config VALUES ('cfg_if_member_register','1','config');
INSERT INTO my_config VALUES ('cfg_member_verify','1','config');
INSERT INTO my_config VALUES ('distort','5','authcode');
INSERT INTO my_config VALUES ('incline','5','authcode');
INSERT INTO my_config VALUES ('close','3','authcode');
INSERT INTO my_config VALUES ('number','4','authcode');
INSERT INTO my_config VALUES ('cfg_member_logfile','member.php','config');
INSERT INTO my_config VALUES ('glb_html_news','','config');
INSERT INTO my_config VALUES ('glb_html_information','','config');
INSERT INTO my_config VALUES ('cfg_backup_dir','/backup','config');
INSERT INTO my_config VALUES ('cfg_raquo','&gt;','config');
INSERT INTO my_config VALUES ('cfg_list_page_line','16','config');
INSERT INTO my_config VALUES ('cfg_page_line','15','config');
INSERT INTO my_config VALUES ('cfg_site_open_reason','网站升级维护中...','config');
INSERT INTO my_config VALUES ('cfg_authcodefile','randcode.php','config');
INSERT INTO my_config VALUES ('cfg_if_site_open','1','config');
INSERT INTO my_config VALUES ('SiteStat','','config');
INSERT INTO my_config VALUES ('SiteCity','遂宁','config');
INSERT INTO my_config VALUES ('SiteLogo','/logo.gif','config');
INSERT INTO my_config VALUES ('SiteBeian','蜀ICP备18038747号-1','config');
INSERT INTO my_config VALUES ('SiteTel','13330643711','config');
INSERT INTO my_config VALUES ('SiteEmail','sn2scw@126.com','config');
INSERT INTO my_config VALUES ('SiteQQ','','config');
INSERT INTO my_config VALUES ('SiteUrl','http://www.sn2scw.com','config');
INSERT INTO my_config VALUES ('SiteName','遂宁二手车网','config');
INSERT INTO my_config VALUES ('mapapi','','config');
INSERT INTO my_config VALUES ('mapflag','','config');
INSERT INTO my_config VALUES ('mapapi_charset','','config');
INSERT INTO my_config VALUES ('mapview_level','14','config');
INSERT INTO my_config VALUES ('cfg_mappoint','','config');

DROP TABLE IF EXISTS my_corp;
CREATE TABLE my_corp (
  corpid mediumint(6) NOT NULL AUTO_INCREMENT,
  corpname varchar(32) NOT NULL,
  parentid int(11) unsigned NOT NULL,
  corporder smallint(6) NOT NULL,
  PRIMARY KEY (corpid) USING BTREE,
  KEY areaname (corpname) USING BTREE,
  KEY parentid (parentid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 AUTO_INCREMENT=76;

INSERT INTO my_corp VALUES ('10','物流公司','0','6');
INSERT INTO my_corp VALUES ('9','汽车配件','0','5');
INSERT INTO my_corp VALUES ('8','汽修厂','0','4');
INSERT INTO my_corp VALUES ('7','4S店商家','0','3');
INSERT INTO my_corp VALUES ('6','二手车商家','0','2');
INSERT INTO my_corp VALUES ('67','货运出租','0','8');
INSERT INTO my_corp VALUES ('68','租赁公司','0','9');
INSERT INTO my_corp VALUES ('69','汽车美容','0','10');
INSERT INTO my_corp VALUES ('70','加汽加油','0','11');
INSERT INTO my_corp VALUES ('71','停车场','0','12');
INSERT INTO my_corp VALUES ('72','代驾陪驾','0','13');
INSERT INTO my_corp VALUES ('73','拖车救援','0','14');
INSERT INTO my_corp VALUES ('74','汽车轮胎','0','15');
INSERT INTO my_corp VALUES ('75','汽车驾校','0','16');

DROP TABLE IF EXISTS my_coupon;
CREATE TABLE my_coupon (
  id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  cate_id smallint(5) unsigned NOT NULL DEFAULT '0',
  areaid smallint(5) NOT NULL DEFAULT '0',
  userid varchar(30) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  picture varchar(255) NOT NULL DEFAULT '',
  begindate int(10) NOT NULL DEFAULT '0',
  enddate int(10) NOT NULL DEFAULT '0',
  title varchar(100) NOT NULL,
  des varchar(50) NOT NULL DEFAULT '',
  content mediumtext NOT NULL,
  ctype enum('折扣券','抵价券') NOT NULL DEFAULT '折扣券',
  sup varchar(3) NOT NULL,
  prints mediumint(8) unsigned NOT NULL DEFAULT '0',
  comments mediumint(8) unsigned NOT NULL DEFAULT '0',
  grade smallint(5) unsigned NOT NULL DEFAULT '1',
  flag tinyint(1) unsigned NOT NULL DEFAULT '1',
  dateline int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  hit int(10) NOT NULL DEFAULT '0',
  qq int(8) NOT NULL,
  web_address char(100) NOT NULL,
  qq_qun int(8) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY cate_id (cate_id) USING BTREE,
  KEY areaid (areaid) USING BTREE,
  KEY userid (userid) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_coupon_category;
CREATE TABLE my_coupon_category (
  cate_id smallint(3) NOT NULL AUTO_INCREMENT,
  cate_name varchar(100) NOT NULL,
  cate_view tinyint(1) NOT NULL DEFAULT '1',
  cate_order smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (cate_id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 AUTO_INCREMENT=15;

INSERT INTO my_coupon_category VALUES ('9','美食','1','1');
INSERT INTO my_coupon_category VALUES ('10','休闲','1','2');
INSERT INTO my_coupon_category VALUES ('11','女性','1','3');
INSERT INTO my_coupon_category VALUES ('12','出行','1','4');
INSERT INTO my_coupon_category VALUES ('13','摄影','1','5');
INSERT INTO my_coupon_category VALUES ('14','其它','1','6');

DROP TABLE IF EXISTS my_crons;
CREATE TABLE my_crons (
  cronid smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL DEFAULT '',
  lastrun int(10) unsigned NOT NULL DEFAULT '0',
  nextrun int(10) unsigned NOT NULL DEFAULT '0',
  `day` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (cronid) USING BTREE,
  KEY nextrun (nextrun) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 AUTO_INCREMENT=18;

INSERT INTO my_crons VALUES ('1','information','1552579221','1552665600','1');
INSERT INTO my_crons VALUES ('16','advertisement','1552579221','1552665600','1');
INSERT INTO my_crons VALUES ('17','levelup','1552579221','1552665600','1');

DROP TABLE IF EXISTS my_faq;
CREATE TABLE my_faq (
  id tinyint(5) NOT NULL AUTO_INCREMENT,
  typeid tinyint(5) NOT NULL,
  title char(100) NOT NULL,
  content mediumtext NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 AUTO_INCREMENT=35;

INSERT INTO my_faq VALUES ('2','5','如何成为本站的注册用户？','注册其实很简单，只要按照如下提示操作便可。 <br />\r\n<br />\r\n1、进入网站首页，点击右上角“注册”按钮； <br />\r\n<br />\r\n2、进入到“注册”页面，根据提示信息，填写您的昵称、密码、邮箱之后，点击“注册”即可。 <br />\r\n<br />\r\n3、如果需要发布信息，在会员中心中，可以直接点击“立即免费发布信息”按钮或点击由上角的“免费发布信息”图标。 <br />\r\n<br />');
INSERT INTO my_faq VALUES ('3','5','昵称有什么用？可以更改吗？','1、昵称是你登陆本网的通行证，每个人都会有一个唯一标识的昵称，您所发布的每一条信息中也会显示出来，它是您在本网站身份的标志。目前本网站上的昵称(账号)是不允许修改的。建议用户注册时请选择您喜欢并能牢记的账号。 <br />\r\n<br />\r\n2、昵称是不能够修改的，就好像现实生活里的人名一样。 <br />\r\n<br />\r\n3、昵称将伴随你度过在本网站的快乐每一天。 <br />');
INSERT INTO my_faq VALUES ('4','5','怎么登录会员管理中心？','在注册成为本网站用户后，你就可以使用账号(即昵称)登录会员管理中心了，跟着我们来看看详细操作步骤吧： <br />\r\n<br />\r\n1、进入本网首页－＞点击右上角“登录” <br />\r\n<br />\r\n2、输入您的昵称与密码，点击“登录”。 <br />\r\n<br />\r\n3、恭喜您登陆成功，你可以发布信息或浏览信息，随你开心。 <br />\r\n<br />');
INSERT INTO my_faq VALUES ('6','5','我的密码忘记了怎么办？','如果您忘记了账号密码，别担心，您可以通过点击“登录”进入快速登录页面,点击该页面左小角中的“忘记密码 我要找回”按钮获得。<br />\r\n<br />\r\n1、进入到找回密码页面后,如果您曾设置了密保，那么直接在页面中输入密保问题与答案便可找回。 <br />\r\n<br />\r\n2、如果您没有设置密保，您也可以联系客服帮您重设密码。');
INSERT INTO my_faq VALUES ('7','2','在本站发布信息要收费吗？','1、本站是一个免费的生活信息交流平台。 <br /><br />2、我们为广大普通用户提供永久免费发布生活信息的服务。');
INSERT INTO my_faq VALUES ('22','4','诚信认证流程','一、认证目的 <br /><br />诚信认证包括个人身份认证和商家营业执照认证，本网站推出诚信认证是为规范网站诚信秩序，解决部分垃圾、虚假、违法等不良信息，提高信息真实性与可信度，也在一定程度上保证验证用户的信息质量高于非验证用户的信息质量，让用户查询使用信息更放心，给用户一个良好的诚信网络交流环境；同时，对处理不良、违法信息也会有很大帮助，有资料依据，每位认证后的用户应对所发布的信息负有诚信和法律责任。 <br /><br />二、认证规则 <br /><br />用户自愿、免费认证的原则。 <br />1. 个人身份认证中一个身份证只能认证一个用户名，用户须上传真实的个人身份资料； <br />2. 商家营业执照认证中公司姓名须与营业执照上完全一致，如果申请人不是公司法定代表人，请下载委托书，填写后再上传身份证彩色原件扫描件。 <br /><br />三、认证方式 <br /><br />1. 传真申请，须传真身份证或者营业执照复印件 <br />2. 在线申请，须填写相关认证信息，同时上传彩色原件扫描件。 <br />所有本网站用户都可以免费使用认证服务，认证流程简单，通过认证增加真实性和诚信度，可免费获得象征更值得信赖的认证用户身份标识 ，同时所发布的信息将获得免费更多展示与反馈，信息可免费展示在列表页&ldquo;诚信用户专区&rdquo;。 <br /><br /><br />四、认证审核标准 <br /><br />1.个人身份认证中一个身份证只能认证一个用户名，商家营业执照认证中公司姓名须与营业执照上完全一致，如果申请人不是公司法定代表人，请下载委托书，填写后再上传身份证彩色原件扫描件。 <br /><br />2. 认证时账号被他人使用 <br />须提交本人身份证原件复印件和户口复印件，审核通过后将使用账号封锁，并且该身份证不能申请认证，确保账号安全。 <br /><br /><br />3. 对实名资料的保密承诺 <br />通过认证后的实名资料将不能取消与更改，本网站将对您的真实姓名、身份证号码等信息资料，采取严格的保密措施，绝不会公开或者提供给除公安局以外的任何其他第三方。 <br /><br /><br />五、认证用户守则 <br /><br />1. 认证后的商家用户须保证信息的真实性，不得有虚假、违法、不良信息，要遵守版规发布信息。对于被用户投诉的商家，管理员将视情况处理，采取警告、取消商家资格、待审核或封锁其账号等处罚方式，后果严重者将配合用户追究相关商家法律责任。 <br /><br />2. 各商家之间要和睦相处，不得有诋毁、谩骂、人身攻击等行为。如果对别的商家有意见，可以通过站内短信息提出，并且尽可能地提出改善建议。对于恶意攻击行为（包括用马甲攻击），管理员将视情节采取书面警告、取消商家资格、待审核或封锁其账号等处罚方式。');
INSERT INTO my_faq VALUES ('23','2','为什么我的信息是“待审核”？','<div>为了保证本站的信息质量，我们对部分信息设置了“待审核”状态，“待审核”的信息有以下几种情况，不管您是哪种情况，我们编辑都会及时处理。 <br />\r\n<br />\r\n1、为了保证本站上的绝大多数信息合法、规范，我们会在后台设置关键字的屏蔽的功能，当您的信息含有违法、严重违规或者语言粗俗不雅、侮辱他人、产生歧义等内容，系统将会把这条信息自动列入“待审核”当中。 <br />\r\n<br />\r\n2、如果您的信息重复发表两条以上、联系方式为外地、信息缺少关键内容等情况下，也许会被本站列入“待审核”当中。 <br />\r\n<br />\r\n3、您的联系方式若之前有其他账号使用发布过信息，那么您的信息也会自动进入“待审核”状态中，遇到这样的情况，您可以联系我们进行确认，以避免他人使用您的联系方式。 <br />\r\n<br />\r\n4、当然，汉字语义丰富，也许您的某些非上述有争议性的内容发布时同样遇到这样的问题未能解决，建议您与本站客服取得联系。 <br />\r\n<br />\r\n5、 “待审核”的信息24小时内会审核完，通过审核后的信息会公布出来，没通过审核的信息将被移入“回收站”中</div>');
INSERT INTO my_faq VALUES ('24','1','置顶有哪几种形式？','<p>\r\n	置顶有3种形式，大类置顶，小类置顶和首页置顶。\r\n</p>\r\n<p>\r\n	大类置顶：可在小分类下置顶信息，可以采用分类信息的页面样式；\r\n</p>\r\n<p>\r\n	小类置顶：可在小分类下置顶信息，可以采用分类信息的页面样式；\r\n</p>\r\n<p>\r\n	首页置顶：可在首页置顶信息，可以采用分类信息的页面样式；\r\n</p>');
INSERT INTO my_faq VALUES ('25','1','置顶有什么好处？','<p>\r\n	信息置顶后，就能够很容易被更多的人关注到。因为网友在浏览信息时都会先浏览靠前的内容，这样您发布信息的有效性就得到了保障。置顶信息获得的关注是普通信息的20倍。\r\n</p>');
INSERT INTO my_faq VALUES ('26','1','置顶是什么？','<p>\r\n	信息置顶是本站为用户提供的增值服务，对自己已经发布成功的信息，您可以联系本站工作人员咨询置顶业务。置顶后该信息就会在该类别的列表页中长时间处在靠前的固定位置，并带醒目图标 \r\n。置顶信息会引起用户更多关注，不会因为有新的帖子发布，而使您的帖子被挤到后边，以至于无法被关注到。\r\n</p>');
INSERT INTO my_faq VALUES ('27','1','刷新是什么？','刷新信息相当于您把这个信息重新发布一次，信息会再次排到该类别列表页面的靠前位置。&nbsp;<br />');
INSERT INTO my_faq VALUES ('28','2','为什么我发布不了信息？','<p>\r\n	<strong>为了营造良好的网络氛围，您的账号发布不了信息或者登录不了，可能有以下原因：<br />\r\n<br />\r\n</strong> \r\n</p>\r\n1、我们根据每个分类版块限制了发布数量，你已经在该分类下达到了发布数量上限； <br />\r\n<p>\r\n	<br />\r\n</p>\r\n2、为什么我发布信息时提示我“信息内包含非法词”？ <br />\r\n非法词是指由司法机关、主管部门、网监提供的词汇表，请大家不要发布违法信息，填写完后检查一下发布内容避免无意行为。<br />\r\n<p>\r\n	<br />\r\n</p>\r\n3、为什么信息发布成功后显示“审核中”？ <br />\r\n所有发布的信息，都会先进审核区，等工作人员审核通过后才会开放出来，我站审核人员在24小时内会提供给您审核结果。<br />\r\n<p>\r\n	<br />\r\n</p>\r\n4、为什么发布信息时提示我“发布信息太过频繁”？ <br />\r\n为了防止部分用户的恶意发帖行为，我们对发帖速度进行了限制，这时建议大家稍微休息一下再发布。 <br />\r\n<p>\r\n	<br />\r\n</p>\r\n5、为什么发布信息时提示我 “信息重复”？ <br />\r\n相同的信息不允许重复发布，建议您在发布时对信息进行修改。您还可以选择在用户中心中的“刷新”来代替发布。 <br />\r\n<p>\r\n	<br />\r\n</p>\r\n6、为什么我发布不了帖子（怎么清除浏览器缓存）？ <br />\r\n当您遇到以下问题时，可以尝试清除浏览器IE临时文件或重置浏览器选项后重试: <br />\r\n1. 点击“发布”按钮无反应；<br />\r\n2. 点击“发布”按钮后，按钮为灰色，页面不跳转；<br />\r\n3. 提示可以发布0条信息；<br />\r\n4. 无法上传图片，导致发布不了信息 <br />');
INSERT INTO my_faq VALUES ('29','6','警惕钓鱼网站','<p>\r\n	<strong>什么是钓鱼网站？</strong><br />\r\n钓鱼网站通常伪装成为银行网站、淘宝店铺等这些可以利用网上交易并引导激发用户的消费行 \r\n为的网站，窃取访问者提交的账号和密码信息。它一般通过电子邮件传播，此类邮件中一个经过伪装的链接将收件人联到钓鱼网站，或者通 \r\n过信息内容里带有网站链接的行为来诱惑用户进到该网站中。\r\n</p>\r\n<p>\r\n	<strong>钓鱼网站的常见的类型</strong><br />\r\n钓鱼网站的页面与真实网站界面完全一致，要求访问者提交账号和密码。一般来说钓鱼网 \r\n站结构很简单，只有一个或几个页面，URL和真实网站有细微差别，钓鱼最常见的，一般来说还是针对淘宝的比较多。<br />\r\n如真实的工行网站 \r\n为www.icbc.com.cn，针对工行的钓鱼网站则有可能为www.1cbc.com.cn。<br />\r\n真实的淘宝店铺的网址为http://www.taobao.com/，针对淘宝 \r\n的钓鱼网站则有可能是 \r\nhttp://list.taobao.com/<br />\r\nhttp://ship.36165279taobao.com/<br />\r\nhttp://taobao.gegecn.com.cn<br />\r\nhttp://taobao0.com<br />\r\nhttp://w \r\nww.taobaoxaq.com.cn/<br />\r\nhttp://www.Taobaveng.cn<br />\r\nhttp://www.paokn.com/taobao<br />\r\nhttp://www.teobao.com<br />\r\nhttp://www.taoob \r\nao.com<br />\r\nhttp://taobaoa.w31.100dns.com/<br />\r\nhttp://www.taobaoy.com<br />\r\nhttp://taobao-hb.cn/<br />\r\n应该特别小心由不规范的字母数 \r\n字组成的CN类网址，最好禁止浏览器运行JavaScript和ActiveX代码，不要上一些不太了解的网站。\r\n</p>\r\n<p>\r\n	<strong>如何防止被骗</strong><br />\r\n以上这些都是直接链接到淘宝的真网址的，除了登录和支付的两个页面是他们做的，其他都链接到 \r\n真的淘宝网址，不良商家就是利用了顾客对淘宝官网的信任，通过在官方上注册正式的网店，再以QQ引导顾客登录内容相同的假淘宝网店网 \r\n址，窃取顾客的支付宝账号与密码并从中敛财获利。类似这样的事情很多，在这里想提醒大家的是，淘宝交易的变换形式多种多样，但还是 \r\n会有规律的，前缀都是“taobao”，只在后缀上有小小区别，或者相反，顾客如不认真比对很难看出破绽，大家如果不懂淘宝，就请切记淘 \r\n宝的真实网站。如果碰到类似的需要淘宝交易的网站，请让卖方提供淘宝的店铺名称，然后进http://www.taobao.com/这个真实的淘宝店铺里，用“阿里旺旺”在淘宝里和卖方交易，因为阿里旺旺有识别真假淘宝的功能，真网址会显示安全，假的会有提示告诫。\r\n</p>');
INSERT INTO my_faq VALUES ('30','6','常见骗子手法揭秘','<div>\r\n	<h3>\r\n		骗子的基本手段\r\n	</h3>\r\n	<p>\r\n		一直以来，网络骗子层出不穷，但万变不离其宗，都是换汤不换药的方法，化龙巷分类信息通过对骗子的仔细研究，为广大用户总结一些规律性 的东西：\r\n	</p>\r\n	<p>\r\n		<strong>1、</strong>出售商品均以“出售XXXX,价格XXX，有意的加Q详聊”这些贴子大家都要小心留意一下，而且这些贴子出所售的商 \r\n品价格都会比市面上便宜许多，这就得留意了，不要贪图小便宜，贪多必 失！\r\n	</p>\r\n	<p>\r\n		<strong>2、</strong>骗子通常都不会支持第三方，只会先打款或者先商品，提到支付宝或者财会通什么的第三方软件就说不会用，这时 \r\n候就要注意了，宁可另寻觅一台，也不要兵行险着！认真想一下到底是人<br />\r\n家的商品好重要还是自己的辛苦钱重要！\r\n	</p>\r\n	<p>\r\n		<strong>3、</strong>某些骗子的手法有一点点高（其实也一眼就能看穿的），他们手上确实是有商品，但并不是真的想卖，只是用作诱饵，先把商品的照片拍了上来，然后静等大鱼上钓，交易的时候要求先款一半，然后说会把商品邮给你，没有问题再把另外一半的钱给 \r\n的打过来，这样就正中下怀了，不要以为自己的权益有了保障，想一下自己有什么利益可言吧，不是被骗了全部，而是被骗了一半！\r\n	</p>\r\n	<p>\r\n		<strong>4、</strong>换商品或者求商品的这种骗子也会采用以上的方法，然后说交易方式的时候当然也不会采用第三方支付，而是要求 \r\n先商品后款，先款不行就会说可以大家同时把商品邮寄出去，这就要用正<br />\r\n规的邮寄公司交易了，不过这种方法确实是有，只是上当的人 应该不会很多吧~\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>还有一种就是骗子说快递公司代收的业务，这也是不可信的，正规的快递公司几乎没有这种业务。\r\n	</p>\r\n	<h3>\r\n		最实用的防骗方法\r\n	</h3>\r\n	<p>\r\n		<strong>1、</strong>最好一定要当面交易，这是最好的交易方式，骗子其实明知道你和他不是一个地方的，所以骗子一般会先提出要当成交易，这样先让你心里放松一下，让你觉得他是真诚的，其实他根本就 \r\n知道你不可能跟他当成交易，然后还会问你有没有亲戚朋友什么的 在那边，切记，遇到这样的，直接拉黑吧。\r\n	</p>\r\n	<p>\r\n		<strong>2、</strong>交易一定要用第三方支付平台，这样大家都有保障，不支持第三方的或者不能见面交易的就根本不要理会，另外再 \r\n找吧，这肯定是骗子。\r\n	</p>\r\n	<p>\r\n		<strong>3、</strong>在交易前最好先百度一下对方的QQ号码或者手机号码，网络上一般都留有骗子的信息的。\r\n	</p>\r\n	<p>\r\n		<strong>4、</strong>不要和对方聊的开心就称兄道弟而忘记了自己的利益，有的骗子就会运用心理战术，从语言上先让你觉得他很真诚 \r\n能让你相信他，一定要记住，我是在交易，而不是在交朋友，时刻要把利 益摆在第一位，安全交易才是硬道理。\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>不要以为在校学生就不会是骗子，现在很多骗子都是大学生呢，更得小心谨慎。\r\n	</p>\r\n	<p>\r\n		<strong>5、</strong>邮递方式一定要用正规的邮递公司，例如EMS、顺丰、申通等等。\r\n	</p>\r\n	<p>\r\n		<strong>6、</strong>第三方交换商品虽然麻烦，但这是除了面交之外的最安全的交易方法，因为要走法律程序，所以一定会有时间上的 \r\n耽误，但一定切记，这样才不会被骗。\r\n	</p>\r\n</div>');
INSERT INTO my_faq VALUES ('31','6','互联网防骗指南','<div>\r\n	邮件短信假链接<br />\r\n<br />\r\n1.短信诈骗耍花样 \r\n验证手机偷密码<br />\r\n突然收到条“系统”短信说验证手机长期未验证需要验证，要回复账户密码的用户更要注意了，化龙巷分类信息是不会发送任何要求用户回复账户和密码的短信的。<br />\r\n<br />\r\n2.特价机票满天飞 \r\n转账套钱现原形<br />\r\n随着春运大幕的拉开，“特价机票”悄然成为搜索热门词汇，“假机票网”也迎来了 \r\n自己的“旺季”。不法分子常以超低折扣引诱消费者订票，骗取钱财，甚至直接套取用户的银行账户和密码。不要为贪图一点小便宜导致即 \r\n损失了钱财，也买不到回家过年的那张“通行证”。为了大家可以快快乐乐的过一个欢庆的新年，请大家多加注意了。<br />\r\n<br />\r\n3.谁说账号有异常 \r\n原是骗子想钓鱼<br />\r\n随着现在骗子对互联网越来越熟悉，各种新招式层出不穷，冒充化龙巷分类信息给客户发送钓鱼邮件就是一 \r\n个新例子，请大家不要相信要求你填写化龙巷账户密码的那些邮件，化龙巷分类信息是不会要求您在邮件中填写这些信息的，那些都是骗子的邮件，只要 \r\n您填写下去就会被那个发这个邮件的人修改您的密码的，账户有余额的客户尤其要注意了。<br />\r\n<br />\r\n4.周年庆典被炒作 \r\n中奖欺诈要提防<br />\r\n化龙巷分类信息不会给用户发送邮件让用户去参加所谓 的“狂欢”。所以大家要注意这种邮件了哦。\r\n</div>');
INSERT INTO my_faq VALUES ('32','2','电话被冒用','<div>\r\n	请提供被冒用的（信息编号、冒用号码），联系我站工作人员。\r\n</div>');
INSERT INTO my_faq VALUES ('33','2','我要删除信息','<p>\r\n	<span style=\"font-family:宋体;\">1，在顶部点击“修改</span><span>/</span><span style=\"font-family:宋体;\">删除信息”。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:宋体;\">2，登录</span><span style=\"font-family:宋体;\">用户中心，我发布的信息内，您可以选择修改、删除、刷新等操作。</span>\r\n</p>');
INSERT INTO my_faq VALUES ('34','2','信息为什么不显示？','<div>\r\n	1、如果信息含有敏感词汇、特殊字符或版规限制的内容，就需要工作人员审核通过后才能公开显示（审核时间为24小时之内）。\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	2、信息状态待完善，您的信息需要您修改完善后才能公开展示。根据要求修改完善信息，并通过本站工作人员审核成功后，才能公开展示（审核时间为24小时之内）。\r\n</div>\r\n<div>\r\n</div>\r\n<div>\r\n	3、修改过的信息时间会更新但在列表中的位置不会变。如果想信息再次排到该类别列表页面的靠前位置，您可以点击“刷新”。\r\n</div>');

DROP TABLE IF EXISTS my_faq_type;
CREATE TABLE my_faq_type (
  id tinyint(5) NOT NULL AUTO_INCREMENT,
  typename char(50) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 AUTO_INCREMENT=7;

INSERT INTO my_faq_type VALUES ('1','置顶与刷新');
INSERT INTO my_faq_type VALUES ('2','信息发布与删除');
INSERT INTO my_faq_type VALUES ('4','认证服务');
INSERT INTO my_faq_type VALUES ('5','用户注册与登录');
INSERT INTO my_faq_type VALUES ('6','防骗常识');

DROP TABLE IF EXISTS my_flink;
CREATE TABLE my_flink (
  id smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  ifindex tinyint(1) NOT NULL DEFAULT '1',
  catid mediumint(6) NOT NULL DEFAULT '0',
  url varchar(200) NOT NULL,
  webname char(30) NOT NULL DEFAULT '',
  weblogo char(250) NOT NULL DEFAULT '',
  dayip char(20) NOT NULL,
  pr smallint(1) NOT NULL,
  msg char(200) NOT NULL DEFAULT '',
  `name` varchar(10) NOT NULL,
  qq varchar(11) NOT NULL,
  email char(50) NOT NULL DEFAULT '',
  typeid smallint(5) unsigned NOT NULL DEFAULT '0',
  ischeck smallint(1) NOT NULL DEFAULT '1',
  ordernumber int(8) NOT NULL,
  createtime int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY ordernumber (ordernumber) USING BTREE,
  KEY ischeck (ischeck) USING BTREE,
  KEY weblogo (weblogo) USING BTREE,
  KEY ifindex (ifindex) USING BTREE,
  KEY catid (catid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9;

INSERT INTO my_flink VALUES ('2','2','0','http://www.suining.gov.cn','遂宁政府网','','','0','','','','','1','2','0','1539076087');
INSERT INTO my_flink VALUES ('3','2','0','http://www.snxcw.com/','遂宁人才网','','','0','','','','','1','2','0','1539076163');
INSERT INTO my_flink VALUES ('4','2','0','http://wsccms.top/regByPhone.do?inviteid=1395','免费建网站','','','0','','','','','1','2','0','1539076216');
INSERT INTO my_flink VALUES ('5','2','0','http://www.snalkj.com','遂宁网站推广','','','0','','','','','1','2','0','1539076277');
INSERT INTO my_flink VALUES ('6','2','0','http://idc.snalkj.com/','服务器选购','','','0','','','','','1','2','0','1539076321');
INSERT INTO my_flink VALUES ('7','2','0','http://www.158jyt.com/','优惠券购物网','','','0','','','','','1','2','0','1539076417');
INSERT INTO my_flink VALUES ('8','2','0','http://www.158jyt.com/index.php?r=nine&u=239788','9.9元包邮','','','0','','','','','1','2','0','1539076442');

DROP TABLE IF EXISTS my_flink_type;
CREATE TABLE my_flink_type (
  id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  typename varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9;

INSERT INTO my_flink_type VALUES ('1','门户网站');
INSERT INTO my_flink_type VALUES ('2','分类信息');
INSERT INTO my_flink_type VALUES ('4','论坛博客');
INSERT INTO my_flink_type VALUES ('8','其它类别');

DROP TABLE IF EXISTS my_focus;
CREATE TABLE my_focus (
  id smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  image varchar(100) NOT NULL,
  pre_image varchar(100) NOT NULL,
  url varchar(100) NOT NULL,
  words varchar(50) NOT NULL,
  pubdate int(11) NOT NULL,
  focusorder smallint(5) unsigned NOT NULL,
  typename enum('网站首页','新闻首页') NOT NULL DEFAULT '网站首页',
  PRIMARY KEY (id) USING BTREE,
  KEY image (image) USING BTREE,
  KEY url (url) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO my_focus VALUES ('2','/attachment/focus/1539142501z0g2z.jpg','/attachment/focus/pre_1539142501z0g2z.jpg','http://www.sn2scw.com','欢迎光临遂宁二手车网','1539142501','3','网站首页');
INSERT INTO my_focus VALUES ('3','/attachment/focus/15391433581xuil.jpg','/attachment/focus/pre_15391433581xuil.jpg','http://www.sn2scw.com','欢迎光临遂宁二手车网','1539143358','2','网站首页');
INSERT INTO my_focus VALUES ('4','/attachment/focus/1539156960w9ulj.jpg','/attachment/focus/pre_1539156960w9ulj.jpg','http://','欢迎光临遂宁二手车网','1539156960','1','网站首页');

DROP TABLE IF EXISTS my_goods;
CREATE TABLE my_goods (
  goodsid int(10) NOT NULL AUTO_INCREMENT,
  goodsbh varchar(11) NOT NULL,
  userid varchar(30) NOT NULL,
  goodsname varchar(100) NOT NULL,
  catid smallint(3) NOT NULL,
  oldprice varchar(8) NOT NULL,
  nowprice varchar(8) NOT NULL,
  huoyuan tinyint(1) NOT NULL,
  gift varchar(100) NOT NULL,
  oicq varchar(11) NOT NULL,
  content mediumtext NOT NULL,
  picture varchar(255) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  rushi tinyint(1) NOT NULL,
  tuihuan tinyint(1) NOT NULL,
  jiayi tinyint(1) NOT NULL,
  weixiu tinyint(1) NOT NULL,
  fahuo tinyint(1) NOT NULL,
  zhengpin tinyint(1) NOT NULL,
  tuijian tinyint(1) NOT NULL,
  cuxiao tinyint(1) NOT NULL,
  remai tinyint(1) NOT NULL,
  baozhang tinyint(1) NOT NULL,
  onsale tinyint(1) NOT NULL DEFAULT '1',
  hit int(10) NOT NULL,
  dateline int(10) NOT NULL,
  PRIMARY KEY (goodsid) USING BTREE,
  KEY userid (userid,catid) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_goods_category;
CREATE TABLE my_goods_category (
  catid mediumint(6) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '1',
  color char(10) NOT NULL,
  catname varchar(32) NOT NULL,
  title varchar(250) NOT NULL,
  keywords varchar(255) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  parentid int(11) DEFAULT NULL,
  catorder smallint(6) NOT NULL,
  PRIMARY KEY (catid) USING BTREE,
  KEY parentid (parentid) USING BTREE,
  KEY catname (catname) USING BTREE,
  KEY catorder (catorder) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=utf8 AUTO_INCREMENT=75;

INSERT INTO my_goods_category VALUES ('1','2','','运动/户外/休闲','运动/户外/休闲','运动/户外/休闲','运动/户外/休闲','0','1');
INSERT INTO my_goods_category VALUES ('2','2','','女士服装/内衣','女士服装/内衣','女士服装/内衣','女士服装/内衣','0','2');
INSERT INTO my_goods_category VALUES ('3','2','','男士服装与配件','男士服装与配件','男士服装与配件','男士服装与配件','0','3');
INSERT INTO my_goods_category VALUES ('4','2','','装潢/居家/家具','装潢/居家/家具','装潢/居家/家具','装潢/居家/家具','0','4');
INSERT INTO my_goods_category VALUES ('5','2','','电器/厨房用品/保健','电器/厨房用品/保健','电器/厨房用品/保健','电器/厨房用品/保健','0','5');
INSERT INTO my_goods_category VALUES ('6','2','','汽车/摩托车/自行车','汽车/摩托车/自行车','汽车/摩托车/自行车','汽车/摩托车/自行车','0','6');
INSERT INTO my_goods_category VALUES ('7','2','','珠宝/饰品/手表/眼镜','珠宝/饰品/手表/眼镜','珠宝/饰品/手表/眼镜','珠宝/饰品/手表/眼镜','0','7');
INSERT INTO my_goods_category VALUES ('8','2','','电脑/网络/办公','电脑/网络/办公','电脑/网络/办公','电脑/网络/办公','0','8');
INSERT INTO my_goods_category VALUES ('9','2','','特价机票/门票旅游/酒店','特价机票/门票旅游/酒店','特价机票/门票旅游/酒店','特价机票/门票旅游/酒店','0','9');
INSERT INTO my_goods_category VALUES ('10','2','','运动服','运动服','运动服','运动服','1','11');
INSERT INTO my_goods_category VALUES ('11','2','','野营','野营','野营','野营','1','12');
INSERT INTO my_goods_category VALUES ('12','2','','游泳用品','游泳用品','游泳用品','游泳用品','1','13');
INSERT INTO my_goods_category VALUES ('13','2','','运动包','运动包','运动包','运动包','1','14');
INSERT INTO my_goods_category VALUES ('14','2','','户外军品','户外军品','户外军品','户外军品','1','15');
INSERT INTO my_goods_category VALUES ('15','2','','健美健身','健美健身','健美健身','健美健身','1','16');
INSERT INTO my_goods_category VALUES ('16','2','','瑜珈用品','瑜珈用品','瑜珈用品','瑜珈用品','1','17');
INSERT INTO my_goods_category VALUES ('17','2','','羽毛球','羽毛球','羽毛球','羽毛球','1','18');
INSERT INTO my_goods_category VALUES ('18','2','','其它','其它','其它','其它','1','19');
INSERT INTO my_goods_category VALUES ('19','2','','衬衫','衬衫','衬衫','衬衫','2','21');
INSERT INTO my_goods_category VALUES ('20','2','','小吊带','小吊带','小吊带','小吊带','2','22');
INSERT INTO my_goods_category VALUES ('21','2','','韩版','韩版','韩版','韩版','2','23');
INSERT INTO my_goods_category VALUES ('22','2','','牛仔裤','牛仔裤','牛仔裤','牛仔裤','2','24');
INSERT INTO my_goods_category VALUES ('23','2','','蕾丝雪纺','蕾丝雪纺','蕾丝雪纺','蕾丝雪纺','2','25');
INSERT INTO my_goods_category VALUES ('24','2','','小外套','小外套','小外套','小外套','2','26');
INSERT INTO my_goods_category VALUES ('25','2','','其它','其它','其它','其它','2','27');
INSERT INTO my_goods_category VALUES ('26','2','','外套','外套','外套','外套','3','29');
INSERT INTO my_goods_category VALUES ('27','2','','西服','西服','西服','西服','3','30');
INSERT INTO my_goods_category VALUES ('28','2','','男鞋','男鞋','男鞋','男鞋','3','31');
INSERT INTO my_goods_category VALUES ('29','2','','衬衫','衬衫','衬衫','衬衫','3','32');
INSERT INTO my_goods_category VALUES ('30','2','','凉鞋','凉鞋','凉鞋','凉鞋','3','33');
INSERT INTO my_goods_category VALUES ('31','2','','休闲包','休闲包','休闲包','休闲包','3','34');
INSERT INTO my_goods_category VALUES ('32','2','','皮带','皮带','皮带','皮带','3','35');
INSERT INTO my_goods_category VALUES ('33','2','','男士内衣','男士内衣','男士内衣','男士内衣','3','36');
INSERT INTO my_goods_category VALUES ('34','2','','男裤','男裤','男裤','男裤','3','37');
INSERT INTO my_goods_category VALUES ('35','2','','其它','其它','其它','其它','3','38');
INSERT INTO my_goods_category VALUES ('36','2','','时尚家饰','时尚家饰','时尚家饰','时尚家饰','4','40');
INSERT INTO my_goods_category VALUES ('37','2','','居家日用','居家日用','居家日用','居家日用','4','41');
INSERT INTO my_goods_category VALUES ('38','2','','家具','家具','家具','家具','4','42');
INSERT INTO my_goods_category VALUES ('39','2','','灯具','灯具','灯具','灯具','4','43');
INSERT INTO my_goods_category VALUES ('40','2','','厨具','厨具','厨具','厨具','4','44');
INSERT INTO my_goods_category VALUES ('41','2','','装潢卫浴','装潢卫浴','装潢卫浴','装潢卫浴','4','45');
INSERT INTO my_goods_category VALUES ('42','2','','文具天文','文具天文','文具天文','文具天文','4','46');
INSERT INTO my_goods_category VALUES ('43','2','','其它','其它','其它','其它','4','47');
INSERT INTO my_goods_category VALUES ('44','2','','厨房用品','厨房用品','厨房用品','厨房用品','5','49');
INSERT INTO my_goods_category VALUES ('45','2','','卫生保健','卫生保健','卫生保健','卫生保健','5','50');
INSERT INTO my_goods_category VALUES ('46','2','','个人护理','个人护理','个人护理','个人护理','5','51');
INSERT INTO my_goods_category VALUES ('47','2','','卫浴电器','卫浴电器','卫浴电器','卫浴电器','5','52');
INSERT INTO my_goods_category VALUES ('48','2','','其它','其它','其它','其它','5','53');
INSERT INTO my_goods_category VALUES ('49','2','','摩托车','摩托车','摩托车','摩托车','6','55');
INSERT INTO my_goods_category VALUES ('50','2','','自行车','自行车','自行车','自行车','6','56');
INSERT INTO my_goods_category VALUES ('51','2','','汽车','汽车','汽车','汽车','6','57');
INSERT INTO my_goods_category VALUES ('52','2','','GPS定位','GPS定位','GPS定位','GPS定位','6','58');
INSERT INTO my_goods_category VALUES ('53','2','','车内饰','车内饰','车内饰','车内饰','6','59');
INSERT INTO my_goods_category VALUES ('54','2','','其它','其它','其它','其它','6','60');
INSERT INTO my_goods_category VALUES ('55','2','','手表','手表','手表','手表','7','62');
INSERT INTO my_goods_category VALUES ('56','2','','太阳眼镜','太阳眼镜','太阳眼镜','太阳眼镜','7','63');
INSERT INTO my_goods_category VALUES ('57','2','','流行饰品','流行饰品','流行饰品','流行饰品','7','64');
INSERT INTO my_goods_category VALUES ('58','2','','纯银','纯银','纯银','纯银','7','65');
INSERT INTO my_goods_category VALUES ('59','2','','钻石水晶','钻石水晶','钻石水晶','钻石水晶','7','66');
INSERT INTO my_goods_category VALUES ('60','2','','黄金','黄金','黄金','黄金','7','67');
INSERT INTO my_goods_category VALUES ('61','2','','珍珠翡翠','珍珠翡翠','珍珠翡翠','珍珠翡翠','7','68');
INSERT INTO my_goods_category VALUES ('62','2','','其它','其它','其它','其它','7','69');
INSERT INTO my_goods_category VALUES ('63','2','','整机','整机','整机','整机','8','71');
INSERT INTO my_goods_category VALUES ('64','2','','笔记本','笔记本','笔记本','笔记本','8','72');
INSERT INTO my_goods_category VALUES ('65','2','','显示器','显示器','显示器','显示器','8','73');
INSERT INTO my_goods_category VALUES ('66','2','','软件','软件','软件','软件','8','74');
INSERT INTO my_goods_category VALUES ('67','2','','硬盘/移动硬盘','硬盘/移动硬盘','硬盘/移动硬盘','硬盘/移动硬盘','8','75');
INSERT INTO my_goods_category VALUES ('68','2','','键盘/鼠标','键盘/鼠标','键盘/鼠标','键盘/鼠标','8','76');
INSERT INTO my_goods_category VALUES ('69','2','','其它','其它','其它','其它','8','77');
INSERT INTO my_goods_category VALUES ('70','2','','特惠酒店','特惠酒店','特惠酒店','特惠酒店','9','79');
INSERT INTO my_goods_category VALUES ('72','2','','旅游卡券','旅游卡券','旅游卡券','旅游卡券','9','81');
INSERT INTO my_goods_category VALUES ('73','2','','酒店客栈','酒店客栈','酒店客栈','酒店客栈','9','82');
INSERT INTO my_goods_category VALUES ('74','2','','其它','其它','其它','其它','9','83');

DROP TABLE IF EXISTS my_goods_order;
CREATE TABLE my_goods_order (
  id int(10) NOT NULL AUTO_INCREMENT,
  goodsid int(10) NOT NULL,
  ordernum smallint(5) NOT NULL,
  oname varchar(100) NOT NULL,
  tel varchar(50) NOT NULL,
  mobile varchar(50) NOT NULL,
  address varchar(200) NOT NULL,
  ip varchar(20) NOT NULL,
  qq varchar(11) NOT NULL,
  msg varchar(255) NOT NULL,
  dateline int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY goodsid (goodsid) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_group;
CREATE TABLE my_group (
  groupid int(10) NOT NULL AUTO_INCREMENT,
  userid varchar(50) NOT NULL,
  gname varchar(250) NOT NULL,
  cate_id smallint(3) NOT NULL,
  areaid smallint(5) NOT NULL,
  dateline int(10) NOT NULL,
  displayorder int(10) NOT NULL,
  signintotal smallint(5) NOT NULL DEFAULT '0',
  glevel tinyint(1) NOT NULL DEFAULT '0',
  message varchar(250) NOT NULL,
  gaddress varchar(250) NOT NULL,
  meetdate int(10) NOT NULL,
  enddate int(10) NOT NULL,
  mastername varchar(100) NOT NULL,
  masterqq int(11) NOT NULL,
  des varchar(250) NOT NULL,
  content mediumtext NOT NULL,
  picture varchar(255) NOT NULL,
  pre_picture varchar(255) NOT NULL,
  commenturl varchar(100) NOT NULL,
  biztype varchar(100) NOT NULL,
  othercontent mediumtext NOT NULL,
  web_address char(100) NOT NULL,
  PRIMARY KEY (groupid) USING BTREE,
  KEY areaid (areaid) USING BTREE,
  KEY cate_id (cate_id) USING BTREE,
  KEY userid (userid) USING BTREE,
  KEY glevel (glevel) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_group_category;
CREATE TABLE my_group_category (
  cate_id smallint(3) NOT NULL AUTO_INCREMENT,
  cate_name varchar(100) NOT NULL,
  cate_view tinyint(1) NOT NULL DEFAULT '1',
  cate_order smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (cate_id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10;

INSERT INTO my_group_category VALUES ('1','家居团','1','1');
INSERT INTO my_group_category VALUES ('2','婚庆团','1','2');
INSERT INTO my_group_category VALUES ('3','买车团','1','3');
INSERT INTO my_group_category VALUES ('4','建材团','1','4');
INSERT INTO my_group_category VALUES ('5','找驴友','1','5');
INSERT INTO my_group_category VALUES ('6','母婴团','1','6');
INSERT INTO my_group_category VALUES ('9','其它','1','7');

DROP TABLE IF EXISTS my_group_signin;
CREATE TABLE my_group_signin (
  signid int(10) NOT NULL AUTO_INCREMENT,
  sname varchar(100) NOT NULL,
  sex enum('男','女') NOT NULL,
  age varchar(50) NOT NULL,
  groupid int(10) NOT NULL,
  qqmsn varchar(50) NOT NULL,
  tel varchar(50) NOT NULL,
  dateline int(10) NOT NULL,
  totalnumber smallint(5) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  signinip varchar(20) NOT NULL,
  message varchar(250) NOT NULL,
  PRIMARY KEY (signid) USING BTREE,
  KEY groupid (groupid) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_info_img;
CREATE TABLE my_info_img (
  id int(10) NOT NULL AUTO_INCREMENT,
  image_id tinyint(1) NOT NULL,
  path varchar(250) NOT NULL,
  prepath varchar(250) NOT NULL,
  infoid int(11) NOT NULL,
  uptime int(11) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY infoid (infoid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=896 DEFAULT CHARSET=utf8 AUTO_INCREMENT=896;

INSERT INTO my_info_img VALUES ('1','0','/attachment/information/201810/1538983725uorth.png','/attachment/information/201810/pre_1538983725uorth.png','1','1538983725');
INSERT INTO my_info_img VALUES ('2','0','/attachment/information/201810/1539136126uojay.jpg','/attachment/information/201810/pre_1539136126uojay.jpg','2','1539136126');
INSERT INTO my_info_img VALUES ('3','0','/attachment/information/201810/1539136350pctro.jpg','/attachment/information/201810/pre_1539136350pctro.jpg','3','1539136350');
INSERT INTO my_info_img VALUES ('4','0','/attachment/information/201810/1539136648w3pzk.jpg','/attachment/information/201810/pre_1539136648w3pzk.jpg','4','1539136648');
INSERT INTO my_info_img VALUES ('5','0','/attachment/information/201811/154253280872m2c.jpg','/attachment/information/201811/pre_154253280872m2c.jpg','5','1542532808');
INSERT INTO my_info_img VALUES ('688','0','/attachment/information/201903/1552561412cudhb.jpg','/attachment/information/201903/pre_1552561412cudhb.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('678','0','/attachment/information/201903/1552555336b6tev.jpg','/attachment/information/201903/pre_1552555336b6tev.jpg','372','1552555457');
INSERT INTO my_info_img VALUES ('666','4','/attachment/information/201903/1552533607errj6.png','/attachment/information/201903/pre_1552533607errj6.png','369','1552533676');
INSERT INTO my_info_img VALUES ('665','3','/attachment/information/201903/1552533676tafkz.jpeg','/attachment/information/201903/pre_1552533676tafkz.jpeg','369','1552533676');
INSERT INTO my_info_img VALUES ('664','2','/attachment/information/201903/1552533676miycl.jpeg','/attachment/information/201903/pre_1552533676miycl.jpeg','369','1552533676');
INSERT INTO my_info_img VALUES ('653','0','/attachment/information/201903/15525321450knuc.jpg','/attachment/information/201903/pre_15525321450knuc.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('654','0','/attachment/information/201903/15525334851euoe.jpg','/attachment/information/201903/pre_15525334851euoe.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('655','0','/attachment/information/201903/15525334834lvv2.jpg','/attachment/information/201903/pre_15525334834lvv2.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('656','0','/attachment/information/201903/1552533481d9mkv.jpg','/attachment/information/201903/pre_1552533481d9mkv.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('657','0','/attachment/information/201903/15525334795h9oj.jpg','/attachment/information/201903/pre_15525334795h9oj.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('658','0','/attachment/information/201903/1552533478kfw7z.jpg','/attachment/information/201903/pre_1552533478kfw7z.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('659','0','/attachment/information/201903/1552533475zlf89.jpg','/attachment/information/201903/pre_1552533475zlf89.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('660','0','/attachment/information/201903/1552533473welc9.jpg','/attachment/information/201903/pre_1552533473welc9.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('661','0','/attachment/information/201903/1552533471dax2s.jpg','/attachment/information/201903/pre_1552533471dax2s.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('662','0','/attachment/information/201903/155253346906dcz.jpg','/attachment/information/201903/pre_155253346906dcz.jpg','368','1552533526');
INSERT INTO my_info_img VALUES ('663','0','/attachment/information/201903/1552533676zwmbb.jpeg','/attachment/information/201903/pre_1552533676zwmbb.jpeg','369','1552533676');
INSERT INTO my_info_img VALUES ('652','0','/attachment/information/201903/1552532146d6vt8.jpg','/attachment/information/201903/pre_1552532146d6vt8.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('651','0','/attachment/information/201903/1552532147g8ct9.jpg','/attachment/information/201903/pre_1552532147g8ct9.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('650','0','/attachment/information/201903/15525321484v659.jpg','/attachment/information/201903/pre_15525321484v659.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('649','0','/attachment/information/201903/1552532149px3at.jpg','/attachment/information/201903/pre_1552532149px3at.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('648','0','/attachment/information/201903/1552532150bmasj.jpg','/attachment/information/201903/pre_1552532150bmasj.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('647','0','/attachment/information/201903/155253215120hb8.jpg','/attachment/information/201903/pre_155253215120hb8.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('646','0','/attachment/information/201903/1552532152vzlfg.jpg','/attachment/information/201903/pre_1552532152vzlfg.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('645','0','/attachment/information/201903/1552532153om27v.jpg','/attachment/information/201903/pre_1552532153om27v.jpg','367','1552532195');
INSERT INTO my_info_img VALUES ('644','0','/attachment/information/201903/1552531008bdkw0.jpg','/attachment/information/201903/pre_1552531008bdkw0.jpg','366','1552531008');
INSERT INTO my_info_img VALUES ('635','0','/attachment/information/201903/1552482620h6pdk.jpg','/attachment/information/201903/pre_1552482620h6pdk.jpg','363','1552482620');
INSERT INTO my_info_img VALUES ('636','1','/attachment/information/201903/15524826203meo2.jpg','/attachment/information/201903/pre_15524826203meo2.jpg','363','1552482620');
INSERT INTO my_info_img VALUES ('637','2','/attachment/information/201903/1552482620ijo76.jpg','/attachment/information/201903/pre_1552482620ijo76.jpg','363','1552482620');
INSERT INTO my_info_img VALUES ('683','0','/attachment/information/201903/15525552922nggc.jpg','/attachment/information/201903/pre_15525552922nggc.jpg','372','1552555457');
INSERT INTO my_info_img VALUES ('687','0','/attachment/information/201903/1552561414le694.jpg','/attachment/information/201903/pre_1552561414le694.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('686','0','/attachment/information/201903/155256141690raf.jpg','/attachment/information/201903/pre_155256141690raf.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('685','0','/attachment/information/201903/1552555265gj5nd.jpg','/attachment/information/201903/pre_1552555265gj5nd.jpg','372','1552555457');
INSERT INTO my_info_img VALUES ('684','0','/attachment/information/201903/1552555279ea4p1.jpg','/attachment/information/201903/pre_1552555279ea4p1.jpg','372','1552555457');
INSERT INTO my_info_img VALUES ('682','0','/attachment/information/201903/1552555307qjs98.jpg','/attachment/information/201903/pre_1552555307qjs98.jpg','372','1552555457');
INSERT INTO my_info_img VALUES ('681','0','/attachment/information/201903/1552555320bd14m.jpg','/attachment/information/201903/pre_1552555320bd14m.jpg','372','1552555457');
INSERT INTO my_info_img VALUES ('680','0','/attachment/information/201903/15525553258m28c.jpg','/attachment/information/201903/pre_15525553258m28c.jpg','372','1552555457');
INSERT INTO my_info_img VALUES ('679','0','/attachment/information/201903/1552555330c44q3.jpg','/attachment/information/201903/pre_1552555330c44q3.jpg','372','1552555457');
INSERT INTO my_info_img VALUES ('689','0','/attachment/information/201903/15525614117l917.jpg','/attachment/information/201903/pre_15525614117l917.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('690','0','/attachment/information/201903/155256140872mh0.jpg','/attachment/information/201903/pre_155256140872mh0.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('691','0','/attachment/information/201903/1552561406dbugu.jpg','/attachment/information/201903/pre_1552561406dbugu.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('692','0','/attachment/information/201903/15525614023dfoh.jpg','/attachment/information/201903/pre_15525614023dfoh.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('693','0','/attachment/information/201903/1552561399tn74j.jpg','/attachment/information/201903/pre_1552561399tn74j.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('694','0','/attachment/information/201903/1552561395bw7zo.jpg','/attachment/information/201903/pre_1552561395bw7zo.jpg','373','1552561515');
INSERT INTO my_info_img VALUES ('894','13','/attachment/information/201903/1552575723osevq.jpg','/attachment/information/201903/pre_1552575723osevq.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('893','12','/attachment/information/201903/1552575723m8abj.jpg','/attachment/information/201903/pre_1552575723m8abj.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('892','11','/attachment/information/201903/1552575723vtfs2.jpg','/attachment/information/201903/pre_1552575723vtfs2.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('891','10','/attachment/information/201903/1552575723iqn1k.jpg','/attachment/information/201903/pre_1552575723iqn1k.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('890','9','/attachment/information/201903/1552575723vwy1g.jpg','/attachment/information/201903/pre_1552575723vwy1g.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('889','8','/attachment/information/201903/1552575723hd2h0.jpg','/attachment/information/201903/pre_1552575723hd2h0.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('888','7','/attachment/information/201903/1552575723xzekm.jpg','/attachment/information/201903/pre_1552575723xzekm.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('887','6','/attachment/information/201903/1552575723vxszd.jpg','/attachment/information/201903/pre_1552575723vxszd.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('870','0','/attachment/information/201903/15525753175rjhf.jpg','/attachment/information/201903/pre_15525753175rjhf.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('871','0','/attachment/information/201903/15525753169tgqm.jpg','/attachment/information/201903/pre_15525753169tgqm.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('872','0','/attachment/information/201903/1552575235mck03.jpg','/attachment/information/201903/pre_1552575235mck03.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('873','0','/attachment/information/201903/1552575236cx5vm.jpg','/attachment/information/201903/pre_1552575236cx5vm.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('874','0','/attachment/information/201903/1552575235kfo7n.jpg','/attachment/information/201903/pre_1552575235kfo7n.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('875','0','/attachment/information/201903/1552575236l2jip.jpg','/attachment/information/201903/pre_1552575236l2jip.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('876','0','/attachment/information/201903/1552575235saqa8.jpg','/attachment/information/201903/pre_1552575235saqa8.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('877','0','/attachment/information/201903/1552575233epx29.jpg','/attachment/information/201903/pre_1552575233epx29.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('878','0','/attachment/information/201903/1552575234lyttn.jpg','/attachment/information/201903/pre_1552575234lyttn.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('879','0','/attachment/information/201903/1552575234k4lsa.jpg','/attachment/information/201903/pre_1552575234k4lsa.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('880','0','/attachment/information/201903/15525752325r90n.jpg','/attachment/information/201903/pre_15525752325r90n.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('881','0','/attachment/information/201903/1552575723bhbb8.jpg','/attachment/information/201903/pre_1552575723bhbb8.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('882','1','/attachment/information/201903/1552575723tdv15.jpg','/attachment/information/201903/pre_1552575723tdv15.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('883','2','/attachment/information/201903/1552575723poqkp.jpg','/attachment/information/201903/pre_1552575723poqkp.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('884','3','/attachment/information/201903/1552575723bannw.jpg','/attachment/information/201903/pre_1552575723bannw.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('885','4','/attachment/information/201903/15525757233zqnc.jpg','/attachment/information/201903/pre_15525757233zqnc.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('886','5','/attachment/information/201903/1552575723jyoys.jpg','/attachment/information/201903/pre_1552575723jyoys.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('895','14','/attachment/information/201903/1552575723rlach.jpg','/attachment/information/201903/pre_1552575723rlach.jpg','388','1552575723');
INSERT INTO my_info_img VALUES ('858','12','/attachment/information/201903/1552575229jjddu.jpg','/attachment/information/201903/pre_1552575229jjddu.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('857','11','/attachment/information/201903/1552575229rhtk8.jpg','/attachment/information/201903/pre_1552575229rhtk8.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('856','10','/attachment/information/201903/1552575229fmtc5.jpg','/attachment/information/201903/pre_1552575229fmtc5.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('855','9','/attachment/information/201903/1552575229jfnke.jpg','/attachment/information/201903/pre_1552575229jfnke.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('854','8','/attachment/information/201903/1552575229jvedf.jpg','/attachment/information/201903/pre_1552575229jvedf.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('853','7','/attachment/information/201903/1552575229iavjj.jpg','/attachment/information/201903/pre_1552575229iavjj.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('852','6','/attachment/information/201903/1552575229d5bzd.jpg','/attachment/information/201903/pre_1552575229d5bzd.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('851','5','/attachment/information/201903/1552575229hsyn3.jpg','/attachment/information/201903/pre_1552575229hsyn3.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('850','4','/attachment/information/201903/1552575229jbqii.jpg','/attachment/information/201903/pre_1552575229jbqii.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('849','3','/attachment/information/201903/1552575229ltk9l.jpg','/attachment/information/201903/pre_1552575229ltk9l.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('848','2','/attachment/information/201903/1552575229zlu4s.jpg','/attachment/information/201903/pre_1552575229zlu4s.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('847','1','/attachment/information/201903/1552575229xslhu.jpg','/attachment/information/201903/pre_1552575229xslhu.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('846','0','/attachment/information/201903/1552575229gygts.jpg','/attachment/information/201903/pre_1552575229gygts.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('845','0','/attachment/information/201903/1552573228ga6xc.jpg','/attachment/information/201903/pre_1552573228ga6xc.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('844','0','/attachment/information/201903/1552573230g5yy4.jpg','/attachment/information/201903/pre_1552573230g5yy4.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('843','0','/attachment/information/201903/1552573233bxq3e.jpg','/attachment/information/201903/pre_1552573233bxq3e.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('842','0','/attachment/information/201903/1552573235obys9.jpg','/attachment/information/201903/pre_1552573235obys9.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('834','0','/attachment/information/201903/1552573310zk6os.jpg','/attachment/information/201903/pre_1552573310zk6os.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('835','0','/attachment/information/201903/1552573308l873n.jpg','/attachment/information/201903/pre_1552573308l873n.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('836','0','/attachment/information/201903/1552573306mswid.jpg','/attachment/information/201903/pre_1552573306mswid.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('837','0','/attachment/information/201903/1552573242jienu.jpg','/attachment/information/201903/pre_1552573242jienu.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('838','0','/attachment/information/201903/1552573241islsc.jpg','/attachment/information/201903/pre_1552573241islsc.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('839','0','/attachment/information/201903/15525732399gz4r.jpg','/attachment/information/201903/pre_15525732399gz4r.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('840','0','/attachment/information/201903/1552573238uvfh7.jpg','/attachment/information/201903/pre_1552573238uvfh7.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('841','0','/attachment/information/201903/1552573236w5rwb.jpg','/attachment/information/201903/pre_1552573236w5rwb.jpg','385','1552573429');
INSERT INTO my_info_img VALUES ('869','0','/attachment/information/201903/15525753182bmkw.jpg','/attachment/information/201903/pre_15525753182bmkw.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('868','0','/attachment/information/201903/1552575319ecdhn.jpg','/attachment/information/201903/pre_1552575319ecdhn.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('867','0','/attachment/information/201903/1552575320mnh9y.jpg','/attachment/information/201903/pre_1552575320mnh9y.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('866','0','/attachment/information/201903/1552575321m51lu.jpg','/attachment/information/201903/pre_1552575321m51lu.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('865','0','/attachment/information/201903/1552575322q45p8.jpg','/attachment/information/201903/pre_1552575322q45p8.jpg','387','1552575412');
INSERT INTO my_info_img VALUES ('859','13','/attachment/information/201903/1552575229py5xq.jpg','/attachment/information/201903/pre_1552575229py5xq.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('860','14','/attachment/information/201903/1552575229cmn3s.jpg','/attachment/information/201903/pre_1552575229cmn3s.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('861','15','/attachment/information/201903/1552575229znkkk.jpg','/attachment/information/201903/pre_1552575229znkkk.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('862','16','/attachment/information/201903/1552575229n6xff.jpg','/attachment/information/201903/pre_1552575229n6xff.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('863','17','/attachment/information/201903/1552575229slpil.jpg','/attachment/information/201903/pre_1552575229slpil.jpg','386','1552575229');
INSERT INTO my_info_img VALUES ('864','0','/attachment/information/201903/1552575323887xf.jpg','/attachment/information/201903/pre_1552575323887xf.jpg','387','1552575412');

DROP TABLE IF EXISTS my_info_report;
CREATE TABLE my_info_report (
  id int(8) NOT NULL AUTO_INCREMENT,
  infoid int(8) NOT NULL,
  infotitle char(50) NOT NULL,
  report_type smallint(3) NOT NULL,
  content varchar(255) NOT NULL,
  ip varchar(20) NOT NULL,
  pubtime int(11) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_info_typemodels;
CREATE TABLE my_info_typemodels (
  id smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  displayorder int(8) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `options` mediumtext NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 AUTO_INCREMENT=29;

INSERT INTO my_info_typemodels VALUES ('1','空模型','0','1','');
INSERT INTO my_info_typemodels VALUES ('6','电脑转让模型','6','0','54,58,9,39');
INSERT INTO my_info_typemodels VALUES ('7','全职招聘模型','7','0','43,40,44,42,47,49,61,62');
INSERT INTO my_info_typemodels VALUES ('8','兼职招聘模型','8','0','41,42');
INSERT INTO my_info_typemodels VALUES ('9','简历模型','9','0','45,46,47,48,49');
INSERT INTO my_info_typemodels VALUES ('10','教育培训模型','10','0','50');
INSERT INTO my_info_typemodels VALUES ('11','电动车交易模型','11','0','9,39,69,68,66');
INSERT INTO my_info_typemodels VALUES ('12','二手轿车模型','12','0','16,17,13,66,67,76,69,68,75,74,70,71,39');
INSERT INTO my_info_typemodels VALUES ('13','新能源车交易模型','13','0','9,17,71,69,68,66,67,39');
INSERT INTO my_info_typemodels VALUES ('14','拼车顺风车模型','14','0','20,9,21');
INSERT INTO my_info_typemodels VALUES ('15','面包车客车模型','15','0','17,16,13,58,66,70,71,39');
INSERT INTO my_info_typemodels VALUES ('16','二手货车交易模型','16','0','13,16,17,70,71,89,90,66,74,72,73,85,83,82,79,80,77,78,81,67,76,39');
INSERT INTO my_info_typemodels VALUES ('18','技能交换模型','18','0','51');
INSERT INTO my_info_typemodels VALUES ('19','征婚交友模型','19','0','45,46,52');
INSERT INTO my_info_typemodels VALUES ('20','狗狗模型','20','0','25,26,9,39');
INSERT INTO my_info_typemodels VALUES ('21','猫猫等宠物模型','21','0','27,9');
INSERT INTO my_info_typemodels VALUES ('22','二手房模型','22','0','33,34,35,36,13,30');
INSERT INTO my_info_typemodels VALUES ('23','出租房模型','23','0','33,37,35,38,64');
INSERT INTO my_info_typemodels VALUES ('24','厂房/写字楼出租模型','24','0','33,30,29');
INSERT INTO my_info_typemodels VALUES ('25','商铺/写字楼出售模型','25','0','30,13');
INSERT INTO my_info_typemodels VALUES ('26','店铺转让出租模型','26','0','31,30,32');
INSERT INTO my_info_typemodels VALUES ('27','摩托车模型','0','0','60,9,39');
INSERT INTO my_info_typemodels VALUES ('28','手机转让模型','0','0','65,9,58,39');

DROP TABLE IF EXISTS my_info_typeoptions;
CREATE TABLE my_info_typeoptions (
  optionid smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  classid smallint(6) unsigned NOT NULL DEFAULT '0',
  displayorder tinyint(3) NOT NULL DEFAULT '0',
  title varchar(100) NOT NULL DEFAULT '',
  description varchar(255) NOT NULL DEFAULT '',
  identifier varchar(40) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  rules mediumtext NOT NULL,
  available char(2) NOT NULL,
  required char(2) NOT NULL,
  search char(2) NOT NULL,
  PRIMARY KEY (optionid) USING BTREE,
  KEY classid (classid) USING BTREE,
  KEY available (available) USING BTREE,
  KEY search (search) USING BTREE,
  KEY displayorder (displayorder) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8 AUTO_INCREMENT=91;

INSERT INTO my_info_typeoptions VALUES ('1','0','0','通用类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('2','0','0','房产类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('3','0','0','交友类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('4','0','0','求职招聘类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('5','0','0','交易类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('6','0','0','教育培训类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('7','0','0','宠物类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('8','0','0','车辆类','','','','','0','0','0');
INSERT INTO my_info_typeoptions VALUES ('9','5','1','价格','小额价格','price','number','a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('11','8','3','电动车品牌','电动车品牌','ebike_brand','select','a:1:{s:7:\"choices\";s:46:\"1=新日\r\n2=立马\r\n3=绿源\r\n4=爱玛\r\n5=雅迪\r\n6=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('13','5','0','价格','万元级别的价格','prices','number','a:2:{s:5:\"units\";s:4:\"万元\";s:7:\"choices\";s:99:\"1~5=5万以内\r\n5~10=5万~10万\r\n10~50=10万~50万\r\n50~100=50万~100万\r\n100~300=100万~300万\r\n300~=300万以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('14','8','5','轿车品牌','轿车品牌','car_brand','select','a:1:{s:7:\"choices\";s:148:\"1=大众\r\n2=本田\r\n3=丰田\r\n4=别克\r\n5=奥迪\r\n6=奔驰\r\n7=宝马\r\n8=比亚迪\r\n9=现代\r\n10=雪佛兰\r\n11=奇瑞\r\n12=福特\r\n13=日产\r\n14=马自达\r\n15=金杯\r\n16=路虎\r\n17=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('16','8','7','上牌年月','上牌年份','car_year','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('17','8','8','行驶里程','行驶里程','mileage','number','a:2:{s:5:\"units\";s:6:\"万公里\";s:7:\"choices\";s:61:\"0~1=1万公里以内\r\n1~3=1~3万公里\r\n3~5=3~5万公里\r\n5~=5万公里以上\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('18','8','9','面包车类型','面包车类型','minibus_type','select','a:1:{s:7:\"choices\";s:28:\"1=大客车\r\n2=中巴车\r\n3=面包车\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('19','8','10','摩托车品牌','摩托车品牌','moto_brand','select','a:1:{s:7:\"choices\";s:74:\"1=雅马哈\r\n2=本田\r\n3=建设\r\n4=铃木\r\n5=宗申\r\n6=力帆\r\n7=豪爵\r\n8=新大洲\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('20','8','11','拼车类型','拼车类型','carpool_type','select','a:1:{s:7:\"choices\";s:52:\"1=长途车拼车\r\n2=上下班拼车\r\n3=上下学拼车\r\n4=其它拼车\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('21','8','12','目的地','目的地','destination','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('22','8','13','自行车品牌','自行车品牌','bike_brand','select','a:1:{s:7:\"choices\";s:32:\"1=永久\r\n2=凤凰\r\n3=捷安特\r\n4=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('24','7','24','宠物类型','宠物类型','pet_type','select','a:1:{s:7:\"choices\";s:36:\"1=狗\r\n2=猫\r\n3=鸟\r\n4=鼠\r\n5=兔\r\n6=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('25','7','25','狗狗品种','狗狗品种','dog_breeds','select','a:1:{s:7:\"choices\";s:80:\"1=泰迪\r\n2=萨摩耶\r\n3=金毛\r\n4=藏獒\r\n5=雪橇犬\r\n6=哈士奇\r\n7=拉布拉多\r\n8=贵宾\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('26','7','0','公母','动物公母','animal_sex','radio','a:1:{s:7:\"choices\";s:10:\"1=公\r\n2=母\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('27','7','26','宠物类别','猫猫等其它宠物类别','pet_class','select','a:1:{s:7:\"choices\";s:30:\"1=猫猫\r\n2=水族\r\n3=花鸟\r\n4=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('28','2','30','厂房租售类型','厂房/仓库/土地租售类型','factory_type','select','a:1:{s:7:\"choices\";s:94:\"1=厂房出租\r\n2=厂房出售\r\n3=仓库出租\r\n4=仓库出售\r\n5=土地出租\r\n6=土地出售\r\n7=其它出租\r\n8=其它出售\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('29','2','31','租金','厂房/写字楼出租价格','min_rent','number','a:2:{s:5:\"units\";s:10:\"元/平米/天\";s:7:\"choices\";s:56:\"1~2=1~2元/平米/天\r\n2~4=2~4元/平米/天\r\n4~=4元以上/平米/天\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('30','2','32','面积','房屋面积','acreage','number','a:2:{s:5:\"units\";s:4:\"平米\";s:7:\"choices\";s:107:\"1~30=30平米以内\r\n30~50=30~50平米\r\n50~90=50~90平米\r\n90~150=90~150平米\r\n150~300=100~300平米\r\n300~=300平米以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('31','2','0','店铺分类','店铺分类','store_type','select','a:1:{s:7:\"choices\";s:115:\"1=餐饮美食\r\n2=服饰鞋包\r\n3=酒店宾馆\r\n4=超市零售\r\n5=空铺转让\r\n6=美容美发\r\n7=家居建材\r\n8=汽修美容\r\n9=电子通讯\r\n10=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('32','2','33','租金','店铺/房屋租金','rent','number','a:1:{s:5:\"units\";s:2:\"元\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('33','2','34','身份','个人/中介','position','radio','a:1:{s:7:\"choices\";s:16:\"1=个人\r\n2=经纪人\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('34','2','35','装修','装修情况','renovation','select','a:1:{s:7:\"choices\";s:42:\"1=毛坯房\r\n2=简单装修\r\n3=中等装修\r\n4=精装修\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('35','2','36','房型','房型','room_type','select','a:1:{s:7:\"choices\";s:71:\"1=4室及以上\r\n2=3室2厅\r\n3=3室1厅\r\n4=2室2厅\r\n5=2室1厅\r\n6=1室1厅\r\n7=1室0厅\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('36','2','37','楼层','','floor','number','a:1:{s:5:\"units\";s:2:\"楼\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('37','2','38','出租形式','出租形式','rent_type','select','a:1:{s:7:\"choices\";s:22:\"1=整套\r\n2=单间\r\n3=床位\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('38','2','39','租金','','mini_rent','number','a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('39','1','0','来源','服务者身份','from','radio','a:1:{s:7:\"choices\";s:14:\"1=个人\r\n2=商家\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('40','4','39','月薪','月薪','salary','select','a:1:{s:7:\"choices\";s:112:\"1=面议\r\n2=1000以下\r\n3=1000~2000\r\n3=2000~3000\r\n4=3000~6000\r\n5=6000~8000\r\n6=8000~12000\r\n7=12000~30000\r\n8=30000以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('41','4','41','日薪','日薪','day_salary','number','a:2:{s:5:\"units\";s:5:\"元/天\";s:7:\"choices\";s:117:\"1~20=20元以内/天\r\n20~50=20~50元/天\r\n50~100=50~100元/天\r\n100~300=100~300元/天\r\n300~500=300~500元/天\r\n500~=500元以上/天\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('42','4','42','公司名称','公司名称','company','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('43','4','43','性别要求','性别要求','sex_demand','checkbox','a:1:{s:7:\"choices\";s:10:\"1=男\r\n2=女\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('44','4','44','职位','职位','job','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('45','4','45','性别','性别','sex','radio','a:1:{s:7:\"choices\";s:10:\"1=男\r\n2=女\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('46','4','46','年龄','年龄','age','number','a:2:{s:5:\"units\";s:2:\"岁\";s:7:\"choices\";s:0:\"\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('47','4','47','学历','学历','education','select','a:1:{s:7:\"choices\";s:68:\"1=初中及以下\r\n2=高中/中专/技校\r\n3=大专\r\n4=本科\r\n5=硕士\r\n6=博士及以上\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('48','4','48','是否应届','是否应届','graduate','radio','a:1:{s:7:\"choices\";s:16:\"1=应届\r\n2=非应届\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('49','4','49','工作年限','工作年限','work_life','number','a:2:{s:5:\"units\";s:2:\"年\";s:7:\"choices\";s:60:\"1~1=1年以下\r\n1~2=1~2年\r\n3~5=3~5年\r\n6~10=6~10年\r\n10~=10年以上\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('50','6','50','学费','课程学费','tuition','number','a:2:{s:5:\"units\";s:2:\"元\";s:7:\"choices\";s:98:\"1~1000=1000以内\r\n1000~3000=1000~3000\r\n3000~5000=3000~5000\r\n5000~10000=5000~10000\r\n10000~=10000以上\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('51','3','51','我会','我的技能','ican','checkbox','a:1:{s:7:\"choices\";s:125:\"1=魔术\r\n2=古玩鉴赏\r\n3=电器维修\r\n4=唱歌\r\n5=方言\r\n6=理财/金融\r\n7=数理化\r\n8=武术\r\n9=象棋/围棋\r\n10=中医\r\n11=平面设计\r\n12=服装设计\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('52','3','52','职业','','jobs','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('54','5','54','电脑品牌','电脑品牌','pc_brand','select','a:1:{s:7:\"choices\";s:109:\"1=戴尔\r\n2=华硕\r\n3=惠普\r\n4=联想\r\n5=IBM\r\n6=苹果\r\n7=三星\r\n8=东芝\r\n9=神舟\r\n10=方正\r\n11=清华同方\r\n12=索尼\r\n13=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('55','5','55','电器类型','电器类型','appliances','select','a:1:{s:7:\"choices\";s:100:\"1=空调\r\n2=厨房电器\r\n3=居家电器\r\n4=影音电器\r\n5=冰箱/冷柜\r\n6=电视机\r\n7=卫浴/护理电器\r\n8=洗衣机\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('58','5','58','新旧程度','新旧程度','new_old','select','a:1:{s:7:\"choices\";s:33:\"1=全新\r\n2=9成新\r\n3=7成新\r\n4=5成新\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('60','8','0','摩托车品牌','','motobrand','select','a:1:{s:7:\"choices\";s:74:\"1=雅马哈\r\n2=本田\r\n3=建设\r\n4=铃木\r\n5=宗申\r\n6=力帆\r\n7=豪爵\r\n8=新大洲\r\n9=其它\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('61','4','0','福利','','fuli','checkbox','a:1:{s:7:\"choices\";s:99:\"1=五险一金\r\n2=包住\r\n3=包吃\r\n4=年底双薪\r\n5=周末双休\r\n6=交通补助\r\n7=加班补助\r\n8=餐补\r\n9=话补\r\n10=房补\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('62','4','0','公司性质','','property','radio','a:1:{s:7:\"choices\";s:95:\"1=私营\r\n2=国有\r\n3=股份制\r\n4=外商独资办事处\r\n5=中外合资/合作\r\n6=上市公司\r\n7=事业单位\r\n8=政府机关\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('64','2','0','房屋配置','','house_pro','checkbox','a:1:{s:7:\"choices\";s:81:\"1=床\r\n2=衣柜\r\n3=沙发\r\n4=电视\r\n5=冰箱\r\n6=洗衣机\r\n7=空调\r\n8=热水器\r\n9=宽带\r\n10=暖气\";}','on','on','');
INSERT INTO my_info_typeoptions VALUES ('65','5','0','手机品牌','','mbrand','radio','a:1:{s:7:\"choices\";s:125:\"1=iphone\r\n2=三星\r\n3=小米\r\n4=乐视\r\n5=华为\r\n6=联想\r\n7=锤子\r\n8=诺基亚\r\n9=HTC\r\n10=山寨/高仿机\r\n11=MOTO\r\n12=中兴\r\n13=索尼\r\n14=其他\";}','on','on','on');
INSERT INTO my_info_typeoptions VALUES ('66','8','0','车辆颜色','','yanse','select','a:1:{s:7:\"choices\";s:118:\"1=黑\r\n2=白\r\n3=银\r\n4=灰\r\n5=红\r\n6=蓝\r\n7=黄\r\n8=棕\r\n9=绿\r\n10=橙\r\n11=紫\r\n12=香槟\r\n13=金\r\n14=粉红\r\n15=其他\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('67','8','10','交强险','','baoxian','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('76','8','0','商业险','','baoxian1','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('68','8','0','高级配置','','gaojipeizhi','checkbox','a:1:{s:7:\"choices\";s:446:\"1=天窗\r\n2=全景天窗\r\n3=真皮座椅\r\n4=电动座椅\r\n5=电加热出风座椅\r\n6=电动按摩座椅\r\n7=倒车雷达\r\n8=倒车影像\r\n9=行车电脑显示\r\n10=MP3\r\n11=DVD播放器\r\n12=高级音响\r\n13=电视\r\n14=恒温空调\r\n15=氙气灯\r\n16=ASR\r\n17=ESP\r\n18=TSC\r\n19=四轮驱动\r\n20=防爆胎\r\n21=车载冰箱\r\n22=车载电话\r\n23=多功能方向盘\r\n24=一键启动\r\n25=升降大灯\r\n26=后雨刮\r\n27=EDS\r\n28=换档拨片\r\n29=行车记录仪\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('69','8','0','基本配置','','jibenpeizhi','checkbox','a:1:{s:7:\"choices\";s:292:\"1=铝合金轮毂\r\n2=后排座椅安全带\r\n3=防炫目后视镜\r\n4=电动后视镜\r\n5=安全气囊\r\n6=助力转向\r\n7=可调方向盘\r\n8=EBD\r\n9=CD播放器\r\n10=电动车窗\r\n11=中控门锁\r\n12=防盗设备\r\n13=高位刹车灯\r\n14=前后盘式刹车\r\n15=ABS\r\n16=寻航系统\r\n17=手动空调\";}','on','','on');
INSERT INTO my_info_typeoptions VALUES ('70','8','0','变速类型','','biansuxiang','radio','a:1:{s:7:\"choices\";s:34:\"1=手动\r\n2=自动\r\n3=手自一体\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('71','8','0','燃油类型','',' ranyou','select','a:1:{s:7:\"choices\";s:73:\"1=柴油\r\n2=汽油\r\n3=油气两用\r\n5=新能源\r\n4=油电混用\r\n6=其他\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('72','8','0','货车配置','','huochepeizhi','checkbox','a:1:{s:7:\"choices\";s:249:\"1=方向助力\r\n2=淋水系统\r\n3=手动空调\r\n4=中冷增压\r\n5=单增压\r\n6=油刹\r\n7=气刹\r\n8=断气刹\r\n9=前顶\r\n10=中顶\r\n11=单排\r\n12=双排\r\n13=一排半\r\n14=电动门窗\r\n15=导航\r\n16=中控锁\r\n17=ABS\r\n18=行车记录仪\r\n19=副变速\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('73','8','0','货箱款式','','huoxiangkuanshi','select','a:1:{s:7:\"choices\";s:210:\"1=平板\r\n2=箱式\r\n3=苍栅\r\n4=高栏\r\n6=自卸\r\n7=全挂\r\n8=半挂\r\n9=越野\r\n10=罐式\r\n11=混泥土罐车\r\n12=混泥土泵车\r\n13=封闭式面货\r\n14=箱式敞口\r\n15=拖头\r\n16=拖板\r\n17=专用\r\n18=其他\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('74','8','0','排放标准','','paifangbiaozhun','select','a:1:{s:7:\"choices\";s:143:\"1=国二\r\n2=国三\r\n3=国四\r\n4=国五\r\n5=国六\r\n6=国七\r\n7=国八\r\n8=欧二\r\n9=欧三\r\n10=欧四\r\n11=欧五\r\n12=欧六\r\n13=欧七\r\n14=欧八\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('75','8','0','排量','','pailiang','select','a:1:{s:7:\"choices\";s:322:\"1=0.8L以下\r\n2=0.8L\r\n3=1.0L\r\n4=1.1L\r\n5=1.3L\r\n6=1.4L\r\n7=1.5L\r\n8=1.6L\r\n9=1.7L\r\n10=1.8L\r\n11=2.0L\r\n12=2.3L\r\n13=2.4L\r\n14=2.5L\r\n15=2.7L\r\n16=2.8L\r\n17=3.0L\r\n18=3.5L\r\n19=4.0L\r\n20=4.2L\r\n21=4.5L\r\n22=5.0L\r\n23=5.1L以上\r\n24=1.0T\r\n25=1.1T\r\n26=1.2T\r\n27=1.3T\r\n28=1.4T\r\n29=1.5T\r\n30=1.6T\r\n31=1.7T\r\n32=1.8T\r\n33=1.9T\r\n34=2.0T\r\n35=2.0T以上\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('77','8','0','动力大小','',' dongli','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('78','8','0','货箱（长宽高）','','huoxiang','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('79','8','0','轮胎尺寸','','luntaicichun','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('80','8','0','后桥大小','',' houqiao','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('81','8','0','载重','','hczhaizhong','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('82','8','0','变速档数','','bianshu','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('83','8','0','营运类别','','yingyun','select','a:1:{s:7:\"choices\";s:21:\"1=营运\r\n2=非营运\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('85','8','0','座位数','','zuowei','text','','on','','');
INSERT INTO my_info_typeoptions VALUES ('89','8','0','柴油机品牌','','caiyou','select','a:1:{s:7:\"choices\";s:427:\"1=潍柴\r\n2=玉柴\r\n3=康明斯\r\n4=锡柴\r\n5=全柴\r\n6=云柴\r\n7=上柴\r\n8=常柴\r\n9=中国重气\r\n10=东风朝柴\r\n11=山东莱动\r\n12=一汽大柴\r\n13=中油济柴\r\n14=浙江新柴\r\n15=江东JD\r\n16=五十铃\r\n17=斯太尔动力\r\n18=常发农装\r\n19=新晨动力\r\n20=时风动力\r\n21=淄柴动力\r\n22=扬柴\r\n23=一拖扬动\r\n24=北通动力\r\n25=道依茨动力\r\n26=上菲红动力\r\n27=雷诺动力\r\n28=中船重工\r\n29=其他\";}','on','','');
INSERT INTO my_info_typeoptions VALUES ('90','8','0','汽油机功率','','qiyou','text','a:1:{s:9:\"maxlength\";s:0:\"\";}','on','','');

DROP TABLE IF EXISTS my_information;
CREATE TABLE my_information (
  id int(10) NOT NULL AUTO_INCREMENT,
  title varchar(30) NOT NULL,
  gid smallint(5) NOT NULL,
  catid int(8) NOT NULL,
  catname varchar(32) NOT NULL,
  areaid int(8) NOT NULL,
  begintime int(11) NOT NULL,
  activetime smallint(3) NOT NULL,
  endtime int(11) NOT NULL,
  content mediumtext NOT NULL,
  userid varchar(30) NOT NULL,
  contact_who char(10) NOT NULL,
  qq char(12) NOT NULL,
  email varchar(50) NOT NULL,
  tel varchar(30) NOT NULL,
  updatetime int(11) NOT NULL,
  hit int(10) NOT NULL DEFAULT '0',
  ismember tinyint(1) NOT NULL,
  manage_pwd char(32) NOT NULL,
  ip varchar(20) NOT NULL,
  ip2area varchar(32) NOT NULL,
  info_level tinyint(1) NOT NULL,
  img_path varchar(200) NOT NULL,
  img_count smallint(3) NOT NULL DEFAULT '0',
  upgrade_type tinyint(1) NOT NULL DEFAULT '1',
  upgrade_time int(10) NOT NULL,
  upgrade_type_list tinyint(1) NOT NULL DEFAULT '1',
  upgrade_time_list int(10) NOT NULL,
  ifred tinyint(1) NOT NULL DEFAULT '0',
  ifbold tinyint(1) NOT NULL DEFAULT '0',
  certify tinyint(1) NOT NULL DEFAULT '0',
  dir_typename varchar(100) NOT NULL,
  html_path varchar(100) NOT NULL,
  upgrade_type_index tinyint(1) NOT NULL,
  upgrade_time_index int(10) NOT NULL,
  mappoint varchar(100) NOT NULL,
  web_address char(100) NOT NULL,
  latitude decimal(20,17) NOT NULL,
  longitude decimal(20,17) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY userid (userid) USING BTREE,
  KEY ifred (ifred) USING BTREE,
  KEY ifbold (ifbold) USING BTREE,
  KEY tel (tel) USING BTREE,
  KEY upgrade_type_index (upgrade_type_index) USING BTREE,
  KEY begintime (begintime,info_level,id) USING BTREE,
  KEY catid (catid,info_level,areaid) USING BTREE,
  KEY upgrade_type_list (upgrade_type_list,begintime,id) USING BTREE,
  KEY upgrade_type (upgrade_type,begintime,id) USING BTREE,
  KEY gid (gid,info_level,areaid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=389 DEFAULT CHARSET=utf8 AUTO_INCREMENT=389;

INSERT INTO my_information VALUES ('372','东风日产两驱皮卡出售','228','256','皮卡车','1','1552555457','0','0','车况精品价格便宜','','赵先生','','15244925158收3.6','13330643711','0','19','0','e10adc3949ba59abbe56e057f20f883e','171.215.229.204','wap','1','/attachment/information/201903/pre_1552555336b6tev.jpg','8','1','0','1','0','0','0','0','pikache','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('373','北汽2014款2驱皮卡出售','228','256','皮卡车','1','1552561515','0','0','车精品玉柴发动机','','陈先生','','15388359799收3.7','13330643711','0','8','0','e10adc3949ba59abbe56e057f20f883e','171.215.229.204','wap','1','/attachment/information/201903/pre_155256141690raf.jpg','9','1','0','1','0','0','0','0','pikache','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('369','长安逸动','228','235','轿车','4','1552533676','0','0','随时看车精品车况','13684442701','但','','','13684442701','0','9','1','','117.136.64.18','wap','1','/attachment/information/201903/pre_1552533607errj6.png','5','1','0','1','0','0','0','0','jiaoche','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('368','时代厢货出售','228','260','货车','1','1552533526','0','0','车况好原车原主','13330643711','赵世伟','','','15244925158','0','11','1','','171.215.229.204','wap','1','/attachment/information/201903/pre_15525334851euoe.jpg','9','1','0','1','0','0','0','0','huoche','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('366','长安逸动','228','235','轿车','4','1552531008','0','0','原车户一手精品车','','但','13684442701','','13330643711','0','24','0','e10adc3949ba59abbe56e057f20f883e','222.214.235.205','wap','1','/attachment/information/201903/pre_1552531008bdkw0.jpg','1','1','0','1','0','0','0','0','jiaoche','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('367','时代驭菱双排平板车出售','228','260','货车','1','1552532195','0','0','车在遂宁随时看车','','陈灯元','15882503897','','13330643711','0','14','0','e10adc3949ba59abbe56e057f20f883e','171.215.229.204','wap','1','/attachment/information/201903/pre_1552532153om27v.jpg','9','1','0','1','0','0','0','0','huoche','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('388','是否要你要你要的','228','262','面包车','1','1552575723','0','0','是吗在我去','','是说','','','12345678921','0','5','0','25d687e2c7e715b2f1c9bc30a47b0863','171.92.19.216','wap','1','/attachment/information/201903/pre_1552575723rlach.jpg','15','1','0','1','0','0','0','0','mianbaoche','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('387','华晨中华H330三厢轿车出售','228','235','轿车','1','1552575412','0','0','纯私家车只跑了1万多公里','','吉老师','','','13330643711','0','5','0','e10adc3949ba59abbe56e057f20f883e','112.45.225.149','wap','1','/attachment/information/201903/pre_1552575323887xf.jpg','17','1','0','1','0','0','0','0','jiaoche','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('385','跃进4.8米苍栏车出售','228','260','货车','1','1552573429','0','0','车况很好随时欢迎光临','13330643711','林先生','13980184297','13980184297收2.7万','13330643711','0','6','1','','112.45.225.149','wap','1','/attachment/information/201903/pre_1552573310zk6os.jpg','12','1','0','1','0','0','0','0','huoche','','1','0','','','0.00000000000000000','0.00000000000000000');
INSERT INTO my_information VALUES ('386','是说吧那些少数','228','235','轿车','1','1552575229','0','0','好吗在你就说是','','是吗','','','12345678921','0','4','0','25d687e2c7e715b2f1c9bc30a47b0863','171.92.19.216','wap','1','/attachment/information/201903/pre_1552575229slpil.jpg','18','1','0','1','0','0','0','0','jiaoche','','1','0','','','0.00000000000000000','0.00000000000000000');

DROP TABLE IF EXISTS my_information_10;
CREATE TABLE my_information_10 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  tuition mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_11;
CREATE TABLE my_information_11 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  price decimal(10,2) NOT NULL DEFAULT '0.00',
  content mediumtext,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  jibenpeizhi varchar(100) NOT NULL DEFAULT '0',
  gaojipeizhi varchar(100) NOT NULL DEFAULT '0',
  yanse tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_12;
CREATE TABLE my_information_12 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  car_year varchar(250) NOT NULL,
  mileage decimal(10,2) NOT NULL DEFAULT '0.00',
  prices decimal(10,2) NOT NULL DEFAULT '0.00',
  content mediumtext,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  yanse tinyint(1) NOT NULL DEFAULT '0',
  baoxian varchar(250) NOT NULL,
  gaojipeizhi varchar(100) NOT NULL DEFAULT '0',
  jibenpeizhi varchar(100) NOT NULL DEFAULT '0',
  pailiang tinyint(1) NOT NULL DEFAULT '0',
  paifangbiaozhun tinyint(1) NOT NULL DEFAULT '0',
  biansuxiang tinyint(1) NOT NULL DEFAULT '0',
  baoxian1 varchar(250) NOT NULL,
  ` ranyou` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 AUTO_INCREMENT=76;

INSERT INTO my_information_12 VALUES ('1','1','5','6.20','6.80','','1','0','0','0','0','0','0','0','','0');
INSERT INTO my_information_12 VALUES ('2','5','2','225.00','565.00','','2','3','1','14,20','1','0','0','0','','0');
INSERT INTO my_information_12 VALUES ('6','11','2018-09-01','10.00','6.00','','1','1','3000','2,11,13,14,15','1,2,3,5,7,8,9,14,15','17','2','1','0','2');
INSERT INTO my_information_12 VALUES ('7','12','2018-9-6','10.00','4.00','','1','2','300','1','1','11','12','1','0','5');
INSERT INTO my_information_12 VALUES ('12','18','2018-7-9','12.00','12.00','','1','1','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('13','19','2018-7-9','12.00','12.00','','1','1','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('14','20','2018-7-9','12.00','12.00','','1','0','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('15','21','2018-7-9','12.00','12.00','','1','0','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('16','22','2018-7-9','12.00','12.00','','1','0','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('17','23','2018-7-9','12.00','12.00','','1','0','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('18','24','2018-7-9','12.00','12.00','','1','1','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('20','26','2018-7-9','12.00','12.00','','1','0','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('21','27','2018-7-9','12.00','12.00','','1','0','','0','0','0','0','1','','0');
INSERT INTO my_information_12 VALUES ('56','94','2018','2018.00','5.00','','1','1','2018','3,14,25','4,13,17','3','3','1','2018','2');
INSERT INTO my_information_12 VALUES ('68','366','14.12','5.00','4.68','','1','0','无','0','0','0','0','1','无','0');
INSERT INTO my_information_12 VALUES ('69','369','14.12','5.60','4.68','','1','0','无','1,3,7,8,11','0','8','3','1','无','0');
INSERT INTO my_information_12 VALUES ('73','386','2015','5.00','8.00','','1','1','2018','5,9,17,28','6,11,16','8','3','1','2018','2');
INSERT INTO my_information_12 VALUES ('74','387','2016年1月','1.70','3.68','','1','3','2020.1','1,3,8,10,11,14','1,2,3,4,5,6,8,9,10,11,13,14,15,17','7','3','1','','2');
INSERT INTO my_information_12 VALUES ('75','388','2015','5.00','8.00','','1','2','2018','3,9','2,6,11,16','7','3','1','2018','2');

DROP TABLE IF EXISTS my_information_13;
CREATE TABLE my_information_13 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  price decimal(10,2) NOT NULL DEFAULT '0.00',
  content mediumtext,
  mileage decimal(10,2) NOT NULL DEFAULT '0.00',
  ` ranyou` tinyint(1) NOT NULL DEFAULT '0',
  jibenpeizhi varchar(100) NOT NULL DEFAULT '0',
  gaojipeizhi varchar(100) NOT NULL DEFAULT '0',
  yanse tinyint(1) NOT NULL DEFAULT '0',
  baoxian varchar(250) NOT NULL,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_14;
CREATE TABLE my_information_14 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  carpool_type tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  destination varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_15;
CREATE TABLE my_information_15 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  mileage decimal(10,2) NOT NULL DEFAULT '0.00',
  car_year varchar(250) NOT NULL,
  content mediumtext,
  prices decimal(10,2) NOT NULL DEFAULT '0.00',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  yanse tinyint(1) NOT NULL DEFAULT '0',
  biansuxiang tinyint(1) NOT NULL DEFAULT '0',
  ` ranyou` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_information_15 VALUES ('1','3','1.48','4','','1.48','2','1','0','0','0');

DROP TABLE IF EXISTS my_information_16;
CREATE TABLE my_information_16 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  content mediumtext,
  prices decimal(10,2) NOT NULL DEFAULT '0.00',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  car_year varchar(250) NOT NULL,
  mileage decimal(10,2) NOT NULL DEFAULT '0.00',
  biansuxiang tinyint(1) NOT NULL DEFAULT '0',
  ` ranyou` tinyint(1) NOT NULL DEFAULT '0',
  paifangbiaozhun tinyint(1) NOT NULL DEFAULT '0',
  huochepeizhi varchar(100) NOT NULL DEFAULT '0',
  huoxiangkuanshi tinyint(1) NOT NULL DEFAULT '0',
  baoxian varchar(250) NOT NULL,
  qiyou varchar(250) NOT NULL,
  zuowei varchar(250) NOT NULL,
  yingyun tinyint(1) NOT NULL DEFAULT '0',
  bianshu varchar(250) NOT NULL,
  ` houqiao` varchar(250) NOT NULL,
  ` dongli` varchar(250) NOT NULL,
  huoxiang varchar(250) NOT NULL,
  baoxian1 varchar(250) NOT NULL,
  luntaicichun varchar(250) NOT NULL,
  hczhaizhong varchar(250) NOT NULL,
  caiyou tinyint(1) NOT NULL DEFAULT '0',
  yanse tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 AUTO_INCREMENT=34;

INSERT INTO my_information_16 VALUES ('1','2','','25.80','1','0','0.00','0','0','0','0','0','0','','','0','','','','','','','','0','0');
INSERT INTO my_information_16 VALUES ('2','6','','3.00','1','150','6.00','1','1','2','1,2,3,4,8,11,17','1','2019年6月','','','1','5','130','4100','4.2＊2.05＊0.5','','700-16','3','2','0');
INSERT INTO my_information_16 VALUES ('21','368','','1.66','1','2011年9月','2.00','1','1','2','0','2','2019.9','','','2','','','485','3.3+1.8+1.8米','','600-15','','5','0');
INSERT INTO my_information_16 VALUES ('16','93','','3.00','1','2018','1.00','1','2','4','1,8,15','4','','30','','2','','','','','','','','4','0');
INSERT INTO my_information_16 VALUES ('20','367','','3.88','1','2017年8月','2.00','1','1','4','3,12','1','','','','2','','','485云柴','3.1+1.7+0.4','','600-15','','6','0');
INSERT INTO my_information_16 VALUES ('23','372','','3.98','1','2013年9月','6.00','1','1','3','1,4,12,14,16,17','1','2019.9','','','2','','','','1.8+1.6+0.5','2019.9','235-75','','4','0');
INSERT INTO my_information_16 VALUES ('24','373','','4.30','1','2014年8月','7.00','1','1','3','1,3,4,6,12,14,15,16,17','1','2019.8','','','2','5速','','','1.6+1.6+0.5','2019.8','215R70','','2','0');
INSERT INTO my_information_16 VALUES ('33','385','','3.60','1','2013年1月','9.00','1','1','2','1,2,3,4,8,13','3','','','','1','6速','80桥','4102','4.8+2.4+0.6','','825-16','5丅','4','0');

DROP TABLE IF EXISTS my_information_17;
CREATE TABLE my_information_17 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  truke_type tinyint(1) NOT NULL DEFAULT '0',
  prices mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_18;
CREATE TABLE my_information_18 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  ican tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_19;
CREATE TABLE my_information_19 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  sex tinyint(1) NOT NULL DEFAULT '0',
  age decimal(10,2) NOT NULL DEFAULT '0.00',
  jobs varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_2;
CREATE TABLE my_information_2 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_20;
CREATE TABLE my_information_20 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  dog_breeds tinyint(1) NOT NULL DEFAULT '0',
  animal_sex tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_21;
CREATE TABLE my_information_21 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  pet_class tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_22;
CREATE TABLE my_information_22 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  position tinyint(1) NOT NULL DEFAULT '0',
  renovation tinyint(1) NOT NULL DEFAULT '0',
  room_type tinyint(1) NOT NULL DEFAULT '0',
  floor mediumint(7) NOT NULL DEFAULT '0',
  prices decimal(10,2) NOT NULL DEFAULT '0.00',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_23;
CREATE TABLE my_information_23 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  position tinyint(1) NOT NULL DEFAULT '0',
  rent_type tinyint(1) NOT NULL DEFAULT '0',
  room_type tinyint(1) NOT NULL DEFAULT '0',
  mini_rent decimal(10,2) NOT NULL DEFAULT '0.00',
  content mediumtext,
  house_pro varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_24;
CREATE TABLE my_information_24 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  position tinyint(1) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  min_rent mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_25;
CREATE TABLE my_information_25 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  prices decimal(10,2) NOT NULL DEFAULT '0.00',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_26;
CREATE TABLE my_information_26 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  store_type tinyint(1) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  rent mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_27;
CREATE TABLE my_information_27 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  motobrand tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_28;
CREATE TABLE my_information_28 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  mbrand tinyint(1) NOT NULL DEFAULT '0',
  price decimal(10,2) NOT NULL DEFAULT '0.00',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_5;
CREATE TABLE my_information_5 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  operator tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_6;
CREATE TABLE my_information_6 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  pc_brand tinyint(1) NOT NULL DEFAULT '0',
  new_old tinyint(1) NOT NULL DEFAULT '0',
  price decimal(10,2) NOT NULL DEFAULT '0.00',
  content mediumtext,
  `from` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_7;
CREATE TABLE my_information_7 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  sex_demand varchar(100) NOT NULL DEFAULT '0',
  salary tinyint(1) NOT NULL DEFAULT '0',
  job varchar(250) NOT NULL,
  company varchar(250) NOT NULL,
  content mediumtext,
  education tinyint(1) NOT NULL DEFAULT '0',
  work_life mediumint(7) NOT NULL DEFAULT '0',
  fuli varchar(100) NOT NULL DEFAULT '0',
  property tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_8;
CREATE TABLE my_information_8 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  day_salary mediumint(7) NOT NULL DEFAULT '0',
  company varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_9;
CREATE TABLE my_information_9 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  sex tinyint(1) NOT NULL DEFAULT '0',
  age decimal(10,2) NOT NULL DEFAULT '0.00',
  education tinyint(1) NOT NULL DEFAULT '0',
  graduate tinyint(1) NOT NULL DEFAULT '0',
  work_life mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid) USING BTREE,
  KEY id (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_insidelink;
CREATE TABLE my_insidelink (
  id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  word char(16) NOT NULL,
  url char(60) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_jswizard;
CREATE TABLE my_jswizard (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  flag varchar(50) NOT NULL,
  parameter mediumtext NOT NULL,
  edittime int(10) NOT NULL,
  customtype char(8) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY flag (flag) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 AUTO_INCREMENT=6;

INSERT INTO my_jswizard VALUES ('5','5umb','a:8:{s:10:\"jstemplate\";s:25:\"<li>{title} - {link}</li>\";s:5:\"items\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:3:\"ids\";s:0:\"\";s:7:\"keyword\";s:0:\"\";s:9:\"newwindow\";s:1:\"0\";s:7:\"orderby\";s:8:\"dateline\";s:9:\"jscharset\";s:1:\"0\";}','1441594018','info');
INSERT INTO my_jswizard VALUES ('2','asdqwe','a:7:{s:10:\"jstemplate\";s:22:\"<li>{title}{link}</li>\";s:5:\"catid\";s:0:\"\";s:5:\"items\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:9:\"newwindow\";s:1:\"0\";s:7:\"orderby\";s:8:\"dateline\";s:9:\"jscharset\";s:1:\"0\";}','1441596141','news');
INSERT INTO my_jswizard VALUES ('3','329e','a:8:{s:10:\"jstemplate\";s:22:\"<li>{tname}{link}</li>\";s:5:\"catid\";s:0:\"\";s:7:\"levelid\";s:0:\"\";s:5:\"items\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:9:\"newwindow\";s:1:\"0\";s:7:\"orderby\";s:8:\"dateline\";s:9:\"jscharset\";s:1:\"0\";}','1441595310','store');
INSERT INTO my_jswizard VALUES ('4','4nmv','a:8:{s:10:\"jstemplate\";s:26:\"<li>{goodsname}{link}</li>\";s:5:\"catid\";s:0:\"\";s:5:\"items\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:7:\"special\";a:1:{i:0;s:0:\"\";}s:9:\"newwindow\";s:1:\"0\";s:7:\"orderby\";s:8:\"dateline\";s:9:\"jscharset\";s:1:\"0\";}','1441595242','goods');

DROP TABLE IF EXISTS my_lifebox;
CREATE TABLE my_lifebox (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  typeid tinyint(1) NOT NULL DEFAULT '2',
  lifename varchar(50) NOT NULL,
  lifeurl varchar(200) NOT NULL,
  if_view tinyint(1) NOT NULL,
  displayorder smallint(3) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY displayorder (displayorder) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 AUTO_INCREMENT=11;

INSERT INTO my_lifebox VALUES ('1','2','天气预报','http://www.weather.com.cn/weather/101270701.shtml#7d','2','0');
INSERT INTO my_lifebox VALUES ('2','2','电子地图','https://map.baidu.com/','2','0');
INSERT INTO my_lifebox VALUES ('3','2','列车时刻','http://www.12306.cn/mormhweb/','2','0');
INSERT INTO my_lifebox VALUES ('4','2','航班信息','https://flight.qunar.com/','2','0');
INSERT INTO my_lifebox VALUES ('5','2','公交查询','http://www.suining.gov.cn/10000/10003/10945/11934/12042/index.shtml','2','0');
INSERT INTO my_lifebox VALUES ('6','2','违章查询','http://sichuan.weizhangwang.com/','2','0');
INSERT INTO my_lifebox VALUES ('7','2','邮编查询','http://tool.cncn.com/suining-youbian','2','0');
INSERT INTO my_lifebox VALUES ('8','2','邮政网点','http://www.suining.gov.cn/10000/10005/10323/10325/2012/06/15/10004687.shtml','2','0');
INSERT INTO my_lifebox VALUES ('9','2','银行查询','http://www.suining.gov.cn/10000/10005/10323/10325/2012/06/08/10003790.shtml','2','0');
INSERT INTO my_lifebox VALUES ('10','2','学历查询','http://www.chsi.com.cn/xlcx/','2','0');

DROP TABLE IF EXISTS my_mail_sendlist;
CREATE TABLE my_mail_sendlist (
  id mediumint(8) NOT NULL AUTO_INCREMENT,
  email varchar(100) NOT NULL,
  template_id varchar(50) NOT NULL,
  email_content mediumtext NOT NULL,
  `error` tinyint(1) NOT NULL DEFAULT '0',
  email_subject varchar(200) NOT NULL,
  last_send int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_mail_template;
CREATE TABLE my_mail_template (
  template_id tinyint(1) unsigned NOT NULL AUTO_INCREMENT,
  is_sys tinyint(1) NOT NULL DEFAULT '1',
  template_code varchar(30) NOT NULL DEFAULT '',
  is_html tinyint(1) unsigned NOT NULL DEFAULT '0',
  template_subject varchar(200) NOT NULL DEFAULT '',
  template_content mediumtext NOT NULL,
  last_modify int(10) unsigned NOT NULL DEFAULT '0',
  last_send int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (template_id) USING BTREE,
  UNIQUE KEY template_code (template_code) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_mail_template VALUES ('1','1','findpwd','1','找回密码邮件','亲爱的用户 {$user_name} 您好！\r\n\r\n您已经进行了密码重置的操作，请点击以下链接（如无法打开请把此链接复制粘贴到浏览器打开）:\r\n\r\n{$reset_email}\r\n\r\n以确认您的新密码重置操作！此邮件为系统发出，请勿回复邮件。\r\n\r\n{$site_name}\r\n{$send_date}','1538991104','0');
INSERT INTO my_mail_template VALUES ('2','1','validate','1','新用户邮件验证','{$user_name}您好！\r\n\r\n这封邮件是 {$site_name} 发送的。你收到这封邮件是为了验证你注册邮件地址是否有效。如果您已经通过验证了，请忽略这封邮件。\r\n\r\n请点击以下链接(或者复制到您的浏览器)来验证你的邮件地址:\r\n{$validate_email}\r\n\r\n{$site_name}\r\n{$send_date}','1538991094','0');

DROP TABLE IF EXISTS my_member;
CREATE TABLE my_member (
  id mediumint(8) NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  openid varchar(50) NOT NULL,
  openid_wx varchar(50) NOT NULL,
  userpwd char(36) NOT NULL,
  catid varchar(250) NOT NULL,
  areaid char(8) NOT NULL,
  cname varchar(40) NOT NULL,
  tname varchar(100) NOT NULL,
  introduce mediumtext NOT NULL,
  sex enum('男','女') NOT NULL DEFAULT '男',
  tel varchar(30) NOT NULL DEFAULT '',
  address varchar(50) NOT NULL DEFAULT '',
  busway mediumtext NOT NULL,
  mappoint varchar(100) NOT NULL,
  qq char(12) NOT NULL,
  msn char(50) NOT NULL DEFAULT '',
  email varchar(50) NOT NULL DEFAULT '',
  template char(250) NOT NULL,
  keywords varchar(250) NOT NULL,
  logo varchar(250) NOT NULL,
  prelogo varchar(250) NOT NULL,
  banner varchar(250) NOT NULL,
  safequestion char(25) NOT NULL,
  safeanswer char(25) NOT NULL,
  levelid smallint(3) NOT NULL DEFAULT '1',
  money_own mediumint(8) NOT NULL DEFAULT '0',
  credit int(10) NOT NULL DEFAULT '0',
  credits smallint(2) NOT NULL DEFAULT '1',
  score int(10) NOT NULL DEFAULT '0',
  joinip char(16) NOT NULL,
  loginip char(16) NOT NULL,
  jointime int(10) unsigned NOT NULL,
  logintime int(10) unsigned NOT NULL,
  web char(50) NOT NULL,
  per_certify tinyint(1) NOT NULL DEFAULT '0',
  com_certify tinyint(1) NOT NULL DEFAULT '0',
  if_corp tinyint(1) NOT NULL DEFAULT '0',
  ifindex tinyint(1) NOT NULL DEFAULT '1',
  iflist tinyint(1) NOT NULL DEFAULT '1',
  mobile varchar(20) NOT NULL,
  levelup_time int(10) NOT NULL,
  hit int(10) NOT NULL,
  `status` tinyint(1) NOT NULL,
  qdtime int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY userid (userid) USING BTREE,
  KEY areaid (areaid) USING BTREE,
  KEY catid (catid) USING BTREE,
  KEY levelid (levelid) USING BTREE,
  KEY if_corp (if_corp,`status`) USING BTREE,
  KEY jointime (jointime) USING BTREE,
  KEY ifindex (ifindex) USING BTREE,
  KEY iflist (iflist) USING BTREE,
  KEY openid (openid) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY openid_wx (openid_wx) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 AUTO_INCREMENT=137;

INSERT INTO my_member VALUES ('2','username','','','649765140387994d6af4ca3d1f88bbdf','','','','','','男','','','','','','','adoar97@163.com','','','','','','','','1','5','0','1','10','127.0.0.1','127.0.0.1','1545117916','1545117994','','0','0','0','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('3','getname','','','4297f44b13955235245b2497399d7a93','','','','','','男','','','','','','','1806701750@qq.com','','','','','','','','1','8005','0','1','10','127.0.0.1','127.0.0.1','1545118022','1545118034','','0','0','0','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('133','lpuybfj','','','95333e6ec43359928cc83119ea3e95c8','71','41','李丽','上海冰风制冷有限公司','上海冷库维修（13661486870）上海冷水机维修,上海油冷机维修,上海风幕柜维修,上海超低温冰箱维修&lt;br/&gt;本公司承接各类国内外冰箱、冷柜、冷冻冷库、速冻冷库、冷藏冷库、保鲜冷库、水冷机、制冰机和超低温（0℃至-120℃）冷库维修，保养；以及各种厨房冰箱、厨房冰柜、冷藏箱、冷藏柜、冷藏展示柜、制冰机的维修、保养；酒店设备厨房制冷产品的维修服务,各种品牌家用、商用冰箱的维护、维修、保养。公司有来自众多原厂家售后服务技师与工程师的加入、提高了售后服务及维修质量和维修效率中心拥有严格的管理制度，一流的服务质量，专业的维修技师，先进的检测设备，良好的至诚信誉。十年磨砺造就了一批批技术过硬，经验丰富的优秀技师，他们至诚的微笑和优质的服务温暖着上海的千家万户，欢迎来电咨询！&amp;nbsp;&lt;br/&gt;经营理念&amp;nbsp;诚信以为民服务为本。','男','02169226580','城中路3289号','','','896315504','','yf1956@qq.com','','','','','','','','1','5','0','1','10','221.239.207.165','221.239.207.165','1552569609','1552611199','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('132','swwdimm','','','44c7e6579e1ce2419dd080adf1a4f552','71','41','张涛','北京盈科（杭州）律师事务所','张涛律师-杭州资深知名律师。现执业于全球化规模律师事务所——北京盈科律师事务所杭州分所，系合伙人律师、从事专职律师十年以上，有着丰富的办案实践经验。担任多家企业常年法律顾问，涉及全国各地各类案件，从事过刑事辩护、民商事、公司股权激励、婚姻等多种业务，特别在刑事法律事务和理论方面更为专业和专注。张涛律师从事法律工作十年以上，一直专注于刑事辩护与研究，法理学论功底深厚，多年并一直致力于刑法领域的理论与实务研究，精于处理各种疑难复杂的各类刑事案件，已成功办理上百件取保、缓刑、无罪、罪轻等成功案例，练就了精湛的刑事辩护技能，积累了丰富的执业操作经验。其良好的执业素养、敏捷的思维和深厚的法律功底，积极有效的维护了当事人的合法权益，案件胜诉率极高!&amp;nbsp;赢得当事人的赞赏及认可。&lt;br/&gt;业务领域：&lt;br/&gt;　　刑事辩护，民商事代理，公司兼并与收购，股权转让，设计股权激励方案，法律顾问，法律服务等全方位的法律服务;&lt;br/&gt;办案风格：&lt;br/&gt;全心全意为委托人服务，实现客户合法利益大化！是张涛律师执业的服务宗旨！&lt;br/&gt;　　执业信条：&lt;br/&gt;受人之托，忠人之事;&amp;nbsp;知情释法，拼理力争!&lt;br/&gt;&lt;br/&gt;张涛律师为您提供优质法律咨询服务：&lt;br/&gt;　　手机：&lt;br/&gt;微信：zhangtao1982830','男','022-23201101','新业路228号来福士广场T2写字楼11-12楼','','','443618784','','443618784@qq.com','','','','','','','','1','5','0','1','10','115.196.222.105','115.196.222.105','1552561274','1552590644','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('130','diuybff','','','52bf082f115c2a04974ab275add7a875','71','41','星力客服','杭州时代动漫玩具有限公司','星力游戏下载_星力捕鱼游戏_星力捕鱼电玩城_星力打鱼电玩城-正版星力捕鱼平台&amp;nbsp;微信号：XLYX9999&lt;br/&gt;广州星力动漫科技有限公司——是香港国际打造以街机产品为主的《手机电玩城》游戏平台代理，自成立以来始终致力于电子游戏研发及互联网游戏应用，凝聚了大量的科技研发人才。公司依靠多年的街机研发经验，成功的将多款中国特色街机产品推向海外市场。&lt;br/&gt;诚邀省市区域代理，期待与您携手共赢，投资小盈利快，可代理，可直接买断。&lt;br/&gt;星力动漫科技有限公司坚持“诚信，精益，品质”的发展理念，积极扎根市场服务市场。&amp;nbsp;坚持以质量求生存，服务为宗旨的经营理念。&lt;br/&gt;星力7代电玩城，星力电玩城代理...','男','022-23201101','星力移动电玩城','','','320222168','','320222168@qq.com','','','','','','','','1','5','0','1','10','112.97.167.135','112.97.167.135','1552554594','1552554594','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('131','txaejnn','','','d08e20e67ddd7d8f0fc3a847fb76eef2','71','41','程经理','真人CS装备厂','合鼎公司介绍：合鼎公司成立于2002年辽宁抚顺，通过十多年的不懈努力，已经发展成为国内技术全面、客户分布广（几千多家）的，中国真人CS大的野战装备供应商及军事项目服务商。在2009年初，公司已经完成了第11代产品研发并投入生产，2008年我们已经在大连和杭州成立分公司，在全国华北、华中、华东、华南每个省份建有办事处多达三十多个以更迅速全面地贴近客户提供服务。<br />\r\n我们与沈阳军区共同致力于新产品的更新研发。一直与客户携手同进。将我们多年来见证客户发展的经验总结归纳与所有客户分享，并协助客户获得适合自己的经营模式。在辽宁大连我们与TT战士俱乐部合作，协助其利用大连优质的滨海资源进行场地设计，并将激光野战与各类人群的团队活动或素质教育结合起来。','男','022-23201101','东洲区平山街消防队东','','','1556631967','','1556631967@qq.com','','','','','','','','1','5','0','1','10','113.239.226.112','113.239.226.112','1552559492','1552611756','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('7','13330643711','','','d4743b6ab72f17efad97f445f4bbbe55','','','','','','男','','','','','','','123456@163.com','','','','','','','','1','5','0','1','10','117.172.202.119','117.172.202.119','1550419149','1552533152','','0','0','0','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('129','agmynzi','','','5650e69a6b64156715f9f41370e27e7e','71','41','姚经理','郑州华鑫联合机械租赁有限公司','郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。','男','022-23201101','化工路与西四环交叉口','','','393715589','','393715589@qq.com','','','','','','','','1','5','0','1','10','223.88.55.125','223.88.55.125','1552554222','1552554222','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('128','hlpuybb','','','b3f9b965a005beb6c271997ba667a17f','71','41','王经理','山东皇圣堂药业有限公司','山东皇圣堂药业有限公司&amp;nbsp;是集研发、生产、销售于一体的专业贴膏生产厂家。&amp;nbsp;山东皇圣堂药业有限公司在秉承中国传统医学内病外治理论的基础上，结合世界先进的纳米、远红外等高科技生产技术，建立了符合GMP标准的专业贴膏生产基地。&amp;nbsp;2003年，山东皇圣堂药业有限公司引进日本生产技术，相继研制、生产出具有领先水平的远红外系列贴膏、巴布贴系列贴膏、自热贴系列贴膏等系列贴膏，形成了&amp;nbsp;3&amp;nbsp;大系列及几个重点产品共&amp;nbsp;30&amp;nbsp;余个品种，组成了符合中国市场的、丰富的产品线，成为目前国内同行业的领跑者。山东皇圣堂药业有限公司坚持以生命健康产业为核心，以市场为导向，以高新技术为内涵，以公司的医药背景为依托，以中国贴膏专家，健康贴护全家为目标，致力于打造中国贴膏市场优秀品牌。&amp;nbsp;山东皇圣堂药业有限公司本着以人为本的原则，坚持诚信、服务、创新的宗旨。通过人文关怀性的服务，以言出必行、客户至上、营销创新为市场工作的指导思想，搭建同客户共有的平台，组建覆盖全国的服务网络。&amp;nbsp;目前，山东皇圣堂药业有限公司产品在上市短短几个月的时间里，凭借过硬的产品质量，完整的产品结构，优秀的营销团队，宽阔的营销思路，灵活的营销体制，完善的售后服务，线上线下的推广力度，正逐步建立起覆盖全国的营销网络。','男','15966308981','绿地中心16楼','','','593741272','','593741272@qq.com','','','','','','','','1','5','0','1','10','211.137.204.59','39.91.40.80','1552553559','1552572055','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('127','eimquyy','','','075f0f0eceadd20925c0484ac8006ff1','71','41','李华','四川中天诚建筑装修工程有限公司','四川中天诚建筑装修工程有限公司&amp;nbsp;&amp;nbsp;座落于中国——四川省成都市，距成都国际机场20公里，距第二国际机场80公里，交通运输十分便利。&lt;br/&gt;　　我公司拥有现代化管理体系，拥有一大批管理人才，严把质量关，保证了产品质量，并以市场为导向，制定出合理的价格。依靠科学的管理模式，先进的生产流水线设备，始终追求产品的质量，并以最优的品质，最合适的价格，最可靠的信誉服务于客户，在同行，顾客之间享有较高的声誉。&lt;br/&gt;　　主要生产的主打产品有：边坡防护网、sns边坡防护网、主动防护网、sns主动防护网、GPS2主动防护网、主动柔性防护网、被动防护网、RX-075型号被动防护网、RX-050型号被动防护网、柔性防护网、SNS柔性防护网、高强度格栅网、钛克网、被动环形网、RXI-050被动环形网、钢丝绳网、RXI-050型号环形网等。&lt;br/&gt;　　我公司竭诚欢迎海内外各界新老朋友来函来电，洽谈业务，并随时恭候垂询惠顾。愿与您精诚合作，共创辉煌的明天。','男','022-23201101','城东开发区135号','','','2161175078','','2161175078@126.com','','','','','','','','1','5','0','1','10','118.113.76.77','118.113.76.80','1552552809','1552554728','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('126','hlptxae','','','54608bf7ff1f0b211b8866e5255e739f','71','41','赵先生','山东盈润工程材料有限公司','山东盈润工程材料有限公司是专业从事土工合成材料及新型复合材料生产、研发的高科技民营企业。主要生产经营防裂贴、（自粘式）抗裂贴、贴缝带、单向塑料土工格栅、双向塑料土工格栅、玻纤土工格栅、经编土工格栅、钢塑土工格栅、矿用土工格栅、三维土工网垫、高强度土工网、土工格室、工程纤维、塑料盲沟、软式透水管、短纤土工布、长丝土工布、土工膜、复合土工膜等工程材料。公司在各项国家重点工程招投标中连续中标；公司产品受到工程界专家及广大用户的一致好评；公司与全国几十家科研设计单位、大专院校均建立了密切的协作关系，并拥有市级技术中心一处，先后研制成功多种新型产品，现拥有三十多项国家专利。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;山东盈润工程材料有限公司位于驰名中外的“中国桃乡”——肥城，周边风景秀丽，环境优雅，东距旅游胜地泰山30公里，南距文化名城孔府（曲阜）70公里，西距历史古迹梁山50公里，北距省城济南国际机场80公里，周边与济青、京沪、京福高速公路及104国道相连接，交通十分便利，通讯发达。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司秉承“诚信为本，精益求精”的经营理念，并以“质量是第一工作”“顾客的满意是我们的荣誉”作为我们永不变的质量政策！我们真诚欢迎国内外新老客户前来合作交流！','男','05383168089','肥城市高新技术开发区','','','1144749769','','1144749769@qq.com','','','','','','','','1','5','0','1','10','27.201.217.22','27.201.217.22','1552551896','1552557340','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('124','pvqrifl','','','6f938da4f9d7c5ec7e9e5e4fa2b02300','71','41','姚经理','郑州华鑫联合机械租赁有限公司','郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。','男','022-23201101','化工路与西四环交叉口','','','393715589','','393715589@qq.com','','','','','','','','1','5','0','1','10','223.88.55.125','223.88.55.125','1552551225','1552551225','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('125','dhmquyy','','','c9d8da41376e27d5ce27987d0d15b2ab','71','41','付梓萱','深圳市优创焊锡制品有限公司','深圳市优创焊锡制品有限公司是一家专门从事锡条，锡线，锡膏等锡制品研发，生产，加工，销售于一体的焊锡生产厂家。所用原料直接采用云南锡业集团生产的高纯度电解锡料，&amp;nbsp;纯度高达99.9%。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&lt;br/&gt;优创牌锡线锡条采用先进的生产工艺，从熔料，提纯，灌注，成型，拉丝到包装，严格按照ISO9001-2000生产要求。同时，为顺应社会的发展潮流，提倡绿色环保的新理念，我司在生产中添加各种萃取剂及高搞氧化剂，大大提高了锡制品的纯度，亮度。生产出高纯度无铅焊锡产品。低熔点(240℃)，优良的导电导热性，可焊性好，熔化后流动性强，焊点光亮,焊接处表面光滑，易修复，焊接时松香飞溅少，无臭味，烟雾少，残留少，易清洗等诸多优点。&lt;br/&gt;&amp;nbsp;&lt;br/&gt;为满足国内外广大客户的不同需求，我司所生产的锡制品规格多，针对性强。主要产品有：锡条，锡线，锡膏，无铅锡线，无铅锡条，无铅锡膏，无铅助焊剂，环保锡钱，环保锡条，低温锡线，低温锡条，高温锡线，高温锡线，搞氧化锡线，搞氧化锡条等锡制品。&lt;br/&gt;&amp;nbsp;&lt;br/&gt;本厂自创建以来始终坚持“品质第一，客户至上”的生产经营理念。不断钻研，勇于探索，生产技艺不断提高。市场需求迅速扩大。本公司可以接受OEM&amp;nbsp;&amp;&amp;nbsp;ODM业务。&lt;br/&gt;&lt;br/&gt;深圳市优创焊锡制品有限公司热诚欢迎各界朋友前来参观、考察、洽谈业务！','男','075523158258','观澜街道丹湖社区润塘工业区101号1楼','','','385304253','','brandcreation@163.com','','','','','','','','1','5','0','1','10','116.77.73.250','116.77.73.250','1552551240','1552561044','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('93','1000','','','25d687e2c7e715b2f1c9bc30a47b0863','','1','北汽','','','男','','','','','','','','blue','','/attachment/face/201903/1552482866dnun0.jpg','/attachment/face/201903/pre_1552482866dnun0.jpg','/attachment/banner/201903/1552483581z65pl.jpg','','','1','0','0','0','4','171.92.19.216','171.92.19.216','1552482820','1552482820','','0','0','1','1','1','13500000000','0','1','1','0');
INSERT INTO my_member VALUES ('94','rvzcgko','','','c764d63e9b9d1a8aeef7d5fcd5421489','71','41','田大伟','达伟力铝箱（个体经营）','铝合金箱生产厂家（已定做为主）数量不限，量大优惠！?本公司是北方规模、设备&lt;br/&gt;最齐全的生产厂家，欢迎新老客户来厂参观订购。厂家定做各种铝合金箱、手提箱、拉杆箱、器材&lt;br/&gt;箱、部队用设备箱、道具箱、密码箱、航空箱等各种铝箱。?本公司生产的铝合金箱具有结构坚固&lt;br/&gt;，外形美观（内置减震棉）、使用方便等特点。产品根据用户要求量身设计定制，样色可任意选择&lt;br/&gt;，因箱子的用途不一，需要的材质不同，价格根据您需要的材质、?规格、工艺来定。详细价格请&lt;br/&gt;于我们联系，把您的要求和想法留言或电话通知我们，我们会尽职尽责的按客户要求生产&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;联系人：田大伟&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;手机：','男','022-23201101','市','','','759989839','','759989839@qq.com','','','','','','','','1','5','0','1','10','183.197.229.207','183.197.229.207','1552482990','1552482990','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('95','yfjnrrv','','','f1d9952c68ca82c5f78fa50c598bc5f0','71','41','无限代网络渠道客服刘生','湖南大鱼岛网络科技有限公司','湖南大鱼岛网络科技有限公司（简称：大鱼岛游戏）成立于2016年，是一家集互动鱼乐产品研发与运营为一体的互联网企业，目前专注于手机移动网络游戏的研发与运营。&lt;br/&gt;法定代表人：沈代洁&lt;br/&gt;成立时间：2016-09-06&lt;br/&gt;注册资本：1000万人民币&lt;br/&gt;工商注册号：430102000340413&lt;br/&gt;企业类型：有限责任公司(自然人独资)&lt;br/&gt;&lt;br/&gt;网络渠道推广客服薇（亻言）dg858dg，全网最火爆娱乐棋牌室，零投资，免费代理，不收取任何费用，前期两个月不看收益，只比付出。推广很简单，推广自己的专属二维码就可以。中国14亿人口，喜欢棋牌游戏娱乐的人太多，市场很大。&lt;br/&gt;&lt;br/&gt;期待您的加入！','男','022-23201101','万家丽中路一段139号','','','914917219','','914917219@qq.com','','','','','','','','1','5','0','1','10','110.52.217.240','110.52.217.132','1552487507','1552609970','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('96','gkosxai','','','f777b38a742e28c6d817f362d6896f2e','71','41','大区渠道客服刘生-狼牙推广','上海久游网络科技有限公司','上海久游网（劲舞团研发运营方）与湖南电广集团携手合作《快络麻将》《快络跑得快》《快络跑胡子》&lt;br/&gt;久游网（），2003年4月份成立于上海，中国第一代互联网游戏运营商。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2003年4月成立以来，久游网先后引进了《劲乐团》、《劲舞团》等经典音舞网络游戏，创下了国内首家音舞游戏百万同时在线的产业记录，开辟了音舞游戏商业化模式和品质化经营的先河。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2008年12月引进了《SD敢达OL》，并在2014年初成功引进了《敢达》系列新品：《SD敢达大作战》和《机动战士敢达Online》，是敢达系列游戏产品中国区代理商、联合开发运营商。与此同时，久游网自主研发的休闲网游《超级舞者》、《宠物森林》等，已经签约出口到北美、欧洲、东南亚、印度、台湾及香港等全球42个国家和地区。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;自2012年以来，公司主动适应移动互联网游戏发展的趋势，开始了优质IP买断、代理以及自主IP产品的手游化研发和发行。经近2年的努力，在2013年底，凭借自身关于互联网游戏的卓绝理念和市场基础，久游网联合陌陌平台首家发布《劲舞团》手机版系列产品《心动劲舞团》，取得同期APP排行榜第2的不俗业绩。后续《一姬当千》、《爱情公寓》等著名IP产品推向手机游戏市场并首发告捷，成功完成了向移动互联网游戏的转型、升级。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2014年《敢达大作战》正式上线，2015年《机动战士敢达OL》正式上线，同年宣布与网易合作发行《劲舞团》手游，同年代理《敢达》手游系列《SD敢达强袭战线》、《SD敢达战争要塞》&amp;nbsp;。2016~2017年陆续推出《48狼人杀》、《英魂之战》等人气手游产品，并于2018年暑期推出日本史克威尔艾尼克斯经典IP端游《红莲之王》。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;久游网游乐会会员累计达约6亿人，其庞大的用户管理系统层层迭代，已形成一套良性的游戏内容与用户服务之间的循环体系。我们积累了大量的极富特征的、精准有效的用户行为大数据。未来将通过产品的推陈出新继续将其完善，且有效利用和分析数据，将用户服务做到极致。','男','022-23201101','长沙市雨花区韶山南路华翼府B座508室久游网湖南运营部','','','914917219','','914917219@qq.com','','','','','','','','1','5','0','1','10','110.52.217.240','110.52.217.132','1552523550','1552609919','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('97','dcgeigx','','','635a6a7667cddd11406b8590a2ffc831','71','41','大区渠道客服刘生-狼牙推广','上海久游网络科技有限公司','上海久游网（劲舞团研发运营方）与湖南电广集团携手合作《快络麻将》《快络跑得快》《快络跑胡子》&lt;br/&gt;久游网（），2003年4月份成立于上海，中国第一代互联网游戏运营商。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2003年4月成立以来，久游网先后引进了《劲乐团》、《劲舞团》等经典音舞网络游戏，创下了国内首家音舞游戏百万同时在线的产业记录，开辟了音舞游戏商业化模式和品质化经营的先河。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2008年12月引进了《SD敢达OL》，并在2014年初成功引进了《敢达》系列新品：《SD敢达大作战》和《机动战士敢达Online》，是敢达系列游戏产品中国区代理商、联合开发运营商。与此同时，久游网自主研发的休闲网游《超级舞者》、《宠物森林》等，已经签约出口到北美、欧洲、东南亚、印度、台湾及香港等全球42个国家和地区。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;自2012年以来，公司主动适应移动互联网游戏发展的趋势，开始了优质IP买断、代理以及自主IP产品的手游化研发和发行。经近2年的努力，在2013年底，凭借自身关于互联网游戏的卓绝理念和市场基础，久游网联合陌陌平台首家发布《劲舞团》手机版系列产品《心动劲舞团》，取得同期APP排行榜第2的不俗业绩。后续《一姬当千》、《爱情公寓》等著名IP产品推向手机游戏市场并首发告捷，成功完成了向移动互联网游戏的转型、升级。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2014年《敢达大作战》正式上线，2015年《机动战士敢达OL》正式上线，同年宣布与网易合作发行《劲舞团》手游，同年代理《敢达》手游系列《SD敢达强袭战线》、《SD敢达战争要塞》&amp;nbsp;。2016~2017年陆续推出《48狼人杀》、《英魂之战》等人气手游产品，并于2018年暑期推出日本史克威尔艾尼克斯经典IP端游《红莲之王》。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;久游网游乐会会员累计达约6亿人，其庞大的用户管理系统层层迭代，已形成一套良性的游戏内容与用户服务之间的循环体系。我们积累了大量的极富特征的、精准有效的用户行为大数据。未来将通过产品的推陈出新继续将其完善，且有效利用和分析数据，将用户服务做到极致。','男','022-23201101','长沙市雨花区韶山南路华翼府B座508室久游网湖南运营部','','','914917219','','914917219@qq.com','','','','','','','','1','5','0','1','10','110.52.217.240','110.52.217.240','1552523580','1552523580','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('98','qweimyb','','','785350d3155e8a27441263edab349844','71','41','大区渠道客服刘生-狼牙推广','上海久游网络科技有限公司','上海久游网（劲舞团研发运营方）与湖南电广集团携手合作《快络麻将》《快络跑得快》《快络跑胡子》&lt;br/&gt;久游网（），2003年4月份成立于上海，中国第一代互联网游戏运营商。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2003年4月成立以来，久游网先后引进了《劲乐团》、《劲舞团》等经典音舞网络游戏，创下了国内首家音舞游戏百万同时在线的产业记录，开辟了音舞游戏商业化模式和品质化经营的先河。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2008年12月引进了《SD敢达OL》，并在2014年初成功引进了《敢达》系列新品：《SD敢达大作战》和《机动战士敢达Online》，是敢达系列游戏产品中国区代理商、联合开发运营商。与此同时，久游网自主研发的休闲网游《超级舞者》、《宠物森林》等，已经签约出口到北美、欧洲、东南亚、印度、台湾及香港等全球42个国家和地区。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;自2012年以来，公司主动适应移动互联网游戏发展的趋势，开始了优质IP买断、代理以及自主IP产品的手游化研发和发行。经近2年的努力，在2013年底，凭借自身关于互联网游戏的卓绝理念和市场基础，久游网联合陌陌平台首家发布《劲舞团》手机版系列产品《心动劲舞团》，取得同期APP排行榜第2的不俗业绩。后续《一姬当千》、《爱情公寓》等著名IP产品推向手机游戏市场并首发告捷，成功完成了向移动互联网游戏的转型、升级。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2014年《敢达大作战》正式上线，2015年《机动战士敢达OL》正式上线，同年宣布与网易合作发行《劲舞团》手游，同年代理《敢达》手游系列《SD敢达强袭战线》、《SD敢达战争要塞》&amp;nbsp;。2016~2017年陆续推出《48狼人杀》、《英魂之战》等人气手游产品，并于2018年暑期推出日本史克威尔艾尼克斯经典IP端游《红莲之王》。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;久游网游乐会会员累计达约6亿人，其庞大的用户管理系统层层迭代，已形成一套良性的游戏内容与用户服务之间的循环体系。我们积累了大量的极富特征的、精准有效的用户行为大数据。未来将通过产品的推陈出新继续将其完善，且有效利用和分析数据，将用户服务做到极致。','男','022-23201101','长沙市雨花区韶山南路华翼府B座508室久游网湖南运营部','','','914917219','','914917219@qq.com','','','','','','','','1','5','0','1','10','110.52.217.240','110.52.217.240','1552523622','1552523622','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('99','xrcaeco','','','1740ab6faf3f01029e3bf70d1922fc39','71','41','大区渠道客服刘生-狼牙推广','上海久游网络科技有限公司','上海久游网（劲舞团研发运营方）与湖南电广集团携手合作《快络麻将》《快络跑得快》《快络跑胡子》&lt;br/&gt;久游网（），2003年4月份成立于上海，中国第一代互联网游戏运营商。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2003年4月成立以来，久游网先后引进了《劲乐团》、《劲舞团》等经典音舞网络游戏，创下了国内首家音舞游戏百万同时在线的产业记录，开辟了音舞游戏商业化模式和品质化经营的先河。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2008年12月引进了《SD敢达OL》，并在2014年初成功引进了《敢达》系列新品：《SD敢达大作战》和《机动战士敢达Online》，是敢达系列游戏产品中国区代理商、联合开发运营商。与此同时，久游网自主研发的休闲网游《超级舞者》、《宠物森林》等，已经签约出口到北美、欧洲、东南亚、印度、台湾及香港等全球42个国家和地区。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;自2012年以来，公司主动适应移动互联网游戏发展的趋势，开始了优质IP买断、代理以及自主IP产品的手游化研发和发行。经近2年的努力，在2013年底，凭借自身关于互联网游戏的卓绝理念和市场基础，久游网联合陌陌平台首家发布《劲舞团》手机版系列产品《心动劲舞团》，取得同期APP排行榜第2的不俗业绩。后续《一姬当千》、《爱情公寓》等著名IP产品推向手机游戏市场并首发告捷，成功完成了向移动互联网游戏的转型、升级。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;2014年《敢达大作战》正式上线，2015年《机动战士敢达OL》正式上线，同年宣布与网易合作发行《劲舞团》手游，同年代理《敢达》手游系列《SD敢达强袭战线》、《SD敢达战争要塞》&amp;nbsp;。2016~2017年陆续推出《48狼人杀》、《英魂之战》等人气手游产品，并于2018年暑期推出日本史克威尔艾尼克斯经典IP端游《红莲之王》。&amp;nbsp;&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;久游网游乐会会员累计达约6亿人，其庞大的用户管理系统层层迭代，已形成一套良性的游戏内容与用户服务之间的循环体系。我们积累了大量的极富特征的、精准有效的用户行为大数据。未来将通过产品的推陈出新继续将其完善，且有效利用和分析数据，将用户服务做到极致。','男','022-23201101','长沙市雨花区韶山南路华翼府B座508室久游网湖南运营部','','','914917219','','914917219@qq.com','','','','','','','','1','5','0','1','10','110.52.217.240','110.52.217.240','1552523692','1552523692','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('100','quybfjn','','','9be2059bd47fb4f6896e328fc03af367','71','41','唐经理','衡水春宏工程橡胶有限公司','衡水春宏工程橡胶有限公司是一家专业生产桥梁支座,桥梁伸缩缝,建筑支座，屈曲约束支撑，阻尼器;公司坐落在衡水湖城之地.，毗邻106国道，拥有得天独厚的公路运输之便，同时处于“京九”、“石德”两大金色交通命脉的十字中心，有着不可比拟的铁路交通优势，各种交通条件十分便利。','男','018812087916','衡水市','','','380507672','','380507672@qq.com','','','','','','','','1','5','0','1','10','121.17.182.31','121.17.182.31','1552525297','1552527445','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('101','imrvzcg','','','f318aae37def0468d81549b6d5557fee','71','41','王红','中推联合（北京）医学研究院','中推联合医学研究院是在中国针灸推拿协会的支持下，经国家相关部门正式批准注册成立，是中国针灸推拿协会的挂靠实体单位。研究院是集医学研究、技术合作、医药研发、康复保健、技术交流、技术培训、技术推广、技术转让、健身服务、医疗器械销售于一体的医学科研机构；“中推”研究院下设三家分公司：中推联合器械研发有限公司，达摩堂健康调理中心，中推联合会议服务有限公司。下辖10个部门：研究院办公室、专家委员会、继续教育培训部、学术交流部、新技术研发部、市场推广部、医学文献部、图书信息部、外联信息部、国际会议部等多个部门。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;本院致力于祖国传统医学卫生事业，继承发扬中华传统医药精髓，汇集国内外医学界技术精英，团结各民族医学工作者，发扬其祖国医学的特长，为广大医学工作者打造一个展示才华、发挥特长、广泛联系、广泛交流的舞台，为广大医学工作者铺架通向成功的桥梁，为广大医患之间传递信息，为医学卫生事业创造更优质的成果，为祖国医学卫生事业的振兴与发展贡献力量！中推研究院每年开展近300个专题研修班，在未来的发展中，我们将以更加科学严谨的工作态度，锐意进取的学术风气，脚踏实地，勤奋工作；在医学卫生事业的重要领域有更加精深的造诣，并不断为培育英才和服务社会而不懈拼搏！奋斗！','男','022-23201101','北京市昌平区回龙观镇建材城西路87号字2号楼18层2单元1806','','','2092618349','','2092618349@qq.com','','','','','','','','1','5','0','1','10','222.129.32.157','222.129.32.157','1552526839','1552542325','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('102','hnodpek','','','006d97d370f0558cf04a46ae7edc78ac','71','41','姚经理','郑州华鑫联合机械租赁有限公司','郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。','男','022-23201101','化工路与西四环交叉口','','','393715589','','393715589@qq.com','','','','','','','','1','5','0','1','10','223.88.55.125','223.88.55.125','1552527465','1552527465','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('103','hlptxav','','','32b965d67d3d38d5491d52bf9f6e8e04','71','41','欧经理','济南鼎诺科技有限公司','公司简介&lt;br/&gt;济南鼎诺科技有限公司是一家专业研发、制造、销售可燃气体报警器|有毒气体报警器|有害气体报警|气体检测仪|可燃气体检测仪|有毒气体检测仪的高科技企业。&lt;br/&gt;产品通过了公安部消防电子产品合格评定中心型式认可，并取得了技术监督部门的生产许可证。产品广泛应用于燃气、石油、化工、煤矿、电力、冶金、酒店等行业，产品销往二十多个省市自治区，并出口哈萨克斯坦和俄罗斯、欧洲等国家。&amp;nbsp;&lt;br/&gt;公司以人为本、质量第一，秉承一言九鼎，信守承诺，以一流的产品一流的服务满足用户多样化，个性化需求，为保障客户的生命、财产安全，做贡献。','男','053182371661','华阳路65号留学人员创业园','','','362697758','','jndnlyw@126.com','','','','','','','','1','5','0','1','10','113.128.86.222','113.128.81.49','1552529008','1552611630','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('104','wflgmyh','','','a6bea243171ab0e51ab36c47f2a4b6f7','71','41','姚经理','郑州华鑫联合机械租赁有限公司','郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。','男','022-23201101','化工路与西四环交叉口','','','393715589','','393715589@qq.com','','','','','','','','1','5','0','1','10','223.88.55.125','223.88.55.125','1552529210','1552529210','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('105','jnrwdhh','','','05291117b5d21d10652ebd2f0421319b','71','41','王丽贞','湖北新四海化工股份有限公司','湖北新四海化工股份有限公司，成立于1995年，注册资本1000万元，法人代表杨开柱。公司主要从事有机硅精细化学品、特种表面活性剂和高档涂料的研发、生产和销售，属湖北省上市后备企业、高新技术企业。&amp;nbsp;4个分公司和武大四海特种表面活性剂工程技术研究中心（省级校企科研机构）。自公司成立以来就重视科技研发工作，完善了以企业为主体产学研相结合的科技创新体系，先后与武汉大学、晨光化工研究院、山东大学、华中师范大学进行了研发合作和科技成果转化，实施科技计划7项，省级科技计划9项，获得国家发明专利4项，省、市科技发明、进步奖6项，产品销售领域涉及工业、医药、生物发酵、电子、食品、造纸、污水处理、纺织、航空等各大行业，企业取得了快速发展。近年来先后被省市授予&amp;nbsp;“技术创新先进企业”、&amp;nbsp;“星火示范企业”、“守合同重信用企业”、“爱心企业单位”、“襄阳市企业信用促进会成员单位”等荣誉称号。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;您如果对我们感兴趣的话，可以直接联系我们或者留下联系方式。联系人王经理，手机：，联系地址：湖北省枣阳市前进路64号。','男','07106313326','前进路64号','','','3167996534','','3167996534@qq.com','','','','','','','','1','5','0','1','10','27.27.58.144','27.27.58.144','1552529784','1552547097','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('106','ntodjpv','','','642e717e456213e8b8d94c786712daba','71','41','姚经理','郑州华鑫联合机械租赁有限公司','郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。','男','022-23201101','化工路与西四环交叉口','','','393715589','','393715589@qq.com','','','','','','','','1','5','0','1','10','223.88.55.125','223.88.55.125','1552531050','1552531050','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('107','cgkosxe','','','6f09acfd076a9bb205f4e061870c9710','71','41','王燕','深圳市惠创科技有限公司','深圳市惠创科技有限公司是一家长期致力于工业生产安全、自动化测量及检测、红外线传感器与控制技术、自动化控制系统及提供行业解决方案，集研发、销售、生产于一体的高新技术企业。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司主要经营的产品有：光电保护器、安全光幕、安全光栅、测量光幕、检测光幕、车辆分离检测光幕、在线尺寸自动化测量检测系统等红外线传感器。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司拥有先进的生产、测试、调试、老化与抗震及抗干扰的设备，为了确保产品的质量，为客户提供更好的用户体验我们采用国际上安全标准与技术，不断地提高和完善产品性能，并严格按照ISO9001质量管理体系执行，对出厂产品进行严格的测试及检验，追求满足客户需求同时提供高效的售后服务体系为经营理念和企业文化。','男','075523247826','深圳市龙岗区宝龙街道池屋工业区3-1号A栋','','','1846433056','','szhccgq@163.com','','','','','','','','1','5','0','1','10','183.13.23.41','183.13.23.41','1552531673','1552539814','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('108','nrvzcgg','','','2a007e5dd60a64e36867824fce543217','71','41','孙亚运','曲阜兴运输送机械设备有限公司','本公司主要生产销售皮带输送机，斗式提升机，螺旋提升机，气力吸粮机，工农业各部门机械化运输工作的主要机组，可使运输工作减轻劳动强度，提高工作效率，应用范围很广。','男','05374555506','曲阜书院开发区','','','2654292446','','2654292446@QQ.com','','','','','','','','1','5','0','1','10','39.83.248.61','39.83.248.61','1552532839','1552550746','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('109','boueqxm','','','2d129ee370f9b697257dfa77e465b8e4','71','41','海外市场部-程总','新加坡劳伦斯国际拍卖会_正规拍卖平台','公司建立于2015年，注册资金5000万，是一家艺术品和收藏品鉴定、评估、展览、销售、拍卖、宣传、推广平台。注重为客户提供网络销售、展厅销售、人员直销、拍卖会销售、线上线下推荐销售等全方位综合销售模式。为促进客户藏品成交，公司特举办各种酒会、推荐会、古玩古董交流会，深圳文化博览会等。公司秉持公平、公正、公开的交易原则，为藏家和买家之间搭建起桥梁和纽带，为藏品销售建立起一条交流合作的快速通道。&lt;br/&gt;公司的宗旨及企业文化：以服务顾客为中心，以观念创新为先导，以战略创新为基础，以组织创新为保障，以市场创新为目标，伴随着公司从无到有、从小到大、从大到强，从深圳走向中国，从中国走向世界，树立自己的企业文化。&lt;br/&gt;企业使命：传承华夏文明，弘扬东方文化。&lt;br/&gt;行业特征：服务类行业，促进竞争，体现商品价值，帮助客户获得的利益。&lt;br/&gt;公司理念：为客户提供优质的服务，为客户的藏品量身打造适合的出手方式。&lt;br/&gt;公司目标：长期稳定的发展，成为深圳乃至全国拍卖行业的领头羊。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司经营范围：艺术品的鉴赏评估，国际拍卖（新加坡、香港、澳门中信、台湾、迪拜、英国、日本、法国、德国、加拿大、美国、澳大利亚），国内展览（深圳文博会、广州艺博会、澳门中信展览、香港古玩古董交易会、国际会展），高端推荐会及国内预展。&lt;br/&gt;公司坚持以“诚实、信用”为发展之本，以“勤奋、务实、高效”为经营理念，在“公开、公平、公正”的原則上，规范发展，合法经营。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;公司拥有一支世界的文物艺术品鉴定评估专家组成的专业团队，确保拍品的质量及拍品的来源有序。旨在打造国际顶尖的拍卖服务机构。&lt;br/&gt;信禾艺术展览销售（深圳）有限公司将凭借饱满的工作热情，丰富的拍卖策划运作经验以及庞大的客戶资源，力求打造自我百年品牌，促进古今艺术品交流与交易。为海內外收藏家和团体提供一個物畅其流、物尽其用的高层次、高质量的文化交流空间。&lt;br/&gt;联系人：程总&lt;br/&gt;电话：','男','07553292556','广东深圳市深圳市福田区岗厦大中华国际金融中心A区905/906','','','732830744','','732830744@qq.com','','','','','','','','1','5','0','1','10','183.12.50.15','183.12.50.15','1552533198','1552560546','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('110','fnrvhlp','','','689d3f99793f487a450143f9b96191c8','71','41','谢工','深圳市德政检测鉴定有限公司','深圳市德政检测鉴定有限公司是一家私营企业，法人代表李政，所在地区位于广东深圳市,主营产品或服务为各种检测。我们以诚信、实力和质量获得业界的高度认可，坚持以客户为核心，“质量到位、服务一流”的经营理念为广大客户提供优质的服务。欢迎各界朋友莅临深圳市德政检测鉴定有限公司参观、指导和业务洽谈。您如果对我们感兴趣的话，可以直接联系我们或者留下联系方式。联系人谢工，电话：，手机：，传真：，联系地址：广东深圳市宝安区航城大道领翔华府11B栋。','男','075533135219','宝安区西乡街道后瑞北区2号','','','1417713359','','1417713359@qq.com','','','','','','','','1','5','0','1','10','113.91.141.100','113.91.141.100','1552535717','1552535717','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('111','ptxafjj','','','f45d3e296ef2c44abc27db565a6dc0ed','71','41','柴经理','曲阜圣隆机械设备有限公司','公司简介&lt;br/&gt;坐落于世界历史文化名城、孔子故里的中国。曲阜圣隆机械设备有限公司，系一家从事机械、食品、畜牧等现代生产技术及配套设备的研发、中试、??于一体的国有分支机构。&amp;nbsp;&lt;br/&gt;????自2001年成立以来，坚持“以德做人、以诚做事”，“用科技关注生活”的经营理念，扎实走科研与生产相结合的产业化道路，经过多年的发展，现已初具规模，圣隆牌系列产品畅销全国，并出口南韩、俄罗斯、泰国、马里、法国等地。&amp;nbsp;&lt;br/&gt;?????新的征途中，圣隆人仍将继续坚持“质量铸就品牌”的企业宗旨，悉心学习研究新科技，致力科技成果转化，竭诚为广大客户提供超值服务。&amp;nbsp;&lt;br/&gt;圣隆，一个不懈进取的品牌企业，一支富有创造力的人才队伍！&amp;nbsp;&lt;br/&gt;热情、真诚、微笑、快速是圣隆恪守的生存之道。&amp;nbsp;&lt;br/&gt;十年雕刻时光，致力有青贮机械、饲料机械、畜牧机械、农副产品深加工机械的研制开发，享有“中国专利山东明星企业”、“济宁市高新技术企业”“济宁市十大技术创新企业”多项尊荣。&lt;br/&gt;圣隆，一个不懈进取的品牌企业，一支富有创造力的人才队伍！让高新技术与精湛工艺完美结合，以极致美学的理念精雕细琢，打造产品与服务的铂金品质。圣隆农副产品成套加工设备，经过不断创新与升级，设备性能更加卓越，在澎湃能力的同时，仍泰然自若，彰显稳定、顺畅的名机风范，圣隆，您可信赖的机械设备专家，永远恪守“热情、真诚、微笑、快速”的生存之道。','男','0537132854','西经济开发区阳春路1号','','','1305184030','','1305184030@qq.com','','','','','','','','1','5','0','1','10','60.211.233.250','60.211.233.250','1552535740','1552553831','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('112','wdhlpuy','','','6bd77582a95fd071cc4489394cb985db','71','41','武总监（新粤港澳湾区办事处负责人）','台湾中正拍卖','臺灣中正拍賣有限公司是蔣氏集團嫡系傳下來的，其拍賣資質是在2006年就有了，從事拍賣行業已有10幾年的歷史，多年來公司以《拍賣法》為指針，以“公開、公平、公正、誠實信用”為原則，堅持以“人才”為發展戰略，依法經營、規範運作。2006－2016年連續多年拍賣成交額超億元，歷年累計成交總額近50億元。截止到2017年初公司凈資產達5億余元，擁有壹支包括拍賣師、經濟師、法律顧問、會計師在內的高素質復合型人才隊伍。現有國家註冊拍賣師5人，全國優秀拍賣師1人，兼職執業律師1人，註冊評估師2人，註冊會計師1人，拍賣從業資格持證人員14人。被臺灣拍賣收藏協會評定為壹級拍賣企業，各級人民法院和各大金融資產機構入圍拍賣企業，臺北市人民指定公物拍賣企業，是全球拍賣行業協會理事單位，臺灣拍賣收藏協會副會長單位，臺北市拍賣行業協會理事、會長單位。　&lt;br/&gt;&lt;br/&gt;公司在發展中加強內部經營管理，逐步完善各項規章制度，規範拍賣流程，註重拍品前期調查、市場營銷、完善售前售後服務，提升拍品運作能力，提高拍賣會的辦會質量和藝術，以實現拍品的價值和較高的拍賣成交率，竭誠為社會各界提供優質、高效的服務，得到市場及業內的廣泛稱贊，享有較高企業聲譽。公司連續五年被評為“重合同、守信用”單位稱號。2008年8月導入並獲臺北市拍賣行業首家CQCISO9001：2000國際質量體系認證，為企業持續規範發展打下了良好的基礎。&lt;br/&gt;&lt;br/&gt;2017年中正拍賣的春拍更是以45%的成交率完美收官，放眼全球所有拍賣行業，能把成交率提到35%的都寥寥無幾，這可是45%，只有臺灣中正拍賣才有這個實力，中國大陸唯壹指定征集點：永欣國際拍賣（南京店），目前不針對個人征集。&lt;br/&gt;&lt;br/&gt;臺灣作為世界上中國文物藝術品保留之地，不斷吸引了臺灣本土、東南亞地區、港澳地區、乃至世界各國收藏名流的關註與參與，並在歷屆拍賣會上大量出手購買高端藏品。每年收藏藝術品市場年成交額屢創新高,拍賣成交記錄不斷刷新,領跑亞洲收藏市場。是名符其實的寶島，也是廣大收藏名流的樂土！更是廣大藏家們藝術品交流、投資的首選市場！我們將聯合臺灣地區的與當地收藏家強強合作，狂力打造這場高端、高成交率的藝術品拍賣盛會。','男','022-23201101','臺北市南京東路三段189號8樓','','','3234585957','','3234585957@qq.com','','','','','','','','1','5','0','1','10','180.111.212.112','180.111.212.112','1552536049','1552557429','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('113','bfjnrwd','','','eb9c9daba1f7ecc1a24caf28706bc9dc','71','41','胡小姐','宁波西帝克传动机械有限公司','本公司生产批发的0.3吨环链电动葫芦、0.5吨环链电动葫芦、1吨环链电动葫芦、2吨环链电动葫芦、3吨环链电动葫芦、5吨环链电动葫芦、7.5吨环链电动葫芦、10吨环链电动葫芦、15吨环链电动葫芦、20吨环链电动葫芦、25吨环链电动葫芦、32吨环链电动葫芦、0.5吨电动跑车、1吨电动跑车、2吨电动跑车、3吨电动跑车、5吨电动跑车、7.5吨电动跑车、10吨电动跑车、15吨电动跑车、20吨电动跑车、25吨电动跑车、链条、链条袋、畅销消费者市场，在消费者当中享有较高的地位，公司与多家零售商和代理商建立了长期稳定的合作关系，自营和代理进出口业务。本公司经销的电动葫芦品种齐全、价格合理。本公司实力雄厚，重信用、守合同、保证产品质量，以多品种经营特色和薄利多销的原则，赢得了广大客户的信任。','男','057488632926','尚田镇镇西路8号','','','1147087717','','1147087717@QQ.COM','','','','','','','','1','5','0','1','10','39.190.12.4','39.190.12.4','1552540891','1552552796','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('114','aeimquz','','','37da496d508935fbc601096ee8a6532e','71','41','陈群','广州飞龙后台指挥电视免安装麻将机研发部','广州飞龙研发总部2017新推出普通麻将机安装的手机控制器，适用于全国各地所有麻将玩法、还可按需定制功能、全球通麻将采用4G无线网络技术,实现数据传输,采用独有的数据分析技术,后台电脑精确分析,&lt;br/&gt;&lt;br/&gt;后台操作麻将，4G远程麻将:&lt;br/&gt;&lt;br/&gt;1、全球通麻将采用4G无线网络技术，实现数据传输，采用独有的数据分析技术，后台电脑精确分&lt;br/&gt;乌鲁木齐昌吉巴音郭楞伊犁阿克苏喀什哈密克拉玛依博尔塔拉吐鲁番和田石河子克孜勒苏阿拉尔五家渠图木舒克库尔勒阿勒泰塔城拉萨日喀则山南林芝昌都那曲阿里日土改则呼和浩特包头赤峰鄂尔多斯通辽呼伦贝尔巴彦淖尔市乌兰察布锡林郭勒兴安盟乌海阿拉善盟海拉尔哈尔滨大庆齐齐哈尔牡丹江绥化佳木斯鸡西双鸭山鹤岗黑河伊春七台河大兴安岭安达肇东肇州&lt;br/&gt;析.&lt;br/&gt;&lt;br/&gt;2、全球通麻将原机不动，不改电路板，不敲磁铁，不装支架，无需控色，洗牌速度不变。&lt;br/&gt;&lt;br/&gt;3、全球通麻将程序变幻无穷，掌握全局，永不放炮，买码包赢，控制四家，不限距离，隐蔽性强&lt;br/&gt;操作简单，全球控制。&lt;br/&gt;&lt;br/&gt;不改变原麻将机任何部件，麻将机外观、内部和普通机一样，无任何改动和加装，无距离限制，专业人&lt;br/&gt;员指挥，宾馆、棋牌室、酒店等场所麻将机都可操作，了解更多详情电话联系&lt;br/&gt;.&amp;nbsp;&lt;br/&gt;公司特色服务：普通麻将机上门改装服务：我们的技术一流、经验丰富，能改装任何普通自动麻将&lt;br/&gt;机；&lt;br/&gt;宾馆、酒店、茶楼均可上门操作第为什么战神的出现是问：为什么战神的出现是一定要淘汰程序机的？&lt;br/&gt;答：1&amp;nbsp;&amp;nbsp;因为程序机必须自己坐庄打色子才能抓到一手好牌，别人打色子必须提前一把按遥控器抢庄，并且不一定能抢过来，还要提前一把继续抢，这样一来二去耽误好几把牌了。而且伸手掏口袋也可能被别人看到成为被怀疑的对象。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;战神无论谁打色子千家都能抓到一手好牌，而且还可以根据客户要求设置好牌来几把，自动关闭几把，然后自动再开启来好牌，使用起来完全不用管，全自动化。&lt;br/&gt;&amp;nbsp;2&amp;nbsp;&amp;nbsp;程序机工作原理是把指定的好牌放在指定的位置，通过指定的色子点才能抓到指定的好牌。所以它的洗牌时间肯定大于一般普通机的洗牌时间。而且伴有选牌支架弹跳的声音。程序机好牌牌型一般就那么几种，稍微细心一点的人就能看出这牌型之前出现过深圳广州东莞佛山中山珠海惠州江门汕头湛江肇庆茂名揭阳梅州清远阳江韶关河源云浮汕尾潮州台山阳春顺德惠东博罗海丰开平陆丰。','男','07551369','南山科技园201室','','','2804301652','','abxcdj456@126.com','','','','','','','','1','5','0','1','10','59.83.231.102','220.112.59.81','1552541097','1552553094','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('115','oujwrxg','','','c4cf68b9c7fa5454d8a28710109c2b19','71','41','姚经理','郑州华鑫联合机械租赁有限公司','郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。','男','022-23201101','化工路与西四环交叉口','','','393715589','','393715589@qq.com','','','','','','','','1','5','0','1','10','223.88.55.125','223.88.55.125','1552541452','1552541452','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('116','oujpntw','','','4d7952034635bdb5910cd371c2d7763f','71','41','姚经理','郑州华鑫联合机械租赁有限公司','郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。','男','022-23201101','化工路与西四环交叉口','','','393715589','','393715589@qq.com','','','','','','','','1','5','0','1','10','223.88.55.125','223.88.55.125','1552543631','1552543631','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('117','czrllgv','','','d064bda23436740db855c0a0cc3714b4','71','41','盛正浩','雄鹰战士发展有限公司','广州雄鹰战士作为户外用品生产销售服务企业，本着互惠互利的原则，愿与广大业务伙伴共谋发展，共同促进。随着业务的不断扩展，，十年多以来一直致力于服务，让利于客户的宗旨，努力扩大国内外市场。&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;现在发展为集贸易与生产销售为一体的企业，产品远销中东，欧美，东南亚各个国家，目前在新加坡，希腊，沙特，伊朗，刚果，缅甸，柬埔寨，泰国，新加波，马来西亚，俄罗斯，韩国等国均有我公司的稳定销售客户。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br/&gt;&amp;nbsp;雄鹰战士为您提供各类户外用品：产品采用高档军绿、迷彩面料，自行设计并生产的军&lt;br/&gt;&amp;nbsp;绿迷彩休闲时装，填补了国内外空白；把军色迷彩的庄严威武与休闲的轻松随意合二为一的军绿迷彩休闲服饰、511沙漠靴、迷彩休闲包等，为现代迷彩系列注入时尚元素；我们还根据您的要求进行设计和生产，&lt;br/&gt;努力满足您的所有需求。&lt;br/&gt;雄鹰战士生产销售的产品：训练伪装网.伪装服.松针迷彩伪装网.防航拍迷彩网，水袋，水袋背包.迷彩背囊.户外背包.户外服饰.迷彩服装.男女休闲服饰.迷彩帽系列，防护手套，奥克利手套，黑鹰手套，防护马甲系列.&lt;br/&gt;腰带，战术腰带，弹夹袋，行军袋.户外鞋靴《511.三角洲DELTA.黑鹰.奥克利等贴牌系列军靴》&lt;br/&gt;等户外装备用品。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;我们一贯坚持“质量第一，用户至上，优质服务，信守合同”的宗旨，凭借着高质量的产品，&lt;br/&gt;良好的信誉，优质的服务，竭诚与国内外商家双赢合作，共同发展，共创辉煌！&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我们口号：英雄无惧，傲鹰世界。&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;战士真诚，共谋发展','男','02028946265','环市西路202号QQ微信同号1065389944','','','1065389944','','xyzhsh2008@126.com','','','','','','','','1','5','0','1','10','121.32.142.80','121.32.142.80','1552543794','1552557200','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('118','esrsqbl','','','5d3ff45a4cfcce38071930d82a8e37e5','71','41','陈经理','襄阳格力空调维修','维修液晶、进口国产各种彩电、洗衣机、热水器、微波炉、冰箱、空调移机加氟保养。承接工厂、店场所电器制冷工程。&lt;br/&gt;&lt;br/&gt;迅达家电维修是目前襄阳市历史悠久、规模全面、技术高、保修品牌多的专业家电维修企业之一。员工都具有国家颁发的上岗资格证书，并直接由厂家培训，技术力量雄厚，能熟练维修家电市场上的无论黑电或白电产品。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;迅达家电维修多年来矢志不渝从事家电维修，实践、学习、钻研和经验，使本中心的整体技术高人一筹。&amp;nbsp;来自国内众多原厂家售后服务技师与工程师的加入，更是提高了售后服务及维修质量和维修效率&amp;nbsp;。&amp;nbsp;保持专业本色和始终如一跟踪服务好每一个用户，及时了解顾客的需求，使服务质量不断得到提升。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;维修范围:大屏彩电、背投电视、等离子电视、液晶电视、&amp;nbsp;小家电、微波炉、空调、电冰箱、洗衣机等家电产品。对于大件电器上门服务。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;服务品牌：索尼、&amp;nbsp;松下、飞利浦&amp;nbsp;、夏普、东芝电器、创维、长虹、&amp;nbsp;TCL&amp;nbsp;、康佳、海信、厦华、三洋、日立、汤姆逊、三星电子、&amp;nbsp;LG&amp;nbsp;电子、先锋、大宇、建伍音响、雅马哈、&amp;nbsp;JVC&amp;nbsp;电器、夏普、海尔、格力、美的、华菱、三菱、西门子、惠尔浦、小天鹅等产品。&amp;nbsp;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;服务承诺：我们的服务宗旨是&amp;nbsp;“&amp;nbsp;客户不满意，我们更努力”&amp;nbsp;；&amp;nbsp;90%&amp;nbsp;的的维修机在一天内修好；&amp;nbsp;99%&amp;nbsp;的维修机在两周内修好；一个工作日内回复用户投诉意见，两个工作日内解决投诉或提出明确处理方案。','男','07102385933','湖北襄阳市樊城区再尔广场','','','270034893','','270034893@qq.com','','','','','','','','1','5','0','1','10','117.154.146.163','117.154.146.163','1552544299','1552544299','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('119','chkzygv','','','8b000511a77dd42eca9d5b1c255233fe','71','41','贾宗鑫','深圳市新中南塑胶包装制品有限公司','深圳新中南塑胶制品有限公司目前质量检测设备齐全,质量三包,引进4/8/10&amp;nbsp;胶版印刷和铜版印刷,进口吹膜机,并有15年以上工龄特长专业技工,所用原料属全新进口料,100%全生物玉米淀粉降解树脂，PLA改性耐温100度以上、吹膜级、注塑级、全生物降解树脂，PVA全降解水溶膜，玉米淀粉基、可降解添加型专用原料，EPI、D2W氧化降解剂，环保石头纸材料。代客免费设计，及各种袋型加工制作。八折连卷平口袋,企业广告宣传袋,工业用普通包装袋,如用我们的包装定能使你的产品得到升华.我们的总宗旨是以质量求生存,以诚信谋发展,欢迎各界新老客户来电来函洽谈','男','075527925325','崩山工业区一栋三楼','','','153880403','','zhongnanjia@126.com','','','','','','','','1','5','0','1','10','120.229.33.255','120.229.33.255','1552544679','1552560345','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('120','fjnswdh','','','56e3106c27f26b32ee40b4508cf50342','71','41','孙向军','郑州图润企业管理信息咨询有限公司','公司主要负责全国学术期刊杂志社宣传征稿，杂志广告推广，各学科专业图书、专著、教材出版，图书书号申请，实用新型专利办理申请，科研成果申报，报纸广告刊登等其它综合业务。&lt;br/&gt;公司地址：郑州市桐柏路陇海路升龙金中环B座29层郑州图润企业管理信息咨询有限公司专业从事企业营销策划，企业信息咨询，企业图书策划、企业宣传册设计，各种资料撰稿、图书编辑排版，各科图书出版、教材专著出版、个性化图书出版、机构图书出版、自费出书等(如文史类、社科类、亲子教育类、职场励志类、少儿类、教材、企业家传记、回忆录、个人传记等）、电脑图文设计，各种装帧设计、期刊杂志宣传推广等业务工作','男','037167551992','桐柏路陇海路升龙金中环B座29层','','','1015645016','','1015645016@qq.com','','','','','','','','1','5','0','1','10','117.158.149.231','117.158.149.231','1552546863','1552558321','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('121','sybhtzi','','','9c1624a4fa983b7f00a627408d55261b','71','41','姚经理','郑州华鑫联合机械租赁有限公司','郑州华鑫联合机械租赁有限公司专业从事发电机组租赁和二手发电机组销售业务，公司立足河南郑州，业务面向全国。是河南地区多家单位柴油发电机组大修、维护保养、技术咨询定点单位。郑州华鑫联合机械租赁有限公司提供的发电机组出租业务广泛应用于宾馆、超市、工厂、楼宇、矿山、油田、医院、船舶、公路建设、铁路建设等行业。本公司同时面向全国销售三千瓦至一千千瓦各型号品牌发电机组，价格低廉，性能优良。我们以先进的设备，完善的服务，强大的技术实力来力求实现现场使用零故障。多年来，本公司秉承“以诚信赢得市场，用实力铸就辉煌”的经营理念，在业界树立了良好的企业形象。','男','022-23201101','化工路与西四环交叉口','','','393715589','','393715589@qq.com','','','','','','','','1','5','0','1','10','223.88.55.125','223.88.55.125','1552548793','1552548793','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('122','vzchllp','','','0ba04cbd3a8286863060776b731a4201','71','41','刘少博','广州市昌博电子有限公司','广州市昌博电子有限公司原名华博电子科技有限公司。为香港云翔实业有限公司旗下子公司,经国家工商注册一般纳税人高新企业.十一年诚信通金牌服务商.&lt;br/&gt;公司是一家专业致力于LED半导体集成电路封装与微电子应用等电子产品配套服务商。授权经销美国eMS电子粘合系列产品,美国汉高乐泰LOCTITE旗下成员Emerson&amp;Cuming电子粘合剂Ablestik导电银胶等电子化工材料。应用范围涉及显示及照明工业，通信，汽车电子，电子元器件，电子组件，电路板组装等领域．．．．．．．．&lt;br/&gt;公司信守长期合作，共同发展的承诺，“团结进取，务实，开拓”为行动纲領,以品质为动力,以佳信誉为挑战.&amp;nbsp;拥有专业的销售工程师团队，在珠海,天津,成都设有分公司办事处,确保在产品售前，售中，售后等环节提供全程技术优质高效和细心周到的服务，诚心，诚信服务于广大客户。','男','02061218758','中山大道中1218号骐丰大厦506-508室','','','357068936','','yhl6868@126.com','','','','','','','','1','5','0','1','10','61.140.236.115','61.140.236.115','1552548844','1552554050','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('123','quybfko','','','0e2155e9c64824467a4f5400b8d391f9','71','41','迟道娣','马鞍山市博尔特重工机械设备厂','马鞍山市博尔特重工机械设备厂（简称“博尔特”）是集锻压机械研发、设计、销售于一体的综合性公司。公司主要研发、设计、销售的产品有博尔特液压剪板机、博尔特液压折弯机、博尔特冲床、博尔特联合冲剪机、博尔特卷板机、博尔特油压机、博尔特四柱液压机、博尔特鳄鱼剪、博尔特铣边、肋骨冷弯机、校平机、弯管机、通风设备（包括咬口机、手动折边机、共板法兰机、角铁卷圆机、博尔特偏三星卷板机、辘线机、压筋机、校平压筋机、剪角机、辘剪压筋机）等锻压机械设备及刃模具等产品，产品有38大系列，30个品种，60种规格的产品，产品广泛用于航空、轻工、冶金、化工、建筑、船舶、汽车、电力、电器等行业提供所需的专用机械和成套设备，公司在全国各大中城市分布售后服务网点达六十余个，解决了客户的后顾之忧。受到国内外用户的一致好评。','男','05556768613','安徽马鞍山博望东城工业园','','','1975716013','','masbrtzg@163.com','','','','','','','','1','5','0','1','10','223.241.142.241','223.241.142.241','1552549764','1552555547','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('45','大英但哥','','','3d8bdbaf5ce061606adc5572966dcd79','','','','','','男','','','','','','','1358110029@QQ.com','','','','','','','','1','5','0','1','10','223.104.217.78','223.104.217.78','1552389968','1552389968','','0','0','0','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('52','13684442701','','','3d8bdbaf5ce061606adc5572966dcd79','','','','','','男','','','','','','','1358110029@qq.com','','','','','','','','1','5','0','1','10','223.104.217.78','223.104.217.78','1552434328','1552532949','','0','0','0','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('134','swdhlpt','','','5da15b356bea89c153d3bf116012c535','71','41','赵小敏','粉嫩公主生物科技有限公司','粉嫩公主酒酿蛋生物科技有限公司团队介绍：粉嫩公主动画人物是根据真人版粉嫩公主刘燕本人所创作而出，创始人刘燕是一位自幼行动不方便的女孩，与正常的女孩的命运天生就无法相比，但是她坚强无比，自幼就非常好学，心地善良，也非常乐观，从小就非常的爱美丽，有一个“粉嫩的外表，公主的心怀”的心态生活，刘燕从97年开始自学计算机，99年开始接触电商“易趣”，2003年开始做阿里巴巴淘宝，刘燕初在淘宝上的ID店铺就叫“粉嫩公主”，经历了长达10年的淘宝经商店铺经验，不断创新，在2014年9月创立属于自己的电商界颠覆性的一大品牌‘粉嫩公主酒酿蛋’。“在2013-2015的微商崛起，所以刘燕带团队策划选择的把“粉嫩公主酒酿蛋”推往微商销售，在2014年12月“粉嫩公主酒酿蛋”正式上线。?&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;粉嫩公主动画人物是根据真人版粉嫩公主刘燕本人所创作而出，创始人刘燕是一位自幼行动不方便的女孩，与正常的女孩的命运天生就无法相比，但是她坚强无比，自幼就非常好学，心地善良，也非常乐观，从小就非常的爱美丽，有一个“粉嫩的外表，公主的心怀”的心态生活，刘燕从97年开始自学计算机，99年开始接触电商“易趣”，2003年开始做阿里巴巴淘宝，刘燕初在淘宝上的ID店铺就叫“粉嫩公主”，经历了长达10年的淘宝经商店铺经验，不断创新，在2014年9月创立属于自己的电商界颠覆性的一大品牌‘粉嫩公主酒酿蛋’。“在2013-2015的微商崛起，所以刘燕带团队策划选择的把“粉嫩公主酒酿蛋”推往微商销售，在2014年12月“粉嫩公主酒酿蛋”正式上线。?&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;粉嫩公主公司以高效，健康，先进，高标准的文化理念治理企业，团队，创新，共赢，以人为本。公司的每个员工和代理商都是非常敬业，经验丰富的能手，公司一直秉承“以人为本”经营管理理念，让每个员工和代理商都能在“粉嫩公主”集团享受到相应的盈利，他们把公司的任何事情都当作自己的事情做，同时也让他们都能享受到公司的成长带来的喜悦和收获。?&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;品质是“粉嫩公主”公司发展和生存的生命力的核心点，细节和态度决定一切，从各个细节来规范生产和销售，力求成为客户信赖的伙伴。','男','022-23201101','开发区六合工业园航空北侧1路1号','','','64001282','','783697395@qq.com','','','','','','','','1','5','0','1','10','116.5.165.20','116.5.165.20','1552574222','1552590330','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('135','mqybnwd','','','f8b57f8e99ef410298dd010403cd43e4','71','41','朱学伟','河南博浪实业有限公司','河南博浪实业有限公司是一家跨国民经济五大行业的综合性集团公司，公司主要致力于建筑材料的研发、生产、与销售。我们本着用科技倾注于产品，以专业缔造品牌的研发理念，激励全体科研人员勇于进取，以每天超越自我，时刻追求卓越的信条约束自己，走向完美。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;历经三十余年发展和全体员工的共同努力，公司已发展成为一家大型综合性建筑系列材料基地，拥有河南博浪防水工程有限公司，河南郑州上街混凝土外加剂，防水材料厂，郑州膨胀剂粉磨基地、安徽含山混凝土外加剂厂、山东潍坊混凝土外加剂厂、浙江杭州外加剂厂，青海大通外加剂厂，四川什邡外加剂厂、云南昆明外加剂厂、新疆伊犁外加剂厂、广东佛山外加剂厂、北京通州外加剂厂、吉林长春外加剂厂，河南新郑保温材料厂，等七家颇具规模的下属生产厂家，具有相当有实力的研发生产规模。&lt;br/&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;我公司以产品质量为生命线、以真诚守信为成功动力。严抓生产过程中各环节质量控制，将控制参数科学的分布在整个生产流程中。做到不合格原材料杜绝入库，不合格产品坚决不出厂。所生产的产品均由中国人民财产保险公司承包。严谨而高效的质量管理体系使本公司通过ISO9001:2008质量体系认证，中国绿色之星认证，我们坚信质量和服务是赢得市场的保证，用我们的真诚赢得您的肯定，用我们的专业铸就您的辉煌。','男','037165980252','西城科技大厦','','','2286991430','','2286991430@qq.com','','','','','','','','1','5','0','1','10','115.60.59.179','115.60.59.179','1552610855','1552611622','','0','0','1','1','1','','0','0','1','0');
INSERT INTO my_member VALUES ('136','hlptxxa','','','7b29eec8ade88f2b5a9977700cc59e33','71','41','王经理','雄县昝岗联畅塑胶制品厂','雄县联畅塑胶制品厂创建于1998年,是专业生产pvc电力管,cpvc电力管,mpp电力管，mpp电力管厂家，mpp电力管价格，大口径排污管的大型企业，技术力量雄厚。多年来本厂凭着先进的机械设备，一流的工作人员和现代化的管理体系，使产品质量不断提高，赢得用户广泛好评。我厂始终坚持“以人为本、科技兴业、品质第一、用户至上”的经营理念。“以人为本”就是不断提高企业员工素质；“科技兴业”就是不断培养高素质的人才，和引进高科技技术发展企业，不断地给企业注入强大的生命力；“品质第一”就是把产品质量视为企业的生命和始终不断追求质量第一的信誉；“用户至上”就是我们始终坚持，以用户需求为中心，并客观的为用户着想，满足用户，服务用户。经营范围：专业生产&amp;nbsp;pvc电力管，mpp电力管，pvc排水管,cpvc电力管,大口径排污管等管道制品。&lt;br/&gt;厂家承诺“同样的产品比质量，同样的质量比价格”！&lt;br/&gt;经营哲学：服务第一，顾客至上，高效优质，精益求精&lt;br/&gt;希望能有机会与您合作，我们的设备将为您的生产提供“更高效，更安全，更稳定”的服务，创造更高的价值！','男','15132454963','雄县昝岗工业区','','','1005898176','','1005898176@qq.com','','','','','','','','1','5','0','1','10','121.19.204.108','121.19.204.108','1552611792','1552611792','','0','0','1','1','1','','0','0','1','0');

DROP TABLE IF EXISTS my_member_album;
CREATE TABLE my_member_album (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(50) NOT NULL,
  path varchar(250) NOT NULL,
  prepath varchar(250) NOT NULL,
  userid varchar(20) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_category;
CREATE TABLE my_member_category (
  id int(11) NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  catid mediumint(6) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY userid (userid) USING BTREE,
  KEY catid (catid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 AUTO_INCREMENT=137;

INSERT INTO my_member_category VALUES ('93','1000','0');
INSERT INTO my_member_category VALUES ('94','rvzcgko','71');
INSERT INTO my_member_category VALUES ('95','yfjnrrv','71');
INSERT INTO my_member_category VALUES ('96','gkosxai','71');
INSERT INTO my_member_category VALUES ('97','dcgeigx','71');
INSERT INTO my_member_category VALUES ('98','qweimyb','71');
INSERT INTO my_member_category VALUES ('99','xrcaeco','71');
INSERT INTO my_member_category VALUES ('100','quybfjn','71');
INSERT INTO my_member_category VALUES ('101','imrvzcg','71');
INSERT INTO my_member_category VALUES ('102','hnodpek','71');
INSERT INTO my_member_category VALUES ('103','hlptxav','71');
INSERT INTO my_member_category VALUES ('104','wflgmyh','71');
INSERT INTO my_member_category VALUES ('105','jnrwdhh','71');
INSERT INTO my_member_category VALUES ('106','ntodjpv','71');
INSERT INTO my_member_category VALUES ('107','cgkosxe','71');
INSERT INTO my_member_category VALUES ('108','nrvzcgg','71');
INSERT INTO my_member_category VALUES ('109','boueqxm','71');
INSERT INTO my_member_category VALUES ('110','fnrvhlp','71');
INSERT INTO my_member_category VALUES ('111','ptxafjj','71');
INSERT INTO my_member_category VALUES ('112','wdhlpuy','71');
INSERT INTO my_member_category VALUES ('113','bfjnrwd','71');
INSERT INTO my_member_category VALUES ('114','aeimquz','71');
INSERT INTO my_member_category VALUES ('115','oujwrxg','71');
INSERT INTO my_member_category VALUES ('116','oujpntw','71');
INSERT INTO my_member_category VALUES ('117','czrllgv','71');
INSERT INTO my_member_category VALUES ('118','esrsqbl','71');
INSERT INTO my_member_category VALUES ('119','chkzygv','71');
INSERT INTO my_member_category VALUES ('120','fjnswdh','71');
INSERT INTO my_member_category VALUES ('121','sybhtzi','71');
INSERT INTO my_member_category VALUES ('122','vzchllp','71');
INSERT INTO my_member_category VALUES ('123','quybfko','71');
INSERT INTO my_member_category VALUES ('124','pvqrifl','71');
INSERT INTO my_member_category VALUES ('125','dhmquyy','71');
INSERT INTO my_member_category VALUES ('126','hlptxae','71');
INSERT INTO my_member_category VALUES ('127','eimquyy','71');
INSERT INTO my_member_category VALUES ('128','hlpuybb','71');
INSERT INTO my_member_category VALUES ('129','agmynzi','71');
INSERT INTO my_member_category VALUES ('130','diuybff','71');
INSERT INTO my_member_category VALUES ('131','txaejnn','71');
INSERT INTO my_member_category VALUES ('132','swwdimm','71');
INSERT INTO my_member_category VALUES ('133','lpuybfj','71');
INSERT INTO my_member_category VALUES ('134','swdhlpt','71');
INSERT INTO my_member_category VALUES ('135','mqybnwd','71');
INSERT INTO my_member_category VALUES ('136','hlptxxa','71');

DROP TABLE IF EXISTS my_member_comment;
CREATE TABLE my_member_comment (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  fromuser varchar(20) NOT NULL,
  face varchar(250) NOT NULL,
  pubtime int(10) unsigned NOT NULL DEFAULT '0',
  quality tinyint(1) NOT NULL,
  service tinyint(1) NOT NULL,
  environment tinyint(1) NOT NULL,
  price tinyint(1) NOT NULL,
  avgprice varchar(20) NOT NULL,
  enjoy tinyint(1) NOT NULL,
  content mediumtext,
  reply mediumtext NOT NULL,
  retime int(10) NOT NULL,
  commentlevel tinyint(1) NOT NULL DEFAULT '1',
  flower int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (id) USING BTREE,
  KEY userid (userid) USING BTREE,
  KEY enjoy (enjoy) USING BTREE,
  KEY fromuser (fromuser) USING BTREE,
  KEY commentlevel (commentlevel) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_docu;
CREATE TABLE my_member_docu (
  id int(11) NOT NULL AUTO_INCREMENT,
  typeid int(11) NOT NULL,
  userid varchar(20) NOT NULL,
  title varchar(250) NOT NULL,
  author varchar(50) NOT NULL,
  `source` varchar(50) NOT NULL,
  content mediumtext NOT NULL,
  hit int(10) NOT NULL DEFAULT '0',
  imgpath varchar(250) NOT NULL,
  pre_imgpath varchar(250) NOT NULL,
  pubtime int(10) NOT NULL,
  if_check tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (id) USING BTREE,
  KEY userid (userid) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_docutype;
CREATE TABLE my_member_docutype (
  typeid int(11) NOT NULL AUTO_INCREMENT,
  typename varchar(100) NOT NULL,
  arrid tinyint(1) NOT NULL DEFAULT '1',
  ifview tinyint(1) NOT NULL DEFAULT '1',
  displayorder int(5) NOT NULL,
  PRIMARY KEY (typeid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_member_docutype VALUES ('1','商家资讯','1','2','1');
INSERT INTO my_member_docutype VALUES ('2','优惠促销','2','2','2');

DROP TABLE IF EXISTS my_member_level;
CREATE TABLE my_member_level (
  id tinyint(5) NOT NULL AUTO_INCREMENT,
  levelname varchar(30) NOT NULL,
  ifsystem tinyint(1) NOT NULL,
  purviews varchar(250) NOT NULL,
  money_own mediumint(8) NOT NULL,
  perday_maxpost smallint(5) NOT NULL,
  allow_tpl mediumtext NOT NULL,
  member_contact tinyint(1) NOT NULL DEFAULT '1',
  signin_notice tinyint(1) NOT NULL DEFAULT '0',
  signin_del tinyint(1) NOT NULL DEFAULT '1',
  signin_view tinyint(1) NOT NULL DEFAULT '1',
  moneysettings varchar(250) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO my_member_level VALUES ('1','二手车会员 ','1','purview_info,purview_pay,purview_avatar,purview_shoucang,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_banner','5','5','blue,orange,green,purple,pink','0','0','0','0','N;');
INSERT INTO my_member_level VALUES ('2','其他会员','1','purview_info,purview_pay,purview_avatar,purview_shoucang,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_banner','0','100','blue,orange,green,purple,pink','1','0','0','0','a:2:{s:6:\"ifopen\";a:3:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:5:\"20000\";s:8:\"halfyear\";s:6:\"300000\";s:4:\"year\";s:7:\"1000000\";s:7:\"forever\";s:7:\"2000000\";}}');

DROP TABLE IF EXISTS my_member_pm;
CREATE TABLE my_member_pm (
  id smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  fromuser varchar(50) NOT NULL,
  touser varchar(50) NOT NULL,
  pubtime int(10) unsigned NOT NULL DEFAULT '0',
  retime int(10) NOT NULL,
  title varchar(250) NOT NULL,
  retitle varchar(250) NOT NULL,
  content mediumtext,
  recontent mediumtext NOT NULL,
  if_read tinyint(1) NOT NULL DEFAULT '0',
  if_sys tinyint(1) NOT NULL,
  if_del tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (id) USING BTREE,
  KEY fromuser (fromuser) USING BTREE,
  KEY touser (touser) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 AUTO_INCREMENT=132;

INSERT INTO my_member_pm VALUES ('1','admin','username','1545117916','0','username,您好,感谢您的注册,请阅读以下内容。','','尊敬的username,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2018-12-18 15:25:16','','0','1','0');
INSERT INTO my_member_pm VALUES ('2','admin','getname','1545118022','0','getname,您好,感谢您的注册,请阅读以下内容。','','尊敬的getname,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2018-12-18 15:27:02','','0','1','0');
INSERT INTO my_member_pm VALUES ('3','admin','xagmyht','1549688437','0','xagmyht,您好,感谢您的注册,请阅读以下内容。','','尊敬的xagmyht,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-09 13:00:37','','0','1','0');
INSERT INTO my_member_pm VALUES ('4','admin','vzchlpt','1550038813','0','vzchlpt,您好,感谢您的注册,请阅读以下内容。','','尊敬的vzchlpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-13 14:20:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('5','admin','ptxaeim','1550136313','0','ptxaeim,您好,感谢您的注册,请阅读以下内容。','','尊敬的ptxaeim,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-14 17:25:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('6','admin','xdimsqy','1550454391','0','xdimsqy,您好,感谢您的注册,请阅读以下内容。','','尊敬的xdimsqy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:46:31','','0','1','0');
INSERT INTO my_member_pm VALUES ('7','admin','swdhluy','1550454459','0','swdhluy,您好,感谢您的注册,请阅读以下内容。','','尊敬的swdhluy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:47:39','','0','1','0');
INSERT INTO my_member_pm VALUES ('8','admin','bfjnrwd','1550454567','0','bfjnrwd,您好,感谢您的注册,请阅读以下内容。','','尊敬的bfjnrwd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:49:27','','0','1','0');
INSERT INTO my_member_pm VALUES ('9','admin','eimquyb','1550455006','0','eimquyb,您好,感谢您的注册,请阅读以下内容。','','尊敬的eimquyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:56:46','','0','1','0');
INSERT INTO my_member_pm VALUES ('10','admin','cgkosxa','1550455179','0','cgkosxa,您好,感谢您的注册,请阅读以下内容。','','尊敬的cgkosxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 09:59:39','','0','1','0');
INSERT INTO my_member_pm VALUES ('11','admin','jnrvzcg','1550456052','0','jnrvzcg,您好,感谢您的注册,请阅读以下内容。','','尊敬的jnrvzcg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:14:12','','0','1','0');
INSERT INTO my_member_pm VALUES ('12','admin','rvdhlpp','1550456368','0','rvdhlpp,您好,感谢您的注册,请阅读以下内容。','','尊敬的rvdhlpp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:19:28','','0','1','0');
INSERT INTO my_member_pm VALUES ('13','admin','mvzcgko','1550456917','0','mvzcgko,您好,感谢您的注册,请阅读以下内容。','','尊敬的mvzcgko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:28:37','','0','1','0');
INSERT INTO my_member_pm VALUES ('14','admin','zcgkptx','1550457349','0','zcgkptx,您好,感谢您的注册,请阅读以下内容。','','尊敬的zcgkptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:35:49','','0','1','0');
INSERT INTO my_member_pm VALUES ('15','admin','dlptbfj','1550457472','0','dlptbfj,您好,感谢您的注册,请阅读以下内容。','','尊敬的dlptbfj,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:37:52','','0','1','0');
INSERT INTO my_member_pm VALUES ('16','admin','dhlptyb','1550457608','0','dhlptyb,您好,感谢您的注册,请阅读以下内容。','','尊敬的dhlptyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:40:08','','0','1','0');
INSERT INTO my_member_pm VALUES ('17','admin','pxjzptx','1550458798','0','pxjzptx,您好,感谢您的注册,请阅读以下内容。','','尊敬的pxjzptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-02-18 10:59:58','','0','1','0');
INSERT INTO my_member_pm VALUES ('18','admin','rgmsynt','1552359723','0','rgmsynt,您好,感谢您的注册,请阅读以下内容。','','尊敬的rgmsynt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 11:02:03','','0','1','0');
INSERT INTO my_member_pm VALUES ('19','admin','mqvzcgk','1552361862','0','mqvzcgk,您好,感谢您的注册,请阅读以下内容。','','尊敬的mqvzcgk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 11:37:42','','0','1','0');
INSERT INTO my_member_pm VALUES ('20','admin','aemvzca','1552364250','0','aemvzca,您好,感谢您的注册,请阅读以下内容。','','尊敬的aemvzca,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:17:30','','0','1','0');
INSERT INTO my_member_pm VALUES ('21','admin','aeivgpt','1552364347','0','aeivgpt,您好,感谢您的注册,请阅读以下内容。','','尊敬的aeivgpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:19:07','','0','1','0');
INSERT INTO my_member_pm VALUES ('22','admin','iuufjod','1552364353','0','iuufjod,您好,感谢您的注册,请阅读以下内容。','','尊敬的iuufjod,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:19:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('23','admin','gswhmqu','1552364364','0','gswhmqu,您好,感谢您的注册,请阅读以下内容。','','尊敬的gswhmqu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:19:24','','0','1','0');
INSERT INTO my_member_pm VALUES ('24','admin','fjnwdhp','1552364388','0','fjnwdhp,您好,感谢您的注册,请阅读以下内容。','','尊敬的fjnwdhp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:19:48','','0','1','0');
INSERT INTO my_member_pm VALUES ('25','admin','tamqvzg','1552364502','0','tamqvzg,您好,感谢您的注册,请阅读以下内容。','','尊敬的tamqvzg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:21:42','','0','1','0');
INSERT INTO my_member_pm VALUES ('26','admin','kotxaei','1552365922','0','kotxaei,您好,感谢您的注册,请阅读以下内容。','','尊敬的kotxaei,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 12:45:22','','0','1','0');
INSERT INTO my_member_pm VALUES ('27','admin','djpvqwf','1552369005','0','djpvqwf,您好,感谢您的注册,请阅读以下内容。','','尊敬的djpvqwf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 13:36:45','','0','1','0');
INSERT INTO my_member_pm VALUES ('28','admin','vzcgkos','1552369413','0','vzcgkos,您好,感谢您的注册,请阅读以下内容。','','尊敬的vzcgkos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 13:43:33','','0','1','0');
INSERT INTO my_member_pm VALUES ('29','admin','whlptya','1552370106','0','whlptya,您好,感谢您的注册,请阅读以下内容。','','尊敬的whlptya,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 13:55:06','','0','1','0');
INSERT INTO my_member_pm VALUES ('30','admin','gkotxxa','1552371217','0','gkotxxa,您好,感谢您的注册,请阅读以下内容。','','尊敬的gkotxxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 14:13:37','','0','1','0');
INSERT INTO my_member_pm VALUES ('31','admin','jzcgptx','1552371794','0','jzcgptx,您好,感谢您的注册,请阅读以下内容。','','尊敬的jzcgptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 14:23:14','','0','1','0');
INSERT INTO my_member_pm VALUES ('32','admin','xmhtzci','1552373154','0','xmhtzci,您好,感谢您的注册,请阅读以下内容。','','尊敬的xmhtzci,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 14:45:54','','0','1','0');
INSERT INTO my_member_pm VALUES ('33','admin','rvzclpt','1552373445','0','rvzclpt,您好,感谢您的注册,请阅读以下内容。','','尊敬的rvzclpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 14:50:45','','0','1','0');
INSERT INTO my_member_pm VALUES ('34','admin','ojpvekq','1552374797','0','ojpvekq,您好,感谢您的注册,请阅读以下内容。','','尊敬的ojpvekq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 15:13:17','','0','1','0');
INSERT INTO my_member_pm VALUES ('35','admin','vewfxgm','1552376515','0','vewfxgm,您好,感谢您的注册,请阅读以下内容。','','尊敬的vewfxgm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 15:41:55','','0','1','0');
INSERT INTO my_member_pm VALUES ('36','admin','vzcgkpt','1552376903','0','vzcgkpt,您好,感谢您的注册,请阅读以下内容。','','尊敬的vzcgkpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 15:48:23','','0','1','0');
INSERT INTO my_member_pm VALUES ('37','admin','dhlpuyy','1552378617','0','dhlpuyy,您好,感谢您的注册,请阅读以下内容。','','尊敬的dhlpuyy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 16:16:57','','0','1','0');
INSERT INTO my_member_pm VALUES ('38','admin','zcgkosw','1552380995','0','zcgkosw,您好,感谢您的注册,请阅读以下内容。','','尊敬的zcgkosw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 16:56:35','','0','1','0');
INSERT INTO my_member_pm VALUES ('39','admin','zcujpve','1552381519','0','zcujpve,您好,感谢您的注册,请阅读以下内容。','','尊敬的zcujpve,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 17:05:19','','0','1','0');
INSERT INTO my_member_pm VALUES ('40','admin','vrxgybn','1552381580','0','vrxgybn,您好,感谢您的注册,请阅读以下内容。','','尊敬的vrxgybn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 17:06:20','','0','1','0');
INSERT INTO my_member_pm VALUES ('41','admin','quzckos','1552386258','0','quzckos,您好,感谢您的注册,请阅读以下内容。','','尊敬的quzckos,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 18:24:18','','0','1','0');
INSERT INTO my_member_pm VALUES ('42','admin','nswdhhl','1552388394','0','nswdhhl,您好,感谢您的注册,请阅读以下内容。','','尊敬的nswdhhl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 18:59:54','','0','1','0');
INSERT INTO my_member_pm VALUES ('43','admin','seimyfk','1552392078','0','seimyfk,您好,感谢您的注册,请阅读以下内容。','','尊敬的seimyfk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:01:18','','0','1','0');
INSERT INTO my_member_pm VALUES ('44','admin','vzcpxei','1552392116','0','vzcpxei,您好,感谢您的注册,请阅读以下内容。','','尊敬的vzcpxei,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:01:56','','0','1','0');
INSERT INTO my_member_pm VALUES ('45','admin','jnrhltx','1552392148','0','jnrhltx,您好,感谢您的注册,请阅读以下内容。','','尊敬的jnrhltx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:02:28','','0','1','0');
INSERT INTO my_member_pm VALUES ('46','admin','yhxgkiy','1552392175','0','yhxgkiy,您好,感谢您的注册,请阅读以下内容。','','尊敬的yhxgkiy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:02:55','','0','1','0');
INSERT INTO my_member_pm VALUES ('47','admin','cglptxa','1552394222','0','cglptxa,您好,感谢您的注册,请阅读以下内容。','','尊敬的cglptxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-12 20:37:02','','0','1','0');
INSERT INTO my_member_pm VALUES ('48','admin','lfjnrrv','1552431319','0','lfjnrrv,您好,感谢您的注册,请阅读以下内容。','','尊敬的lfjnrrv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 06:55:19','','0','1','0');
INSERT INTO my_member_pm VALUES ('49','admin','sxeimqq','1552435968','0','sxeimqq,您好,感谢您的注册,请阅读以下内容。','','尊敬的sxeimqq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:12:48','','0','1','0');
INSERT INTO my_member_pm VALUES ('50','admin','fjnswdd','1552435972','0','fjnswdd,您好,感谢您的注册,请阅读以下内容。','','尊敬的fjnswdd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:12:52','','0','1','0');
INSERT INTO my_member_pm VALUES ('51','admin','chhlptx','1552437289','0','chhlptx,您好,感谢您的注册,请阅读以下内容。','','尊敬的chhlptx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:34:49','','0','1','0');
INSERT INTO my_member_pm VALUES ('52','admin','mquybgg','1552437688','0','mquybgg,您好,感谢您的注册,请阅读以下内容。','','尊敬的mquybgg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:41:28','','0','1','0');
INSERT INTO my_member_pm VALUES ('53','admin','eizckte','1552438457','0','eizckte,您好,感谢您的注册,请阅读以下内容。','','尊敬的eizckte,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 08:54:17','','0','1','0');
INSERT INTO my_member_pm VALUES ('54','admin','bjqwlxg','1552438993','0','bjqwlxg,您好,感谢您的注册,请阅读以下内容。','','尊敬的bjqwlxg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 09:03:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('55','admin','affjnnr','1552439571','0','affjnnr,您好,感谢您的注册,请阅读以下内容。','','尊敬的affjnnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 09:12:51','','0','1','0');
INSERT INTO my_member_pm VALUES ('56','admin','dhllppt','1552441384','0','dhllppt,您好,感谢您的注册,请阅读以下内容。','','尊敬的dhllppt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 09:43:04','','0','1','0');
INSERT INTO my_member_pm VALUES ('57','admin','oujpekl','1552442670','0','oujpekl,您好,感谢您的注册,请阅读以下内容。','','尊敬的oujpekl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 10:04:30','','0','1','0');
INSERT INTO my_member_pm VALUES ('58','admin','dhmquyy','1552443089','0','dhmquyy,您好,感谢您的注册,请阅读以下内容。','','尊敬的dhmquyy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 10:11:29','','0','1','0');
INSERT INTO my_member_pm VALUES ('59','admin','xgmsyhn','1552444513','0','xgmsyhn,您好,感谢您的注册,请阅读以下内容。','','尊敬的xgmsyhn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 10:35:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('60','admin','zgxavzk','1552448973','0','zgxavzk,您好,感谢您的注册,请阅读以下内容。','','尊敬的zgxavzk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 11:49:33','','0','1','0');
INSERT INTO my_member_pm VALUES ('61','admin','lptxaee','1552449362','0','lptxaee,您好,感谢您的注册,请阅读以下内容。','','尊敬的lptxaee,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 11:56:02','','0','1','0');
INSERT INTO my_member_pm VALUES ('62','admin','flxmynt','1552449462','0','flxmynt,您好,感谢您的注册,请阅读以下内容。','','尊敬的flxmynt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 11:57:42','','0','1','0');
INSERT INTO my_member_pm VALUES ('63','admin','sdhlpty','1552451350','0','sdhlpty,您好,感谢您的注册,请阅读以下内容。','','尊敬的sdhlpty,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:29:10','','0','1','0');
INSERT INTO my_member_pm VALUES ('64','admin','ubfjosw','1552451393','0','ubfjosw,您好,感谢您的注册,请阅读以下内容。','','尊敬的ubfjosw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:29:53','','0','1','0');
INSERT INTO my_member_pm VALUES ('65','admin','xjrzcgk','1552451554','0','xjrzcgk,您好,感谢您的注册,请阅读以下内容。','','尊敬的xjrzcgk,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:32:34','','0','1','0');
INSERT INTO my_member_pm VALUES ('66','admin','dhlquyb','1552451859','0','dhlquyb,您好,感谢您的注册,请阅读以下内容。','','尊敬的dhlquyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:37:39','','0','1','0');
INSERT INTO my_member_pm VALUES ('67','admin','zcgkoss','1552452411','0','zcgkoss,您好,感谢您的注册,请阅读以下内容。','','尊敬的zcgkoss,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:46:51','','0','1','0');
INSERT INTO my_member_pm VALUES ('68','admin','cgkosww','1552452478','0','cgkosww,您好,感谢您的注册,请阅读以下内容。','','尊敬的cgkosww,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:47:58','','0','1','0');
INSERT INTO my_member_pm VALUES ('69','admin','ybfjnnr','1552452560','0','ybfjnnr,您好,感谢您的注册,请阅读以下内容。','','尊敬的ybfjnnr,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:49:20','','0','1','0');
INSERT INTO my_member_pm VALUES ('70','admin','hlptxae','1552452600','0','hlptxae,您好,感谢您的注册,请阅读以下内容。','','尊敬的hlptxae,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:50:00','','0','1','0');
INSERT INTO my_member_pm VALUES ('71','admin','nrvzcgg','1552452604','0','nrvzcgg,您好,感谢您的注册,请阅读以下内容。','','尊敬的nrvzcgg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:50:04','','0','1','0');
INSERT INTO my_member_pm VALUES ('72','admin','tybfjjn','1552452753','0','tybfjjn,您好,感谢您的注册,请阅读以下内容。','','尊敬的tybfjjn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 12:52:33','','0','1','0');
INSERT INTO my_member_pm VALUES ('73','admin','pfnrvej','1552453334','0','pfnrvej,您好,感谢您的注册,请阅读以下内容。','','尊敬的pfnrvej,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 13:02:14','','0','1','0');
INSERT INTO my_member_pm VALUES ('74','admin','pvkqrxa','1552455253','0','pvkqrxa,您好,感谢您的注册,请阅读以下内容。','','尊敬的pvkqrxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 13:34:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('75','admin','jpvekqw','1552458640','0','jpvekqw,您好,感谢您的注册,请阅读以下内容。','','尊敬的jpvekqw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 14:30:40','','0','1','0');
INSERT INTO my_member_pm VALUES ('76','admin','zodjlrg','1552460154','0','zodjlrg,您好,感谢您的注册,请阅读以下内容。','','尊敬的zodjlrg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 14:55:54','','0','1','0');
INSERT INTO my_member_pm VALUES ('77','admin','hzodpkf','1552461317','0','hzodpkf,您好,感谢您的注册,请阅读以下内容。','','尊敬的hzodpkf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 15:15:17','','0','1','0');
INSERT INTO my_member_pm VALUES ('78','admin','bhnzodv','1552461327','0','bhnzodv,您好,感谢您的注册,请阅读以下内容。','','尊敬的bhnzodv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 15:15:27','','0','1','0');
INSERT INTO my_member_pm VALUES ('79','admin','wflasyn','1552461366','0','wflasyn,您好,感谢您的注册,请阅读以下内容。','','尊敬的wflasyn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 15:16:06','','0','1','0');
INSERT INTO my_member_pm VALUES ('80','admin','jewflms','1552462775','0','jewflms,您好,感谢您的注册,请阅读以下内容。','','尊敬的jewflms,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 15:39:35','','0','1','0');
INSERT INTO my_member_pm VALUES ('81','admin','wddhptt','1552464265','0','wddhptt,您好,感谢您的注册,请阅读以下内容。','','尊敬的wddhptt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 16:04:25','','0','1','0');
INSERT INTO my_member_pm VALUES ('82','admin','msybniu','1552464466','0','msybniu,您好,感谢您的注册,请阅读以下内容。','','尊敬的msybniu,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 16:07:46','','0','1','0');
INSERT INTO my_member_pm VALUES ('83','admin','dhyjnrc','1552464706','0','dhyjnrc,您好,感谢您的注册,请阅读以下内容。','','尊敬的dhyjnrc,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 16:11:46','','0','1','0');
INSERT INTO my_member_pm VALUES ('84','admin','qzkiquy','1552468048','0','qzkiquy,您好,感谢您的注册,请阅读以下内容。','','尊敬的qzkiquy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 17:07:28','','0','1','0');
INSERT INTO my_member_pm VALUES ('85','admin','eiquybf','1552469175','0','eiquybf,您好,感谢您的注册,请阅读以下内容。','','尊敬的eiquybf,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 17:26:15','','0','1','0');
INSERT INTO my_member_pm VALUES ('86','admin','swdhlqq','1552472662','0','swdhlqq,您好,感谢您的注册,请阅读以下内容。','','尊敬的swdhlqq,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 18:24:22','','0','1','0');
INSERT INTO my_member_pm VALUES ('87','admin','bfjoswd','1552475506','0','bfjoswd,您好,感谢您的注册,请阅读以下内容。','','尊敬的bfjoswd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 19:11:46','','0','1','0');
INSERT INTO my_member_pm VALUES ('88','admin','vzcgkpp','1552481906','0','vzcgkpp,您好,感谢您的注册,请阅读以下内容。','','尊敬的vzcgkpp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 20:58:26','','0','1','0');
INSERT INTO my_member_pm VALUES ('89','admin','rvzcgko','1552482990','0','rvzcgko,您好,感谢您的注册,请阅读以下内容。','','尊敬的rvzcgko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 21:16:30','','0','1','0');
INSERT INTO my_member_pm VALUES ('90','admin','yfjnrrv','1552487507','0','yfjnrrv,您好,感谢您的注册,请阅读以下内容。','','尊敬的yfjnrrv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-13 22:31:47','','0','1','0');
INSERT INTO my_member_pm VALUES ('91','admin','gkosxai','1552523550','0','gkosxai,您好,感谢您的注册,请阅读以下内容。','','尊敬的gkosxai,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 08:32:30','','0','1','0');
INSERT INTO my_member_pm VALUES ('92','admin','dcgeigx','1552523580','0','dcgeigx,您好,感谢您的注册,请阅读以下内容。','','尊敬的dcgeigx,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 08:33:00','','0','1','0');
INSERT INTO my_member_pm VALUES ('93','admin','qweimyb','1552523622','0','qweimyb,您好,感谢您的注册,请阅读以下内容。','','尊敬的qweimyb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 08:33:42','','0','1','0');
INSERT INTO my_member_pm VALUES ('94','admin','xrcaeco','1552523692','0','xrcaeco,您好,感谢您的注册,请阅读以下内容。','','尊敬的xrcaeco,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 08:34:52','','0','1','0');
INSERT INTO my_member_pm VALUES ('95','admin','quybfjn','1552525297','0','quybfjn,您好,感谢您的注册,请阅读以下内容。','','尊敬的quybfjn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 09:01:37','','0','1','0');
INSERT INTO my_member_pm VALUES ('96','admin','imrvzcg','1552526839','0','imrvzcg,您好,感谢您的注册,请阅读以下内容。','','尊敬的imrvzcg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 09:27:19','','0','1','0');
INSERT INTO my_member_pm VALUES ('97','admin','hnodpek','1552527465','0','hnodpek,您好,感谢您的注册,请阅读以下内容。','','尊敬的hnodpek,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 09:37:45','','0','1','0');
INSERT INTO my_member_pm VALUES ('98','admin','hlptxav','1552529008','0','hlptxav,您好,感谢您的注册,请阅读以下内容。','','尊敬的hlptxav,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:03:28','','0','1','0');
INSERT INTO my_member_pm VALUES ('99','admin','wflgmyh','1552529210','0','wflgmyh,您好,感谢您的注册,请阅读以下内容。','','尊敬的wflgmyh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:06:50','','0','1','0');
INSERT INTO my_member_pm VALUES ('100','admin','jnrwdhh','1552529784','0','jnrwdhh,您好,感谢您的注册,请阅读以下内容。','','尊敬的jnrwdhh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:16:24','','0','1','0');
INSERT INTO my_member_pm VALUES ('101','admin','ntodjpv','1552531050','0','ntodjpv,您好,感谢您的注册,请阅读以下内容。','','尊敬的ntodjpv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:37:30','','0','1','0');
INSERT INTO my_member_pm VALUES ('102','admin','cgkosxe','1552531673','0','cgkosxe,您好,感谢您的注册,请阅读以下内容。','','尊敬的cgkosxe,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 10:47:53','','0','1','0');
INSERT INTO my_member_pm VALUES ('103','admin','nrvzcgg','1552532839','0','nrvzcgg,您好,感谢您的注册,请阅读以下内容。','','尊敬的nrvzcgg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 11:07:19','','0','1','0');
INSERT INTO my_member_pm VALUES ('104','admin','boueqxm','1552533198','0','boueqxm,您好,感谢您的注册,请阅读以下内容。','','尊敬的boueqxm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 11:13:18','','0','1','0');
INSERT INTO my_member_pm VALUES ('105','admin','fnrvhlp','1552535717','0','fnrvhlp,您好,感谢您的注册,请阅读以下内容。','','尊敬的fnrvhlp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 11:55:17','','0','1','0');
INSERT INTO my_member_pm VALUES ('106','admin','ptxafjj','1552535740','0','ptxafjj,您好,感谢您的注册,请阅读以下内容。','','尊敬的ptxafjj,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 11:55:40','','0','1','0');
INSERT INTO my_member_pm VALUES ('107','admin','wdhlpuy','1552536049','0','wdhlpuy,您好,感谢您的注册,请阅读以下内容。','','尊敬的wdhlpuy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 12:00:49','','0','1','0');
INSERT INTO my_member_pm VALUES ('108','admin','bfjnrwd','1552540891','0','bfjnrwd,您好,感谢您的注册,请阅读以下内容。','','尊敬的bfjnrwd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 13:21:31','','0','1','0');
INSERT INTO my_member_pm VALUES ('109','admin','aeimquz','1552541097','0','aeimquz,您好,感谢您的注册,请阅读以下内容。','','尊敬的aeimquz,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 13:24:57','','0','1','0');
INSERT INTO my_member_pm VALUES ('110','admin','oujwrxg','1552541452','0','oujwrxg,您好,感谢您的注册,请阅读以下内容。','','尊敬的oujwrxg,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 13:30:52','','0','1','0');
INSERT INTO my_member_pm VALUES ('111','admin','oujpntw','1552543631','0','oujpntw,您好,感谢您的注册,请阅读以下内容。','','尊敬的oujpntw,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 14:07:11','','0','1','0');
INSERT INTO my_member_pm VALUES ('112','admin','czrllgv','1552543794','0','czrllgv,您好,感谢您的注册,请阅读以下内容。','','尊敬的czrllgv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 14:09:54','','0','1','0');
INSERT INTO my_member_pm VALUES ('113','admin','esrsqbl','1552544299','0','esrsqbl,您好,感谢您的注册,请阅读以下内容。','','尊敬的esrsqbl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 14:18:19','','0','1','0');
INSERT INTO my_member_pm VALUES ('114','admin','chkzygv','1552544679','0','chkzygv,您好,感谢您的注册,请阅读以下内容。','','尊敬的chkzygv,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 14:24:39','','0','1','0');
INSERT INTO my_member_pm VALUES ('115','admin','fjnswdh','1552546863','0','fjnswdh,您好,感谢您的注册,请阅读以下内容。','','尊敬的fjnswdh,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 15:01:03','','0','1','0');
INSERT INTO my_member_pm VALUES ('116','admin','sybhtzi','1552548793','0','sybhtzi,您好,感谢您的注册,请阅读以下内容。','','尊敬的sybhtzi,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 15:33:13','','0','1','0');
INSERT INTO my_member_pm VALUES ('117','admin','vzchllp','1552548844','0','vzchllp,您好,感谢您的注册,请阅读以下内容。','','尊敬的vzchllp,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 15:34:04','','0','1','0');
INSERT INTO my_member_pm VALUES ('118','admin','quybfko','1552549764','0','quybfko,您好,感谢您的注册,请阅读以下内容。','','尊敬的quybfko,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 15:49:24','','0','1','0');
INSERT INTO my_member_pm VALUES ('119','admin','pvqrifl','1552551225','0','pvqrifl,您好,感谢您的注册,请阅读以下内容。','','尊敬的pvqrifl,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:13:45','','0','1','0');
INSERT INTO my_member_pm VALUES ('120','admin','dhmquyy','1552551240','0','dhmquyy,您好,感谢您的注册,请阅读以下内容。','','尊敬的dhmquyy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:14:00','','0','1','0');
INSERT INTO my_member_pm VALUES ('121','admin','hlptxae','1552551896','0','hlptxae,您好,感谢您的注册,请阅读以下内容。','','尊敬的hlptxae,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:24:56','','0','1','0');
INSERT INTO my_member_pm VALUES ('122','admin','eimquyy','1552552809','0','eimquyy,您好,感谢您的注册,请阅读以下内容。','','尊敬的eimquyy,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:40:09','','0','1','0');
INSERT INTO my_member_pm VALUES ('123','admin','hlpuybb','1552553559','0','hlpuybb,您好,感谢您的注册,请阅读以下内容。','','尊敬的hlpuybb,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 16:52:39','','0','1','0');
INSERT INTO my_member_pm VALUES ('124','admin','agmynzi','1552554222','0','agmynzi,您好,感谢您的注册,请阅读以下内容。','','尊敬的agmynzi,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 17:03:42','','0','1','0');
INSERT INTO my_member_pm VALUES ('125','admin','diuybff','1552554594','0','diuybff,您好,感谢您的注册,请阅读以下内容。','','尊敬的diuybff,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 17:09:54','','0','1','0');
INSERT INTO my_member_pm VALUES ('126','admin','txaejnn','1552559492','0','txaejnn,您好,感谢您的注册,请阅读以下内容。','','尊敬的txaejnn,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 18:31:32','','0','1','0');
INSERT INTO my_member_pm VALUES ('127','admin','swwdimm','1552561274','0','swwdimm,您好,感谢您的注册,请阅读以下内容。','','尊敬的swwdimm,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 19:01:14','','0','1','0');
INSERT INTO my_member_pm VALUES ('128','admin','lpuybfj','1552569609','0','lpuybfj,您好,感谢您的注册,请阅读以下内容。','','尊敬的lpuybfj,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 21:20:09','','0','1','0');
INSERT INTO my_member_pm VALUES ('129','admin','swdhlpt','1552574222','0','swdhlpt,您好,感谢您的注册,请阅读以下内容。','','尊敬的swdhlpt,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-14 22:37:02','','0','1','0');
INSERT INTO my_member_pm VALUES ('130','admin','mqybnwd','1552610855','0','mqybnwd,您好,感谢您的注册,请阅读以下内容。','','尊敬的mqybnwd,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-15 08:47:35','','0','1','0');
INSERT INTO my_member_pm VALUES ('131','admin','hlptxxa','1552611792','0','hlptxxa,您好,感谢您的注册,请阅读以下内容。','','尊敬的hlptxxa,您已经注册成为遂宁二手车网的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n遂宁二手车网\r\n2019-03-15 09:03:12','','0','1','0');

DROP TABLE IF EXISTS my_member_record_login;
CREATE TABLE my_member_record_login (
  id int(11) unsigned NOT NULL AUTO_INCREMENT,
  userid char(32) NOT NULL,
  userpwd char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  ip2area varchar(32) NOT NULL,
  browser varchar(20) NOT NULL,
  `port` varchar(20) NOT NULL,
  os varchar(20) NOT NULL,
  outdate int(10) NOT NULL,
  result tinyint(1) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1599 DEFAULT CHARSET=utf8 AUTO_INCREMENT=1599;

INSERT INTO my_member_record_login VALUES ('883','rvzcgko','','1552482990','183.197.229.207','河北省移动','Internet Explorer 7.','15465','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1585','yfjnrrv','','1552609970','110.52.217.132','湖南省岳阳市联通','Internet Explorer 7.','30051','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1584','gkosxai','','1552609919','110.52.217.132','湖南省岳阳市联通','Internet Explorer 7.','29247','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('946','dcgeigx','','1552523580','110.52.217.240','湖南省岳阳市联通','Internet Explorer 7.','5577','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('947','qweimyb','','1552523622','110.52.217.240','湖南省岳阳市联通','Internet Explorer 7.','5029','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('948','xrcaeco','','1552523692','110.52.217.240','湖南省岳阳市联通','Internet Explorer 7.','6479','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('962','quybfjn','','1552527445','121.17.182.31','河北省衡水市联通','Internet Explorer 7.','12897','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1121','imrvzcg','','1552542325','222.129.32.157','北京市联通','Internet Explorer 7.','65290','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('963','hnodpek','','1552527465','223.88.55.125','河南省郑州市移动','Internet Explorer 7.','16929','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1596','hlptxav','','1552611630','113.128.81.49','山东省济南市电信','Internet Explorer 7.','45534','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('973','wflgmyh','','1552529210','223.88.55.125','河南省郑州市移动','Internet Explorer 7.','17042','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1182','jnrwdhh','','1552547097','27.27.58.144','湖北省襄阳市电信','Internet Explorer 7.','63978','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('991','ntodjpv','','1552531050','223.88.55.125','河南省郑州市移动','Internet Explorer 7.','16427','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1080','cgkosxe','','1552539814','183.13.23.41','广东省深圳市电信','Internet Explorer 7.','65262','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1223','nrvzcgg','','1552550746','39.83.248.61','山东省联通','Internet Explorer 7.','49336','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1347','boueqxm','','1552560546','183.12.50.15','广东省深圳市电信','Internet Explorer 7.','32793','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1038','fnrvhlp','','1552535717','113.91.141.100','广东省深圳市电信','Internet Explorer 7.','18384','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1275','ptxafjj','','1552553831','60.211.233.250','山东省济宁市联通','Internet Explorer 7.','56385','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1323','wdhlpuy','','1552557429','180.111.212.112','江苏省南京市电信','Internet Explorer 7.','13582','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1258','bfjnrwd','','1552552796','39.190.12.4','浙江省宁波市移动','Internet Explorer 7.','5931','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1264','aeimquz','','1552553094','220.112.59.81','广东省深圳市鹏博士长城宽带','Internet Explorer 7.','11042','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1106','oujwrxg','','1552541452','223.88.55.125','河南省郑州市移动','Internet Explorer 7.','16756','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1136','oujpntw','','1552543631','223.88.55.125','河南省郑州市移动','Internet Explorer 7.','16661','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1318','czrllgv','','1552557200','121.32.142.80','广东省广州市天河区电信','Internet Explorer 7.','5761','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1148','esrsqbl','','1552544299','117.154.146.163','江苏省移动','Internet Explorer 7.','29266','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1346','chkzygv','','1552560345','120.229.33.255','中国移动','Internet Explorer 7.','13720','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1330','fjnswdh','','1552558321','117.158.149.231','河南省移动','Internet Explorer 7.','61289','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1199','sybhtzi','','1552548793','223.88.55.125','河南省郑州市移动','Internet Explorer 7.','16499','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1282','vzchllp','','1552554050','61.140.236.115','广东省广州市电信','Internet Explorer 7.','59574','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1302','quybfko','','1552555547','223.241.142.241','安徽省安庆市电信','Internet Explorer 7.','64857','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1233','pvqrifl','','1552551225','223.88.55.125','河南省郑州市移动','Internet Explorer 7.','17249','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1351','dhmquyy','','1552561044','116.77.73.250','广东省深圳市天威视讯','Internet Explorer 7.','64823','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1322','hlptxae','','1552557340','27.201.217.22','山东省泰安市联通','Internet Explorer 7.','39982','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1293','eimquyy','','1552554728','118.113.76.80','四川省成都市电信','Internet Explorer 7.','60161','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1414','hlpuybb','','1552572055','39.91.40.80','山东省联通','Internet Explorer 7.','63085','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1285','agmynzi','','1552554222','223.88.55.125','河南省郑州市移动','Internet Explorer 7.','16793','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1290','diuybff','','1552554594','112.97.167.135','广东省深圳市联通','Internet Explorer 7.','4648','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1597','txaejnn','','1552611756','113.239.226.112','辽宁省抚顺市联通','Internet Explorer 7.','51878','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1501','swwdimm','','1552590644','115.196.222.105','浙江省杭州市电信','Internet Explorer 7.','57364','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1593','lpuybfj','','1552611199','221.239.207.165','上海市嘉定区电信','Internet Explorer 7.','49185','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1499','swdhlpt','','1552590330','116.5.165.20','广东省梅州市电信','Internet Explorer 7.','7923','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1595','mqybnwd','','1552611622','115.60.59.179','河南省郑州市联通','Internet Explorer 7.','5150','Windows XP','0','1');
INSERT INTO my_member_record_login VALUES ('1598','hlptxxa','','1552611792','121.19.204.108','河北省保定市联通','Internet Explorer 7.','10935','Windows XP','0','1');

DROP TABLE IF EXISTS my_member_record_use;
CREATE TABLE my_member_record_use (
  id int(8) NOT NULL AUTO_INCREMENT,
  userid char(50) NOT NULL,
  paycost char(50) NOT NULL,
  `subject` varchar(255) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY userid (userid) USING BTREE,
  KEY pubtime (pubtime) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_tpl;
CREATE TABLE my_member_tpl (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '2',
  tpl_name varchar(250) NOT NULL,
  tpl_path varchar(250) NOT NULL,
  displayorder int(5) NOT NULL,
  edittime int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 AUTO_INCREMENT=8;

INSERT INTO my_member_tpl VALUES ('1','2','蓝色主题','blue','1','1538897431');
INSERT INTO my_member_tpl VALUES ('2','2','橙红主题','orange','2','1538897438');
INSERT INTO my_member_tpl VALUES ('4','2','绿色主题','green','4','1538897447');
INSERT INTO my_member_tpl VALUES ('6','2','紫色主题','purple','6','1538897455');
INSERT INTO my_member_tpl VALUES ('7','2','粉色主题','pink','7','1538897463');

DROP TABLE IF EXISTS my_member_wx;
CREATE TABLE my_member_wx (
  id int(10) NOT NULL AUTO_INCREMENT,
  actionkey varchar(50) NOT NULL,
  openid varchar(50) NOT NULL,
  userid varchar(20) NOT NULL,
  userpwd char(36) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_mobile_gg;
CREATE TABLE my_mobile_gg (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  typeid tinyint(1) NOT NULL,
  image varchar(100) NOT NULL,
  url varchar(100) NOT NULL,
  words varchar(50) NOT NULL,
  pubdate int(11) NOT NULL,
  displayorder smallint(5) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO my_mobile_gg VALUES ('1','1','/attachment/mobile_gg/1469676806dzt6z.jpg','index.php','遂宁二手车网','1469676806','1');
INSERT INTO my_mobile_gg VALUES ('2','2','/attachment/mobile_gg/14696777801tuyl.jpg','index.php','疯狂猜车','1469677780','2');
INSERT INTO my_mobile_gg VALUES ('3','1','/attachment/mobile_gg/1469677858x6r1c.png','index.php','欢迎光临遂宁二手车网','1469677858','3');
INSERT INTO my_mobile_gg VALUES ('4','2','/attachment/mobile_gg/1469677887yuini.png','index.php','7天退换','1469677887','4');

DROP TABLE IF EXISTS my_mobile_nav;
CREATE TABLE my_mobile_nav (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  title char(50) NOT NULL,
  url char(250) NOT NULL,
  color varchar(7) NOT NULL,
  ico varchar(200) NOT NULL,
  flag varchar(50) NOT NULL,
  target varchar(10) NOT NULL,
  isview tinyint(1) NOT NULL,
  displayorder int(5) NOT NULL,
  createtime int(10) NOT NULL,
  typeid tinyint(1) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY typeid (typeid,isview) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 AUTO_INCREMENT=69;

INSERT INTO my_mobile_nav VALUES ('1','信息分类','index.php?mod=category','','','category','_self','2','2','1469520429','1');
INSERT INTO my_mobile_nav VALUES ('2','热点资讯','index.php?mod=news','','','news','_self','2','3','1469520458','1');
INSERT INTO my_mobile_nav VALUES ('3','商家店铺','index.php?mod=corp','','','corp','_self','2','4','1469520485','1');
INSERT INTO my_mobile_nav VALUES ('4','首页','index.php?mod=index','','','index','_self','2','1','1469521176','1');
INSERT INTO my_mobile_nav VALUES ('49','我要发布','http://www.sn2scw.com/m/index.php?mod=post','','/template/default/images/index/icon_business.gif','','_self','2','23','0','2');
INSERT INTO my_mobile_nav VALUES ('47','汽修厂','http://www.sn2scw.com/corporation.php?catid=8','','/template/default/images/index/qxc.gif','','_self','2','2','0','2');
INSERT INTO my_mobile_nav VALUES ('45','汽车配件','http://www.sn2scw.com/corporation.php?catid=9','','/template/default/images/index/pj.gif','','_self','2','3','0','2');
INSERT INTO my_mobile_nav VALUES ('43','个体货运','http://www.sn2scw.com/corporation.php?catid=67','','/template/default/images/index/hy.gif','','_self','2','7','0','2');
INSERT INTO my_mobile_nav VALUES ('44','租赁公司','http://www.sn2scw.com/corporation.php?catid=68','','/template/default/images/index/zl.gif','','_self','2','8','0','2');
INSERT INTO my_mobile_nav VALUES ('42','物流公司','http://www.sn2scw.com/corporation.php?catid=9','','/template/default/images/index/wl.gif','','_self','2','6','0','2');
INSERT INTO my_mobile_nav VALUES ('41','洗车美容','http://www.sn2scw.com/corporation.php?catid=69','','/template/default/images/index/mr.gif','','_self','2','5','0','2');
INSERT INTO my_mobile_nav VALUES ('40','二手车','index.php?mod=category&catid=228','','/template/default/images/index/icon_che.gif','','_self','2','0','0','2');
INSERT INTO my_mobile_nav VALUES ('39','4s店新车','http://www.sn2scw.com/corporation.php?catid=7','','/template/default/images/index/icon_4s.gif','','_self','2','1','0','2');
INSERT INTO my_mobile_nav VALUES ('54','加油加气','http://www.sn2scw.com/corporation.php?catid=70','','/template/default/images/index/jy.gif','','_self','2','13','1469545508','2');
INSERT INTO my_mobile_nav VALUES ('53','热点资讯','index.php?mod=news','','/template/default/images/index/icon_news.gif','','_self','2','20','1469545240','2');
INSERT INTO my_mobile_nav VALUES ('52','商家机构','index.php?mod=corp','','/template/default/images/index/icon_corp.gif','','_self','0','21','1469545077','2');
INSERT INTO my_mobile_nav VALUES ('55','商品展示','index.php?mod=goods','','','goods','_self','2','5','1470070591','1');
INSERT INTO my_mobile_nav VALUES ('56','停车场','http://www.sn2scw.com/corporation.php?catid=71','','/template/default/images/index/tcc.gif','','_self','2','17','1542615028','2');
INSERT INTO my_mobile_nav VALUES ('57','代驾陪驾','http://www.sn2scw.com/corporation.php?catid=72','','/template/default/images/index/dj.gif','','_self','2','10','1542615096','2');
INSERT INTO my_mobile_nav VALUES ('58','拖车救援','http://www.sn2scw.com/corporation.php?catid=73','','/template/default/images/index/qcjy.gif','','_self','2','11','1542615155','2');
INSERT INTO my_mobile_nav VALUES ('59','汽车驾校','http://www.sn2scw.com/corporation.php?catid=75','','/template/default/images/index/jx.gif','','_self','2','9','1542615285','2');
INSERT INTO my_mobile_nav VALUES ('60','汽车轮胎','http://www.sn2scw.com/corporation.php?catid=74','','/template/default/images/index/lt.gif','','_self','2','4','1542615318','2');

DROP TABLE IF EXISTS my_navurl;
CREATE TABLE my_navurl (
  id smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  url char(250) NOT NULL,
  color varchar(7) NOT NULL,
  flag varchar(50) NOT NULL,
  ico varchar(20) NOT NULL,
  target varchar(10) NOT NULL,
  title char(250) NOT NULL,
  typeid smallint(5) unsigned NOT NULL DEFAULT '0',
  isview smallint(1) NOT NULL DEFAULT '1',
  displayorder int(5) NOT NULL,
  createtime int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY typeid (typeid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 AUTO_INCREMENT=30;

INSERT INTO my_navurl VALUES ('23','http://www.sn2scw.com/lifebox.php?id=1','','outlink','','_blank','天气','3','2','10','1538987834');
INSERT INTO my_navurl VALUES ('2','http://www.sn2scw.com/publish.php?action=input','','2','','_self','卖车发布','3','2','1','0');
INSERT INTO my_navurl VALUES ('3','http://www.sn2scw.com/category.php?catid=228','','3','','_self','各类二手车','3','2','0','0');
INSERT INTO my_navurl VALUES ('16','/about.php?part=aboutus&id=1','','','','_blank','网站简介','2','2','1','1538966929');
INSERT INTO my_navurl VALUES ('17','/about.php?part=aboutus&id=2','','','','_blank','广告服务','2','2','2','1538966929');
INSERT INTO my_navurl VALUES ('18','/about.php?part=aboutus&id=3','','','','_blank','联系我们','2','2','3','1538966929');
INSERT INTO my_navurl VALUES ('19','/about.php?part=faq','','','','_blank','网站帮助','2','2','4','1538966929');
INSERT INTO my_navurl VALUES ('20','/about.php?part=friendlink','','','','_blank','友情链接','2','2','5','1538966929');
INSERT INTO my_navurl VALUES ('21','/about.php?part=announce','','','','_blank','网站公告','2','2','6','1538966929');
INSERT INTO my_navurl VALUES ('13','/news.php','','news','','_self','资讯','3','2','12','0');
INSERT INTO my_navurl VALUES ('15','/corporation.php','','corp','','_self','店铺','3','2','11','0');

DROP TABLE IF EXISTS my_news;
CREATE TABLE my_news (
  id int(10) NOT NULL AUTO_INCREMENT,
  iscommend tinyint(1) NOT NULL DEFAULT '0',
  isfocus varchar(10) NOT NULL,
  isbold tinyint(1) NOT NULL DEFAULT '0',
  isjump tinyint(1) NOT NULL DEFAULT '0',
  redirect_url varchar(250) NOT NULL,
  title varchar(30) NOT NULL,
  keywords varchar(250) NOT NULL,
  catid int(8) NOT NULL,
  begintime int(11) NOT NULL,
  introduction mediumtext NOT NULL,
  content mediumtext NOT NULL,
  author varchar(30) NOT NULL,
  `source` varchar(100) NOT NULL,
  hit int(10) NOT NULL DEFAULT '0',
  perhit int(10) NOT NULL DEFAULT '1',
  imgpath varchar(100) NOT NULL DEFAULT '0',
  html_path varchar(100) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY catid (catid) USING BTREE,
  KEY imgpath (imgpath) USING BTREE,
  KEY begintime (begintime) USING BTREE,
  KEY hit (hit) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_payapi;
CREATE TABLE my_payapi (
  payid smallint(6) NOT NULL AUTO_INCREMENT,
  paytype varchar(20) NOT NULL DEFAULT '',
  buytype tinyint(1) NOT NULL DEFAULT '1',
  myorder tinyint(4) NOT NULL DEFAULT '0',
  payfee varchar(10) NOT NULL DEFAULT '',
  payuser varchar(60) NOT NULL DEFAULT '',
  partner varchar(60) NOT NULL DEFAULT '',
  paykey varchar(120) NOT NULL DEFAULT '',
  appid varchar(60) NOT NULL,
  appkey varchar(60) NOT NULL,
  paylogo varchar(200) NOT NULL DEFAULT '',
  paysay mediumtext NOT NULL,
  payname varchar(120) NOT NULL DEFAULT '',
  isclose tinyint(1) NOT NULL DEFAULT '0',
  payemail varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (payid) USING BTREE,
  UNIQUE KEY paytype (paytype) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 AUTO_INCREMENT=6;

INSERT INTO my_payapi VALUES ('1','tenpay','0','0','0','','','','','','','财付通（www.tenpay.com） - 腾讯旗下在线支付平台，通过国家权威安全认证，支持各大银行网上支付。','财付通','0','');
INSERT INTO my_payapi VALUES ('2','chinabank','1','1','0','','','','','','','网银在线与中国工商银行、招商银行、中国建设银行、农业银行、民生银行等数十家金融机构达成协议。全面支持全国19家银行的信用卡及借记卡实现网上支付。（网址：http://www.chinabank.com.cn）','网银在线','0','');
INSERT INTO my_payapi VALUES ('3','alipay','1','0','','','','','','','','支付宝网站(www.alipay.com) 是国内先进的网上支付平台。','支付宝接口','0','');
INSERT INTO my_payapi VALUES ('4','alipay_h5','0','0','','','','','','','','    支付宝手机网站支付    ','支付宝手机接口','0','');
INSERT INTO my_payapi VALUES ('5','wxpay','0','0','','','','','','','','    微信端手机支付    ','微信支付','0','');

DROP TABLE IF EXISTS my_payrecord;
CREATE TABLE my_payrecord (
  id int(11) NOT NULL AUTO_INCREMENT,
  uid int(11) NOT NULL DEFAULT '0',
  userid varchar(30) NOT NULL,
  orderid varchar(50) NOT NULL DEFAULT '',
  money varchar(20) NOT NULL DEFAULT '',
  ifadd tinyint(1) NOT NULL DEFAULT '0',
  paybz varchar(10) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  payip varchar(20) NOT NULL DEFAULT '',
  posttime int(10) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY userid (uid,orderid) USING BTREE,
  KEY posttime (posttime) USING BTREE,
  KEY orderid (orderid) USING BTREE,
  KEY ifadd (ifadd) USING BTREE,
  KEY ifadd_2 (ifadd) USING BTREE,
  KEY orderid_2 (orderid) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_payrecord VALUES ('1','3','getname','1550214098','8000','0','充值成功','管理员','171.92.45.157','1550214098');

DROP TABLE IF EXISTS my_plugin;
CREATE TABLE my_plugin (
  id smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  flag varchar(30) NOT NULL DEFAULT '',
  iscore tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL DEFAULT '',
  `directory` varchar(100) NOT NULL DEFAULT '',
  `disable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  config mediumtext NOT NULL,
  version varchar(60) NOT NULL DEFAULT '',
  releasetime int(10) NOT NULL,
  author varchar(255) NOT NULL DEFAULT '',
  introduce mediumtext NOT NULL,
  siteurl varchar(255) NOT NULL DEFAULT '',
  email varchar(255) NOT NULL DEFAULT '',
  copyright varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 AUTO_INCREMENT=14;

INSERT INTO my_plugin VALUES ('1','coupon','0','优惠券','coupon','1','a:4:{s:8:\"seotitle\";s:10:\"优惠券标题\";s:11:\"seokeywords\";s:12:\"优惠券关键词\";s:14:\"seodescription\";s:10:\"优惠券描述\";s:9:\"adminmenu\";s:60:\"优惠券分类=coupon_category.php\r\n已上传优惠券=coupon_list.php\";}','1.0','1278232105','steven','商铺优惠券插件','http://www.mymps.com.cn','business@live.it','Mymps Dev.');
INSERT INTO my_plugin VALUES ('3','news','0','资讯','-','0','a:4:{s:8:\"seotitle\";s:0:\"\";s:11:\"seokeywords\";s:12:\"热点资讯\";s:14:\"seodescription\";s:12:\"热点资讯\";s:9:\"adminmenu\";s:78:\"新闻管理=news.php\r\n新闻类别=channel.php\r\n新闻评论=news_comment.php\";}','2.0','1278232105','steven','网站新闻插件','http://www.mymps.com.cn','business@live.it','MyDev.');
INSERT INTO my_plugin VALUES ('4','goods','0','商品','goods','1','a:7:{s:8:\"seotitle\";s:0:\"\";s:11:\"seokeywords\";s:8:\"网上商城\";s:14:\"seodescription\";s:8:\"网上商城\";s:9:\"adminmenu\";s:78:\"商品分类=goods_category.php\r\n商品管理=goods_list.php\r\n订单管理=goods_order.php\";s:5:\"quhuo\";s:555:\"1.普通快递送货上门 \r\n  覆盖全国800多个城市，运费5元/包裹\r\n2.加急快递送货上门 \r\n  支持北京、天津、上海、广州、深圳、廊坊，限当地发货订单，运费10元/包裹 \r\n3.圆通快递 \r\n  北京地区：运费10元/单 \r\n4.普通邮递 \r\n  大陆地区：运费5元/包裹，购物满29元免运费 \r\n  港澳地区：运费为商品原价总金额的30%，最低20元 \r\n  海外地区：运费为商品原价总金额的50%，最低50元 \r\n5.邮政特快专递(EMS) \r\n  北京地区：运费为订单总金额的20%，最低16元 \r\n  大陆其它地区：运费为订单总金额的40%，最低20元 \r\n  港澳台地区：运费为订单总金额的50%，最低45元 \r\n6.自提 \r\n  支持用户上门自提，免收运费。\";s:6:\"fukuan\";s:150:\"当面付款\r\n店内交易、送货上门、预约交易均可当面付款\r\n\r\n银行转账\r\n可通银行转账方式将款汇款到指定账号中\r\n\r\n网上汇款\r\n可通网上转账方式将款汇款到指定账号中\";s:7:\"service\";s:1240:\"售后服务参考条文：\r\n1、如果您购买的是数码类、手机及配件、笔记本、台式机、家电类商品，为了保证您能充分享有生产厂家提供的售后保修服务，不管您是否需要开具发票，我们都将随单为您开具，发票内容默认为您订购的商品全称，同时不支持修改发票内容。如果因为所开具的发票内容和所购商品名称不符，导致无法保修，本站概不负责。\r\n \r\n2、退货时提供发票原件，超1000元现金支付的订单办理退货将不退现金。\r\n \r\n3、数码类、手机及配件、笔记本、台式机、家电、打印机、扫描仪、一体机、车载GPS类商品，如果商品出现质量问题，请您自行到生产厂家售后服务中心进行检测，并开据检测报告（对于有些生产厂家售后服务中心无法提供检测报告的，需提供维修检验单据），如果检测报告确认属于质量问题，然后将检测报告、问题商品及完整包装附件，一并返回我司办理退换货手续。如有破损或丢失，我们将无法为您办理。\r\n \r\n4、对于钻石、黄金、手表、珠宝首饰及个人配饰类产品，如果附带国家级宝玉石鉴定中心出具的鉴定证书的、非质量问题不予以退换货。客户在收到商品之日起（以发票日期为准）3个月内，如果出现质量问题，请自行到当地的质量监督部门-珠宝玉石质量检验中心进行检测，如果检测报告确认属于质量问题，请与本站售后服务部联系办理退换货事宜。退换货时，请您务必将检测报告、商品的外包装、内带附件、鉴定证书、说明书等随同商品一起退回。如有包装破损或缺失，扣除该商品5%的折价费；如有附件破损或缺失扣除该商品10-15%的折价费。\";}','1.0','1309753960','steven','商品插件','http://www.mymps.com.cn','business@live.it','MyDev.');
INSERT INTO my_plugin VALUES ('13','group','0','团购','group','1','a:4:{s:8:\"seotitle\";s:12:\"团购活动标题\";s:11:\"seokeywords\";s:14:\"团购活动关键词\";s:14:\"seodescription\";s:12:\"团购活动描述\";s:9:\"adminmenu\";s:81:\"团购分类=group_category.php\r\n已发起团购=group_list.php\r\n报名管理=group_signin.php\";}','1.0','1278232105','steven','团购活动插件','http://www.mymps.com.cn','business@live.it','MyDev.');

DROP TABLE IF EXISTS my_shoucang;
CREATE TABLE my_shoucang (
  id int(10) NOT NULL AUTO_INCREMENT,
  infoid int(10) NOT NULL,
  title varchar(30) NOT NULL,
  url varchar(100) NOT NULL,
  userid varchar(30) NOT NULL,
  intime int(11) NOT NULL,
  PRIMARY KEY (id) USING BTREE,
  KEY userid (userid) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_sms_sendlist;
CREATE TABLE my_sms_sendlist (
  id int(10) NOT NULL AUTO_INCREMENT,
  mobile varchar(20) NOT NULL,
  `status` varchar(100) NOT NULL,
  sendtime int(10) NOT NULL,
  sms_service char(30) NOT NULL,
  sms_content varchar(250) NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_telephone;
CREATE TABLE my_telephone (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  telname varchar(50) NOT NULL,
  telnumber varchar(50) NOT NULL,
  color char(10) NOT NULL,
  if_bold tinyint(1) NOT NULL DEFAULT '0',
  displayorder smallint(5) NOT NULL,
  if_view tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (id) USING BTREE,
  KEY displayorder (displayorder) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 AUTO_INCREMENT=8;

INSERT INTO my_telephone VALUES ('1','号码百事通','114','','0','0','2');
INSERT INTO my_telephone VALUES ('2','匪警','110','','0','0','2');
INSERT INTO my_telephone VALUES ('3','火警','119','','0','0','2');
INSERT INTO my_telephone VALUES ('4','急救','120','','0','0','2');
INSERT INTO my_telephone VALUES ('5','交通事故','122','','0','0','2');
INSERT INTO my_telephone VALUES ('6','公安短信报警','12110','','0','0','2');
INSERT INTO my_telephone VALUES ('7','天气预报','12121','','0','0','2');

DROP TABLE IF EXISTS my_template;
CREATE TABLE my_template (
  filepath varchar(250) NOT NULL,
  content longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO my_template VALUES ('/default/info.html','<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<base href=\"{$mymps_global[SiteUrl]}\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\r\n<script src=\"{$mymps_global[SiteUrl]}/template/default/js/uaredirect.js\" type=\"text/javascript\"></script>\r\n<script type=\"text/javascript\">uaredirect(\"{$mymps_global[SiteUrl]}/m/index.php?mod=information&id={$info[id]}\");</script>\r\n<title>{$page_title}</title>\r\n<meta name=\"keywords\" content=\"{if $info[extra]}{loop $info[extra] $mymps}{if $mymps[value]}{$mymps[title]}{$mymps[value]},{/if}{/loop}{/if}{$info[title]}\"\r\n<meta name=\"description\" content=\"{echo cutstr(clear_html($info[content]),200)}\"/>\r\n<link rel=\"shortcut icon\" href=\"{$mymps_global[SiteUrl]}/favicon.ico\">\r\n<link rel=\"stylesheet\" href=\"{$mymps_global[SiteUrl]}/template/default/css/global.css\">\r\n<link rel=\"stylesheet\" href=\"{$mymps_global[SiteUrl]}/template/default/css/style.css\">\r\n<link rel=\"stylesheet\" href=\"{$mymps_global[SiteUrl]}/template/default/css/information.css\">\r\n<link rel=\"stylesheet\" href=\"{$mymps_global[SiteUrl]}/template/default/css/information_comment.css\">\r\n<script src=\"{$mymps_global[SiteUrl]}/template/default/js/global.js\" type=\"text/javascript\"></script>\r\n<script src=\"{$mymps_global[SiteUrl]}/template/default/js/jquery.min.js\" type=\"text/javascript\"></script>\r\n</head>\r\n<body class=\"{$mymps_global[cfg_tpl_dir]} full bodybg{$mymps_global[cfg_tpl_dir]}{$mymps_global[bodybg]}\">\r\n{mytemplate inc_head}\r\n<div class=\"bodybgcolor\">\r\n<div class=\"body1000\">\r\n	<div class=\"clear\"></div>\r\n	<div class=\"location\">\r\n		{$location}\r\n	</div>\r\n	<div class=\"clear\"></div>\r\n	<div class=\"wrapper\">\r\n        <div class=\"information_bd\">\r\n            <div class=\"bd_left {if $info[upgrade_type_index] == 2}sy_zhiding{elseif $info[upgrade_type] == 2}dl_zhiding{elseif $info[upgrade_type_list] == 2}xl_zhiding{elseif $info[info_level] == 2}tuijian{/if}\">\r\n                <div class=\"bd_lefter\">\r\n                    <div class=\"information_hd \">\r\n                        <ul>\r\n                            <div class=\"information_title\">{$info[title]}</div>\r\n                            <div class=\"clearfix\"></div>\r\n                            <div class=\"information_time\">\r\n                               <span class=\"bdsharebuttonbox\"><a href=\"#\" class=\"bds_more\" data-cmd=\"more\">分享</a> &nbsp;|</span>\r\n                               <span>{echo get_format_time($info[begintime])}发布</span> \r\n                               <span><font id=\"hit\"><img src=\"{$mymps_global[SiteUrl]}/images/loading.gif\" border=\"0\" align=\"absmiddle\"></font>次浏览</span>\r\n                               <span>信息编号：{$info[id]}</span>\r\n                               <span class=\"editor\">\r\n                                <li><a href=\"javascript:void(0);\" onclick=\"setbg(\'置顶信息\',538,248,\'{$mymps_global[SiteUrl]}/box.php?part=upgrade&id={$info[id]}\');\" style=\"color:red\">置顶</a></li>\r\n                                <li><a rel=\"nofollow\" href=\"javascript:void(0);\" onclick=\"setbg(\'收藏信息\',538,270,\'{$mymps_global[SiteUrl]}/box.php?part=shoucang&infoid={$info[id]}\')\">收藏</a> &nbsp;| </li>\r\n                                <li><a rel=\"nofollow\" href=\"javascript:void(0);\" onclick=\"setbg(\'删除信息\',538,270,\'{$mymps_global[SiteUrl]}/box.php?part=delinfo&id={$info[id]}\')\" title=\"一旦删除将不能恢复！\">删除</a> &nbsp;| </li>\r\n                                <li><a rel=\"nofollow\" href=\"{$mymps_global[SiteUrl]}/{$mymps_global[cfg_postfile]}?action=edit&id={$info[id]}\" target=\"_blank\">修改</a> &nbsp;| </li>\r\n                                <li><a class=\"report\" href=\"javascript:void(0);\" onclick=\"setbg(\'举报信息\',470,300,\'{$mymps_global[SiteUrl]}/box.php?part=report&id={$info[id]}&infotitle={$info[title]}\');\">举报</a> &nbsp;| </li>\r\n                               </span>\r\n                            </div>\r\n                        </ul>\r\n                    </div>\r\n                    <div class=\"clear\"></div>\r\n                    <div class=\"extra_contact\">\r\n                    <div class=\"extra\">\r\n                        <div class=\"zoombox\">\r\n                          <div class=\"zoompic\"><img src=\"{$mymps_global[SiteUrl]}{echo $info[img_path] ? $info[img_path] : $mymps_global[SiteUrl].\'/images/nophoto.jpg\';}\" title=\"{$info[title]}\" alt=\"{$info[title]}\" /></div>\r\n                          <div class=\"clear\"></div>\r\n                          <div class=\"clear\"></div>\r\n                          <div class=\"sliderbox\">\r\n                            <div id=\"btn-left\" class=\"arrow-btn dasabled\"></div>\r\n                            <div class=\"sliderr\" id=\"thumbnail\">\r\n                              <ul>\r\n                                {php $i =1;}\r\n                                <!--{loop $info[image] $mymps}-->\r\n                                <li {if $i ==1}class=\"currentt\"{/if}><a href=\"{$mymps_global[SiteUrl]}{$mymps[path]}\" target=\"_blank\"><img src=\"{$mymps_global[SiteUrl]}{$mymps[prepath]}\" width=\"43\" height=\"37\" alt=\"{$info[title]}\" title=\"{$info[title]}\" /></a></li>\r\n                                {php $i++;}\r\n                                <!--{/loop}-->\r\n                              </ul>\r\n                            </div>\r\n                            <div id=\"btn-right\" class=\"arrow-btn \"></div>\r\n                          </div>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\"contact\">\r\n                        <ul>\r\n                            <!--{loop $info[extra] $mymps}-->\r\n                            <!--{if $mymps[value] && $mymps[value] != \'<font class=mayi></font>\'}-->\r\n                            <li style=\"{if in_array($mymps[title],array(\'价格\',\'租金\'))}color:red;{/if}\"><span>{$mymps[title]}：</span>{if in_array($mymps[value],array(\'0元\',\'0元/月\',\'0元/平米/天\',\'0万元\',\'0.00元\',\'0.00万元\'))}面议{else}{echo str_replace(\'.00\',\'\',$mymps[value])}{/if}</li>\r\n                            <!--{/if}-->\r\n                            <!--{/loop}-->\r\n                            {if $info[areaname]}<li><span>地址：</span>{$info[areaname]} {if $info[ip] == \'wap\'}<font class=\"font\" color=\"green\">手机发布</font>{else}<font class=\"font\">{$info[ip]}</font> <font class=\"font\" color=\"green\">{$info[ip2area]}</font>{/if}</li>{/if}\r\n                            <div class=\"clear\"></div>\r\n                            <ul class=\"contacter\">\r\n                            <div class=\"clear\"></div>\r\n                            <!--{if $info[usecoin] > 0 && $info[contactview] == 1}-->\r\n                                <div class=\"qqbm\"><span>&nbsp;</span><a href=\"javascript:void(0);\" onclick=\"setbg(\'查看联系方式\',550,320,\'{$mymps_global[SiteUrl]}/box.php?part=seecontact&infoid={$info[id]}&if_view={$info[contactview]}\')\" class=\"_bm\">查看联系方式</a></div>\r\n                            <!--{elseif $info[usecoin] < 0 && $info[contactview] == 1}-->\r\n                            	<div class=\"clear5\"></div>\r\n                                <div class=\"notice\"><ul>该信息联系方式已被隐藏，登录后方可查看!</ul></div>\r\n                            <!--{else}-->\r\n                                <!--{if $info[contactview] == 1}-->\r\n                                {if $info[qq]}<li><span>Q Q：</span><font class=\"tel\">{$info[qqnum]}</font><a class=\"_chat\" target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin={$info[qq]}&site=qq&menu=yes\">QQ在线交谈</a></li>{/if}\r\n                                {if $info[email]}<li><span>邮箱：</span><font class=\"tel\">{$info[email]}</font></li>{/if}\r\n                                <li><span>联系人：</span><font class=\"tel\">{$info[contact_who]}</font></li>\r\n                                <li class=\"qqbm\"><span>电话：</span><font class=\"tel red\">{$info[telephone]}</font> <a rel=\"nofollow\" href=\"javascript:void(0);\" onclick=\"setbg(\'查看完整电话\',420,520,\'{$mymps_global[SiteUrl]}/box.php?part=seecontact_tel&id={$info[id]}&tel_base64={$info[tel_base64]}\')\" class=\"_qq\">点击查看完整号码</a></li>\r\n                                <div class=\"clear5\"></div>\r\n                                <div class=\"notice\"><ul><strong>{$mymps_global[SiteName]}提醒您：</strong>让你提前汇款，或者价格明显低于市价，均有骗子嫌疑，不要轻易相信。</ul></div>\r\n                                <!--{else}-->\r\n                                <div class=\"clear5\"></div>\r\n                                <div class=\"notice\"><ul>该信息已过期，联系方式已被隐藏!</ul></div>\r\n                                <!--{/if}-->\r\n                            <!--{/if}-->\r\n                            </ul>\r\n                            <div class=\"clear\"></div>\r\n                        </ul>\r\n                    </div>\r\n                    </div>\r\n                    <div class=\"clearfix\"></div>\r\n                    <div class=\"view_hd\">\r\n                        <ul>\r\n                            <li class=\"now\">信息详情</li>\r\n                        </ul>\r\n                    </div>\r\n                    <div class=\"clearfix\"></div>\r\n                    <div class=\"view_bd\">\r\n                        <div class=\"tablist\">\r\n                            <div class=\"maincon cfix\">\r\n                            <!--{if $advertisement[type][infoad]}-->\r\n                            <div class=\"infoaddiv\">\r\n                            <!--{loop $advertisement[type][infoad] $mymps}-->\r\n                            <div class=\"infoad\">{$adveritems[$mymps]}</div>\r\n                            <!--{/loop}-->\r\n                            </div>\r\n                            <!--{/if}-->\r\n                            {$info[content]}\r\n                            <br>\r\n                            联系我时，请说是在{$mymps_global[SiteName]}看到的，谢谢！\r\n                            </div>\r\n                            <div class=\"clearfix\"></div>\r\n                            <!--{if $info[image]}-->\r\n                            <div class=\"bd\">\r\n                            <p>\r\n                            {loop $info[image] $mymps}<img src=\"{$mymps_global[SiteUrl]}{$mymps[path]}\" class=\"imginfo\" title=\"{$info[title]}\" alt=\"{$info[title]}\"><br>{/loop}\r\n                            </p>\r\n                            </div>\r\n                            <div class=\"clear\"></div>\r\n                            <!--{/if}-->\r\n                        </div>\r\n                        <!--{if $info[mappoint]}-->\r\n                        <div class=\"tablist\">\r\n                            <div class=\"bd\">\r\n                                <p>\r\n                                <iframe src=\"{$mymps_global[SiteUrl]}/map.php?title={$info[title]}&isshow=1&p={$info[mappoint]}&width=800&height=360\" height=\"380\" width=\"800\" frameborder=\"0\" scrolling=\"no\"></iframe>\r\n                                </p>\r\n                            </div>\r\n                        </div>\r\n                        <!--{/if}-->\r\n                        <div class=\"tablist\">\r\n                            <div class=\"bd\">\r\n                                <p>\r\n                                <div id=\"ajaxcomment\"></div>\r\n                                </p>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\"clearfix\"></div>\r\n                    <div class=\"view_hd\">\r\n                        <ul>\r\n                            <li class=\"now\">您可能感兴趣</li>\r\n                        </ul>\r\n                    </div>\r\n                    <div class=\"clearfix\"></div>\r\n                    <div class=\"relates\">\r\n                        <ul>\r\n                            <!--{php $latest_info = mymps_get_infos(6,\'\',\'\',\'\',$info[\'catid\']);}-->\r\n                            <!--{loop $latest_info $mymps}-->\r\n                            <!--{if $mymps[id] != $info[id]}-->\r\n                            <li>\r\n                                <div class=\"relateimg\"><a href=\"{$mymps[uri]}\" target=\"_blank\"><img src=\"{echo $mymps[img_path]? $mymps[img_path] : $mymps_global[SiteUrl].\'/images/nophoto.jpg\'}\" border=\"0\"></a></div>\r\n                                <div class=\"relatetit\">\r\n                                <a href=\"{$mymps[uri]}\" target=\"_blank\" class=\"tit\" title=\"{$mymps[title]}\">{$mymps[title]}</a>\r\n                                <div class=\"clear\"></div>\r\n                                <div class=\"cat\">{echo cutstr($mymps[content],\'80\')}</div>\r\n                                </div>\r\n                                <div class=\"relatedat\">{echo GetTime($mymps[begintime],\'m-d\')}</div>\r\n                            </li>\r\n                            <!--{/if}-->\r\n                            <!--{/loop}-->\r\n                        </ul>\r\n                    </div>\r\n                    <div class=\"clear\"></div>\r\n                    <center><a href=\"{$info[caturi]}\" class=\"viewmore\">查看更多</a></center>\r\n                </div>\r\n                <div class=\"clear\"></div>\r\n                <div class=\"bd_left_foot\">\r\n                    <ul>小贴士：本页信息由用户及第三方发布，真实性、合法性由发布人负责，请仔细甄别。</ul>\r\n                </div>\r\n            </div>\r\n            <div class=\"bd_right\">\r\n                <div class=\"boxx\">\r\n                <div class=\"con\"> \r\n                    <ul class=\"school_logo\" style=\"text-align:center; margin-bottom:5px;\">\r\n                        <img class=\"userlogo\" src=\"{echo $member[logo] ? $member[logo] : $mymps_global[SiteUrl].\'/images/nophoto.jpg\'}\"/>\r\n                        <!--{if $info[usecoin] >= 0 || $info[contactview] != 1}-->\r\n                        <div class=\"clear\"></div>\r\n                        <div class=\"username\">{$info[userid]}</div>\r\n                        <!--{/if}-->\r\n                        <div class=\"clear\"></div>\r\n                        {if $info[ismember] ==1}<div class=\"regtime\">注册时间：{echo GetTime($member[jointime],\'Y-m-d\')}</div>{/if}\r\n                        {if $member[if_corp] == 1}\r\n                        <div class=\"clear\"></div><div class=\"certify\"><img style=\"border:none;\" src=\"{$mymps_global[SiteUrl]}/template/default/images/user2.gif\" align=\"absmiddle\" title=\"商家\"/></div>{/if}\r\n                    </ul>\r\n                    {if $info[ismember] ==1}\r\n                    <div class=\"clearfix\"></div>\r\n                    <ul class=\"jibie\">\r\n                       <li>用户级别：<span class=\"vip\">{$group[levelname]}</span></li> \r\n                       <li>信用等级：<img align=\"absmiddle\" src=\"{$mymps_global[SiteUrl]}/images/credit/{$member[credits]}.gif\" alt=\"信用值:{$member[credit]}\" /></li> \r\n                    </ul>\r\n                    <div class=\"clear\"></div>\r\n                    <ul class=\"renzheng Identity\">\r\n                    {if $member[per_certify] ==1}<p><img src=\"{$mymps_global[SiteUrl]}/images/person1.gif\" alt=\"已通过身份证认证\"/> 已通过身份证认证  </p> {else}<p><img src=\"{$mymps_global[SiteUrl]}/images/person0.gif\" alt=\"未上传身份证认证\"/> 未上传身份证认证  </p>{/if}\r\n                    {if $member[com_certify] ==1}<p><img src=\"{$mymps_global[SiteUrl]}/images/company1.gif\" alt=\"已通过营业执照认证\"/> 已通过营业执照认证  </p> {else}<p><img src=\"{$mymps_global[SiteUrl]}/images/company0.gif\" alt=\"未上传营业执照认证\"/> 未上传营业执照认证  </p>{/if}\r\n                    </ul>\r\n                     {/if}\r\n                  </div>\r\n                </div>\r\n                <div class=\"boxer cfix\">\r\n                    <div class=\"boxer_hd cfix\"><span>相关分类</span></div>\r\n                    <div class=\"boxer_bd cfix short\">\r\n                        <ul>\r\n                            <!--{php $relate_cat = get_categories_tree($info[\'parentid\']);}-->\r\n                            <!--{loop $relate_cat $mymps}-->\r\n                            <!--{loop $mymps[children] $w}-->\r\n                            <li><a target=\"_blank\" href=\"{$w[uri]}\" title=\"{$city[cityname]}{$w[catname]}\">{$w[catname]}</a></li>\r\n                            <!--{/loop}-->\r\n                            <!--{/loop}-->\r\n                        </ul>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n        <div class=\"clear\"></div>\r\n        {mytemplate inc_foot}\r\n    </div>\r\n</div>\r\n</body>\r\n</html>\r\n<script src=\"{$mymps_global[SiteUrl]}/template/global/messagebox.js\" type=\"text/javascript\"></script>\r\n<script type=\"text/javascript\">var bdsize=\'16\';var infoid=\'{$info[id]}\';loadDefault([\'slider\',\'baidushare\',\'info\']);</script>');

DROP TABLE IF EXISTS my_upload;
CREATE TABLE my_upload (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL DEFAULT '',
  url varchar(100) NOT NULL DEFAULT '',
  width varchar(10) NOT NULL DEFAULT '',
  height varchar(10) NOT NULL DEFAULT '',
  playtime varchar(10) NOT NULL DEFAULT '',
  filesize int(11) NOT NULL DEFAULT '0',
  newsid int(11) NOT NULL DEFAULT '0',
  uptime int(11) NOT NULL DEFAULT '0',
  adminid int(11) NOT NULL DEFAULT '0',
  memberid int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (id) USING BTREE,
  KEY memberid (memberid,filesize,newsid) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


