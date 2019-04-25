<?php

!(defined('IN_MYMPS')) && exit('FORBIDDEN');
$cfg_photo_type['gif'] = false;
$cfg_photo_type['jpeg'] = false;
$cfg_photo_type['png'] = false;
$cfg_photo_type['wbmp'] = false;
$cfg_photo_typenames = array();
$cfg_photo_support = '';
if (function_exists('imagecreatefromgif') && function_exists('imagegif')) {
    $cfg_photo_type['gif'] = true;
    $cfg_photo_typenames[] = 'image/gif';
    $cfg_photo_support .= 'GIF ';
}

if (function_exists('imagecreatefromjpeg') && function_exists('imagejpeg')) {
    $cfg_photo_type['jpeg'] = true;
    $cfg_photo_typenames[] = 'image/pjpeg';
    $cfg_photo_typenames[] = 'image/jpeg';
    $cfg_photo_support .= 'JPEG ';
}

if (function_exists('imagecreatefrompng') && function_exists('imagepng')) {
    $cfg_photo_type['png'] = true;
    $cfg_photo_typenames[] = 'image/png';
    $cfg_photo_typenames[] = 'image/x-png';
    $cfg_photo_support .= 'PNG ';
}

if (function_exists('imagecreatefromwbmp') && function_exists('imagewbmp')) {
    $cfg_photo_type['wbmp'] = true;
    $cfg_photo_typenames[] = 'image/wbmp';
    $cfg_photo_support .= 'WBMP ';
}
function check_upimage($file = 'filename')
{
    global $mymps_global;
    $size = $mymps_global['cfg_upimg_size'] * 1024;
    $upimg_allow = explode(',', $mymps_global['cfg_upimg_type']);

    if ($size < $_FILES[$file]['size']) {
        write_msg('上传文件应小于' . $mymps_global['cfg_upimg_size'] . 'KB');
        exit();
    }

    if (!(in_array(FileExt($_FILES[$file]['name']), $upimg_allow))) {
        write_msg('系统只允许上传' . $mymps_global['cfg_upimg_type'] . '格式的图片！');
    }

    if (!(preg_match('/^image\\//i', $_FILES[$file]['type']))) {
        write_msg('很抱歉，系统无法识别您上传的文件的格式，请换一张图片上传！');
    }

    return true;
}

function mymps_check_upimage($file = 'filename')
{
    if (is_array($_FILES)) {
        for ($i = 0; $i < count($_FILES); $i++) {
            if ($_FILES[$file . $i]['name']) {
                check_upimage($file . $i);
            }
        }
    }
}

function upload_img_num($file = 'filename')
{
    if (is_array($_FILES)) {
        $num = 0;

        for ($i = 0; $i < count($_FILES); $i++) {
            $num = ($_FILES[$file . $i]['error'] != 4 ? $num + 1 : $num);
        }

        return $num;
    } else {
        return 0;
    }
}

/**
 * 图片上传
 * @param string $file_name 文件的name值
 * @param string $destination_folder 目标文件夹
 * @param integer $watermark 是否加水印
 * @param string $limit_width 宽度限制
 * @param string $limit_height 高度限制
 * @param string $edit_filename 编辑后的文件名
 * @param string $edit_pre_filename 编辑前的文件名
 * @return void
 */
