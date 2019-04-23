<!DOCTYPE html>
<html lang="zh-CN" class="index_page">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport"
          content="initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width,minimal-ui">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="email=no">
    <meta name="format-detection" content="address=no;">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta name="keywords" content="遂宁二手车网">
    <meta name="descr

    03132iption" content="遂宁二手车网">
    <title>遂宁二手车网</title>
    <link rel="stylesheet" type="text/css"
          href="template/css/lightgallery.min.css">
    <script src="js/lightGallery.min.js"
            type="text/javascript"></script>
    <script src="js/lg-zoom.min.js" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="js/layui/css/layui.css"/>
    <link type="text/css" rel="stylesheet" href="<?= $mymps_global['SiteUrl'] ?>/m/template/css/global.css"/>
    <link type="text/css" rel="stylesheet" href="<?= $mymps_global['SiteUrl'] ?>/m/template/css/index.css"/>
    <link type="text/css" rel="stylesheet" href="<?= $mymps_global['SiteUrl'] ?>/m/template/css/style.css"/>
    <script type="text/javascript" src="js/layui/layui.js"></script>

    <style>
        .search_content {
            margin-top: 20px;
            padding: 10px;
            padding-top: 5px;
            border: 1px dashed #a8a8a8;
            background: white;
            height: 18rem;
        }

        .userInfo {
            height: 10rem;
        }

        .userInfo tr td {
            height: 2.5rem;
        }

        #img_path {
            border-radius: 4px;
            border: 1px dashed red;
        }
    </style>
</head>

<body class="blue">
<div class="windowIframe" id="windowIframe" style="min-height: 736px; display: block;">
    <div class="header"><a href="javascript:history.go(-1);" class="back left8 close">返回</a><span
                id="windowIframeTitle">搜索</span>
    </div>
    <div class="body" id="windowIframeBody">
        <div class="searchbar2">
            <div id="myform">
                <input type="text" name="keywords" id="keyword" class="s_ipt" value="" placeholder="输入关键字">
                <input type="button" class="s_btn po_ab" id="search_btn" value="搜索">
            </div>
            <div class="search_content">
                <table class="userInfo">
                    <tr>
                        <td>标题：</td>
                        <td id="title"></td>
                    </tr>
                    <tr>
                        <td>类型：</td>
                        <td id="catname"></td>
                    </tr>
                    <tr id="image_box" data-src="">
                        <td>封面：</td>
                        <td><img id="img_path" width="80" src="" data-src=""/></td>
                    </tr>
                    <tr>
                        <td>姓名：</td>
                        <td id="contact_who"></td>
                    </tr>
                    <tr>
                        <td>电话：</td>
                        <td id="tel"></td>
                    </tr>
                    <tr>
                        <td>QQ：</td>
                        <td id="qq"></td>
                    </tr>
                    <tr>
                        <td>Email：</td>
                        <td id="email"></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>
<script>

    layui.use('layer', function () {
        const $ = layui.jquery, layer = layui.layer; //独立版的layer无需执行这一句
        const image_box = document.getElementById('image_box');
        image_box.addEventListener('onCloseAfter', function () {
            window.lgData[image_box.getAttribute('lg-uid')].destroy(true);
        });
        $(document).on('click', '#search_btn', function () {
            const keyword = $('#keyword').val();
            if (!keyword.length) {
                layer.msg('请输入车辆信息编号!', {time: 1000});
                return false;
            }
            const index = layer.load(1);
            $.ajax({
                url: '<?=$url?>?action=id_search',
                type: 'POST',
                dataType: 'JSON',
                data: {keyword: keyword},
                success: function (response) {
                    layer.close(index);
                    const data = response.data;
                    if (response.msg !== '') {
                        layer.msg(response.msg);
                    } else {
                        $('#title').html(data.title);
                        $('#catname').html(data.catname);
                        $('#image_box').attr('data-src', data.img_path);
                        $('#img_path').attr({'src': data.img_path, 'data-src': data.img_path});
                        $('#contact_who').html(data.contact_who);
                        $('#tel').html('<span style="color: red">' + data.tel + '</span>');
                        $('#qq').html(data.qq);
                        $('#email').html(data.email);
                        if (Object.keys(lgData).length > 1) {
                            lgData[image_box.getAttribute('lg-uid')].destroy(true);
                        }
                    }
                }, error: function () {
                    layer.close(index);
                }
            })
        });
        $(document).on('click', '#img_path', function () {
            const imgUrl = $(this)[0].src;
            console.log(imgUrl);
            lightGallery(image_box, {
                dynamic: true,
                dynamicEl: [{
                    src: imgUrl,
                    thumb: imgUrl,
                    subHtml: '',
                }],
            });
        });
    })
</script>
</body>
</html>