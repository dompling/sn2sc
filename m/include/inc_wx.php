<?php
require_once MYMPS_INC . '/Wx.php';
$Wx = new Wx();
$access_token = $Wx->GetSignPackage();
var_dump($access_token);
