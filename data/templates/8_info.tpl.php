<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html>
<html lang="zh-CN" class="index_page">
<head>
    <style type="text/css">
        <!--
        .STYLE1 {
            color: #FF0000
        }

        -->
        .status_img {
            border-radius: 50%;
            border: 4px solid red;
            display: block;
            width: 100px;
            height: 100px;
            text-align: center;
            line-height: 100px;
            color: red;
            position: absolute;
            top: 30px;
            right: 30px;
            font-weight: bold;
            font-size: 18px;
            transform: rotate(60deg);
        }
    </style>
    
<?php include mymps_tpl('header'); ?>
    <title><?=$row['title']?> - <?=$row['catname']?> - <?=$mymps_global['SiteName']?></title>
    <link type="text/css" rel="stylesheet" href="template/css/global.css">
    <link type="text/css" rel="stylesheet" href="template/css/style.css">
    <link type="text/css" rel="stylesheet" href="template/css/info.css">
    <link rel="stylesheet" href="template/css/customer/lightgallery.min.css">
    <script src="template/js/customer/lightgallery.min.js" type="text/javascript"></script>
    <script src="template/js/customer/lg-zoom.min.js" type="text/javascript"></script>
    <script>window['current'] = '<?=$row['catname']?>';</script>
    <script>function seeContact(id) {
        if (confirm("查看该信息联系方式需支付<?=$row['usecoin']?>个金币，确定查看吗？")) {
            var url = 'index.php?mod=information&action=seecontact&&id=' + id;
            $.get(url, function (data) {
                if (data === '余额不足') {
                    MympsWindowMsg('', 1, '您当前金币余额不足，请先充值', 'index.php?mod=member&action=pay');
                    return false
                } else if (data === '请先登录') {
                    MympsWindowMsg('', 1, '您尚未登录，请先登录', 'index.php?mod=login&returnurl=');
                    return false
                } else {
                    $("#showContact").html(data);
                    $("#djcklxfs").hide();
                    $("#showContact").show();
                    return true
                }
            })
        }
    }</script>
</head>
<body class="<?=$mymps_global['cfg_tpl_dir']?>">
<div class="wrapper">
    
<?php include mymps_tpl('header_search'); ?>
    <div class="detail">
        <div class="tit_area">
            <h1 class="tit"><?=$row['title']?></h1>
            <div class="status_bar">
                <span class="date"><i class="ico"></i><? echo GetTime($row['begintime']); ?></span>
                <span class="browse_num"><i class="ico"></i><span id="totalcount"><?=$row['hit']?></span>次</span>
                <span>