function start_upload(
    $file_name,
    $destination_folder,
    $watermark = 0,
    $limit_width = '',
    $limit_height = '',
    $edit_filename = '',
    $edit_pre_filename = ''
) {
    global $mymps_global;
    global $timestamp;
    !is_uploaded_file($_FILES[$file_name]['tmp_name']) && write_msg('请重新选择您要上传的图片!');
    @createdir(MYMPS_UPLOAD . $destination_folder);
    $file = $_FILES[$file_name];
    $file_name = $file["tmp_name"];
    $pinfo = pathinfo($file['name']);
    $ftype = $pinfo['extension'];
    $fname = $pinfo[basename];
    if (empty($edit_filename) && empty($edit_pre_filename)) {
        $destination_file = $timestamp . random() . '.' . $ftype;
        $destination = MYMPS_UPLOAD . $destination_folder . $destination_file;
        $small_destination = MYMPS_UPLOAD . $destination_folder . 'pre_' . $destination_file;
    } else {
        $destination = MYMPS_ROOT . $edit_filename;
        $small_destination = MYMPS_ROOT . $edit_pre_filename;
        $forbidarray = array(
            MYMPS_ROOT . '/images/logo.gif',
            MYMPS_ROOT . '/images/nopic.gif',
            MYMPS_ROOT . '/images/nophoto.jpg',
            MYMPS_ROOT . '/images/noavatar.gif',
            MYMPS_ROOT . '/images/noavatar_small.gif'
        );
        if (!(in_array($destination, $forbidarray)) && ($destination != MYMPS_ROOT)) {
            @unlink($destination);
        }

        if (!(in_array($small_destination, $forbidarray)) && ($destination != MYMPS_ROOT)) {
            @unlink($small_destination);
        }

        unset($forbidarray);
    }

    if (file_exists($destination)) {
        write_msg('同名图片已存在，请重新选择您要上传的图片！');
    }
    if (!(move_uploaded_file($file_name, $destination))) {
        write_msg('图片上传失败，请重新选择您要上传的图片！');
    }

    if (strstr($destination_folder, '/information/') && ('409600' < $file['size'])) {
        ImageResize($destination, 600, 600);
    }

    if (($watermark == 1) && function_exists('gd_info')) {
        WaterImg($destination);
    }

    if (!(empty($limit_width)) && !(empty($limit_height))) {
        ImageResize($destination, $limit_width, $limit_height, $small_destination);
        $mymps_image = array();
        $mymps_image[0] = ($edit_filename ? $edit_filename : '/attachment' . $destination_folder . $destination_file);
        $mymps_image[1] = ($proportion != 1 ? ($edit_pre_filename ? $edit_pre_filename : '/attachment' . $destination_folder . 'pre_' . $destination_file) : $mymps_image[0]);
    } else {
        $mymps_image = ($edit_filename ? $edit_filename : '/attachment' . $destination_folder . $destination_file);
    }

    return $mymps_image;
}

/**
 * 图片上传
 *
 * @param [type] $file_name
 * @param [type] $destination_folder
 * @param integer $watermark
 * @param string $limit_width
 * @param string $limit_height
 * @param string $edit_filename
 * @param string $edit_pre_filename
 * @param [type] $file
 * @return void
 */
function upload_img(
    $file_data = false,
    $file_name,
    $destination_folder,
    $watermark = 0,
    $limit_width = '',
    $limit_height = '',
    $edit_filename = '',
    $edit_pre_filename = ''
) {
    global $mymps_global;
    global $timestamp;
    if ($file_data) {
        !(is_uploaded_file($file_data[$file_name]['tmp_name'])) && write_msg('请重新选择您要上传的图片!');
    } else {
        !(is_uploaded_file($_FILES[$file_name]['tmp_name'])) && write_msg('请重新选择您要上传的图片!');
    }
    $file = $file_data[$file_name];
    @createdir(MYMPS_UPLOAD . $destination_folder);
    $file_name = $file['tmp_name'];
    $pinfo = pathinfo($file['name']);
    $ftype = $pinfo['extension'];
    $fname = $pinfo[basename];
    if (empty($edit_filename) && empty($edit_pre_filename)) {
        $destination_file = $timestamp . random() . '.' . $ftype;
        $destination = MYMPS_UPLOAD . $destination_folder . $destination_file;
        $small_destination = MYMPS_UPLOAD . $destination_folder . 'pre_' . $destination_file;
    } else {
        $destination = MYMPS_ROOT . $edit_filename;
        $small_destination = MYMPS_ROOT . $edit_pre_filename;
        $forbidarray = array(
            MYMPS_ROOT . '/images/logo.gif',
            MYMPS_ROOT . '/images/nopic.gif',
            MYMPS_ROOT . '/images/nophoto.jpg',
            MYMPS_ROOT . '/images/noavatar.gif',
            MYMPS_ROOT . '/images/noavatar_small.gif'
        );
        if (!(in_array($destination, $forbidarray)) && ($destination != MYMPS_ROOT)) {
            @unlink($destination);
        }

        if (!(in_array($small_destination, $forbidarray)) && ($destination != MYMPS_ROOT)) {
            @unlink($small_destination);
        }

        unset($forbidarray);
    }

    if (file_exists($destination)) {
        write_msg('同名图片已存在，请重新选择您要上传的图片！');
    }

    if (!(move_uploaded_file($file_name, $destination))) {
        write_msg('图片上传失败，请重新选择您要上传的图片！');
    }

    if (strstr($destination_folder, '/information/') && ('409600' < $file['size'])) {
        ImageResize($destination, 600, 600);
    }

    if (($watermark == 1) && function_exists('gd_info')) {
        WaterImg($destination);
    }

    if (!(empty($limit_width)) && !(empty($limit_height))) {
        ImageResize($destination, $limit_width, $limit_height, $small_destination);
        $mymps_image = array();
        $mymps_image[0] = ($edit_filename ? $edit_filename : '/attachment' . $destination_folder . $destination_file);
        $mymps_image[1] = ($proportion != 1 ? ($edit_pre_filename ? $edit_pre_filename : '/attachment' . $destination_folder . 'pre_' . $destination_file) : $mymps_image[0]);
    } else {
        $mymps_image = ($edit_filename ? $edit_filename : '/attachment' . $destination_folder . $destination_file);
    }

    return $mymps_image;
}


