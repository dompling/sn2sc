<?php
$data = array (
  'new_old' => 
  array (
    'title' => '新旧程度',
    'rules' => 'a:1:{s:7:"choices";s:33:"1=全新
2=9成新
3=7成新
4=5成新";}',
    'type' => 'select',
  ),
  'appliances' => 
  array (
    'title' => '电器类型',
    'rules' => 'a:1:{s:7:"choices";s:100:"1=空调
2=厨房电器
3=居家电器
4=影音电器
5=冰箱/冷柜
6=电视机
7=卫浴/护理电器
8=洗衣机
9=其它";}',
    'type' => 'select',
  ),
  'pc_brand' => 
  array (
    'title' => '电脑品牌',
    'rules' => 'a:1:{s:7:"choices";s:109:"1=戴尔
2=华硕
3=惠普
4=联想
5=IBM
6=苹果
7=三星
8=东芝
9=神舟
10=方正
11=清华同方
12=索尼
13=其它";}',
    'type' => 'select',
  ),
  'jobs' => 
  array (
    'title' => '职业',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  'ican' => 
  array (
    'title' => '我会',
    'rules' => 'a:1:{s:7:"choices";s:125:"1=魔术
2=古玩鉴赏
3=电器维修
4=唱歌
5=方言
6=理财/金融
7=数理化
8=武术
9=象棋/围棋
10=中医
11=平面设计
12=服装设计";}',
    'type' => 'checkbox',
  ),
  'tuition' => 
  array (
    'title' => '学费',
    'rules' => 'a:2:{s:5:"units";s:2:"元";s:7:"choices";s:98:"1~1000=1000以内
1000~3000=1000~3000
3000~5000=3000~5000
5000~10000=5000~10000
10000~=10000以上";}',
    'type' => 'number',
  ),
  'work_life' => 
  array (
    'title' => '工作年限',
    'rules' => 'a:2:{s:5:"units";s:2:"年";s:7:"choices";s:60:"1~1=1年以下
1~2=1~2年
3~5=3~5年
6~10=6~10年
10~=10年以上";}',
    'type' => 'number',
  ),
  'graduate' => 
  array (
    'title' => '是否应届',
    'rules' => 'a:1:{s:7:"choices";s:16:"1=应届
2=非应届";}',
    'type' => 'radio',
  ),
  'education' => 
  array (
    'title' => '学历',
    'rules' => 'a:1:{s:7:"choices";s:68:"1=初中及以下
2=高中/中专/技校
3=大专
4=本科
5=硕士
6=博士及以上";}',
    'type' => 'select',
  ),
  'age' => 
  array (
    'title' => '年龄',
    'rules' => 'a:2:{s:5:"units";s:2:"岁";s:7:"choices";s:0:"";}',
    'type' => 'number',
  ),
  'sex' => 
  array (
    'title' => '性别',
    'rules' => 'a:1:{s:7:"choices";s:10:"1=男
2=女";}',
    'type' => 'radio',
  ),
  'job' => 
  array (
    'title' => '职位',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  'sex_demand' => 
  array (
    'title' => '性别要求',
    'rules' => 'a:1:{s:7:"choices";s:10:"1=男
2=女";}',
    'type' => 'checkbox',
  ),
  'company' => 
  array (
    'title' => '公司名称',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  'day_salary' => 
  array (
    'title' => '日薪',
    'rules' => 'a:2:{s:5:"units";s:5:"元/天";s:7:"choices";s:117:"1~20=20元以内/天
20~50=20~50元/天
50~100=50~100元/天
100~300=100~300元/天
300~500=300~500元/天
500~=500元以上/天";}',
    'type' => 'number',
  ),
  'mini_rent' => 
  array (
    'title' => '租金',
    'rules' => 'a:2:{s:5:"units";s:2:"元";s:7:"choices";s:98:"1~1000=1000以内
1000~3000=1000~3000
3000~5000=3000~5000
5000~10000=5000~10000
10000~=10000以上";}',
    'type' => 'number',
  ),
  'salary' => 
  array (
    'title' => '月薪',
    'rules' => 'a:1:{s:7:"choices";s:112:"1=面议
2=1000以下
3=1000~2000
3=2000~3000
4=3000~6000
5=6000~8000
6=8000~12000
7=12000~30000
8=30000以上";}',
    'type' => 'select',
  ),
  'rent_type' => 
  array (
    'title' => '出租形式',
    'rules' => 'a:1:{s:7:"choices";s:22:"1=整套
2=单间
3=床位";}',
    'type' => 'select',
  ),
  'floor' => 
  array (
    'title' => '楼层',
    'rules' => 'a:1:{s:5:"units";s:2:"楼";}',
    'type' => 'number',
  ),
  'room_type' => 
  array (
    'title' => '房型',
    'rules' => 'a:1:{s:7:"choices";s:71:"1=4室及以上
2=3室2厅
3=3室1厅
4=2室2厅
5=2室1厅
6=1室1厅
7=1室0厅";}',
    'type' => 'select',
  ),
  'renovation' => 
  array (
    'title' => '装修',
    'rules' => 'a:1:{s:7:"choices";s:42:"1=毛坯房
2=简单装修
3=中等装修
4=精装修";}',
    'type' => 'select',
  ),
  'position' => 
  array (
    'title' => '身份',
    'rules' => 'a:1:{s:7:"choices";s:16:"1=个人
2=经纪人";}',
    'type' => 'radio',
  ),
  'rent' => 
  array (
    'title' => '租金',
    'rules' => 'a:1:{s:5:"units";s:2:"元";}',
    'type' => 'number',
  ),
  'acreage' => 
  array (
    'title' => '面积',
    'rules' => 'a:2:{s:5:"units";s:4:"平米";s:7:"choices";s:107:"1~30=30平米以内
30~50=30~50平米
50~90=50~90平米
90~150=90~150平米
150~300=100~300平米
300~=300平米以上";}',
    'type' => 'number',
  ),
  'min_rent' => 
  array (
    'title' => '租金',
    'rules' => 'a:2:{s:5:"units";s:10:"元/平米/天";s:7:"choices";s:56:"1~2=1~2元/平米/天
2~4=2~4元/平米/天
4~=4元以上/平米/天";}',
    'type' => 'number',
  ),
  'factory_type' => 
  array (
    'title' => '厂房租售类型',
    'rules' => 'a:1:{s:7:"choices";s:94:"1=厂房出租
2=厂房出售
3=仓库出租
4=仓库出售
5=土地出租
6=土地出售
7=其它出租
8=其它出售";}',
    'type' => 'select',
  ),
  'pet_class' => 
  array (
    'title' => '宠物类别',
    'rules' => 'a:1:{s:7:"choices";s:30:"1=猫猫
2=水族
3=花鸟
4=其它";}',
    'type' => 'select',
  ),
  'dog_breeds' => 
  array (
    'title' => '狗狗品种',
    'rules' => 'a:1:{s:7:"choices";s:80:"1=泰迪
2=萨摩耶
3=金毛
4=藏獒
5=雪橇犬
6=哈士奇
7=拉布拉多
8=贵宾
9=其它";}',
    'type' => 'select',
  ),
  'pet_type' => 
  array (
    'title' => '宠物类型',
    'rules' => 'a:1:{s:7:"choices";s:36:"1=狗
2=猫
3=鸟
4=鼠
5=兔
6=其它";}',
    'type' => 'select',
  ),
  'bike_brand' => 
  array (
    'title' => '自行车品牌',
    'rules' => 'a:1:{s:7:"choices";s:32:"1=永久
2=凤凰
3=捷安特
4=其它";}',
    'type' => 'select',
  ),
  'destination' => 
  array (
    'title' => '目的地',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  'carpool_type' => 
  array (
    'title' => '拼车类型',
    'rules' => 'a:1:{s:7:"choices";s:52:"1=长途车拼车
2=上下班拼车
3=上下学拼车
4=其它拼车";}',
    'type' => 'select',
  ),
  'moto_brand' => 
  array (
    'title' => '摩托车品牌',
    'rules' => 'a:1:{s:7:"choices";s:74:"1=雅马哈
2=本田
3=建设
4=铃木
5=宗申
6=力帆
7=豪爵
8=新大洲
9=其它";}',
    'type' => 'select',
  ),
  'minibus_type' => 
  array (
    'title' => '面包车类型',
    'rules' => 'a:1:{s:7:"choices";s:28:"1=大客车
2=中巴车
3=面包车";}',
    'type' => 'select',
  ),
  'mileage' => 
  array (
    'title' => '行驶里程',
    'rules' => 'a:2:{s:5:"units";s:0:"";s:7:"choices";s:0:"";}',
    'type' => 'number',
  ),
  'car_year' => 
  array (
    'title' => '上牌年月',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'timer',
  ),
  'baoxian' => 
  array (
    'title' => '交强险',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'rangeTimer',
  ),
  'baoxian1' => 
  array (
    'title' => '商业险',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'rangeTimer',
  ),
  'car_brand' => 
  array (
    'title' => '轿车品牌',
    'rules' => 'a:1:{s:7:"choices";s:148:"1=大众
2=本田
3=丰田
4=别克
5=奥迪
6=奔驰
7=宝马
8=比亚迪
9=现代
10=雪佛兰
11=奇瑞
12=福特
13=日产
14=马自达
15=金杯
16=路虎
17=其它";}',
    'type' => 'select',
  ),
  'ebike_brand' => 
  array (
    'title' => '电动车品牌',
    'rules' => 'a:1:{s:7:"choices";s:46:"1=新日
2=立马
3=绿源
4=爱玛
5=雅迪
6=其它";}',
    'type' => 'select',
  ),
  'price' => 
  array (
    'title' => '价格',
    'rules' => 'a:2:{s:5:"units";s:2:"元";s:7:"choices";s:98:"1~1000=1000以内
1000~3000=1000~3000
3000~5000=3000~5000
5000~10000=5000~10000
10000~=10000以上";}',
    'type' => 'number',
  ),
  'prices' => 
  array (
    'title' => '价格',
    'rules' => 'a:2:{s:5:"units";s:4:"万元";s:7:"choices";s:99:"1~5=5万以内
5~10=5万~10万
10~50=10万~50万
50~100=50万~100万
100~300=100万~300万
300~=300万以上";}',
    'type' => 'number',
  ),
  'animal_sex' => 
  array (
    'title' => '公母',
    'rules' => 'a:1:{s:7:"choices";s:10:"1=公
2=母";}',
    'type' => 'radio',
  ),
  'store_type' => 
  array (
    'title' => '店铺分类',
    'rules' => 'a:1:{s:7:"choices";s:115:"1=餐饮美食
2=服饰鞋包
3=酒店宾馆
4=超市零售
5=空铺转让
6=美容美发
7=家居建材
8=汽修美容
9=电子通讯
10=其它";}',
    'type' => 'select',
  ),
  'from' => 
  array (
    'title' => '来源',
    'rules' => 'a:1:{s:7:"choices";s:14:"1=个人
2=商家";}',
    'type' => 'radio',
  ),
  'motobrand' => 
  array (
    'title' => '摩托车品牌',
    'rules' => 'a:1:{s:7:"choices";s:74:"1=雅马哈
2=本田
3=建设
4=铃木
5=宗申
6=力帆
7=豪爵
8=新大洲
9=其它";}',
    'type' => 'select',
  ),
  'fuli' => 
  array (
    'title' => '福利',
    'rules' => 'a:1:{s:7:"choices";s:99:"1=五险一金
2=包住
3=包吃
4=年底双薪
5=周末双休
6=交通补助
7=加班补助
8=餐补
9=话补
10=房补";}',
    'type' => 'checkbox',
  ),
  'property' => 
  array (
    'title' => '公司性质',
    'rules' => 'a:1:{s:7:"choices";s:95:"1=私营
2=国有
3=股份制
4=外商独资办事处
5=中外合资/合作
6=上市公司
7=事业单位
8=政府机关";}',
    'type' => 'radio',
  ),
  'house_pro' => 
  array (
    'title' => '房屋配置',
    'rules' => 'a:1:{s:7:"choices";s:81:"1=床
2=衣柜
3=沙发
4=电视
5=冰箱
6=洗衣机
7=空调
8=热水器
9=宽带
10=暖气";}',
    'type' => 'checkbox',
  ),
  'mbrand' => 
  array (
    'title' => '手机品牌',
    'rules' => 'a:1:{s:7:"choices";s:125:"1=iphone
2=三星
3=小米
4=乐视
5=华为
6=联想
7=锤子
8=诺基亚
9=HTC
10=山寨/高仿机
11=MOTO
12=中兴
13=索尼
14=其他";}',
    'type' => 'radio',
  ),
  'yanse' => 
  array (
    'title' => '车辆颜色',
    'rules' => 'a:1:{s:7:"choices";s:118:"1=黑
2=白
3=银
4=灰
5=红
6=蓝
7=黄
8=棕
9=绿
10=橙
11=紫
12=香槟
13=金
14=粉红
15=其他";}',
    'type' => 'select',
  ),
  'gaojipeizhi' => 
  array (
    'title' => '高级配置',
    'rules' => 'a:1:{s:7:"choices";s:446:"1=天窗
2=全景天窗
3=真皮座椅
4=电动座椅
5=电加热出风座椅
6=电动按摩座椅
7=倒车雷达
8=倒车影像
9=行车电脑显示
10=MP3
11=DVD播放器
12=高级音响
13=电视
14=恒温空调
15=氙气灯
16=ASR
17=ESP
18=TSC
19=四轮驱动
20=防爆胎
21=车载冰箱
22=车载电话
23=多功能方向盘
24=一键启动
25=升降大灯
26=后雨刮
27=EDS
28=换档拨片
29=行车记录仪";}',
    'type' => 'checkbox',
  ),
  'jibenpeizhi' => 
  array (
    'title' => '基本配置',
    'rules' => 'a:1:{s:7:"choices";s:292:"1=铝合金轮毂
2=后排座椅安全带
3=防炫目后视镜
4=电动后视镜
5=安全气囊
6=助力转向
7=可调方向盘
8=EBD
9=CD播放器
10=电动车窗
11=中控门锁
12=防盗设备
13=高位刹车灯
14=前后盘式刹车
15=ABS
16=寻航系统
17=手动空调";}',
    'type' => 'checkbox',
  ),
  'biansuxiang' => 
  array (
    'title' => '变速类型',
    'rules' => 'a:1:{s:7:"choices";s:34:"1=手动
2=自动
3=手自一体";}',
    'type' => 'radio',
  ),
  ' ranyou' => 
  array (
    'title' => '燃油类型',
    'rules' => 'a:1:{s:7:"choices";s:73:"1=柴油
2=汽油
3=油气两用
5=新能源
4=油电混用
6=其他";}',
    'type' => 'select',
  ),
  'huochepeizhi' => 
  array (
    'title' => '货车配置',
    'rules' => 'a:1:{s:7:"choices";s:249:"1=方向助力
2=淋水系统
3=手动空调
4=中冷增压
5=单增压
6=油刹
7=气刹
8=断气刹
9=前顶
10=中顶
11=单排
12=双排
13=一排半
14=电动门窗
15=导航
16=中控锁
17=ABS
18=行车记录仪
19=副变速";}',
    'type' => 'checkbox',
  ),
  'huoxiangkuanshi' => 
  array (
    'title' => '货箱款式',
    'rules' => 'a:1:{s:7:"choices";s:210:"1=平板
2=箱式
3=苍栅
4=高栏
6=自卸
7=全挂
8=半挂
9=越野
10=罐式
11=混泥土罐车
12=混泥土泵车
13=封闭式面货
14=箱式敞口
15=拖头
16=拖板
17=专用
18=其他";}',
    'type' => 'select',
  ),
  'paifangbiaozhun' => 
  array (
    'title' => '排放标准',
    'rules' => 'a:1:{s:7:"choices";s:143:"1=国二
2=国三
3=国四
4=国五
5=国六
6=国七
7=国八
8=欧二
9=欧三
10=欧四
11=欧五
12=欧六
13=欧七
14=欧八";}',
    'type' => 'select',
  ),
  'pailiang' => 
  array (
    'title' => '排量',
    'rules' => 'a:1:{s:7:"choices";s:322:"1=0.8L以下
2=0.8L
3=1.0L
4=1.1L
5=1.3L
6=1.4L
7=1.5L
8=1.6L
9=1.7L
10=1.8L
11=2.0L
12=2.3L
13=2.4L
14=2.5L
15=2.7L
16=2.8L
17=3.0L
18=3.5L
19=4.0L
20=4.2L
21=4.5L
22=5.0L
23=5.1L以上
24=1.0T
25=1.1T
26=1.2T
27=1.3T
28=1.4T
29=1.5T
30=1.6T
31=1.7T
32=1.8T
33=1.9T
34=2.0T
35=2.0T以上";}',
    'type' => 'select',
  ),
  ' dongli' => 
  array (
    'title' => '动力大小',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  'huoxiang' => 
  array (
    'title' => '货箱（长宽高）',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  'luntaicichun' => 
  array (
    'title' => '轮胎尺寸',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  ' houqiao' => 
  array (
    'title' => '后桥大小',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  'hczhaizhong' => 
  array (
    'title' => '载重',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
  'bianshu' => 
  array (
    'title' => '变速档数',
    'rules' => 'a:1:{s:7:"choices";s:153:"1=4档
2=5档
3=6档
4=7档
5=8档
6=9档
7=10档
8=11档
9=12档
10=13档
11=14档
12=15档
13=16档
14=17档
15=18档
16=19档
17=20档";}',
    'type' => 'select',
  ),
  'yingyun' => 
  array (
    'title' => '营运类别',
    'rules' => 'a:1:{s:7:"choices";s:21:"1=营运
2=非营运";}',
    'type' => 'select',
  ),
  'zuowei' => 
  array (
    'title' => '座位数',
    'rules' => '',
    'type' => 'text',
  ),
  'caiyou' => 
  array (
    'title' => '柴油机品牌',
    'rules' => 'a:1:{s:7:"choices";s:427:"1=潍柴
2=玉柴
3=康明斯
4=锡柴
5=全柴
6=云柴
7=上柴
8=常柴
9=中国重气
10=东风朝柴
11=山东莱动
12=一汽大柴
13=中油济柴
14=浙江新柴
15=江东JD
16=五十铃
17=斯太尔动力
18=常发农装
19=新晨动力
20=时风动力
21=淄柴动力
22=扬柴
23=一拖扬动
24=北通动力
25=道依茨动力
26=上菲红动力
27=雷诺动力
28=中船重工
29=其他";}',
    'type' => 'select',
  ),
  'qiyou' => 
  array (
    'title' => '汽油机功率',
    'rules' => 'a:1:{s:9:"maxlength";s:0:"";}',
    'type' => 'text',
  ),
);
?>