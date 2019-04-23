<?php
CURSCRIPT != 'wap' && exit('FORBIDDEN');
$id = isset($_GET['id']) ? intval($_GET['id']) : '';
if (!$id) errormsg('信息主题ID不能为空！');

if (!$row = $db->getRow("SELECT * FROM `{$db_mymps}information` WHERE id = '$id' AND info_level >= 1")) {
    errormsg('该信息主题未通过审核或不存在！');
}
require_once MYMPS_INC . "/global.php";
require_once MYMPS_DATA . "/config.php";
require_once MYMPS_DATA . "/config.db.php";
require_once MYMPS_INC . "/db.class.php";


$db->query("UPDATE `{$db_mymps}information` SET hit = hit + 1 WHERE id = '$id'");

$row['endtime'] = get_info_life_time($row['endtime']);
$row['contactview'] = ($row['endtime'] == '<font color=red>已过期</font>' && $mymps_global['cfg_info_if_gq'] != 1) ? 0 : 1;


$rowr = $db->getRow("SELECT catid,parentid,catname,template_info,modid,usecoin FROM `{$db_mymps}category` WHERE catid = '$row[catid]'");
$row['catid'] = $rowr['catid'];
$row['parentid'] = $rowr['parentid'];
$row['catname'] = $rowr['catname'];
$row['template_info'] = $rowr['template_info'];
$row['modid'] = $rowr['modid'];
$row['usecoin'] = $rowr['usecoin'];
$row['image'] = $row['img_count'] > 0 ? $db->getAll("SELECT prepath,path FROM `{$db_mymps}info_img` WHERE infoid = '$id' ORDER BY id DESC") : false;

$mayi = $db->getRow("SELECT if_corp,per_certify,com_certify FROM `{$db_mymps}member` WHERE userid = '$row[userid]'");

$viewid = mgetcookie('viewid');
if ($action == 'seecontact') {
    if ($iflogin == 1) {
        $money_own = $db->getOne("SELECT money_own FROM `{$db_mymps}member` WHERE userid = '$s_uid'");
        include MYMPS_ROOT . '/member/include/common.func.php';
        if ($money_own >= $row['usecoin']) {
            $db->query("UPDATE `{$db_mymps}member` SET money_own = money_own - '$row[usecoin]' WHERE userid = '$s_uid'");
            write_money_use("查看编号为" . $id . "的信息联系方式", "<font color=red>扣除金币 " . $row[usecoin] . " </font>");
            $echo = $row[qq] ? '<li><span class="attrName">联系 Q Q：</span><span class="attrVal"> ' . $row[qq] . '</span></li>' : '';
            $echo .= '<li>
					<span class="attrName">联系电话：</span>
					<span class="attrVal"><a class="fred" href="tel:' . $row[tel] . '">' . $row[tel] . '</a>&nbsp;&nbsp;' . $row[contact_who] . '</span>
				</li>
				<li>
					<p class="mt10">
						<a href="tel:' . $row[tel] . '" class="fangico dianhua"><i></i>拨打电话</a>
                        <a href="sms:' . $row[tel] . '" class="fangico duanxin"><i></i>短信咨询</a>
					</p>
				</li>';
            echo $echo;
        } else {
            echo '余额不足';
        }
        msetcookie('viewid', $id, 3600 * 24);
    } else {
        echo '请先登录';
    }
    exit;
}

if ($rowr['modid'] > 1) {
    $extr = $db->getRow("SELECT * FROM `{$db_mymps}information_{$rowr[modid]}` WHERE id ='$id'");
    if ($extr) {
        $des = get_info_option_array();
        unset($extr['iid'], $extr['id'], $extr['content']);
        foreach ($extr as $k => $v) {
            $val = get_info_option_titval($des[$k], $v);
            $arr['title'] = $val['title'];
            $arr['value'] = $val['value'];
            $row['extra'][] = $arr;
            $row[$k] = $v;
        }
        $des = NULL;
    }
}

if ($row['ismember'] == 1 && $row['userid']) {
    $member = get_member_info($row['userid']);
    $member['if_corp'] = $mymps_global['cfg_if_corp'] != 1 ? 0 : $member['if_corp'];
    $group = get_member_group('', $inrowfo['userid']);

    if ($member['userid'] && $group['member_contact'] == 0 && $row['ismember'] == '1') {
        $row['tel'] = $mymps_global['SiteTel'];
        $row['qq'] = $mymps_global['SiteQQ'];
        $row['email'] = $mymps_global['SiteEmail'];
        $row['contact_who'] = $mymps_global['SiteContact'];
    }
    $row['userid'] = $member['if_corp'] == 1 ? '<a title="' . $member['tname'] . '" target=_blank href="' . Rewrite('store', array('uid' => $member['id'])) . '">' . cutstr($member['tname'], 28) . '</a>' : '<a target=_blank href="' . Rewrite('space', array('user' => $row['userid'])) . '">' . $row['userid'] . '</a>';
} elseif ($row['userid']) {
    $row['userid'] = '<a href="' . Rewrite('space', array('user' => $row['userid'])) . '" target=_blank>' . $row[userid] . '</a>';
} else {
    $row['userid'] = $row['contact_who'];
}

if ($row['is_replace'] == 1) {
    $row['contact_who'] = $row['r_contact_who'] ? $row['r_contact_who'] : $mymps_global['SiteContact'];
    $row['tel'] = $row['r_tel'] ? $row['r_tel'] : $mymps_global['SiteTel'];
    $row['qq'] = $row['r_qq'] ? $row['r_qq'] : $mymps_global['SiteQQ'];
    $row['email'] = $row['r_email'] ? $row['r_email'] : $mymps_global['SiteEmail'];
}

if (function_exists('gd_info') && $mymps_global['cfg_info_if_img'] == 1) {
    $row['telephone'] = $row['tel'] ? '<img src="' . $mymps_global['SiteUrl'] . '/' . $mymps_global['cfg_authcodefile'] . '?part=contact&wid=130&strings=' . base64_encode($row['tel']) . '"/>' : $row['tel'];//   "<img src=\"".$mymps_global['SiteUrl']."/".$mymps_global['cfg_authcodefile']."?part=contact&wid=130&strings=".base64_encode($row['tel'])."\">":$row['tel'];
}
$relevant = mymps_get_infos(6, '', '', '', $row['catid'], '', '', '', false);
file_put_contents('./rs.txt', var_export($rowr, true));
include mymps_tpl('info');
?>