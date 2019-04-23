<?php include mymps_tpl('inc_head_jq'); ?>
    <style>
        .mymps_td td {
            background-color: #ffffff
        }

        tr {
            background-color: #f5fbff
        }


        .onea_dd .viewarea {
            margin-bottom: 10px;
        }

        .onea_dd .viewarea img {
            width: 108px;
            height: 108px;
            border: 1px #ddd solid;
        }

        .onea_dd .a_ddarea {
            position: relative;
            float: left;
            width: 110px;
            height: 32px;
            text-align: center;
            overflow: hidden;
            display: block;
        }

        .onea_dd .a_ddarea img {
            width: 110px;
            height: 32px;
            margin-left: auto;
            margin-right: auto;
            cursor: pointer;
        }

        .onea_dd .comment-pic-upd {
            position: absolute;
            top: 0;
            left: 0;
            z-index: 100;
            width: 110px;
            height: 32px;
            filter: progid:DXImageTransform.Microsoft.Alpha(opacity=0);
            filter: alpha(opacity=0);
            -moz-opacity: 0;
            -khtml-opacity: 0;
            opacity: 0;
            background: none;
            border: none;
            cursor: pointer;
        }

        #sortable {
            -o-user-select: none;
            -moz-user-select: none; /*火狐 firefox*/
            -webkit-user-select: none; /*webkit浏览器*/
            -ms-user-select: none; /*IE10+*/
            -khtml-user-select: none; /*早期的浏览器*/
            user-select: none;
            float: left;
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
            display: block;
            width: 100%;
            height: 100%;
            font-size: 24px;
            font-weight: 800;
            text-align: center;
            line-height: 153px;
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
        }

        .bg-mosaic {
            background: url("template/images/mosaic.png") center no-repeat;
            background-size: 12px 12px;
            display: inline-block;
            width: 12px;
            height: 12px;
            margin-right: 5px;
        }

        .download-img {
            background: url("template/images/download.png") center no-repeat;
        }

        .cancel {
            background: url("template/images/cancel.png") center no-repeat;
        }
    </style>
    <script type="text/javascript" src="../template/default/js/a_ddimgview.js"></script>
    <form action="?action=edit" method="post" enctype="multipart/form-data" name="form1"
          onSubmit="return CheckSubmit();" ;>
        <input name="catid" value="<?= $post[catid] ?>" type="hidden"/>
        <input name="do" value="post" type="hidden">
        <input name="id" value="<?= $post[id] ?>" type="hidden">
        <input name="ismember" value="<?= $post[ismember] ?>" type="hidden">
        <input name="userid" value="<?= $post[userid] ?>" type="hidden">
        <div id="<?= MPS_SOFTNAME ?>">
            <table width="100%" cellspacing="0" cellpadding="0" class="vbm">
                <tr class="firstr">
                    <td colspan="5">
                        <div class="left"><a href="javascript:collapse_change('1')">基本信息</a></div>
                        <div class="right"><a href="javascript:collapse_change('1')"><img id="menuimg_1"
                                                                                          src="template/images/menu_reduce.gif"/></a>
                        </div>
                    </td>
                </tr>
                <tbody id="menu_1" class="mymps_td">
                <tr>
                    <td width="100" height="25"><font color=red>(*)</font>信息类别：</td>
                    <td>
                        <select name="catid">
                            <?= cat_list('category', 0, $post[catid]) ?>
                        </select>
                        <警告
                                ：若您要调整的类别与原类别应用不同的信息模型，请勿修改>
                    </td>
                </tr>
                <tr>
                    <td height="25"><font color=red>(*)</font>所属地区：</td>
                    <td>
                        <select name="areaid">
                            <?= cat_list('area', 0, $post[areaid], true, 1) ?>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td height="25"><font color=red>(*)</font>信息标题：</td>
                    <td>
                        <input type="text" name="title" class="text" value="<?= $post[title] ?>" style="width:350px"/>
                    </td>
                </tr>
                <?php if (is_array($post[mymps_extra_value])) {
                    foreach ($post[mymps_extra_value] as $k => $v) {
                        ?>
                        <tr>
                            <td height="25"><?php echo $v['required'] == 1 ? '<font color=red>(*)</font>' : ''; ?><?php echo $v['title']; ?>
                                ：
                            </td>
                            <td>
                                <?php echo $v['value']; ?></td>
                        </tr>
                    <?php }
                } ?>
                <?php if ($cat[if_mappoint] == 1) { ?>
                    <tr>
                        <td height="25">地图坐标：</td>
                        <td><input name="mappoint" id="mappoint" type="text" class="text" value="<?= $post[mappoint] ?>"
                                   style="width:125px"/><input name="markmap" type="button" value="点击标注" class="gray"
                                                               onclick="javascript:setbg('地图标注',500,300,'../map.php?action=markpoint&width=500&height=300&p=<?= $post[mappoint] ?>')">
                        </td>
                    </tr>
                <? } ?>
                <tr>
                    <td height="25">有效期：</td>
                    <td>
                        <?= $post[GetInfoLastTime] ?>
                    </td>
                </tr>
                </tbody>
            </table>
            <div class="mymps_td" style="margin-top:3px">
                <?= $acontent ?>
            </div>
        </div>
        <div id="<?= MPS_SOFTNAME ?>">
            <table width="100%" cellspacing="0" cellpadding="0" class="vbm">
                <tr class="firstr">
                    <td colspan="2">
                        <div class="left"><a href="javascript:collapse_change('2')">联系方式</a></div>
                        <div class="right"><a href="javascript:collapse_change('2')"><img id="menuimg_2"
                                                                                          src="template/images/menu_reduce.gif"/></a>
                        </div>
                    </td>
                </tr>
                <tbody id="menu_2" class="mymps_td">
                <tr>
                    <td colspan="2">
                        是否替换：
                        <input type="checkbox" name="is_replace"
                            <?= $post[is_replace] == 1 ? 'checked' : '' ?> value="1"/>
                        <span>ps:替换的信息会隐藏用户的真实信息，以替换内容为准。</span>
                    </td>
                </tr>
                <tr>
                    <td height="25" width="100"><font color=red>(*)</font>联系人：</td>
                    <td>
                        <input type="text" name="contact_who" class="text" value="<?= $post[contact_who] ?>"/>
                        <span style="margin:0 20px">替换为</span>
                        <input type="text" name="r_contact_who"
                               placeholder="联系人"
                               class="text replace_text" value="<?= $post[r_contact_who] ?>"/>
                    </td>
                </tr>
                <tr>
                    <td height="25"><font color=red>(*)</font>手机或电话：</td>
                    <td>
                        <input type="text" name="tel" class="text" value="<?= $post[tel] ?>"/>
                        <span style="margin:0 20px">替换为</span>
                        <input type="text" name="r_tel"
                               placeholder="手机或电话"
                               class="text r_text" value="<?= $post[r_tel] ?>"/>
                    </td>
                </tr>
                <tr>
                    <td height="25">电子邮件：</td>
                    <td>
                        <input type="text" class="text" value="<?= $post[email] ?>" name="email"/>
                        <span style="margin:0 20px">替换为</span>
                        <input type="text" name="r_email"
                               placeholder="email"
                               class="text r_text" value="<?= $post[r_email] ?>"/>
                    </td>
                </tr>
                <tr>
                    <td height="25">QQ：</td>
                    <td>
                        <input type="text" class="text" value="<?= $post[qq] ?>" name="qq"/>
                        <span style="margin:0 20px">替换为</span>
                        <input type="text" name="r_qq"
                               placeholder="QQ"
                               class="text r_text" value="<?= $post[r_qq] ?>"/>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <?php if ($post[upload_img]) { ?>
            <div id="<?= MPS_SOFTNAME ?>">
                <table width="100%" cellspacing="0" cellpadding="0" class="vbm">
                    <tr class="firstr">
                        <td colspan="3">
                            <div class="left"><a href="javascript:collapse_change('3')">相关图片</a></div>
                            <div class="right">
                                <a href="javascript:collapse_change('3')">
                                    <img id="menuimg_3" src="template/images/menu_reduce.gif"/>
                                </a>
                            </div>
                        </td>
                    </tr>
                    <tbody id="menu_3" class="mymps_td">
                    <tr class="mymps_td">
                        <td>
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
                                <? $i = 0;
                                foreach ($post[upload_old_img] as $key => $img): ?>
                                    <li class='ui-state-default' data-src="<?= $img['img'][1] ?>">
                                        <div class="img-container">
                                            <span class='ui-state-masking'>拖动</span>
                                            <img class="img-click" data-index="<?= $i ?>" src='<?= $img['thumb'][1] ?>'
                                                 data-src="<?= $img['img'][1] ?>"/>
                                            <input type="hidden" class="upload_img" name="upload_img[<?= $key ?>]"
                                                   value=""/>
                                        </div>
                                        <div class="do-mosaic">
                                            <button type="button"><i class="bg-mosaic"></i>马赛克</button>
                                        </div>
                                        <div class="delete-img">
                                            <label class="cancel icon-customer" title="撤回"
                                                   data-thumbFullPath="<?= $img['thumb'][1] ?>"
                                                   data-src="<?= $img['img'][1] ?>"
                                            ></label>
                                            <label class="download-img icon-customer" title="下载图片"></label>
                                            <label for="labe<?= $key ?>" style="margin-top: -2px" title="删除图片">
                                                <input name="delinfoimg[]" type="checkbox"
                                                       class="checkbox" value="on">
                                                <font>删?</font>
                                            </label>
                                        </div>
                                    </li>
                                    <? $i += 1;endforeach; ?>
                            </ul>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        <?php } ?>
        <div id="<?= MPS_SOFTNAME ?>">
            <table width="100%" cellspacing="0" cellpadding="0" class="vbm">
                <tr class="firstr">
                    <td colspan="3">
                        <div class="left"><a href="javascript:collapse_change('4')">其他设置</a></div>
                        <div class="right"><a href="javascript:collapse_change('4')"><img id="menuimg_4"
                                                                                          src="template/images/menu_reduce.gif"/></a>
                        </div>
                    </td>
                </tr>
                <tbody id="menu_4" class="mymps_td">
                <?= $post[manage_pwd] ?>
                <tr>
                    <td height="25" width="150">信息状态：</td>
                    <td>
                        <?= GetInfoLevel($post[info_level]) ?>
                    </td>
                </tr>
                <tr>
                    <td height="25" width="150">标题套红：</td>
                    <td>
                        <select name="ifred">
                            <option value="1"
                                <?php if ($post[ifred] == 1) {
                                    echo "style=\"background-color:#6EB00C;color:white\" selected";
                                } ?>
                            >套红
                            </option>
                            <option value="0"
                                <?php
                                if ($post[ifred] == 0) {
                                    echo "style=\"background-color:#6EB00C;color:white\" selected";
                                }
                                ?>>不套红
                            </option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td height="25" width="150">标题加粗：</td>
                    <td>
                        <select name="ifbold">
                            <option value="1"
                                <?php
                                if ($post[ifbold] == 1) {
                                    echo "style=\"background-color:#6EB00C;color:white\" selected";
                                }
                                ?>>加粗
                            </option>
                            <option value="0"
                                <?php
                                if ($post[ifbold] == 0) {
                                    echo "style=\"background-color:#6EB00C;color:white\" selected";
                                }
                                ?>>不加粗
                            </option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td height="25">是否大类置顶：</td>
                    <td>
                        <?= $post[upgrade_type] ?> <?= GetUpgradeTime($post[upgrade_time]) ?>（若选择不置顶，可不选择该项目）
                    </td>
                </tr>
                <tr>
                    <td height="25">是否小类置顶：</td>
                    <td>
                        <?= $post[upgrade_type_list] ?> <?= GetUpgradeTime($post[upgrade_time_list], 'upgrade_time_list') ?>
                        （若选择不置顶，可不选择该项目）
                    </td>
                </tr>
                <tr>
                    <td height="25">是否首页置顶：</td>
                    <td>
                        <?= $post[upgrade_type_index] ?> <?= GetUpgradeTime($post[upgrade_time_index], 'upgrade_time_index') ?>
                        （若选择不置顶，可不选择该项目）
                    </td>
                </tr>
                <tr>
                    <td height="25">发布时间：</td>
                    <td>
                        <input name="begintimestr" value="<?php echo GetTime($post['begintime']); ?>" class="text">
                        <label for="refresh"><input name="refresh" value="1" type="checkbox" class="checkbox"
                                                    id="refresh">刷新为当前时间?</label>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <center><input type="button" onclick="window.open('<?= $post[uri] ?>')" target=_blank value="预 览"
                       class="gray large"/>
            &nbsp;
            <input type="submit" name="mymps" value="修 改" class="mymps large"/>
            &nbsp;&nbsp;<input type="button" onClick="location.href='?'" value="返 回" class="gray large">
        </center>
    </form>

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

        const url = '<?=$post['url'] ?>';


        layui.use('layer', function () { //独立版的layer无需执行这一句
            const $ = layui.jquery, layer = layui.layer; //独立版的layer无需执行这一句
            $(document).on('click', '.do-mosaic', function () {
                const thisImg = $(this).parent().data('src');
                const _this = $(this);
                layer.open({
                    type: 2,
                    title: false,
                    shade: 0.8,
                    id: 'LAY_layuipro',
                    area: '655px',
                    offset: '100px',
                    btn: ['确定上传', '取消'],
                    btnAlign: 'c',
                    moveType: 1,
                    content: [url + '?action=mosaic&src=' + thisImg, 'no'],
                    yes: function (index) {
                        const body = layer.getChildFrame('body', index);
                        const canvas = body.find("#canvas1")[0];
                        const base64Img = canvas.toDataURL();
                        const loading = layer.load(1, {shade: [0.5, '#fff']});
                        $.post(url + '?action=upload_img', {img: base64Img}, function (res) {
                            layer.close(loading);
                            if (res.status && res.path) {
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
                if (Object.keys(fileObj.files).length === 0) return false;
                const formdata = new FormData();
                Object.keys(fileObj.files).forEach(function (key) {
                    formdata.append("uploadFile" + key, fileObj.files[key]);//获取文件
                });
                const loading = layer.load(1, {shade: [0.8, '#fff']});
                $.ajax({
                    type: 'post',
                    cache: false,
                    data: formdata,
                    dataType: 'json',
                    processData: false, // 不处理发送的数据，因为data值是Formdata对象，不需要对数据做处理
                    contentType: false, // 不设置Content-type请求头
                    url: url + '?action=ajaxuploadimg',
                    success: function (response) {
                        layer.close(loading);
                        const data = response.data;
                        const scUpload = data.filter(function (value) {
                            return value.status === true;
                        });
                        const scUploadLg = scUpload.length;
                        const errUploadLg = data.length - scUploadLg;
                        layer.alert('成功上传：<span style="color: green;font-weight: bold">' + scUploadLg + '</span> 张，失败： <span style="color: red;font-weight: bold">' + errUploadLg + '</span> 张 <span style="color: red;font-weight: bold"> ' + response.msg + ' </span>');
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
                                html += '<label class="cancel icon-customer" title="撤回" data-inputValue="' + path + '"  data-thumbFullPath="' + full_path[1] + '" data-src="' + full_path[1] + '"></label>';
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
                    },
                    error: function () {
                    }
                });
            });
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
                const imageName = result[0] ? result[0] : new Date().getTime();
                downloadIamge(thisImg, imageName);
            });
            $(document).on('click', '.cancel', function () {
                const imgUrl = $(this).data('src');
                const thumbFullPath = $(this).data('thumbfullpath');
                const inputValue = $(this).data('inputValue');
                const $li = $(this).parent().parent();
                $li.data('src', imgUrl);
                $li.find('.upload_img').val(inputValue ? inputValue : '');
                $li.find('.img-click').attr({src: thumbFullPath, 'data-src': imgUrl});
            });

            $(document).on('click', '.img-click', function (e) {
                const imgElement = $('#sortable').find('.img-click');
                const dynamicEl = [];
                imgElement.each(function () {
                    const path = $(this).data('src');
                    dynamicEl.push({
                        src: path,
                        thumb: path,
                        subHtml: '',
                    });
                });
                const $sortTable = document.getElementById('sortable');
                $sortTable.addEventListener('onCloseAfter', function () {
                    window.lgData[$sortTable.getAttribute('lg-uid')].destroy(true);
                });
                lightGallery($sortTable, {
                    dynamic: true,
                    dynamicEl: dynamicEl,
                    index: $(this).data('index'),
                });
            });
        })
    </script>
<?php mymps_admin_tpl_global_foot(); ?>