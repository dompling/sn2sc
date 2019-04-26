<?php
class Wx
{
    protected $appId = "wx9f89c6315177809e";
    protected  $appSecret = "5062a89909252e82e37bdbe05be17872";


    //获取access_tokeen
    public function getAccessToken(){
        $path = dirname(__FILE__)."/wxinfo/access_token.php";
        $data = json_decode(file_get_contents($path),true);
        if($data['expire_time']<time()){
            $url = "https://api.weixin.qq.com/cgi-bin/token?grant_type=client_credential&appid={$this->appId}&secret={$this->appSecret}";
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
    //获取jsapi_ticket
    public function getJsApiTicket(){
        $access_token = $this->getAccessToken();
        $path = dirname(__FILE__)."/wxinfo/jsapi_ticket.php";
        $data = json_decode(file_get_contents($path),true);
        if($data['expire_time']<time()){
            $url = "https://api.weixin.qq.com/cgi-bin/ticket/getticket?access_token={$access_token}&type=jsapi";
            // $result = $this->httpRequest($url);
            $result = json_decode(file_get_contents($url),true);
            $jsapi_ticket = $result['ticket'];
            if($jsapi_ticket){
                $res['jsapi_ticket'] = $jsapi_ticket;
                $res['expire_time'] = time()+7000;
                file_put_contents($path,json_encode($res));
            }
        }else{
            $jsapi_ticket = $data['jsapi_ticket'];
        }
        return $jsapi_ticket;
    }

     #获取jssdk所需配置
    public function GetSignPackage(){
        $jsapiTicket = $this->getJsApiTicket();

        // 注意 URL 一定要动态获取，不能 hardcode.
        $protocol = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off' || $_SERVER['SERVER_PORT'] == 443) ? "https://" : "http://";
        $url = "$protocol$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";

        $timestamp = time();
        $nonceStr = $this->nonceStr(32);

        // 这里参数的顺序要按照 key 值 ASCII 码升序排序
        $string = "jsapi_ticket=$jsapiTicket&noncestr=$nonceStr&timestamp=$timestamp&url=$url";

        $signature = sha1($string);

        $signPackage = array(
            "appId"     => $this->appId,
            "nonceStr"  => $nonceStr,
            "timestamp" => $timestamp,
            "url"       => $url,
            "signature" => $signature,
            "rawString" => $string
        );
        return $signPackage;
    }

    public function downFile($serverId,$floder,$img_name){
        $access_token = $this->getAccessToken();
        // $url = "https://api.weixin.qq.com/cgi-bin/material/get_material?access_token={$access_token}";
        $url = "http://api.weixin.qq.com/cgi-bin/media/get?access_token={$access_token}&media_id={$serverId}";
        // $url = "http://file.api.weixin.qq.com/cgi-bin/media/get?access_token={$access_token}&media_id={$serverId}";
        $img = file_get_contents($url);
        // file_put_contents('/img.txt',var_export($img,true));
        if($img->errcode){
            return false;
        }
        $photo = $floder.'/'.$img_name;
        if(!is_dir($floder)){
            mkdir($floder,0777,true);
        }
        if(!file_exists($photo)){
            file_put_contents($photo,$img);
            file_put_contents($floder.'/pre_'.$img_name,$img);
        }
        if(filesize($photo)>1024*10){
            $photo = substr($photo,1);
            $floder = substr($floder,1);
            $flag = $photo.'@'.$floder.'/pre_'.$img_name;
        }else{
            unlink($photo);//删除写入失败的文件
            unlink($floder.'/pre_'.$img_name);
            return false;
        }
        return $flag;
    }

    private function httpRequest($url, $method = 'GET', $fields = array()){
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 10);

        $method = strtoupper($method);

        //get请求
        if ($method == 'GET' && !empty($fields)) {
            is_array($fields) && $fields = http_build_query($fields);
            $url = $url . (strpos($url,"?")===false ? "?" : "&") . $fields;
        }

        curl_setopt($ch, CURLOPT_URL, $url);

        //非get请求
        if ($method != 'GET') {
            curl_setopt($ch, CURLOPT_POST, true);
            curl_setopt($ch, CURLOPT_POSTFIELDS, $fields);
        }

        /* 关闭https验证 */
        if ("https" == substr($url, 0, 5)) {
            curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
            curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, false);
        }

        $content = curl_exec($ch);
        curl_close($ch);

        return $content;
    }

    private function nonceStr($length)
    {
        $str = "qwertyuiopasdfghjklzxcvbnm1234567890";
        $nonceStr = "";
        while(strlen($nonceStr)<$length){
            $nonceStr .= $str[rand(0,strlen($str)-1)];
        }
        return $nonceStr;
    }

}