/**
 * 图片上传
 *
 * @param [type] $file_name
 * @param [type] $destination_folder
 * @param integer $watermark
 * @param string $limit_width
 * @param string $limit_height
 * @param string $edit_filename
 * @param string $edit_pre_filename
 * @param [type] $file
 * @return void
 */
function ajax_upload_img(
    $file_data = false,
    $file_name,
    $destination_folder,
    $watermark = 0,
    $limit_width = '',
    $limit_height = '',
    $edit_filename = '',
    $edit_pre_filename = ''
) {
    $res = array('status' => false, 'info' => '');
    global $mymps_global;
    global $timestamp;
    if (!$file_data || !(is_uploaded_file($file_data[$file_name]['tmp_name']))) {
        $res['info'] = '请重新选择您要上传的图片!';
        return $res;
    }
    $file = $file_data[$file_name];

    @createdir(MYMPS_UPLOAD . $destination_folder);
    $file_name = $file['tmp_name'];
    $pinfo = pathinfo($file['name']);
    $ftype = $pinfo['extension'];
    $fname = $pinfo[basename];
    if (empty($edit_filename) && empty($edit_pre_filename)) {
        $destination_file = $timestamp . random() . '.' . $ftype;
        $destination = MYMPS_UPLOAD . $destination_folder . $destination_file;
        $small_destination = MYMPS_UPLOAD . $destination_folder . 'pre_' . $destination_file;
    } else {
        $destination = MYMPS_ROOT . $edit_filename;
        $small_destination = MYMPS_ROOT . $edit_pre_filename;
        $forbidarray = array(
            MYMPS_ROOT . '/images/logo.gif',
            MYMPS_ROOT . '/images/nopic.gif',
            MYMPS_ROOT . '/images/nophoto.jpg',
            MYMPS_ROOT . '/images/noavatar.gif',
            MYMPS_ROOT . '/images/noavatar_small.gif'
        );
        if (!(in_array($destination, $forbidarray)) && ($destination != MYMPS_ROOT)) {
            @unlink($destination);
        }

        if (!(in_array($small_destination, $forbidarray)) && ($destination != MYMPS_ROOT)) {
            @unlink($small_destination);
        }
        unset($forbidarray);
    }

    if (file_exists($destination)) {
        $res['info'] = '同名图片已存在，请重新选择您要上传的图片!';
        return $res;
    }

    if (!(move_uploaded_file($file_name, $destination))) {
        $res['info'] = '图片上传失败，请重新选择您要上传的图片！';
        return $res;
    }

    if (strstr($destination_folder, '/information/') && ('409600' < $file['size'])) {
        ImageResize($destination, 600, 600);
    }

    if (($watermark == 1) && function_exists('gd_info')) {
        WaterImg($destination);
    }

    if (!(empty($limit_width)) && !(empty($limit_height))) {
        ImageResize($destination, $limit_width, $limit_height, $small_destination);
        $mymps_image = array();
        $mymps_image[0] = ($edit_filename ? $edit_filename : '/attachment' . $destination_folder . $destination_file);
        $mymps_image[1] = ($proportion != 1 ? ($edit_pre_filename ? $edit_pre_filename : '/attachment' . $destination_folder . 'pre_' . $destination_file) : $mymps_image[0]);
    } else {
        $mymps_image = ($edit_filename ? $edit_filename : '/attachment' . $destination_folder . $destination_file);
    }
    $img = is_array($mymps_image) ? $mymps_image[0] : $mymps_image;
    $thumb = is_array($mymps_image) ? $mymps_image[1] : $mymps_image;
    $res['status'] = true;
    $res['info'] = '上传成功！';
    $res['path'] = $img . "\n" . $thumb;
    $res['full_path'][0] = $mymps_global['SiteUrl'] . $img;
    $res['full_path'][1] = $mymps_global['SiteUrl'] . $thumb;
    return $res;
}


