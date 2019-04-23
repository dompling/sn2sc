<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='utf-8'/>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'/>
    <meta name='viewport' content='width=device-width, initial-scale=1'/>
    <meta name='description' content='A basic demo of Cropper.'/>
    <meta
            name='keywords'
            content='HTML, CSS, JS, JavaScript, jQuery plugin, image cropping, front-end, frontend, web development'
    />
    <meta name='author' content='Fengyuan Chen'/>
    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="<?=$mymps_global['SiteUrl']?>/template/default/js/customer/mosaic.js" type="text/javascript"></script>
    <title>mosaic</title>
    <style>
        .container {
            overflow: hidden;
        }

        #canvas1 {
            cursor: crosshair;
        }
    </style>
<body style="background: #a8a8a8">

<div class='container'>
    <canvas id="canvas1" data-src="<?=$get['src']?>" data-width="" data-height=""></canvas>
    <script>
        $(function () {
            function AutoSize(Img, maxWidth, maxHeight) {
                const image = new Image();
                //原图片原始地址（用于获取原图片的真实宽高，当<img>标签指定了宽、高时不受影响）
                image.src = Img.src;
                // 当图片比图片框小时不做任何改变
                let width = 0;
                let height = 0;
                if (image.width < maxWidth - 65 && image.height < maxHeight - 65) {
                    width = image.width;
                    height = image.height;
                } else //原图片宽高比例 大于 图片框宽高比例,则以框的宽为标准缩放，反之以框的高为标准缩放
                {
                    if (maxWidth / maxHeight <= image.width / image.height) //原图片宽高比例 大于 图片框宽高比例
                    {
                        width = maxWidth * 0.75;   //以框的宽度为标准
                        height = maxWidth * (image.height / image.width) * 0.75;
                    } else {   //原图片宽高比例 小于 图片框宽高比例
                        width = maxHeight * (image.width / image.height) * 0.75;
                        height = maxHeight * 0.75;   //以框的高度为标准
                    }
                }
                return {width: width, height: height};
            }

            const imgUrl = $('#canvas1').data('src');
            const img = new Image();
            img.src = imgUrl;

            const index = parent.layer.getFrameIndex(window.name); //获取窗口索引
            img.onload = function () {
                const imgWH = AutoSize(img, document.body.clientWidth, window.screen.height);
                $('.container').css({width: imgWH.width, height: imgWH.height, margin: '0 auto'});
                $('#canvas1').attr({
                    width: imgWH.width,
                    height: imgWH.height,
                });
                Mosaic._init({canvas: 'canvas1', src: imgUrl});
                parent.layer.iframeAuto(index);
            }
        });

    </script>
</div>
</body>
</html>
