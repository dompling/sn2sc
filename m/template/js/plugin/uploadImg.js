$(function(){
    //图片上传预览功能
var userAgent = navigator.userAgent; //用于判断浏览器类型
$(".file").change(function() {
    //获取选择图片的对象
    var docObj = $(this)[0];
    var picDiv = $(this).parents(".picDiv");
    //得到所有的图片文件
    var fileList = docObj.files;
   // console.log(fileList);

    //循环遍历
    for (var i = 0; i < fileList.length; i++) {
        //动态添加html元素
        var picHtml = "<div class='imageDiv' > <img id='img" + fileList[i].name + "' /> <div class='cover'><i class='delbtn'>X</i></div><button type='button' class='drawimg'>点击涂鸦</button></div>";
        //console.log(picHtml);
        picDiv.prepend(picHtml);
        //获取图片imgi的对象
        var imgObjPreview = document.getElementById("img" + fileList[i].name);
        var save_btns=document.getElementsByClassName('drawimg')
        if (fileList && fileList[i]) {
            //图片属性
            imgObjPreview.style.display = 'inline-block';
            imgObjPreview.style.width = '108px';
            imgObjPreview.style.height = '108px';

            //imgObjPreview.src = docObj.files[0].getAsDataURL();
            //火狐7以上版本不能用上面的getAsDataURL()方式获取，需要以下方式
            if (userAgent.indexOf('MSIE') == -1) {
                //IE以外浏览器
                imgObjPreview.src = window.URL.createObjectURL(docObj.files[i]); //获取上传图片文件的物理路径;
                //console.log(imgObjPreview.src);
                // var msgHtml = '<input type="file" id="fileInput" multiple/>';
            } else {
                //IE浏览器
                if (docObj.value.indexOf(",") != -1) {
                    var srcArr = docObj.value.split(",");
                    imgObjPreview.src = srcArr[i];
                } else {
                    imgObjPreview.src = docObj.value;
                }
            }
        }
    }
    /*删除功能*/
    $(".delbtn").click(function() {
        var _this = $(this);
        _this.parents(".imageDiv").remove();
    });
});
})
