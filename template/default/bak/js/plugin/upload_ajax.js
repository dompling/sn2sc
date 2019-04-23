function upload_base(obj){
    var baseImg = $(obj).parents('.save_btn').prevAll('.viewarea').children('img').attr('src');
    console.log(baseImg);
}