<span class="STYLE1">信息编号</span>：
<strong style="color: #0BB20C;font-size: 18px;"><?=$row['id']?></strong>
</span>
                <a rel="nofollow" href="<?=$mymps_global['SiteUrl']?>/box.php?part=wap_shoucang&infoid=<?=$row['id']?>"
                   class="btn_Favorite"><i class="ico"></i>收藏</a></div>
        </div>
        <? if($row['image']) { ?>
        <div class="image_area_w">
            <div class="image_area">
                <ul id="image-box">
                    <?php if(is_array($row['image'])){foreach($row['image'] as $mymps) { ?>                    <li data-src="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>">
                        <img src="<?=$mymps_global['SiteUrl']?><?=$mymps['prepath']?>"
                             ref="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" width="220" height="155"/></li>
                    <?php }} ?>
                </ul>
                <div class="panel_num"></div>
            </div>
        </div>
        <?php } ?>
        <? if($row['extra']) { ?>
        <ul class="attr_info" style="margin-top:0;position: relative">
            <? if($row['status']) { ?>
            <p class="status_img">
                已售</p>
            <?php } ?>
            <?php if(is_array($row['extra'])){foreach($row['extra'] as $mymps) { ?>            <? if($mymps['value']) { ?>
            <li>
                <span class="attrName2"
                      style="<? if(strexists($mymps['value'],'元')) { ?>color:#ff7800;<?php } ?>"><?=$mymps['title']?>：</span>
                <span class="attrVal"
                      style="<? if(strexists($mymps['value'],'元')) { ?>color:#ff7800;font-weight:bold;font-size:20px;<?php } ?>"><? if(in_array($mymps['value'],array('0元','0元/月','0元/平米/天','0万元','0.00元','0.00万元'))) { ?>面议<?php } else { ?><?=$mymps['value']?><?php } ?></span>
            </li>
            <?php } ?>
            <?php }} ?>
        </ul>
        <?php } ?>
        <? if($row['usecoin'] != 0 && $iflogin == 0) { ?>
        <script>MympsWindowMsg('', 1, '该信息联系方式已被隐藏，登录后可查看！', 'index.php?mod=login&returnurl=<? echo urlencode("index.php?mod=information&id=".$row['id']); ?>', 'nodeurl');</script>
        <?php } elseif($viewid!=$id && $row['usecoin'] > 0 && $iflogin == 1) { ?>
        <script>MympsWindowMsg('', 0, '查看该信息联系方式需支付<?=$row['usecoin']?>个金币！');</script>
        <ul class="attr_info bottom">
<span class="attrVal mfico">
<li id="djcklxfs">
<p class="mt10">
<a href="javascript:void(0);" onClick="seeContact('<?=$id?>');" class="fangico"><i></i>点击查看联系方式</a>
</p>
</li>
                <div id="showContact"></div>
</span>
        </ul>
        <?php } elseif($row['usecoin'] <= 0 || $viewid == $id) { ?>
        <? if($row['contactview'] == 1) { ?>
        <ul class="attr_info bottom">
<span class="attrVal mfico">
            	<? if($row['qq']) { ?>
<?php } ?>
<li>
<span class="attrName">联系电话：</span>
                    <!-- <span class="attrVal"><a class="fred" href="tel:<?=$row['tel']?>"><?=$row['tel']?></a>&nbsp;&nbsp;<?=$row['contact_who']?></span> -->
<span class="attrVal"><a class="fred" href="tel:<?=$row['tel']?>"><font
                            class='tel'><?=$row['telephone']?></font></a>&nbsp;&nbsp;<?=$row['contact_who']?></span>
</li>
                <li>
<span class="attrName">认证情况：</span>
<span class="attrVal renzheng">
<? if($mayi['per_certify'] == 1) { ?>实名已认证<span class="smrz"></span><?php } else { ?>实名未认证<span class="nosmrz"></span><?php } ?>&nbsp;&nbsp;
<? if($mayi['com_certify'] == 1) { ?>执照已认证<span class="yyzz"></span><?php } else { ?>执照未认证<span class="noyyzz"></span><?php } ?>
</span>
</li>
<li>
<p class="mt10">
<a href="tel:<?=$row['tel']?>" class="fangico dianhua"><i></i>拨打电话</a>
                        <a href="sms:<?=$row['tel']?>" class="fangico duanxin"><i></i>短信咨询</a>
</p>
</li>
</span>
        </ul>
        <?php } else { ?>
        <script>MympsWindowMsg('', 0, '该信息已过期，联系方式已被隐藏!');</script>
        <?php } ?>
        <?php } ?>
        <div class="detail-tit">详细描述</div>
        <div class="detail_txt_che">
            <?=$row['content']?>
            <br/>联系我时，请说是在<?=$mymps_global['SiteName']?>看到的。
        </div>
        <? if($row['mappoint']) { ?>
        <div class="detail-tit">地理位置</div>
        <div class="detail_txt_che">
            <iframe src="<?=$mymps_global['SiteUrl']?>/map.php?title=<?=$row['title']?>&isshow=1&p=<?=$row['mappoint']?>&width=360&height=190"
                    height="205" width="100%" frameborder="0" scrolling="no"></iframe>
        </div>
        <?php } ?>
        <div class="detail-tit">相关信息</div>
        <div class="follow">
            <ul>
                <?php if(is_array($relevant)){foreach($relevant as $mymps) { ?>                <li><a href="index.php?mod=information&id=<?=$mymps['id']?>"><? echo cutstr($mymps['title'],26); ?></a><span><? echo get_format_time($mymps['begintime']); ?></span>
                </li>
                <?php }} ?>
            </ul>

            <div class="more" style="margin-top:20px;">
                <a style="text-align: center;position: relative" href="index.php?mod=category&catid=<?=$row['catid']?>">查看更多<?=$row['catname']?>信息&gt;&gt;</a>
            </div>
        </div>
    </div>
</div>
<?php include mymps_tpl('footer'); ?>
<div id="viewBigImagebg"></div>
<div id="viewBigImage">
    <div class="bigimg_topbar">
        <div class="btn_back"><span>返回</span></div>
        <div class="bigimg_num"><span class="curr_img">1</span>/<span class="total_img">9</span></div>
    </div>
    <div class="bigimg_box">
        <ul></ul>
    </div>
</div>
<script>
    lightGallery(document.getElementById('image-box'));
</script>
</div>
</body>
</html>
<div style="display:none">
    <script src="template/js/history.js"></script>