/**
 * base64上传
 *
 * @param [string] $info base64转码后的图片信息
 * @param [string] $floder 图片的目标文件夹
 * @return void  返回图片路径
 */
function start_upload_base64($info, $floder)
{
    $res = array(
        'status' => false,
        'info' => '',
    );
    //获取文件名
    $file_name = get_file_name(5);
    $pre_file_name = "pre_" . get_file_name(5);
    if (empty($info)) {
        $res['info'] = '上传文件错误';
        return $res;
    }
    // 正则匹配文件类型
    if (preg_match('/^(data:\s*image\/(\w+);base64,)/', $info, $result)) {
        $img_info = base64_decode(str_replace($result[1], '', $info));
        $type = $result[2];
        if (in_array($type, array('pjpeg', 'jpeg', 'jpg', 'gif', 'bmp', 'png'))) {
            //判断文件夹是否存在
            if (!is_dir($floder)) {
                mkdir($floder, 0777, true);
            }
            //判断是否重名
            if (file_exists($file_name)) {
                $file_name = get_file_name(5);
            }
            //判断服务器是否禁用file_put_contents
            if (function_exists("file_put_contents")) {
                file_put_contents($floder . $file_name, $img_info);
                file_put_contents($floder . $pre_file_name, $img_info);
            } else {
                $img = fopen($floder . $file_name, 'w+');
                fwrite($img, $img_info);
                fclose($img);
            }
            //根据写入后的文件大小来简略判断是否写入成功
            if (filesize($floder . $file_name) > 1024 * 20) {
                $res['status'] = true;
                $res['info'] = '上传完成';
                $res['path'] = $floder . $file_name;
            }
        } else {
            $res['info'] = '图片格式错误，请重新上传';
        }
    } else {
        $res['info'] = '文件错误';
    }
    return $res;
}


/**
 * base64上传
 *
 * @param [string] $info base64转码后的图片信息
 * @param [string] $floder 图片的目标文件夹
 * @return void  返回图片路径
 */
