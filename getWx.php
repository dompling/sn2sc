<?php

/* include_once './include/Wx.php';
$Wx = new Wx();
$access_token = $Wx->getAccessToken();
var_dump($access_token); */

function getAccessToken(){
    $appId = "wx9f89c6315177809e";
    $appSecret = "5062a89909252e82e37bdbe05be17872";
    $path = "./include/wxinfo/access_token.php";
    $data = json_decode(file_get_contents($path),true);
    if($data['expire_time']<time()){
        $url = "https://api.weixin.qq.com/cgi-bin/token?grant_type=client_credential&appid={$appId}&secret={$appSecret}";
        $result = json_decode(file_get_contents($url),true);
        $access_token = $result['access_token'];
        if($access_token){
            $res['access_token'] = $access_token;
            $res['expire_time'] = time()+7000;
            file_put_contents($path,json_encode($res));
        }
    }else{
        $access_token = $data['access_token'];
    }
    return $access_token;
}

$acce = getAccessToken();
var_export($acce);
