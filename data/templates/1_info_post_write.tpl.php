<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title><?=$page_title?></title>
    <link rel="shortcut icon" href="<?=$mymps_global['SiteUrl']?>/favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/post.css"/>
    <!--    customer css start -->
    <link rel="stylesheet" type="text/css"
          href="<?=$mymps_global['SiteUrl']?>/template/default/css/customer/jquery-ui.min.css">
    <link rel="stylesheet" type="text/css"
          href="<?=$mymps_global['SiteUrl']?>/template/default/css/customer/lightgallery.min.css">
    <link rel="stylesheet" type="text/css"
          href="<?=$mymps_global['SiteUrl']?>/template/default/js/customer/layui/css/layui.css">
    <!--    customer css end -->
    <link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css"/>

    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery-1.9.1.min.js" type="text/javascript"></script>

    <!--    customer js start -->

    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/customer/jquery-ui.min.js"
            type="text/javascript"></script>
    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/customer/ajaxfileupload.js"
            type="text/javascript"></script>
    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/customer/lightGallery.min.js"
            type="text/javascript"></script>
    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/customer/lg-zoom.min.js" type="text/javascript"></script>
    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/customer/layui/layui.js" type="text/javascript"></script>
    <!--    customer js end -->
    <!-- <script type="text/javascript">var current_domain = '<?=$mymps_global['SiteUrl']?>';loadDefault(['a_ddimgview','validator.common','validator','post'])</script> -->
    <? if($onload || $cat['if_mappoint'] == 1) { ?>
    <script language="javascript" src="<?=$mymps_global['SiteUrl']?>/template/global/messagebox.js"></script>
    <?php } ?>
    <style>

        #sortable {
            -o-user-select: none;
            -moz-user-select: none; /*火狐 firefox*/
            -webkit-user-select: none; /*webkit浏览器*/
            -ms-user-select: none; /*IE10+*/
            -khtml-user-select: none; /*早期的浏览器*/
            user-select: none;
            /*float: left;*/
        }

        #sortable li {
            margin: 5px 15px;
            float: left;
            border: none;
            background: none;
        }

        .img-container {
            height: 152px;
            width: 110px;
            overflow: hidden;
            border: 1px solid #888888;
            border-radius: 4px;
        }

        .delete-img {
            text-align: center;
            font-weight: 100;
            color: #000;
            font-size: 12px;
            line-height: 22px;
            margin-top: 2px;
        }

        #sortable img {
            width: 100%;
            height: 128px;
        }

        .ui-state-masking {
            background: #000000;
            opacity: .5;
            color: white !important;
            cursor: move;
            height: 25px;
            width: 100%;
            margin: 0 !important;
            display: block;
            text-align: center;
            line-height: 25px;
        }

        .upload_label {
            display: block !important;
            width: 100%;
            height: 100%;
            font-size: 24px;
            font-weight: 800;
            text-align: center;
            line-height: 153px !important;
        }

        .upload_label input {
            display: none;
        }

        .ui-state-highlight {
            width: 110px;
            height: 160px;
            border-radius: 4px;
            background: white;
            border: 1px red dashed !important;
        }

        .icon-customer {
            margin: 5px 5px 0px;
            width: 15px;
            height: 15px;
            display: inline-block;
            background-size: 15px 15px !important;
            cursor: pointer;
        }

        .do-mosaic {
            text-align: center;
            font-size: 14px;
            vertical-align: middle;
            line-height: 32px;
            height: 32px;
            margin: 5px 0;
        }

        .do-mosaic button {
            background: none;
            width: 100%;
            height: 32px;
            border-radius: 4px;
            color: #000;
            border: 1px solid #888888;
            cursor: pointer;
        }

        .bg-mosaic {
            background: url("template/default/images/mosaic.png") center no-repeat;
            background-size: 12px 12px;
            display: inline-block;
            width: 12px;
            height: 12px;
            margin-right: 5px;
        }

        .download-img {
            background: url("template/default/images/download.png") center no-repeat;
        }

        .cancel {
            background: url("template/default/images/cancel.png") center no-repeat;
        }
    </style>
</head>