function upload_base64($info, $floder)
{
    $res = array(
        'status' => false,
        'info' => '',
    );
    //获取文件名
    $file_name = get_file_name(5);
    $pre_file_name = "pre_" . $file_name;
    if (empty($info)) {
        $res['info'] = '上传文件错误';
        return $res;
    }
    // 正则匹配文件类型
    if (preg_match('/^(data:\s*image\/(\w+);base64,)/', $info, $result)) {
        $img_info = base64_decode(str_replace($result[1], '', $info));
        $type = $result[2];
        if (in_array($type, array('pjpeg', 'jpeg', 'jpg', 'gif', 'bmp', 'png'))) {
            //判断文件夹是否存在
            if (!is_dir($floder)) {
                mkdir($floder, 0777, true);
            }
            //判断是否重名
            if (file_exists($file_name)) {
                $file_name = get_file_name(5) . time();
            }
            //判断服务器是否禁用file_put_contents
            //原图
            $imgFile = $floder . $file_name . '.' . $type;
            $uploadFile = MYMPS_UPLOAD . $imgFile;

            //缩略
            $preImgFile = $floder . $pre_file_name . '.' . $type;
            $uploadPreFile = MYMPS_UPLOAD . $preImgFile;
            if (function_exists("file_put_contents")) {
                file_put_contents($uploadFile, $img_info);
                file_put_contents($uploadPreFile, $img_info);
            } else {
                $img = fopen($uploadFile, 'w+');
                fwrite($img, $img_info);
                fclose($img);
            }
            //根据写入后的文件大小来简略判断是否写入成功
            if (filesize($uploadFile) > 1024 * 20) {
                global $mymps_global;
                $res['status'] = true;
                $res['info'] = '上传完成';
                $res['path'] = '/attachment' . $imgFile . "\n" . '/attachment' . $preImgFile;
                $res['full_path'][0] =$mymps_global['SiteUrl'] . '/attachment' . $imgFile;
                $res['full_path'][1] = $mymps_global['SiteUrl'] . '/attachment' . $preImgFile;
            }
        } else {
            $res['info'] = '图片格式错误，请重新上传';
        }
    } else {
        $res['info'] = '文件错误';
    }
    return $res;
}


/**获取 */
function get_file_name($length)
{
    $str = "qwertyuiopasdfghjklzxcvbnm7418520963";
    $flag = '';
    while (strlen($flag) < $length) {
        $flag .= $str[rand(0, strlen($str) - 1)];
    }
    return time() . $flag;
}

function ImageResize($srcFile, $toW, $toH, $toFile = '')
{
    global $cfg_photo_type;
    global $cfg_jpeg_query;

    if (empty($cfg_jpeg_query)) {
        $cfg_jpeg_query = 85;
    }

    if ($toFile == '') {
        $toFile = $srcFile;
    }

    $info = '';
    $srcInfo = GetImageSize($srcFile, $info);

    switch ($srcInfo[2]) {
        case 1:
            if (!($cfg_photo_type['gif'])) {
                return false;
            }

            $im = imagecreatefromgif($srcFile);
            break;

        case 2:
            if (!($cfg_photo_type['jpeg'])) {
                return false;
            }

            $im = imagecreatefromjpeg($srcFile);
            break;

        case 3:
            if (!($cfg_photo_type['png'])) {
                return false;
            }

            $im = imagecreatefrompng($srcFile);
            break;

        case 6:
            if (!($cfg_photo_type['bmp'])) {
                return false;
            }

            $im = imagecreatefromwbmp($srcFile);
            break;
    }

    $srcW = ImageSX($im);
    $srcH = ImageSY($im);
    $toWH = $toW / $toH;
    $srcWH = $srcW / $srcH;

    if ($toWH <= $srcWH) {
        $ftoW = $toW;
        $ftoH = $ftoW * ($srcH / $srcW);
    } else {
        $ftoH = $toH;
        $ftoW = $ftoH * ($srcW / $srcH);
    }

    if (($toW < $srcW) || ($toH < $srcH)) {
        if (function_exists('imagecreatetruecolor')) {
            @$ni = imagecreatetruecolor($ftoW, $ftoH);

            if ($ni) {
                imagecopyresampled($ni, $im, 0, 0, 0, 0, $ftoW, $ftoH, $srcW, $srcH);
            } else {
                $ni = imagecreate($ftoW, $ftoH);
                imagecopyresized($ni, $im, 0, 0, 0, 0, $ftoW, $ftoH, $srcW, $srcH);
            }
        } else {
            $ni = imagecreate($ftoW, $ftoH);
            imagecopyresized($ni, $im, 0, 0, 0, 0, $ftoW, $ftoH, $srcW, $srcH);
        }

        switch ($srcInfo[2]) {
            case 1:
                imagegif($ni, $toFile);
                break;

            case 2:
                imagejpeg($ni, $toFile, $cfg_jpeg_query);
                break;

            case 3:
                imagepng($ni, $toFile);
                break;

            case 6:
                imagebmp($ni, $toFile);
                break;

            default:
                return false;
        }

        imagedestroy($ni);
    } else {
        copy($srcFile, $toFile);
    }

    imagedestroy($im);
    return true;
}

