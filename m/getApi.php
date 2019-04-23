<?php
require_once MYMPS_INC.'/Wx.php';
$Wx = new Wx();
$access_token = $Wx->getAccessToken();
echo $access_token;