<body class="<?=$mymps_global['cfg_tpl_dir']?> bodybg<?=$mymps_global['cfg_tpl_dir']?><?=$mymps_global['bodybg']?>" onload="<?=$onload?>"><div class="bartop">
<div class="barcenter">
<div class="barleft">
<ul class="barcity"><span><?=$mymps_global['SiteCity']?></span>[<a href="<?=$mymps_global['SiteUrl']?>">返回首页</a>]</ul> 
<ul class="line"><u></u></ul>
            <ul class="barcang"><a href="<?=$mymps_global['SiteUrl']?>/desktop.php" target="_blank" title="点击右键，选择“目标另存为”，将此快捷方式保存到桌面即可">保存到桌面</a></ul>
<ul class="line"><u></u></ul>
<ul class="barpost"><a href="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_postfile']?>">快速发布信息</a></ul>
<ul class="line"><u></u></ul>
<ul class="bardel"><a href="<?=$mymps_global['SiteUrl']?>/delinfo.php" rel="nofollow">修改/删除信息</a></ul>
<ul class="line"><u></u></ul>
<ul class="barwap"><a href="<?=$mymps_global['SiteUrl']?>/mobile.php">手机浏览</a></ul>
</div>
<div class="barright" id="iflogin"><img src="<?=$mymps_global['SiteUrl']?>/images/loading.gif" border="0" align="absmiddle"></div>
</div>
</div>
<div class="clearfix"></div>
<div class="mhead">
<div class="logo"><a href="<? echo $city['domain']?$city['domain']:$mymps_global['SiteUrl']; ?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps_global['SiteLogo']?>" title="<?=$mymps_global['SiteName']?>"/></a></div>
<div class="font">
<span>
        <? if(CURSCRIPT == 'posthistory') { ?>发帖记录<?php } elseif(CURSCRIPT == 'space') { ?>用户中心<?php } elseif(CURSCRIPT == 'mobile') { ?>手机版<?php } elseif(CURSCRIPT == 'login') { ?>帐号升级<?php } elseif(CURSCRIPT == 'delinfo') { ?>修改/删除信息<?php } elseif(CURSCRIPT == 'changecity') { ?>切换分站<?php } else { ?>发布信息<?php } ?>
