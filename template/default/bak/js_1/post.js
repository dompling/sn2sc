function postcheck() {
    if (!$(".input").hasClass("errinput")) {
        $("#fabu").val("提交中...");
        $("#fabu").attr("disabled", true);
        $("#loadingDiv").show();
        window.setTimeout(function () {
            document.form1.submit()
        }, 500)
    } else {
        return false
    }
}

function loading() {
    var _PageWidth   = document.documentElement.clientWidth;
    var _LoadingLeft = _PageWidth > 215 ? (_PageWidth - 215) / 2 : 0;
    var _LoadingHtml = '<div id="loadingDiv" style="display:none;position:fixed;left:0;width:100%;height:100%;top:0;background:#e1e1e1;opacity:0.8;filter:alpha(opacity=80);z-index:10000;"><div style="position: absolute; cursor1: wait; left: ' + _LoadingLeft + 'px; top:40%; width: auto; height: 57px; line-height: 57px; padding-left: 40px; padding-right: 20px; background:#ffffff url(../images/loading.gif) no-repeat scroll 15px 20px; border: 5px solid #CCCCCC; border-radius:5px; color: #000;font-size:14px;">信息发布中，请等待...</div></div>';
    document.write(_LoadingHtml)
}
loading();