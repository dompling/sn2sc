# Identify: MTU0MzU3MTA4Niw1LjhFIFVURi04LG15bXBzLCwx
# <?exit();?>
# Mymps Multi-Volume Data Dump Vol.1
# Version: Mymps 5.8E UTF-8
# Time: 2018-11-30 17:44:46
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
  PRIMARY KEY (id)
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
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_admin VALUES ('1','admin','21232f297a57a5a743894a0e4a801fc3','admin','','121876673@qq.com','1','1543565776','112.18.110.95');

DROP TABLE IF EXISTS my_admin_record_action;
CREATE TABLE my_admin_record_action (
  id int(11) NOT NULL AUTO_INCREMENT,
  adminid char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  `action` varchar(100) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=496 DEFAULT CHARSET=utf8 AUTO_INCREMENT=496;

INSERT INTO my_admin_record_action VALUES ('1','admin','1538896375','112.18.110.95','友情链接更新成功！');
INSERT INTO my_admin_record_action VALUES ('2','admin','1538896384','112.18.110.95','友情链接更新成功！');
INSERT INTO my_admin_record_action VALUES ('3','admin','1538896421','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('4','admin','1538896499','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('5','admin','1538896696','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('6','admin','1538896744','112.18.110.95','成功更新地区分类！');
INSERT INTO my_admin_record_action VALUES ('7','admin','1538896816','112.18.110.95','成功更新地区分类！');
INSERT INTO my_admin_record_action VALUES ('8','admin','1538896881','112.18.110.95','删除商家分类 17 成功');
INSERT INTO my_admin_record_action VALUES ('9','admin','1538896887','112.18.110.95','删除商家分类 14 成功');
INSERT INTO my_admin_record_action VALUES ('10','admin','1538896899','112.18.110.95','删除商家分类 15 成功');
INSERT INTO my_admin_record_action VALUES ('11','admin','1538896903','112.18.110.95','删除商家分类 16 成功');
INSERT INTO my_admin_record_action VALUES ('12','admin','1538896913','112.18.110.95','删除商家分类 18 成功');
INSERT INTO my_admin_record_action VALUES ('13','admin','1538896918','112.18.110.95','删除商家分类 19 成功');
INSERT INTO my_admin_record_action VALUES ('14','admin','1538896921','112.18.110.95','删除商家分类 20 成功');
INSERT INTO my_admin_record_action VALUES ('15','admin','1538896925','112.18.110.95','删除商家分类 21 成功');
INSERT INTO my_admin_record_action VALUES ('16','admin','1538897299','112.18.110.95','删除信息分类 8 成功');
INSERT INTO my_admin_record_action VALUES ('17','admin','1538897431','112.18.110.95','会员模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('18','admin','1538897438','112.18.110.95','会员模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('19','admin','1538897447','112.18.110.95','会员模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('20','admin','1538897455','112.18.110.95','会员模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('21','admin','1538897463','112.18.110.95','会员模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('22','admin','1538897493','112.18.110.95','删除商家分类 22 成功');
INSERT INTO my_admin_record_action VALUES ('23','admin','1538897498','112.18.110.95','删除商家分类 23 成功');
INSERT INTO my_admin_record_action VALUES ('24','admin','1538897504','112.18.110.95','删除商家分类 24 成功');
INSERT INTO my_admin_record_action VALUES ('25','admin','1538897507','112.18.110.95','删除商家分类 25 成功');
INSERT INTO my_admin_record_action VALUES ('26','admin','1538897525','112.18.110.95','删除商家分类 26 成功');
INSERT INTO my_admin_record_action VALUES ('27','admin','1538897532','112.18.110.95','删除商家分类 27 成功');
INSERT INTO my_admin_record_action VALUES ('28','admin','1538897537','112.18.110.95','删除商家分类 28 成功');
INSERT INTO my_admin_record_action VALUES ('29','admin','1538897541','112.18.110.95','删除商家分类 29 成功');
INSERT INTO my_admin_record_action VALUES ('30','admin','1538897546','112.18.110.95','删除商家分类 30 成功');
INSERT INTO my_admin_record_action VALUES ('31','admin','1538897550','112.18.110.95','删除商家分类 31 成功');
INSERT INTO my_admin_record_action VALUES ('32','admin','1538897555','112.18.110.95','删除商家分类 32 成功');
INSERT INTO my_admin_record_action VALUES ('33','admin','1538897559','112.18.110.95','删除商家分类 33 成功');
INSERT INTO my_admin_record_action VALUES ('34','admin','1538897565','112.18.110.95','删除商家分类 34 成功');
INSERT INTO my_admin_record_action VALUES ('35','admin','1538897573','112.18.110.95','删除商家分类 35 成功');
INSERT INTO my_admin_record_action VALUES ('36','admin','1538897578','112.18.110.95','删除商家分类 36 成功');
INSERT INTO my_admin_record_action VALUES ('37','admin','1538897583','112.18.110.95','删除商家分类 37 成功');
INSERT INTO my_admin_record_action VALUES ('38','admin','1538897588','112.18.110.95','删除商家分类 38 成功');
INSERT INTO my_admin_record_action VALUES ('39','admin','1538897594','112.18.110.95','删除商家分类 39 成功');
INSERT INTO my_admin_record_action VALUES ('40','admin','1538897597','112.18.110.95','删除商家分类 40 成功');
INSERT INTO my_admin_record_action VALUES ('41','admin','1538897602','112.18.110.95','删除商家分类 41 成功');
INSERT INTO my_admin_record_action VALUES ('42','admin','1538897607','112.18.110.95','删除商家分类 42 成功');
INSERT INTO my_admin_record_action VALUES ('43','admin','1538897613','112.18.110.95','删除商家分类 43 成功');
INSERT INTO my_admin_record_action VALUES ('44','admin','1538897619','112.18.110.95','删除商家分类 44 成功');
INSERT INTO my_admin_record_action VALUES ('45','admin','1538897625','112.18.110.95','删除商家分类 45 成功');
INSERT INTO my_admin_record_action VALUES ('46','admin','1538897636','112.18.110.95','删除商家分类 46 成功');
INSERT INTO my_admin_record_action VALUES ('47','admin','1538897640','112.18.110.95','删除商家分类 47 成功');
INSERT INTO my_admin_record_action VALUES ('48','admin','1538897644','112.18.110.95','删除商家分类 48 成功');
INSERT INTO my_admin_record_action VALUES ('49','admin','1538897649','112.18.110.95','删除商家分类 49 成功');
INSERT INTO my_admin_record_action VALUES ('50','admin','1538897654','112.18.110.95','删除商家分类 50 成功');
INSERT INTO my_admin_record_action VALUES ('51','admin','1538897658','112.18.110.95','删除商家分类 51 成功');
INSERT INTO my_admin_record_action VALUES ('52','admin','1538897664','112.18.110.95','删除商家分类 52 成功');
INSERT INTO my_admin_record_action VALUES ('53','admin','1538897669','112.18.110.95','删除商家分类 53 成功');
INSERT INTO my_admin_record_action VALUES ('54','admin','1538897674','112.18.110.95','删除商家分类 54 成功');
INSERT INTO my_admin_record_action VALUES ('55','admin','1538897679','112.18.110.95','删除商家分类 55 成功');
INSERT INTO my_admin_record_action VALUES ('56','admin','1538897684','112.18.110.95','删除商家分类 56 成功');
INSERT INTO my_admin_record_action VALUES ('57','admin','1538897689','112.18.110.95','删除商家分类 57 成功');
INSERT INTO my_admin_record_action VALUES ('58','admin','1538897694','112.18.110.95','删除商家分类 58 成功');
INSERT INTO my_admin_record_action VALUES ('59','admin','1538897698','112.18.110.95','删除商家分类 59 成功');
INSERT INTO my_admin_record_action VALUES ('60','admin','1538897703','112.18.110.95','删除商家分类 60 成功');
INSERT INTO my_admin_record_action VALUES ('61','admin','1538897712','112.18.110.95','删除商家分类 61 成功');
INSERT INTO my_admin_record_action VALUES ('62','admin','1538897717','112.18.110.95','删除商家分类 62 成功');
INSERT INTO my_admin_record_action VALUES ('63','admin','1538897722','112.18.110.95','删除商家分类 63 成功');
INSERT INTO my_admin_record_action VALUES ('64','admin','1538897729','112.18.110.95','删除商家分类 64 成功');
INSERT INTO my_admin_record_action VALUES ('65','admin','1538897734','112.18.110.95','删除商家分类 65 成功');
INSERT INTO my_admin_record_action VALUES ('66','admin','1538897738','112.18.110.95','删除商家分类 66 成功');
INSERT INTO my_admin_record_action VALUES ('67','admin','1538897771','112.18.110.95','成功编辑商家分类 二手车商家');
INSERT INTO my_admin_record_action VALUES ('68','admin','1538897787','112.18.110.95','成功编辑商家分类 4S店商家');
INSERT INTO my_admin_record_action VALUES ('69','admin','1538897854','112.18.110.95','成功编辑商家分类 物流货运商家');
INSERT INTO my_admin_record_action VALUES ('70','admin','1538897882','112.18.110.95','成功编辑商家分类 车辆租赁商家');
INSERT INTO my_admin_record_action VALUES ('71','admin','1538897912','112.18.110.95','成功编辑商家分类 汽车修理商家');
INSERT INTO my_admin_record_action VALUES ('72','admin','1538897928','112.18.110.95','删除商家分类 11 成功');
INSERT INTO my_admin_record_action VALUES ('73','admin','1538897950','112.18.110.95','删除商家分类 12 成功');
INSERT INTO my_admin_record_action VALUES ('74','admin','1538898226','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('75','admin','1538898722','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('76','admin','1538898822','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('77','admin','1538898932','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('78','admin','1538899032','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('79','admin','1538899179','112.18.110.95','删除信息分类 10 成功');
INSERT INTO my_admin_record_action VALUES ('80','admin','1538899208','112.18.110.95','删除信息分类 7 成功');
INSERT INTO my_admin_record_action VALUES ('81','admin','1538899237','112.18.110.95','删除信息分类 189 成功');
INSERT INTO my_admin_record_action VALUES ('82','admin','1538899400','112.18.110.95','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('83','admin','1538963942','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('84','admin','1538963973','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('85','admin','1538966167','112.18.110.95','字段模型分类宠物类修改成功！');
INSERT INTO my_admin_record_action VALUES ('86','admin','1538966933','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('87','admin','1538966987','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('88','admin','1538967099','112.18.110.95','关于我们栏目更新或删除成功');
INSERT INTO my_admin_record_action VALUES ('89','admin','1538967966','112.18.110.95','删除信息分类 100 成功');
INSERT INTO my_admin_record_action VALUES ('90','admin','1538967974','112.18.110.95','删除信息分类 101 成功');
INSERT INTO my_admin_record_action VALUES ('91','admin','1538967988','112.18.110.95','删除信息分类 121 成功');
INSERT INTO my_admin_record_action VALUES ('92','admin','1538968007','112.18.110.95','删除信息分类 102 成功');
INSERT INTO my_admin_record_action VALUES ('93','admin','1538968015','112.18.110.95','删除信息分类 9 成功');
INSERT INTO my_admin_record_action VALUES ('94','admin','1538968405','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('95','admin','1538968539','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('96','admin','1538969302','112.18.110.95','手机基本设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('97','admin','1538969510','112.18.110.95','删除信息分类 1 成功');
INSERT INTO my_admin_record_action VALUES ('98','admin','1538969545','112.18.110.95','删除信息分类 3 成功');
INSERT INTO my_admin_record_action VALUES ('99','admin','1538969554','112.18.110.95','删除信息分类 4 成功');
INSERT INTO my_admin_record_action VALUES ('100','admin','1538969576','112.18.110.95','删除信息分类 6 成功');
INSERT INTO my_admin_record_action VALUES ('101','admin','1538969581','112.18.110.95','删除信息分类 5 成功');
INSERT INTO my_admin_record_action VALUES ('102','admin','1538969659','112.18.110.95','删除信息分类 39 成功');
INSERT INTO my_admin_record_action VALUES ('103','admin','1538969952','112.18.110.95','成功禁用该插件！');
INSERT INTO my_admin_record_action VALUES ('104','admin','1538969955','112.18.110.95','成功禁用该插件！');
INSERT INTO my_admin_record_action VALUES ('105','admin','1538970393','112.18.110.95','成功上传或更新 网站首页 幻灯片!');
INSERT INTO my_admin_record_action VALUES ('106','admin','1538983852','112.18.110.95','信息主题批量首页置顶操作成功!');
INSERT INTO my_admin_record_action VALUES ('107','admin','1538984086','112.18.110.95','系统参数设置成功！');
INSERT INTO my_admin_record_action VALUES ('108','admin','1538984535','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('109','admin','1538984578','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('110','admin','1538984591','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('111','admin','1538985529','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('112','admin','1538985615','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('113','admin','1538985639','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('114','admin','1538985785','112.18.110.95','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('115','admin','1538985949','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('116','admin','1538986010','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('117','admin','1538986043','112.18.110.95','模板设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('118','admin','1538987092','112.18.110.95','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('119','admin','1538987171','112.18.110.95','删除信息分类 31 成功');
INSERT INTO my_admin_record_action VALUES ('120','admin','1538987207','112.18.110.95','删除信息分类 32 成功');
INSERT INTO my_admin_record_action VALUES ('121','admin','1538987312','112.18.110.95','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('122','admin','1538987364','112.18.110.95','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('123','admin','1538987422','112.18.110.95','信息分类更新成功！');
INSERT INTO my_admin_record_action VALUES ('124','admin','1538987461','112.18.110.95','删除信息分类 37 成功');
INSERT INTO my_admin_record_action VALUES ('125','admin','1538987497','112.18.110.95','删除信息分类 36 成功');
INSERT INTO my_admin_record_action VALUES ('126','admin','1538987834','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('127','admin','1538987853','112.18.110.95','导航链接设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('128','admin','1538988550','112.18.110.95','系统SEO设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('129','admin','1538989456','112.18.110.95','系统SEO设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('130','admin','1538989723','112.18.110.95','手机文字导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('131','admin','1538989859','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('132','admin','1538989898','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('133','admin','1538989920','112.18.110.95','手机图标导航设置更新成功！');
INSERT INTO my_admin_record_action VALUES ('134','admin','1538989973','112.18.110.95','手机图标导航设置更新成功！');
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

DROP TABLE IF EXISTS my_admin_record_login;
CREATE TABLE my_admin_record_login (
  id int(11) unsigned NOT NULL AUTO_INCREMENT,
  adminid char(32) NOT NULL,
  adminpwd char(30) NOT NULL,
  pubdate int(10) NOT NULL,
  ip varchar(20) NOT NULL,
  result tinyint(1) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 AUTO_INCREMENT=50;

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

DROP TABLE IF EXISTS my_admin_type;
CREATE TABLE my_admin_type (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  typename varchar(30) NOT NULL,
  ifsystem tinyint(1) NOT NULL,
  purviews mediumtext NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_admin_type VALUES ('1','超级管理员','1','purview_幻灯片列表,purview_上传幻灯片,purview_栏目设置,purview_已发布公告,purview_发布公告,purview_问题帮助,purview_发布帮助主题,purview_友情链接,purview_增加链接,purview_链接导航,purview_生活百宝箱,purview_便民电话,purview_分类信息,purview_删除重复,purview_批量管理,purview_信息评论,purview_信息举报,purview_模型管理,purview_字段管理,purview_网站会员,purview_审核会员,purview_增加会员,purview_会员组,purview_实名认证,purview_会员文档,purview_站内短消息,purview_模板点评,purview_会员登录记录,purview_会员支付记录,purview_会员消费记录,purview_信息分类,purview_添加分类,purview_地区分类,purview_增加地区,purview_商家分类,purview_增加分类,purview_用户列表,purview_用户组,purview_管理记录,purview_数据库备份,purview_数据库还原,purview_数据库维护,purview_系统配置,purview_模板管理,purview_SEO伪静态,purview_验证过滤点评,purview_积分信用等级,purview_缓存设置,purview_系统优化,purview_文字内链设置,purview_附件管理,purview_手机访问设置,purview_已安装插件,purview_新闻管理,purview_新闻类别,purview_新闻评论,purview_商品分类,purview_商品管理,purview_订单管理,purview_邮件服务器,purview_邮件模板,purview_邮件发送记录,purview_短信接口,purview_短信发送记录,purview_管理支付接口,purview_管理广告位,purview_数据调用,purview_第三方账号整合');

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
  PRIMARY KEY (advid)
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
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_area;
CREATE TABLE my_area (
  areaid mediumint(6) NOT NULL AUTO_INCREMENT,
  areaname varchar(32) NOT NULL,
  parentid int(11) unsigned NOT NULL,
  areaorder smallint(6) NOT NULL,
  PRIMARY KEY (areaid)
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
  PRIMARY KEY (id)
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
  PRIMARY KEY (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
) ENGINE=MyISAM AUTO_INCREMENT=290 DEFAULT CHARSET=utf8 AUTO_INCREMENT=290;

INSERT INTO my_category VALUES ('258','2','','机械工程车','','0','','','','228','228','1','41','1','0','2','jixiegongchengche','list','info','/geleiershouche/jixiegongchengche/','');
INSERT INTO my_category VALUES ('259','2','','其他','','0','','','','228','228','1','42','1','0','2','qita','list','info','/geleiershouche/qita/','');
INSERT INTO my_category VALUES ('260','2','','货车','','0','','','','254','228','1','44','1','0','2','huoche','list','info','/geleiershouche/huoche_gongchengche/huoche/','');
INSERT INTO my_category VALUES ('261','2','','工程车','','0','','','','254','228','1','45','1','0','2','gongchengche','list','info','/geleiershouche/huoche_gongchengche/gongchengche/','');
INSERT INTO my_category VALUES ('262','2','','面包车','','0','','','','255','228','1','47','1','0','2','mianbaoche','list','info','/geleiershouche/mianbaoche_keche/mianbaoche/','');
INSERT INTO my_category VALUES ('263','2','','客车','','0','','','','255','228','1','48','1','0','2','keche','list','info','/geleiershouche/mianbaoche_keche/keche/','');
INSERT INTO my_category VALUES ('279','2','','汽车配件','','0','','','','266','266','1','68','1','0','2','qichepeijian','list','info','/qichepeijian/qichepeijian/','');
INSERT INTO my_category VALUES ('280','2','','汽车报废','','0','','','','267','267','1','70','1','0','2','qichebaofei','list','info','/qichebaofei/qichebaofei/','');
INSERT INTO my_category VALUES ('281','2','','洗车美容','','0','','','','268','268','1','72','1','0','2','xichemeirong','list','info','/xichemeirong/xichemeirong/','');
INSERT INTO my_category VALUES ('282','2','','物流公司','','0','','','','269','269','1','74','1','0','2','wuliugongsi','list','info','/wuliugongsi/wuliugongsi/','');
INSERT INTO my_category VALUES ('283','2','','个体货运','','0','','','','270','270','1','76','1','0','2','getihuoyun','list','info','/getihuoyun/getihuoyun/','');
INSERT INTO my_category VALUES ('284','2','','租赁公司','','0','','','','271','271','1','78','1','0','2','zulingongsi','list','info','/zulingongsi/zulingongsi/','');
INSERT INTO my_category VALUES ('285','2','','汽车驾校','','0','','','','272','272','1','80','1','0','2','qichejiaxiao','list','info','/qichejiaxiao/qichejiaxiao/','');
INSERT INTO my_category VALUES ('286','2','','代驾陪驾','','0','','','','273','273','1','82','1','0','2','daijiapeijia','list','info','/daijiapeijia/daijiapeijia/','');
INSERT INTO my_category VALUES ('257','2','','农用车','','0','','','','228','228','1','40','1','0','2','nongyongche','list','info','/geleiershouche/nongyongche/','');
INSERT INTO my_category VALUES ('256','2','','皮卡车','','0','','','','228','228','1','39','1','0','2','pikache','list','info','/geleiershouche/pikache/','');
INSERT INTO my_category VALUES ('273','2','','代驾陪驾','','0','','','','0','273','1','59','1','0','2','daijiapeijia','list','info','/daijiapeijia/','');
INSERT INTO my_category VALUES ('265','2','','汽修厂','','0','','','','0','265','1','51','1','0','2','qixiuchang','list','info','/qixiuchang/','');
INSERT INTO my_category VALUES ('266','2','','汽车配件','','0','','','','0','266','1','52','1','0','2','qichepeijian','list','info','/qichepeijian/','');
INSERT INTO my_category VALUES ('264','2','','4s店新车','','0','','','','0','264','1','50','1','0','2','4sdianxinche','list','info','/4sdianxinche/','');
INSERT INTO my_category VALUES ('253','2','','二手轿车','','0','','','','228','228','1','36','1','0','2','ershoujiaoche','list','info','/geleiershouche/ershoujiaoche/','');
INSERT INTO my_category VALUES ('254','2','','货车/工程车','','0','','','','228','228','1','37','1','0','2','huoche_gongchengche','list','info','/geleiershouche/huoche_gongchengche/','');
INSERT INTO my_category VALUES ('255','2','','面包车/客车','','0','','','','228','228','1','38','1','0','2','mianbaoche_keche','list','info','/geleiershouche/mianbaoche_keche/','');
INSERT INTO my_category VALUES ('274','2','','拖车救援','','0','','','','0','274','1','60','1','0','2','tuochejiuyuan','list','info','/tuochejiuyuan/','');
INSERT INTO my_category VALUES ('275','2','','加油加气','','0','','','','0','275','1','61','1','0','2','jiayoujiaqi','list','info','/jiayoujiaqi/','');
INSERT INTO my_category VALUES ('276','2','','停车场','','0','','','','0','276','1','62','1','0','2','tingchechang','list','info','/tingchechang/','');
INSERT INTO my_category VALUES ('277','2','','4s店新车','','0','','','','264','264','1','64','1','0','2','4sdianxinche','list','info','/4sdianxinche/4sdianxinche/','');
INSERT INTO my_category VALUES ('278','2','','汽修厂','','0','','','','265','265','1','66','1','0','2','qixiuchang','list','info','/qixiuchang/qixiuchang/','');
INSERT INTO my_category VALUES ('228','2','','各类二手车','','0','','','','0','228','12','2','1','0','2','ershoujiaoche','list','info','/geleiershouche/','');
INSERT INTO my_category VALUES ('267','2','','汽车报废','','0','','','','0','267','1','53','1','0','2','qichebaofei','list','info','/qichebaofei/','');
INSERT INTO my_category VALUES ('268','2','','洗车美容','','0','','','','0','268','1','54','1','0','2','xichemeirong','list','info','/xichemeirong/','');
INSERT INTO my_category VALUES ('269','2','','物流公司','','0','','','','0','269','1','55','1','0','2','wuliugongsi','list','info','/wuliugongsi/','');
INSERT INTO my_category VALUES ('270','2','','个体货运','','0','','','','0','270','1','56','1','0','2','getihuoyun','list','info','/getihuoyun/','');
INSERT INTO my_category VALUES ('271','2','','租赁公司','','0','','','','0','271','1','57','1','0','2','zulingongsi','list','info','/zulingongsi/','');
INSERT INTO my_category VALUES ('272','2','','汽车驾校','','0','','','','0','272','1','58','1','0','2','qichejiaxiao','list','info','/qichejiaxiao/','');
INSERT INTO my_category VALUES ('235','2','','轿车','','0','','','','253','228','12','10','1','0','2','jiaoche','list','info','jiaoche/','');
INSERT INTO my_category VALUES ('236','2','','越野车','','0','','','','253','228','12','11','1','0','2','yueyeche','list','info','yueyeche/','');
INSERT INTO my_category VALUES ('237','2','','商务车','','0','','','','253','228','12','12','1','0','2','shangwuche','list','info','shangwuche/','');
INSERT INTO my_category VALUES ('238','2','','跑车','','0','','','','253','228','12','13','1','0','2','paoche','list','info','paoche/','');
INSERT INTO my_category VALUES ('287','2','','拖车救援','','0','','','','274','274','1','84','1','0','2','tuochejiuyuan','list','info','/tuochejiuyuan/tuochejiuyuan/','');
INSERT INTO my_category VALUES ('288','2','','加油加气','','0','','','','275','275','1','86','1','0','2','jiayoujiaqi','list','info','/jiayoujiaqi/jiayoujiaqi/','');
INSERT INTO my_category VALUES ('289','2','','停车场','','0','','','','276','276','1','88','1','0','2','tingchechang','list','info','/tingchechang/tingchechang/','');

DROP TABLE IF EXISTS my_certification;
CREATE TABLE my_certification (
  id int(11) unsigned NOT NULL AUTO_INCREMENT,
  typeid tinyint(1) NOT NULL,
  userid varchar(30) NOT NULL,
  img_path varchar(250) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id)
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
  PRIMARY KEY (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_checkanswer;
CREATE TABLE my_checkanswer (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  question varchar(250) NOT NULL,
  answer varchar(250) NOT NULL,
  PRIMARY KEY (id)
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
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY typeid (typeid,comment_level,`type`),
  KEY comment_level (comment_level)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_config;
CREATE TABLE my_config (
  description varchar(100) NOT NULL,
  `value` mediumtext NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'config',
  KEY `type` (`type`),
  KEY description (description)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO my_config VALUES ('latestbackup','1543570907','database');
INSERT INTO my_config VALUES ('whenpost','','checkanswe');
INSERT INTO my_config VALUES ('whenregister','','checkanswe');
INSERT INTO my_config VALUES ('jsrefdomains','','jswizard');
INSERT INTO my_config VALUES ('jsdateformat','Y/m/d','jswizard');
INSERT INTO my_config VALUES ('levelup_notice','升级至黄金会员，您将能管理上传店铺背景banner图片，可切换使用更多的店铺模板风格，并拥有更多受限栏目的操作权限。','levelup');
INSERT INTO my_config VALUES ('credit_set','a:1:{s:4:\"rank\";a:15:{i:1;i:10;i:2;i:20;i:3;i:40;i:4;i:70;i:5;i:120;i:6;i:200;i:7;i:400;i:8;i:700;i:9;i:1200;i:10;i:1800;i:11;i:2600;i:12;i:4000;i:13;i:10000;i:14;i:30000;i:15;i:60000;}}','credit_sco');
INSERT INTO my_config VALUES ('score','a:1:{s:4:\"rank\";a:8:{s:8:\"register\";s:3:\"+10\";s:5:\"login\";s:2:\"+2\";s:11:\"information\";s:2:\"+2\";s:6:\"coupon\";s:2:\"+2\";s:5:\"group\";s:2:\"+2\";s:5:\"goods\";s:2:\"+2\";s:11:\"com_certify\";s:3:\"+10\";s:11:\"per_certify\";s:3:\"+10\";}}','credit_sco');
INSERT INTO my_config VALUES ('credit','a:1:{s:4:\"rank\";a:3:{s:11:\"com_certify\";s:3:\"+50\";s:11:\"per_certify\";s:3:\"+50\";s:11:\"coin_credit\";s:3:\"+10\";}}','credit_sco');
INSERT INTO my_config VALUES ('insidelink','a:1:{s:7:\"forward\";a:5:{s:11:\"information\";s:1:\"1\";s:4:\"news\";s:1:\"1\";s:5:\"goods\";s:1:\"1\";s:5:\"group\";s:1:\"1\";s:6:\"coupon\";s:1:\"1\";}}','insidelink');
INSERT INTO my_config VALUES ('comment','a:3:{s:11:\"information\";s:1:\"0\";s:4:\"news\";s:1:\"0\";s:5:\"store\";s:1:\"0\";}','comment');
INSERT INTO my_config VALUES ('distort','5','authcode');
INSERT INTO my_config VALUES ('jscachelife','0','jswizard');
INSERT INTO my_config VALUES ('jsstatus','1','jswizard');
INSERT INTO my_config VALUES ('custombackup','a:1:{i:0;s:11:\"my_category\";}','database');
INSERT INTO my_config VALUES ('seo_force_goods','active','seo');
INSERT INTO my_config VALUES ('seo_force_store','active','seo');
INSERT INTO my_config VALUES ('seo_force_space','active','seo');
INSERT INTO my_config VALUES ('screen_index','full','config');
INSERT INTO my_config VALUES ('seo_force_yp','active','seo');
INSERT INTO my_config VALUES ('seo_force_news','active','seo');
INSERT INTO my_config VALUES ('mobile','a:5:{s:11:\"allowmobile\";s:1:\"1\";s:8:\"register\";s:1:\"1\";s:4:\"post\";s:1:\"1\";s:18:\"mobiletopicperpage\";s:2:\"10\";s:12:\"mobiledomain\";s:0:\"\";}','mobile');
INSERT INTO my_config VALUES ('snow','','authcode');
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
INSERT INTO my_config VALUES ('cfg_if_nonmember_info','1','config');
INSERT INTO my_config VALUES ('cfg_upimg_number','16','config');
INSERT INTO my_config VALUES ('cfg_disallow_post_tel','','config');
INSERT INTO my_config VALUES ('post','1','authcode');
INSERT INTO my_config VALUES ('cfg_forbidden_post_ip','','config');
INSERT INTO my_config VALUES ('cfg_allow_post_area','','config');
INSERT INTO my_config VALUES ('head_style','new','config');
INSERT INTO my_config VALUES ('cfg_info_if_gq','0','config');
INSERT INTO my_config VALUES ('cfg_post_editor','1','config');
INSERT INTO my_config VALUES ('seo_force_info','active','seo');
INSERT INTO my_config VALUES ('cfg_info_if_img','1','config');
INSERT INTO my_config VALUES ('mail_pass','','mail');
INSERT INTO my_config VALUES ('cfg_if_info_verify','0','config');
INSERT INTO my_config VALUES ('cfg_postfile','publish.php','config');
INSERT INTO my_config VALUES ('screen_info','full','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_position','9','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_diaphaneity','60','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_size','26','config');
INSERT INTO my_config VALUES ('seo_force_category','active','seo');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_color','#FFFFFF','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_text','sn2scw','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_img','','config');
INSERT INTO my_config VALUES ('screen_cat','full','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_height','50','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark_width','180','config');
INSERT INTO my_config VALUES ('cfg_upimg_watermark','1','config');
INSERT INTO my_config VALUES ('cfg_upimg_size','4800','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_top','2','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_list_top','1','config');
INSERT INTO my_config VALUES ('seo_keywords','遂宁二手车网','seo');
INSERT INTO my_config VALUES ('cfg_member_info_red','1','config');
INSERT INTO my_config VALUES ('seo_force_about','active','seo');
INSERT INTO my_config VALUES ('seo_description','遂宁二手车网你身边的懂车专家','seo');
INSERT INTO my_config VALUES ('seo_sitename','遂宁二手车网吉老师你身边的懂车专家','seo');
INSERT INTO my_config VALUES ('cfg_member_info_bold','1','config');
INSERT INTO my_config VALUES ('cfg_member_info_refresh','0','config');
INSERT INTO my_config VALUES ('cfg_upimg_type','png,jpg,gif,jpeg','config');
INSERT INTO my_config VALUES ('cfg_score_fee','8','config');
INSERT INTO my_config VALUES ('cfg_member_upgrade_index_top','3','config');
INSERT INTO my_config VALUES ('cfg_coin_fee','2','config');
INSERT INTO my_config VALUES ('cfg_member_perpost_consume','0','config');
INSERT INTO my_config VALUES ('cfg_pay_min','10','config');
INSERT INTO my_config VALUES ('cfg_affiliate_score','5','config');
INSERT INTO my_config VALUES ('cfg_if_affiliate','1','config');
INSERT INTO my_config VALUES ('seo_html_make','','seo');
INSERT INTO my_config VALUES ('cfg_member_reg_content','尊敬的{username},您已经注册成为{sitename}的会员,请您在发表言论时,遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员。\r\n\r\n\r\n{sitename}\r\n{time}','config');
INSERT INTO my_config VALUES ('cfg_forbidden_reg_ip','','config');
INSERT INTO my_config VALUES ('cfg_member_reg_title','{username},您好,感谢您的注册,请阅读以下内容。','config');
INSERT INTO my_config VALUES ('cfg_member_regplace','','config');
INSERT INTO my_config VALUES ('cfg_if_corp','1','config');
INSERT INTO my_config VALUES ('cfg_if_member_log_in','1','config');
INSERT INTO my_config VALUES ('cfg_if_member_register','1','config');
INSERT INTO my_config VALUES ('cfg_member_verify','1','config');
INSERT INTO my_config VALUES ('cfg_member_logfile','member.php','config');
INSERT INTO my_config VALUES ('glb_html_news','','config');
INSERT INTO my_config VALUES ('glb_html_information','','config');
INSERT INTO my_config VALUES ('forgetpass','1','authcode');
INSERT INTO my_config VALUES ('register','1','authcode');
INSERT INTO my_config VALUES ('login','1','authcode');
INSERT INTO my_config VALUES ('cfg_backup_dir','/backup','config');
INSERT INTO my_config VALUES ('incline','5','authcode');
INSERT INTO my_config VALUES ('close','3','authcode');
INSERT INTO my_config VALUES ('number','4','authcode');
INSERT INTO my_config VALUES ('bodybg','1','config');
INSERT INTO my_config VALUES ('cfg_nonmember_perday_post','','config');
INSERT INTO my_config VALUES ('cfg_raquo','&gt;','config');
INSERT INTO my_config VALUES ('cfg_page_line','15','config');
INSERT INTO my_config VALUES ('cfg_list_page_line','16','config');
INSERT INTO my_config VALUES ('cfg_site_open_reason','网站升级维护中...','config');
INSERT INTO my_config VALUES ('cfg_authcodefile','randcode.php','config');
INSERT INTO my_config VALUES ('cfg_if_site_open','1','config');
INSERT INTO my_config VALUES ('SiteStat','','config');
INSERT INTO my_config VALUES ('SiteCity','遂宁','config');
INSERT INTO my_config VALUES ('SiteLogo','/logo.gif','config');
INSERT INTO my_config VALUES ('SiteBeian','','config');
INSERT INTO my_config VALUES ('SiteTel','0825-2243711','config');
INSERT INTO my_config VALUES ('SiteEmail','','config');
INSERT INTO my_config VALUES ('SiteQQ','','config');
INSERT INTO my_config VALUES ('SiteUrl','http://xcx.snalkj.com','config');
INSERT INTO my_config VALUES ('SiteName','遂宁二手车网','config');
INSERT INTO my_config VALUES ('mapapi','','config');
INSERT INTO my_config VALUES ('mapflag','','config');
INSERT INTO my_config VALUES ('mapapi_charset','','config');
INSERT INTO my_config VALUES ('mapview_level','14','config');
INSERT INTO my_config VALUES ('cfg_mappoint','','config');
INSERT INTO my_config VALUES ('tpl_set','a:14:{s:7:\"banmian\";s:6:\"portal\";s:9:\"showstyle\";a:14:{i:228;s:1:\"1\";i:264;s:1:\"1\";i:265;s:1:\"1\";i:266;s:1:\"1\";i:267;s:1:\"1\";i:268;s:1:\"1\";i:269;s:1:\"1\";i:270;s:1:\"1\";i:271;s:1:\"1\";i:272;s:1:\"1\";i:273;s:1:\"1\";i:274;s:1:\"1\";i:275;s:1:\"1\";i:276;s:1:\"1\";}s:7:\"classic\";a:1:{s:4:\"cats\";s:2:\"10\";}s:6:\"portal\";a:10:{s:6:\"ershou\";s:3:\"253\";s:9:\"ershoumod\";s:1:\"2\";s:6:\"zufang\";s:3:\"277\";s:9:\"zufangmod\";s:2:\"23\";s:10:\"ershoufang\";s:3:\"254\";s:13:\"ershoufangmod\";s:2:\"22\";s:7:\"zhaopin\";s:3:\"255\";s:10:\"zhaopinmod\";s:1:\"7\";s:6:\"jianli\";s:3:\"259\";s:9:\"jianlimod\";s:1:\"9\";}s:7:\"portali\";a:3:{s:7:\"acreage\";s:7:\"acreage\";s:6:\"prices\";s:6:\"prices\";s:7:\"company\";s:7:\"company\";}s:12:\"indextopinfo\";s:2:\"12\";s:7:\"newinfo\";s:1:\"0\";s:8:\"announce\";s:1:\"8\";s:3:\"faq\";s:1:\"0\";s:4:\"news\";s:1:\"7\";s:11:\"foreachinfo\";s:1:\"0\";s:5:\"goods\";s:1:\"8\";s:9:\"telephone\";s:2:\"16\";s:7:\"lifebox\";s:2:\"16\";}','tpl');
INSERT INTO my_config VALUES ('cfg_tpl_dir','blue','config');

DROP TABLE IF EXISTS my_corp;
CREATE TABLE my_corp (
  corpid mediumint(6) NOT NULL AUTO_INCREMENT,
  corpname varchar(32) NOT NULL,
  parentid int(11) unsigned NOT NULL,
  corporder smallint(6) NOT NULL,
  PRIMARY KEY (corpid),
  KEY areaname (corpname),
  KEY parentid (parentid)
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
INSERT INTO my_corp VALUES ('74','汽车报废','0','15');
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
  PRIMARY KEY (id),
  KEY cate_id (cate_id),
  KEY areaid (areaid),
  KEY userid (userid),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_coupon_category;
CREATE TABLE my_coupon_category (
  cate_id smallint(3) NOT NULL AUTO_INCREMENT,
  cate_name varchar(100) NOT NULL,
  cate_view tinyint(1) NOT NULL DEFAULT '1',
  cate_order smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (cate_id)
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
  PRIMARY KEY (cronid),
  KEY nextrun (nextrun)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 AUTO_INCREMENT=18;

INSERT INTO my_crons VALUES ('1','information','1543560079','1543593600','1');
INSERT INTO my_crons VALUES ('16','advertisement','1543560079','1543593600','1');
INSERT INTO my_crons VALUES ('17','levelup','1543560079','1543593600','1');

DROP TABLE IF EXISTS my_faq;
CREATE TABLE my_faq (
  id tinyint(5) NOT NULL AUTO_INCREMENT,
  typeid tinyint(5) NOT NULL,
  title char(100) NOT NULL,
  content mediumtext NOT NULL,
  PRIMARY KEY (id)
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
  PRIMARY KEY (id)
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
  PRIMARY KEY (id),
  KEY ordernumber (ordernumber),
  KEY ischeck (ischeck),
  KEY weblogo (weblogo),
  KEY ifindex (ifindex),
  KEY catid (catid)
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
  PRIMARY KEY (id)
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
  PRIMARY KEY (id),
  KEY image (image),
  KEY url (url)
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
  PRIMARY KEY (goodsid),
  KEY userid (userid,catid)
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
  PRIMARY KEY (catid),
  KEY parentid (parentid),
  KEY catname (catname),
  KEY catorder (catorder)
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
  PRIMARY KEY (id),
  KEY goodsid (goodsid)
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
  PRIMARY KEY (groupid),
  KEY areaid (areaid),
  KEY cate_id (cate_id),
  KEY userid (userid),
  KEY glevel (glevel)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_group_category;
CREATE TABLE my_group_category (
  cate_id smallint(3) NOT NULL AUTO_INCREMENT,
  cate_name varchar(100) NOT NULL,
  cate_view tinyint(1) NOT NULL DEFAULT '1',
  cate_order smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (cate_id)
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
  PRIMARY KEY (signid),
  KEY groupid (groupid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_info_img;
CREATE TABLE my_info_img (
  id int(10) NOT NULL AUTO_INCREMENT,
  image_id tinyint(1) NOT NULL,
  path varchar(250) NOT NULL,
  prepath varchar(250) NOT NULL,
  infoid int(11) NOT NULL,
  uptime int(11) NOT NULL,
  PRIMARY KEY (id),
  KEY infoid (infoid)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 AUTO_INCREMENT=6;

INSERT INTO my_info_img VALUES ('1','0','/attachment/information/201810/1538983725uorth.png','/attachment/information/201810/pre_1538983725uorth.png','1','1538983725');
INSERT INTO my_info_img VALUES ('2','0','/attachment/information/201810/1539136126uojay.jpg','/attachment/information/201810/pre_1539136126uojay.jpg','2','1539136126');
INSERT INTO my_info_img VALUES ('3','0','/attachment/information/201810/1539136350pctro.jpg','/attachment/information/201810/pre_1539136350pctro.jpg','3','1539136350');
INSERT INTO my_info_img VALUES ('4','0','/attachment/information/201810/1539136648w3pzk.jpg','/attachment/information/201810/pre_1539136648w3pzk.jpg','4','1539136648');
INSERT INTO my_info_img VALUES ('5','0','/attachment/information/201811/154253280872m2c.jpg','/attachment/information/201811/pre_154253280872m2c.jpg','5','1542532808');

DROP TABLE IF EXISTS my_info_report;
CREATE TABLE my_info_report (
  id int(8) NOT NULL AUTO_INCREMENT,
  infoid int(8) NOT NULL,
  infotitle char(50) NOT NULL,
  report_type smallint(3) NOT NULL,
  content varchar(255) NOT NULL,
  ip varchar(20) NOT NULL,
  pubtime int(11) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_info_typemodels;
CREATE TABLE my_info_typemodels (
  id smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  displayorder int(8) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `options` mediumtext NOT NULL,
  PRIMARY KEY (id)
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
INSERT INTO my_info_typemodels VALUES ('16','二手货车交易模型','16','0','13,16,17,70,71,89,90,74,72,73,85,83,82,79,80,77,78,81,67,76,39');
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
  PRIMARY KEY (optionid),
  KEY classid (classid),
  KEY available (available),
  KEY search (search),
  KEY displayorder (displayorder)
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
INSERT INTO my_info_typeoptions VALUES ('71','8','0','燃油类型','',' ranyou','select','a:1:{s:7:\"choices\";s:57:\"1=柴油\r\n2=汽油\r\n3=油气两用\r\n4=新能源\r\n5=其他\";}','on','','');
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
INSERT INTO my_info_typeoptions VALUES ('89','8','0','柴油机品牌','','caiyou','select','a:1:{s:7:\"choices\";s:131:\"1=玉柴\r\n2=云柴\r\n3=全柴\r\n5=五十玲\r\n6=新柴\r\n7=朝柴\r\n8=康明斯\r\n9=锡柴\r\n10=道影斯\r\n11=潍柴\r\n12=重气\r\n13=其他\";}','on','','');
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
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY ifred (ifred),
  KEY ifbold (ifbold),
  KEY tel (tel),
  KEY upgrade_type_index (upgrade_type_index),
  KEY begintime (begintime,info_level,id),
  KEY catid (catid,info_level,areaid),
  KEY upgrade_type_list (upgrade_type_list,begintime,id),
  KEY upgrade_type (upgrade_type,begintime,id),
  KEY gid (gid,info_level,areaid)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 AUTO_INCREMENT=7;


DROP TABLE IF EXISTS my_information_10;
CREATE TABLE my_information_10 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  tuition mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_information_12 VALUES ('1','1','5','6.20','6.80','','1','0','0','0','0','0','0','0','','0');
INSERT INTO my_information_12 VALUES ('2','5','2','225.00','565.00','','2','3','1','14,20','1','0','0','0','','0');

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
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_14;
CREATE TABLE my_information_14 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  carpool_type tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  destination varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3;

INSERT INTO my_information_16 VALUES ('1','2','','25.80','1','0','0.00','0','0','0','0','0','0','','','0','','','','','','','','0');
INSERT INTO my_information_16 VALUES ('2','6','','3.00','1','150','6.00','1','1','2','1,2,3,4,8,11,17','1','2019年6月','','','1','5','130','4100','4.2＊2.05＊0.5','','700-16','3','2');

DROP TABLE IF EXISTS my_information_17;
CREATE TABLE my_information_17 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  truke_type tinyint(1) NOT NULL DEFAULT '0',
  prices mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_18;
CREATE TABLE my_information_18 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  ican tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_19;
CREATE TABLE my_information_19 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  sex tinyint(1) NOT NULL DEFAULT '0',
  age decimal(10,2) NOT NULL DEFAULT '0.00',
  jobs varchar(250) NOT NULL,
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
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_21;
CREATE TABLE my_information_21 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  pet_class tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_24;
CREATE TABLE my_information_24 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  position tinyint(1) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  min_rent mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_25;
CREATE TABLE my_information_25 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  prices decimal(10,2) NOT NULL DEFAULT '0.00',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_26;
CREATE TABLE my_information_26 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  store_type tinyint(1) NOT NULL DEFAULT '0',
  acreage mediumint(7) NOT NULL DEFAULT '0',
  rent mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_27;
CREATE TABLE my_information_27 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  motobrand tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  `from` tinyint(1) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_5;
CREATE TABLE my_information_5 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  operator tinyint(1) NOT NULL DEFAULT '0',
  price mediumint(7) NOT NULL DEFAULT '0',
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_information_8;
CREATE TABLE my_information_8 (
  iid mediumint(7) NOT NULL AUTO_INCREMENT,
  id int(10) NOT NULL DEFAULT '0',
  day_salary mediumint(7) NOT NULL DEFAULT '0',
  company varchar(250) NOT NULL,
  content mediumtext,
  PRIMARY KEY (iid),
  KEY id (id)
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
  PRIMARY KEY (iid),
  KEY id (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_insidelink;
CREATE TABLE my_insidelink (
  id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  word char(16) NOT NULL,
  url char(60) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_jswizard;
CREATE TABLE my_jswizard (
  id smallint(5) NOT NULL AUTO_INCREMENT,
  flag varchar(50) NOT NULL,
  parameter mediumtext NOT NULL,
  edittime int(10) NOT NULL,
  customtype char(8) NOT NULL,
  PRIMARY KEY (id),
  KEY flag (flag)
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
  PRIMARY KEY (id),
  KEY displayorder (displayorder)
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
  PRIMARY KEY (id)
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
  PRIMARY KEY (template_id),
  UNIQUE KEY template_code (template_code)
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
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY areaid (areaid),
  KEY catid (catid),
  KEY levelid (levelid),
  KEY if_corp (if_corp,`status`),
  KEY jointime (jointime),
  KEY ifindex (ifindex),
  KEY iflist (iflist),
  KEY openid (openid),
  KEY `status` (`status`),
  KEY openid_wx (openid_wx)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2;

INSERT INTO my_member VALUES ('1','1000','','','25d687e2c7e715b2f1c9bc30a47b0863','7','1','312','北汽4s店','','男','13500000000','四川省成都市天府新区正兴大安路1230号12栋1层5号','','','1211','','123@qq.com','blue','','','','','','','3','0','0','0','2','112.18.110.95','112.18.110.95','1542532708','1543566141','','0','0','1','1','1','15828970730','0','8','1','0');

DROP TABLE IF EXISTS my_member_album;
CREATE TABLE my_member_album (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(50) NOT NULL,
  path varchar(250) NOT NULL,
  prepath varchar(250) NOT NULL,
  userid varchar(20) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_category;
CREATE TABLE my_member_category (
  id int(11) NOT NULL AUTO_INCREMENT,
  userid varchar(20) NOT NULL,
  catid mediumint(6) NOT NULL,
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY catid (catid)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 AUTO_INCREMENT=6;

INSERT INTO my_member_category VALUES ('5','1000','7');

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
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY enjoy (enjoy),
  KEY fromuser (fromuser),
  KEY commentlevel (commentlevel)
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
  PRIMARY KEY (id),
  KEY userid (userid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_docutype;
CREATE TABLE my_member_docutype (
  typeid int(11) NOT NULL AUTO_INCREMENT,
  typename varchar(100) NOT NULL,
  arrid tinyint(1) NOT NULL DEFAULT '1',
  ifview tinyint(1) NOT NULL DEFAULT '1',
  displayorder int(5) NOT NULL,
  PRIMARY KEY (typeid)
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
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_member_level VALUES ('1','新手上路','1','purview_info,purview_pay,purview_avatar,purview_shoucang,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_banner','5','5','blue,orange,green,purple,pink','0','0','0','0','N;');
INSERT INTO my_member_level VALUES ('2','普通会员','1','purview_info,purview_pay,purview_avatar,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_goods,purview_banner','0','100','blue,orange,green,purple,pink','1','0','0','0','a:2:{s:6:\"ifopen\";a:3:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:5:\"20000\";s:8:\"halfyear\";s:6:\"300000\";s:4:\"year\";s:7:\"1000000\";s:7:\"forever\";s:7:\"2000000\";}}');
INSERT INTO my_member_level VALUES ('3','黄金会员','0','purview_info,purview_pay,purview_avatar,purview_shoucang,purview_base,purview_certify,purview_pm,purview_levelup,purview_password,purview_shop,purview_comment,purview_album,purview_document,purview_banner','0','100','blue,orange,green,purple,pink','0','0','0','0','a:2:{s:6:\"ifopen\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"1\";s:4:\"year\";s:1:\"1\";s:7:\"forever\";s:1:\"1\";}s:5:\"money\";a:4:{s:5:\"month\";s:1:\"1\";s:8:\"halfyear\";s:1:\"2\";s:4:\"year\";s:1:\"3\";s:7:\"forever\";s:1:\"4\";}}');

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
  PRIMARY KEY (id),
  KEY fromuser (fromuser),
  KEY touser (touser)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


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
  PRIMARY KEY (id)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4;

INSERT INTO my_member_record_login VALUES ('3','1000','','1543566141','112.18.110.95','四川省移动','Chrome 70.0.3538.110','53008','Windows NT','0','1');

DROP TABLE IF EXISTS my_member_record_use;
CREATE TABLE my_member_record_use (
  id int(8) NOT NULL AUTO_INCREMENT,
  userid char(50) NOT NULL,
  paycost char(50) NOT NULL,
  `subject` varchar(255) NOT NULL,
  pubtime int(10) NOT NULL,
  PRIMARY KEY (id),
  KEY userid (userid),
  KEY pubtime (pubtime)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_member_tpl;
CREATE TABLE my_member_tpl (
  id smallint(3) NOT NULL AUTO_INCREMENT,
  if_view tinyint(1) NOT NULL DEFAULT '2',
  tpl_name varchar(250) NOT NULL,
  tpl_path varchar(250) NOT NULL,
  displayorder int(5) NOT NULL,
  edittime int(10) NOT NULL,
  PRIMARY KEY (id)
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
  PRIMARY KEY (id)
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
  PRIMARY KEY (id)
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
  PRIMARY KEY (id),
  KEY typeid (typeid,isview)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 AUTO_INCREMENT=69;

INSERT INTO my_mobile_nav VALUES ('1','信息分类','index.php?mod=category','','','category','_self','2','2','1469520429','1');
INSERT INTO my_mobile_nav VALUES ('2','热点资讯','index.php?mod=news','','','news','_self','2','3','1469520458','1');
INSERT INTO my_mobile_nav VALUES ('3','商家店铺','index.php?mod=corp','','','corp','_self','2','4','1469520485','1');
INSERT INTO my_mobile_nav VALUES ('4','首页','index.php?mod=index','','','index','_self','2','1','1469521176','1');
INSERT INTO my_mobile_nav VALUES ('49','我要发布','http://xcx.snalkj.com/m/index.php?mod=post','','/template/default/images/index/icon_business.gif','','_self','2','23','0','2');
INSERT INTO my_mobile_nav VALUES ('47','汽修厂','http://xcx.snalkj.com/corporation.php?catid=8','','/template/default/images/index/icon_che.gif','','_self','2','2','0','2');
INSERT INTO my_mobile_nav VALUES ('45','汽车配件','http://xcx.snalkj.com/corporation.php?catid=9','','/template/default/images/index/icon_ershou.gif','','_self','2','3','0','2');
INSERT INTO my_mobile_nav VALUES ('43','个体货运','http://xcx.snalkj.com/corporation.php?catid=67','','/template/default/images/index/icon_zhaopin.gif','','_self','2','7','0','2');
INSERT INTO my_mobile_nav VALUES ('44','租赁公司','http://xcx.snalkj.com/corporation.php?catid=68','','/template/default/images/index/icon_jzzhaopin.gif','','_self','2','8','0','2');
INSERT INTO my_mobile_nav VALUES ('42','物流公司','http://xcx.snalkj.com/corporation.php?catid=9','','/template/default/images/index/icon_che.gif','','_self','2','6','0','2');
INSERT INTO my_mobile_nav VALUES ('41','洗车美容','http://xcx.snalkj.com/corporation.php?catid=69','','/template/default/images/index/icon_che.gif','','_self','2','5','0','2');
INSERT INTO my_mobile_nav VALUES ('40','二手车','index.php?mod=category&catid=228','','/template/default/images/index/icon_che.gif','','_self','2','0','0','2');
INSERT INTO my_mobile_nav VALUES ('39','4s店新车','http://xcx.snalkj.com/corporation.php?catid=7','','/template/default/images/index/icon_che.gif','','_self','2','1','0','2');
INSERT INTO my_mobile_nav VALUES ('54','加油加气','http://xcx.snalkj.com/corporation.php?catid=70','','/template/default/images/index/icon_goods.gif','','_self','2','13','1469545508','2');
INSERT INTO my_mobile_nav VALUES ('53','热点资讯','index.php?mod=news','','/template/default/images/index/icon_news.gif','','_self','2','20','1469545240','2');
INSERT INTO my_mobile_nav VALUES ('52','商家机构','index.php?mod=corp','','/template/default/images/index/icon_corp.gif','','_self','0','21','1469545077','2');
INSERT INTO my_mobile_nav VALUES ('55','商品展示','index.php?mod=goods','','','goods','_self','2','5','1470070591','1');
INSERT INTO my_mobile_nav VALUES ('56','停车场','http://xcx.snalkj.com/corporation.php?catid=71','','/template/default/images/index/icon_che.gif','','_self','2','17','1542615028','2');
INSERT INTO my_mobile_nav VALUES ('57','代驾陪驾','http://xcx.snalkj.com/corporation.php?catid=72','','/template/default/images/index/icon_che.gif','','_self','2','10','1542615096','2');
INSERT INTO my_mobile_nav VALUES ('58','拖车救援','http://xcx.snalkj.com/corporation.php?catid=73','','/template/default/images/index/icon_che.gif','','_self','2','11','1542615155','2');
INSERT INTO my_mobile_nav VALUES ('59','汽车驾校','http://xcx.snalkj.com/corporation.php?catid=75','','/template/default/images/index/icon_che.gif','','_self','2','9','1542615285','2');
INSERT INTO my_mobile_nav VALUES ('60','汽车报废','http://xcx.snalkj.com/corporation.php?catid=74','','/template/default/images/index/icon_che.gif','','_self','2','4','1542615318','2');

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
  PRIMARY KEY (id),
  KEY typeid (typeid)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 AUTO_INCREMENT=30;

INSERT INTO my_navurl VALUES ('23','http://xcx.snalkj.com/lifebox.php?id=1','','outlink','','_blank','天气','3','2','10','1538987834');
INSERT INTO my_navurl VALUES ('2','http://xcx.snalkj.com/publish.php?action=input','','2','','_self','卖车发布','3','2','1','0');
INSERT INTO my_navurl VALUES ('3','http://xcx.snalkj.com/category.php?catid=228','','3','','_self','各类二手车','3','2','0','0');
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
  PRIMARY KEY (id),
  KEY catid (catid),
  KEY imgpath (imgpath),
  KEY begintime (begintime),
  KEY hit (hit)
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
  PRIMARY KEY (payid),
  UNIQUE KEY paytype (paytype)
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
  PRIMARY KEY (id),
  KEY userid (uid,orderid),
  KEY posttime (posttime),
  KEY orderid (orderid),
  KEY ifadd (ifadd),
  KEY ifadd_2 (ifadd),
  KEY orderid_2 (orderid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


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
  PRIMARY KEY (id)
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
  PRIMARY KEY (id),
  KEY userid (userid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


DROP TABLE IF EXISTS my_sms_sendlist;
CREATE TABLE my_sms_sendlist (
  id int(10) NOT NULL AUTO_INCREMENT,
  mobile varchar(20) NOT NULL,
  `status` varchar(100) NOT NULL,
  sendtime int(10) NOT NULL,
  sms_service char(30) NOT NULL,
  sms_content varchar(250) NOT NULL,
  PRIMARY KEY (id)
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
  PRIMARY KEY (id),
  KEY displayorder (displayorder)
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
  PRIMARY KEY (id),
  KEY memberid (memberid,filesize,newsid)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;