function gdversion()
{
    static $gd_version_number;

    if ($gd_version_number === null) {
        ob_start();
        phpinfo(8);
        $module_info = ob_get_contents();
        ob_end_clean();

        if (preg_match('/\\bgd\\s+version\\b[^\\d' . "\n\r" . ']+?([\\d\\.]+)/i', $module_info, $matches)) {
            $gdversion_h = $matches[1];
        } else {
            $gdversion_h = 0;
        }
    }

    return $gdversion_h;
}

function WaterImg($srcFile, $fromGo = 'up')
{
    global $mymps_global;
    include MYMPS_DATA . '/watermark.inc.php';

    if ($photo_markup != '1') {
        return null;
    }

    $info = '';
    $srcInfo = GetImageSize($srcFile, $info);
    $srcFile_w = $srcInfo[0];
    $srcFile_h = $srcInfo[1];
    if (($srcFile_w < $photo_wwidth) || ($srcFile_h < $photo_wheight)) {
        return null;
    }

    if (($fromGo == 'up') && ($photo_markup == '0')) {
        return null;
    }

    if (($fromGo == 'down') && ($photo_markdown == '0')) {
        return null;
    }

    $trueMarkimg = MYMPS_ROOT . $photo_markimg;
    if (!(file_exists($trueMarkimg)) || empty($photo_markimg)) {
        $trueMarkimg = '';
    }

    ImgWaterMark($srcFile, $photo_waterpos, $trueMarkimg, $photo_watertext, $photo_fontsize, $photo_fontcolor,
        $photo_diaphaneity);
}

