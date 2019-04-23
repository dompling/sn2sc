<?php

define('IN_SMT', true);
define('CURSCRIPT', 'post');
define('IN_MYMPS', true);
define('IN_MANAGE', true);
require_once dirname(__FILE__) . '/data/config.php';//$mymps_global
require_once dirname(__FILE__) .'/data/config.inc.php';//$mymps_mymps
require_once dirname(__FILE__).'/include/Wx.php';
$rootPath = "./attachment/information/".date("Ym",time());
$imgName = time().nonceStr(5);
if(!is_dir($rootPath)){
    mkdir($rootPath,0777,true);
}
$action = $_GET['action'];
switch($action){
    case 'Wx':
        $serverId = $_POST['serverId'];
        $wx = new Wx();
        $photo = $wx->downFile($serverId,$rootPath,$imgName.'.jpg');
        $file = './res';

       /*  if(!file_exists($file)){
        touch($file);
        }
        $steam = fopen($file,'w+');
        fwrite($steam,$photo);
        fclose($steam); */

        if($photo){
            exit(json_encode(array("status"=>true,"path"=>$photo)));
        }else{
            exit(json_encode(array('status'=>false,'info'=>'上传失败请重新上传')));
        }
    break;
    case 'upload':
         $base = trim($_POST['imgSrc']);
        if(preg_match('/^(data:\s*image\/(\w+);base64,)/', $base, $result)){
            $img_info = base64_decode(str_replace($result[1], '', $base));
            $type = $result[2];
            if(in_array($type,array('pjpeg','jpeg','jpg','gif','bmp','png'))){
                $new_file = $rootPath.'/'.$imgName.'.'.$type;
                $new_file1 = $rootPath.'/pre_'.$imgName.'.'.$type;
                //判断图片是否重名
                if(!file_exists($new_file)){
                    file_put_contents($new_file,$img_info);
                    file_put_contents($new_file1,$img_info);
                }
                /* //写入成功后返回图片路径
                if(function_exists("file_put_contents")){
                    file_put_contents($new_file,$img_info);
                    file_put_contents($new_file1,$img_info);
                } */
                if(file_exists($new_file) && file_exists($new_file1)){
                    $new_file = substr($new_file,1);
                    $new_file1 = substr($new_file1,1);
                    exit(json_encode(array('status'=>true,'info'=>'图片已上传','path'=>$new_file.'@'.$new_file1)));
                }
            }else{
                //文件类型错误
                exit(json_encode(array('status'=>false,'info'=>'请选择正确的图片格式')));
            }
        }else{
            //文件错误
            exit(json_encode(array('status'=>false,'info'=>'文件错误')));
        }
    break;
}

function nonceStr($length){
    $str = "qwertyuiopasdfghjklzxcvbnm7418520963";
    $flag = '';
    while(strlen($flag)<$length){
        $flag .= $str[rand(0,strlen($str)-1)];
    }
    return $flag;
}