</span>
</div>
</div>
<div class="cleafix"></div><div class="body1000">
    <div class="clear15"></div>
    <div class="wrapper" id="main">
        <? if($post['action'] == 'edit') { ?>
        <div class="step2">
            <span><font class="number">1</font> 输入管理密码</span>
            <span class="cur"><font class="number">2</font> 填写信息内容</span>
            <span><font class="number">3</font> 完成信息修改</span>
        </div>
        <?php } else { ?>
        <div class="step2">
            <span><font class="number">1</font> 选择信息分类 <a
                    onClick="if(!confirm('重选分类将清空您当前填写的数据，您确定要重选分类吗？'))return false;"
                    href="?action=input">(重选)</a></span>
            <span class="cur"><font class="number">2</font> 填写信息内容</span>
            <span><font class="number">3</font> 发布成功</span>
        </div>
        <?php } ?>
        <div id="fenlei2">
            <div class='publish-detail'>
                <form id="form1" name="form1" method="post" enctype="multipart/form-data"
                      action="<?=$mymps_global['cfg_postfile']?>?action=<?=$post['action']?>">
                    <input name="act" value="dopost" type="hidden">
                    <input name="ismember" value="<?=$post['ismember']?>" type="hidden">
                    <input name="catid" value="<?=$post['catid']?>" type="hidden">
                    <input name="id" value="<?=$post['id']?>" type="hidden">
                    <input name="mixcode" value="<?=$post['mixcode']?>" type="hidden">
                    <input type="hidden" id="lat" name="lat" value="">
                    <input type="hidden" id="lng" name="lng" value="">
                    <div class="p-line">
                        <label class="p-label"><span class="red required">*</span> 所属分类：</label>
                        <div class="publish-detail-item">
                            <b><?=$cat['parentname']?></b> > <b><?=$cat['catname']?></b> &nbsp;&nbsp;<? if($post['action'] !=
                            'edit') { ?><a onClick="if(!confirm('更改分类将清空您当前填写的数据，您确定要更改分类吗？'))return false;"
                                      href="?action=input">更改分类</a><?php } ?>
                        </div>
                    </div>
                    <? if($cat_option) { ?>
                    <div class="p-line">
                        <label class="p-label"><span class="red required">*</span> 下属分类：</label>
                        <div class="publish-detail-item">
                            <select name="catid" class="input" require="true" datatype="limit" msg="请选择下属分类"
                                    onChange="location.href='?catid='+(this.options[this.selectedIndex].value)">
                                <option value="">请选择所属分类</option>
                                <?php if(is_array($cat_option)){foreach($cat_option as $mymps) { ?>                                <option value="<?=$mymps['catid']?>"><?=$mymps['catname']?></option>
                                <?php }} ?>
                            </select>
                        </div>
                    </div>
                    <?php } else { ?>
                    <input name="catid" value="<?=$post['catid']?>" type="hidden">
                    <?php } ?>
                    <? if(!$cat_option) { ?>
                    <div class="p-line">
                        <label class="p-label"><span class="red required">*</span> 所属地区：</label>
                        <div class="publish-detail-item">
                            <select name="areaid" class="input" require="true" datatype="limit" msg="请选择您要发布的地区">
                                <option value="">请选择所属地区</option>
                                <?=$post['select_where_option']?>
                            </select>
                            <span id="地区" style="margin-top:-12px;*margin-top:-17px;"></span>
                        </div>
                    </div>
                    <div class="clearfix"></div>

                    <div class="p-line">
                        <label class="p-label"><span class="red required">*</span> 信息标题：</label>
                        <div class="publish-detail-item">
                            <input type="text" maxlength="50" name="title" class="input input-60 errinput"
                                   value="<?=$post['title']?>" require="true" datatype="limit" msg="信息标题不能为空"/>
                            <br/>
                            请填写品牌车系车型（款式）<br/>
                        </div>
                    </div>

                    <? if($cat['if_mappoint'] == 1) { ?>
                    <div class="p-line">
                        <label class="p-label">地理位置：</label>
                        <div class="publish-detail-item">
                            <input name="markmap" type="button" value="点击标注" class="mappoint"
                                   onclick="setbg('地图标注',500,410,'map.php?action=markpoint&width=500&height=310&p=<?=$post['mappoint']?>&cityname=<?=$city['citypy']?>')">
                            <input id="mappoint" type="text" maxlength="25" name="mappoint" class="input input-small"
                                   value="<?=$post['mappoint']?>"/>
                        </div>
                    </div>
                    <?php } ?>

                    <?php if(is_array($post['mymps_extra_value'])){foreach($post['mymps_extra_value'] as $mymps) { ?>                    <div class="p-line">
                        <label class="p-label"><? if($mymps['required'] == 1) { ?><span class="red required">*</span><?php } ?><?=$mymps['title']?>：</label>
                        <div class="publish-detail-item">
                            <?=$mymps['value']?> <span id="<?=$mymps['title']?>"></span>
                        </div>
                    </div>
                    <?php }} ?>

                    <? if($post['upload_img']) { ?>
                    <div class="p-line">
                        <p><label class="p-label">上传图片：</label></p>
                        <div class="publish-detail-item" style="margin-left:120px;">
                            <div id="Pic_pass">
                                <p style="color: red;font-size:12px;">
                                    注：每张照片大写不可超过4M，且最多可以传二十张。
                                </p>
                                <div class="picDiv">
                                    <ul style="float: left;margin: 5px">
                                        <li class='ui-state-default disableSort'
                                            style="border-radius:4px;height: 152px;width: 110px">
                                            <label class="upload_label">
                                                + <input type="file" name="uploading-images" id="uploadFile"
                                                         multiple="multiple" accept="image/*">
                                            </label>
                                        </li>
                                    </ul>
                                    <input type="hidden" name="drop_sort" value="0"/>
                                    <ul id='sortable'>
                                        <?php if(is_array($post['upload_old_img'])){foreach($post['upload_old_img'] as $img) { ?>                                        <li class="ui-state-default " data-src="<?=$img['img']['1']?>" style="opacity: 1;">
                                            <div class="img-container">
                                                <span class="ui-state-masking">拖动</span>
                                                <img class="img-click" src="<?=$img['thumb']['1']?>"
                                                     data-src="<?=$img['img']['1']?>">
                                                <input type="hidden" class="upload_img" name="upload_img[<?=$img['id']?>]"
                                                       value="">
                                            </div>
                                            <div class="do-mosaic">
                                                <button type="button"><i class="bg-mosaic"></i>马赛克</button>
                                            </div>
                                            <div class="delete-img">
                                                <label class="cancel icon-customer" title="撤回" data-inputvalue=""
                                                       data-thumbfullpath="<?=$img['thumb']['1']?>"
                                                       data-src="<?=$img['img']['1']?>"></label>
                                                <label class="download-img icon-customer" title="下载图片"></label>
                                                <? if($post['action'] === 'edit' ) { ?>
                                                <label style="margin-top: -2px" title="删除图片">
                                                    <input name="delinfoimg[<?=$img['id']?>]" type="checkbox"
                                                           class="checkbox"
                                                           value="on">
                                                    <font>删?</font>
                                                </label>
                                                <?php } ?>
                                            </div>
                                        </li>
                                        <?php }} ?>
                                    </ul>
                                </div>

                            </div>
                        </div>
                    </div>
                    <?php } ?>


                    <div class="p-line">
                        <label class="p-label">内容详情：</label>
                        <div class="publish-detail-item">
                            <span class="contentinner"><?=$acontent?></span><span id="content"></span>
                        </div>
                    </div>

                    <div class="clear"></div>
                    <div class="contact">
                        <div class="p-line">
                            <label class="p-label"><span class="red required">*</span> 联系人：</label>
                            <div class="publish-detail-item">
                                <input name="contact_who" type="text" class="input input-large"
                                       value="<?=$post['contact_who']?>" require="true" datatype="chinese"
                                       msg="请填写您的称呼，如刘女士"/>
                            </div>
                        </div>

                        <div class="p-line">
                            <label class="p-label"><span class="red required">*</span> 联系电话：</label>
                            <div class="publish-detail-item">
                                <input name="tel" type="text" class="input input-large" value="<?=$post['mobile']?>"
                                       datatype="tel" require="true" msg="请填写您的手机号码">
                            </div>
                        </div>

                        <div class="p-line">
                            <label class="p-label"></label>
                            <div class="publish-detail-item"></div>
                        </div>

                        <!--<div class="p-line">
                            <label class="p-label">电子邮箱：</label>
                            <div class="publish-detail-item">
                                <input name="email" type="text" class="input input-large" value="<?=$post['email']?>" require="email" datatype="email" msg="请填写准确的电子邮箱帐号">
                            </div>
                        </div>-->
                    </div>
                    <? if($post['action'] == 'input' && $post['ismember'] != 1) { ?>
                    <div class="p-line">
                        <label class="p-label"><span class="red required">*</span> 管理密码：</label>
                        <div class="publish-detail-item">
                            <input name="manage_pwd" type="text" class="input input-small" value="" datatype="limit"
                                   require="true" msg="请牢记密码用于以后修改/删除此信息">
                        </div>
                    </div>
                    <?php } elseif($post['action'] == 'edit' && $post['ismember'] != 1) { ?>
                    <div class="p-line">
                        <label class="p-label"> 管理密码：</label>
                        <div class="publish-detail-item">
                            <input name="manage_pwd" type="text" class="input input-small" value=""> <font
                                style="font-size:12px; line-height:32px;"> 若不修改密码，请留空</font>
                        </div>
                    </div>
                    <?php } ?>

                    <? if($post['imgcode']) { ?>
                    <div class="p-line">
                        <label class="p-label"><span class="red required">*</span> 验证码：</label>
                        <div class="publish-detail-item">
                            <input name="checkcode" type="text" class="input input-small" value="" datatype="limit|ajax"
                                   require="true" msg="请填写图中的验证码"
                                   url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_authcode" msgid="code">
                            <span id="code"></span>
                        </div>
                    </div>
                    <div class="p-line">
                        <label class="p-label">&nbsp;</label>
                        <div class="publish-detail-item">
                            <img src="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_authcodefile']?>" title="看不清，请点击刷新"
                                 align="absmiddle" style="cursor:pointer;" onClick="this.src=this.src+'?'"
                                 class="authcode"/>
                        </div>
                    </div>
                    <?php } ?>

                    <? if($checkquestion) { ?>
                    <div class="p-line">
                        <label class="p-label"><span class="red required">*</span> 验证问答：</label>
                        <div class="publish-detail-item">
                            <input name="checkquestion[answer]" value="" type="text" msgid="wer"
                                   class="input input-small" datatype="limit|ajax" require="true" msg="请填写验证问题的答案"
                                   url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_answer&id=<?=$checkquestion['id']?>"/>
                            <div class="qfont"><?=$checkquestion['question']?></div>
                            <span id="wer"></span><input name="checkquestion[id]" type="hidden"
                                                         value="<?=$checkquestion['id']?>"/>
                        </div>
                    </div>
                    <?php } ?>
                    <p class='p-submit'>
                        <input type="submit" id="fabu" class="fabu1" onclick="postcheck()" value="确认提交" ct="submit"/>
                    </p>
                    <div class="clear"></div>
                    <div id='formsubmittips' class='small p-submit'>
                        信息填写越完整详细，越能提高排名增加可信度！<br/>您的IP是：<span style="color:red"><?=$post['ip']?></span>，请不要发布虚假信息、重复信息
                    </div>
                    <?php } ?>
                </form>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <input type="hidden" id="uri" value="<?=$post['url']?>"/>
    <div class="footer">	&copy; <?=$mymps_global['SiteName']?> <a href="#" target="_blank"><?=$mymps_global['SiteBeian']?></a> <?=$mymps_global['SiteStat']?> <span class="none_<?=$mymps_mymps['debuginfo']?>"><? if($cachetime) { ?>This page is cached at <? echo GetTime($timestamp,'Y-m-d H:i:s'); ?><?php } ?></span><span class="my_mps"><strong><a href="<?=MPS_WWW?>" target="_blank"><?=MPS_SOFTNAME?></a></strong> <em><a href="<?=MPS_BBS?>" target="_blank"><?=MPS_VERSION?></a></em></span></div>