function ImgWaterMark($srcFile, $w_pos = 0, $w_img = '', $w_text = '', $w_font = 5, $w_color = '#FF0000', $w_pct)
{
    $font_type = MYMPS_DATA . '/ttf/number.ttf';
    if (empty($srcFile) || !(file_exists($srcFile))) {
        return null;
    }

    $info = '';
    $srcInfo = getimagesize($srcFile, $info);
    $srcFile_w = $srcInfo[0];
    $srcFile_h = $srcInfo[1];

    switch ($srcInfo[2]) {
        case 1:
            if (!(function_exists('imagecreatefromgif'))) {
                return null;
            }

            $srcFile_img = imagecreatefromgif($srcFile);
            break;

        case 2:
            if (!(function_exists('imagecreatefromjpeg'))) {
                return null;
            }

            $srcFile_img = imagecreatefromjpeg($srcFile);
            break;

        case 3:
            if (!(function_exists('imagecreatefrompng'))) {
                return null;
            }

            $srcFile_img = imagecreatefrompng($srcFile);
            break;

        case 6:
            if (!(function_exists('imagewbmp'))) {
                return null;
            }

            $srcFile_img = imagecreatefromwbmp($srcFile);
            break;

        default:
            return null;
    }

    if (!(empty($w_img)) && file_exists($w_img)) {
        $ifWaterImage = 1;
        $info = '';
        $water_info = getimagesize($w_img, $info);
        $width = $water_info[0];
        $height = $water_info[1];

        switch ($water_info[2]) {
            case 1:
                if (!(function_exists('imagecreatefromgif'))) {
                    return null;
                }

                $water_img = imagecreatefromgif($w_img);
                break;

            case 2:
                if (!(function_exists('imagecreatefromjpeg'))) {
                    return null;
                }

                $water_img = imagecreatefromjpeg($w_img);
                break;

            case 3:
                if (!(function_exists('imagecreatefrompng'))) {
                    return null;
                }

                $water_img = imagecreatefrompng($w_img);
                break;

            case 6:
                if (!(function_exists('imagecreatefromwbmp'))) {
                    return null;
                }

                $srcFile_img = imagecreatefromwbmp($w_img);
                break;

            default:
                return null;
        }
    } else {
        $ifWaterImage = 0;
        $ifttf = 1;
        @$temp = imagettfbbox($w_font, 0, $font_type, $w_text);
        $width = $temp[2] - $temp[6];
        $height = $temp[3] - $temp[7];
        unset($temp);
        if (empty($width) && empty($height)) {
            $width = strlen($w_text) * 10;
            $height = 20;
            $ifttf = 0;
        }
    }

    if ($w_pos == 0) {
        $wX = rand(0, $srcFile_w - $width);
        $wY = rand(0, $srcFile_h - $height);
    } else {
        if ($w_pos == 1) {
            $wX = 5;

            if ($ifttf == 1) {
                $wY = $height + 5;
            } else {
                $wY = 5;
            }
        } else {
            if ($w_pos == 2) {
                $wX = 5;
                $wY = ($srcFile_h - $height) / 2;
            } else {
                if ($w_pos == 3) {
                    $wX = 5;
                    $wY = $srcFile_h - $height - 5;
                } else {
                    if ($w_pos == 4) {
                        $wX = ($srcFile_w - $width) / 2;

                        if ($ifttf == 1) {
                            $wY = $height + 5;
                        } else {
                            $wY = 5;
                        }
                    } else {
                        if ($w_pos == 5) {
                            $wX = ($srcFile_w - $width) / 2;
                            $wY = ($srcFile_h - $height) / 2;
                        } else {
                            if ($w_pos == 6) {
                                $wX = ($srcFile_w - $width) / 2;
                                $wY = $srcFile_h - $height - 5;
                            } else {
                                if ($w_pos == 7) {
                                    $wX = $srcFile_w - $width - 5;

                                    if ($ifttf == 1) {
                                        $wY = $height + 5;
                                    } else {
                                        $wY = 5;
                                    }
                                } else {
                                    if ($w_pos == 8) {
                                        $wX = $srcFile_w - $width - 5;
                                        $wY = ($srcFile_h - $height) / 2;
                                    } else {
                                        if ($w_pos == 9) {
                                            $wX = $srcFile_w - $width - 5;
                                            $wY = $srcFile_h - $height - 5;
                                        } else {
                                            $wX = ($srcFile_w - $width) / 2;
                                            $wY = ($srcFile_h - $height) / 2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    imagealphablending($srcFile_img, true);

    if ($ifWaterImage) {
        imagecopymerge($srcFile_img, $water_img, $wX, $wY, 0, 0, $width, $height, $w_pct);
    } else {
        if (!(empty($w_color)) && (strlen($w_color) == 7)) {
            $R = hexdec(substr($w_color, 1, 2));
            $G = hexdec(substr($w_color, 3, 2));
            $B = hexdec(substr($w_color, 5));
        } else {
            return null;
        }

        if ($ifttf == 1) {
            imagettftext($srcFile_img, $w_font, 0, $wX, $wY, imagecolorallocate($srcFile_img, $R, $G, $B), $font_type,
                $w_text);
        } else {
            imagestring($srcFile_img, $w_font, $wX, $wY, $w_text, imagecolorallocate($srcFile_img, $R, $G, $B));
        }
    }

    switch ($srcInfo[2]) {
        case 1:
            if (function_exists('imagegif')) {
                imagegif($srcFile_img, $srcFile);
            }

            break;

        case 2:
            if (function_exists('imagejpeg')) {
                imagejpeg($srcFile_img, $srcFile);
            }

            break;

        case 3:
            if (function_exists('imagepng')) {
                imagepng($srcFile_img, $srcFile);
            }

            break;

        case 6:
            if (function_exists('imagewbmp')) {
                imagewbmp($srcFile_img, $srcFile);
            }

            break;

        default:
            return null;
    }

    if (isset($water_info)) {
        unset($water_info);
    }

    if (isset($water_img)) {
        imagedestroy($water_img);
    }

    unset($srcInfo);
    imagedestroy($srcFile_img);
}

function mymps_get_base64($img)
{
    file_put_contents('/base.txt', var_export($img, true));
}

?>
