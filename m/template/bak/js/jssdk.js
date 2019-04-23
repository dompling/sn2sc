/* var new_element = document.createElement("script");
new_element.setAttribute("type", "text/javascript");
new_element.setAttribute("src", "");
document.body.appendChild(new_element);
 */
var picDiv = $('.file').parents(".picDiv");
var list = [];
$("#upload").onclick(function(){
    getLocalImg();
});
function getLocalImg(){
    wx.chooseImage({
        count: 9, // 默认9
        sizeType: ['original', 'compressed'], // 可以指定是原图还是压缩图，默认二者都有
        sourceType: ['album', 'camera'], // 可以指定来源是相册还是相机，默认二者都有
        success: function (res) {
            var localIds = res.localIds; // 返回选定照片的本地ID列表，localId可以作为img标签的src属性显示图片
            // previewImage(localIds);
            var html;
            list = localIds;
            for(var i=0;i<localIds.length;i++){
                html += '<div class="imagediv"><img src="'+localIds[i]+'" onclick="previewImage(this)"></div>';
                uploadImg(localIds[i]);
            }
             picDiv.prepend(html);
        }
    });
}
//上传到微信服务器
function uploadImg(localId){
    wx.uploadImage({
        localId: localId, // 需要上传的图片的本地ID，由chooseImage接口获得
        isShowProgressTips: 1, // 默认为1，显示进度提示
        success: function (res) {
            var serverId = res.serverId; // 返回图片的服务器端ID
            downLoadImgData(serverId);
        }
    });
}
//下载到服务器
function downLoadImgData(serverId){
    wx.downloadImage({
        serverId: serverId, // 需要下载的图片的服务器端ID，由uploadImage接口获得
        isShowProgressTips: 1, // 默认为1，显示进度提示
        success: function (res) {
        var localId = res.localId; // 返回图片下载后的本地ID
        $.ajax({
            type:'post',
            url:'/upload_img.php?action=Wx',
            data:localId,
            dataType:'json',
            success:function(res){

            },
            error:function(res){
                if(res.status){
                    alert(res.info);
                }
            }
        });
        }
    });
}
//预览
function previewImage(obj){
    wx.previewimage({
        current:$(obj).attr("src"),
        urls: [list]
    });
}