</div>

<script type="text/javascript">
    function downloadIamge(imgsrc, name) {//下载图片地址和图片名
        let image = new Image();
        // 解决跨域 Canvas 污染问题
        image.setAttribute("crossOrigin", "anonymous");
        image.onload = function () {
            let canvas = document.createElement("canvas");
            canvas.width = image.width;
            canvas.height = image.height;
            let context = canvas.getContext("2d");
            context.drawImage(image, 0, 0, image.width, image.height);
            let url = canvas.toDataURL("image/png"); //得到图片的base64编码数据
            let a = document.createElement("a"); // 生成一个a元素
            let event = new MouseEvent("click"); // 创建一个单击事件
            a.download = name || "photo"; // 设置图片名称
            a.href = url; // 将生成的URL设置为a.href属性
            a.dispatchEvent(event); // 触发a的单击事件
        };
        image.src = imgsrc;
    }

    layui.use('laydate', function () {
        const laydate = layui.laydate;
        const date = new Date();
        const year = date.getFullYear();
        const month = date.getMonth();
        const day = date.getDay();
        const str = '-' + month + '-' + day;
        const min = (year - 15) + str;
        const max = (year + 15) + str;
        laydate.render({
            min: min,
            max: max,
            elem: '.datepicker',
        });
        laydate.render({
            min: min,
            max: max,
            range: true,
            elem: '#baoxian',
        });
        laydate.render({
            min: min,
            max: max,
            range: true,
            elem: '#baoxian1',
        });
    });
    layui.use('layer', function () { //独立版的layer无需执行这一句
        const $ = layui.jquery, layer = layui.layer; //独立版的layer无需执行这一句
        const url = $('#uri').val();
        const sortOpt = {
            update: function () {
                $('input[name="drop_sort"]').val('1');
            },
            opacity: 0.5,
            revert: true,
            cancel: '.disableSort',
            handle: '.ui-state-masking',
            placeholder: 'ui-state-highlight'
        };
        $('#sortable').sortable(sortOpt).disableSelection();
        $(document).on('click', '.download-img', function () {
            const thisImg = $(this).parent().parent().data('src');
            const urlRgx = /([^\.\/\\]+)\.([a-z]+)$/i;
            const result = thisImg.match(urlRgx);
            const imageName = (result && result[0]) ? result[0] : new Date().getTime();
            downloadIamge(thisImg, imageName);
        });

        $(document).on('click', '.cancel', function () {
            const imgUrl = $(this).data('src');
            const thumbFullPath = $(this).data('thumbfullpath');
            const inputValue = $(this).data('inputValue');
            const _li = $(this).parents('li');
            _li.data('src', imgUrl);
            _li.find('.upload_img').val(inputValue ? inputValue : '');
            _li.find('.img-click').attr({src: thumbFullPath, 'data-src': imgUrl});
        });

        $(document).on('click', '.img-click', function (e) {
            const imgElement = $('#sortable').find('.img-click');
            const index = $(this).parents('li').index();
            const dynamicEl = [];
            imgElement.each(function () {
                const path = $(this)[0].getAttribute('data-src');
                dynamicEl.push({
                    src: path,
                    thumb: path,
                    subHtml: '',
                });
            });
            const _sortTable = document.getElementById('sortable');
            _sortTable.addEventListener('onCloseAfter', function () {
                window.lgData[_sortTable.getAttribute('lg-uid')].destroy(true);
            });
            lightGallery(_sortTable, {
                index: index,
                dynamic: true,
                dynamicEl: dynamicEl,
            });
        });
        $(document).on('click', '.do-mosaic', function () {
            const thisImg = $(this).parent().data('src');
            const _this = $(this);
            layer.open({
                type: 2,
                title: false,
                shade: 0.8,
                id: 'LAY_layuipro',
                area: ['655px', '700px'],
                offset: '20px',
                btn: ['确定上传', '取消'],
                btnAlign: 'c',
                moveType: 1,
                shadeClose: true,
                content: [url + '?action=mosaic&src=' + thisImg, 'no'],
                yes: function (index) {
                    const body = layer.getChildFrame('body', index);
                    const canvas = body.find("#canvas1")[0];
                    const base64Img = canvas.toDataURL();
                    const loading = layer.load(1, {shade: [0.5, '#fff']});
                    $.post(url + '?action=upload_img', {img: base64Img}, function (res) {
                        layer.close(loading);
                        if (res.status && res.path) {
                            _this.parents('li').data(res.full_path[0]);
                            _this.parent().data('src', res.full_path[0]);
                            _this.parent().find('.upload_img').val(res.path);
                            _this.parent().find('.img-click').attr({
                                src: res.full_path[1],
                                'data-src': res.full_path[0]
                            });
                            layer.msg('上传成功！', {time: 1000}, function () {
                                layer.close(index);
                            });
                        } else {
                            layer.msg(res.info);
                        }
                    }, 'json');
                },
                cancel: function (index) {
                    layer.close(index);
                    return false;
                },
            });
        });
        $('#uploadFile').change(function () {
            const fileObj = $(this)[0];
            const fileLen = Object.keys(fileObj.files).length;
            if (fileLen === 0) return false;
            const loading = layer.load(1, {shade: [0.8, '#fff']});
            Object.keys(fileObj.files).forEach(function (key) {
                let formdata = new FormData();
                formdata.append("uploadFile" + key, fileObj.files[key]);//获取文件
                $.ajax({
                    type: 'post',
                    cache: false,
                    data: formdata,
                    dataType: 'json',
                    processData: false, // 不处理发送的数据，因为data值是Formdata对象，不需要对数据做处理
                    contentType: false, // 不设置Content-type请求头
                    url: url + '?action=ajaxuploadimg',
                    success: function (response) {
                        if ((fileLen - 1) == key) {
                            layer.close(loading);
                        }
                        const data = response.data;
                        let html = '';
                        let sort = $('#sortable li').length;
                        data.forEach(function (value) {
                            if (value.status) {
                                const path = value.path;
                                const full_path = value.full_path;
                                html += '<li class="ui-state-default" data-src="' + full_path[0] + '">';
                                html += '<div class="img-container">';
                                html += '<span class="ui-state-masking">拖动</span>';
                                html += '<img class="img-click" data-index="' + sort + '" src="' + full_path[1] + '" data-src="' + full_path[0] + '"/>';
                                html += '<input type="hidden" class="upload_img"  name="upload_img[new][]" value="' + path + '"/>';
                                html += '</div>';
                                html += '<div class="do-mosaic">';
                                html += '<button type="button"><i class="bg-mosaic"></i>马赛克</button>';
                                html += '</div>';
                                html += '<div class="delete-img">';
                                html += '<label class="cancel icon-customer" title="撤回" data-inputValue="' + path + '"  data-thumbFullPath="' + full_path[1] + '" data-src="' + full_path[0] + '"></label>';
                                html += '<label class="download-img icon-customer" title="下载图片"></label>';
                                html += '<label style="margin-top: -2px" title="删除图片">';
                                html += '<input name="delinfoimg[]" type="checkbox" class="checkbox" value="on">';
                                html += ' <font>删?</font>';
                                html += ' </label>';
                                html += ' </div>';
                                html += '</li>';
                                sort += 1;
                            }
                        });
                        $('#sortable').append(html);
                    }
                });
            });


        });
    });
</script>
<script type="text/javascript">loadDefault(['iflogin', 'validator3'])</script>

</body>
</html>
