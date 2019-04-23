// 代码整理：懒人之家 lanrenzhijia.com
$(document).ready(function(){
	var beforeSrc="";
		// document.ondragstart=function(){return false;}//ie禁止拖拽
		// document.onselectstart=function(){return false;}//ie禁止选定

		// canvas_size={x:$("#canvas").width(),y:$("#canvas").height()};
		// canvas_offset={x:$("#canvas")[0].offsetLeft,y:$("#canvas")[0].offsetTop};
		// origin={x:0,y:0}
		// end={x:0,y:0}
		// type=0;
        // drawable=false;
        // color_changeable=false;
        
		// canvas=document.getElementById("canvas");
		// canvas2=document.getElementById("canvas2");

		// context=canvas.getContext('2d');
		// context.strokeStyle="#00aeef";
		// fill_canvas("#ffffff");
		// context.lineWidth = 1;
		// context2=canvas2.getContext('2d');
		// context2.strokeStyle="#00aeef";
		// context2.lineWidth = 1;
		// canvas_rgb={r:1,g:1,b:1};

		// $(canvas2).bind('mousedown',function(event){
		// 	drawable=true;
		// 	origin.x=event.clientX-canvas_offset.x;
		// 	origin.y=event.clientY-canvas_offset.y;
		// });
		// $(canvas2).bind('mouseup',function(event){
		// 	canvas_backup=context.getImageData(0, 0, canvas.width, canvas.height);
		// });
		// $(document).bind('mouseup',function(event){
		// 	if((type==1||type==3||type==4)&&drawable==true){
		// 		drawable=false;
		// 		context2.clearRect(0,0,canvas_size.x,canvas_size.y);
		// 		end.x=event.clientX-canvas_offset.x;
	    //     	end.y=event.clientY-canvas_offset.y;
		// 		draw(context);
		// 	}else
		// 		drawable=false;
		// 	color_changeable=false;
		// });
        // $(document).bind("mousemove",function(event){
        //     if(drawable==false)return;
        //     if(type==0){
        //     	end.x=event.clientX-canvas_offset.x;
		// 		end.y=event.pageY-canvas_offset.y;
	    // 		draw(context);
	    // 		origin.x=end.x;
	    // 		origin.y=end.y;
        //     }else if(type==1||type==3||type==4||type==5){
        //     	end.x=event.clientX-canvas_offset.x;
        //     	end.y=event.clientY-canvas_offset.y;
        //     	if(type==5){
        //     		fill_canvas('#ffffff',end.x-10,end.y-10,20,20);
	    // 			return;
        //     	}
        //     	else
        //     		context2.clearRect(0,0,canvas_size.x,canvas_size.y);
	    // 		draw(context2);
        //     }
        //     else if(type==2){
        //     	end.x=event.clientX-canvas_offset.x;
		// 		end.y=event.pageY-canvas_offset.y;
	    // 		draw(context);
        //     }
		// });
		
		document.ondragstart=function(){return false;}//ie禁止拖拽
		document.onselectstart=function(){return false;}//ie禁止选定

		canvas_size={x:$("#canvas").width(),y:$("#canvas").height()};
		canvas_offset={x:$("#canvas")[0].offsetLeft,y:$("#canvas")[0].offsetTop};
		origin={x:0,y:0}
		end={x:0,y:0}
		type=0;
        drawable=false;
        color_changeable=false;
        
		canvas=document.getElementById("canvas");
		canvas2=document.getElementById("canvas2");

		context=canvas.getContext('2d');
		context.strokeStyle="#00aeef";
		fill_canvas("#ffffff");
		context.lineWidth = 1;
		context2=canvas2.getContext('2d');
		context2.strokeStyle="#00aeef";
		context2.lineWidth = 1;
		canvas_rgb={r:1,g:1,b:1};

		$(canvas2).bind('mousedown',function(event){
			drawable=true;
			origin.x=event.clientX-canvas_offset.x-$('#canvas_graffiti').offset().left;
        	origin.y=event.pageY-canvas_offset.y-$('#canvas_graffiti').offset().top;
		});
		$(canvas2).bind('mouseup',function(event){
			canvas_backup=context.getImageData(0, 0, canvas.width, canvas.height);
		});
		$(document).bind('mouseup',function(event){
			if((type==1||type==3||type==4)&&drawable==true){
				drawable=false;
				context2.clearRect(0,0,canvas_size.x,canvas_size.y);
				end.x=event.clientX-canvas_offset.x-$('#canvas_graffiti').offset().left;
	        	end.y=event.pageY-canvas_offset.y-$('#canvas_graffiti').offset().top;
				draw(context);
			}else
				drawable=false;
			color_changeable=false;
		});
        $(document).bind("mousemove",function(event){
            if(drawable==false)return;
            if(type==0){
            	end.x=event.clientX-canvas_offset.x-$('#canvas_graffiti').offset().left;
            	end.y=event.pageY-canvas_offset.y-$('#canvas_graffiti').offset().top;
	    		draw(context);
	    		origin.x=end.x;
	    		origin.y=end.y;
            }else if(type==1||type==3||type==4||type==5){
            	end.x=event.clientX-canvas_offset.x-$('#canvas_graffiti').offset().left;
            	end.y=event.pageY-canvas_offset.y-$('#canvas_graffiti').offset().top;
            	if(type==5){
            		fill_canvas('#ffffff',end.x-10,end.y-10,20,20);
	    			return;
            	}
            	else
            		context2.clearRect(0,0,canvas_size.x,canvas_size.y);
	    		draw(context2);
            }
            else if(type==2){
            	end.x=event.clientX-canvas_offset.x-$('#canvas_graffiti').offset().left;
            	end.y=event.pageY-canvas_offset.y-$('#canvas_graffiti').offset().top;
	    		draw(context);
            }
        });

		var img = new Image();
		img.src="img/color.bmp";
		$(img).bind("load",function(){
			canvas_color=document.getElementById("canvas_color");
			context3=canvas_color.getContext('2d');
			context3.drawImage(this, 0, 0,this.width,this.height);
			canvas_color_data = context3.getImageData(0, 0, canvas_color.width, canvas_color.height);
			$(canvas_color).bind("mousedown",function(event){
				var idx = ((event.clientX-canvas_color.offsetLeft-1) + (event.clientY-canvas_color.offsetTop-1) * canvas_color_data.width) * 4;
                var r = canvas_color_data.data[idx + 0];
                var g = canvas_color_data.data[idx + 1];
                var b = canvas_color_data.data[idx + 2];
                $("#color_span").css("background-color","rgb("+r+","+g+","+b+")");
                change_attr(-1,-1,"rgb("+r+","+g+","+b+")");
                color_changeable=true;
			});
			$(canvas_color).bind("mousemove",function(event){
				if(color_changeable==false)
					return;
				var x=event.clientX-canvas_color.offsetLeft-1;
				if(x>=canvas_color_data.width||x<0)
					return;
				var y=event.clientY-canvas_color.offsetTop-1;
				if(y>=canvas_color_data.height||y<0)
					return;
				var idx = (x + y * canvas_color_data.width) * 4;
                var r = canvas_color_data.data[idx + 0];
                var g = canvas_color_data.data[idx + 1];
                var b = canvas_color_data.data[idx + 2];
                $("#color_span").css("background-color","rgb("+r+","+g+","+b+")");
                change_attr(-1,-1,"rgb("+r+","+g+","+b+")");
			});
		});

		$("#close_window").bind("click",function(){
			$("#forbiden_back").fadeOut(300);
			$("#pic_url").val('');
		});
		
		// $("#open_pic").bind("click",function(){
		// 	$("#forbiden_back").fadeOut(300);
		// 	var file = $("#pic_url").get(0).files[0];
		// 	var reader =new FileReader();
		// 	 reader.onload=function(event){
		// 		open_img(event.target.result);
		// 	 }
		// 	 reader.readAsDataURL(file);
		// 	// open_img($("#pic_url").val());
		// 	// $("#pic_url").val('');
		// });

		//open_img("img/5.jpg");

		$(".viewarea img").click(function(){
			$("#forbiden_back").fadeOut(300);
			open_img($(this).attr("src"));
		})

		$("#size_bar").bind("mousedown",function(event){
			var thumb=$("#size_thumb");
			var main_w=$(this).width();
			var mainLeft=$(this).offset().left;
			thumb.css("left",event.clientX-mainLeft-thumb.width()/2+"px");
			$("#size_span").html(Math.ceil($(thumb).position().left/main_w*5)+1);
			change_attr(-1,$("#size_span").html(),-1);
			$(document).bind("mousemove",size_bar_move);
			$(document).bind("mouseup",function unbind(event){
				$(document).unbind("mousemove",size_bar_move);
				$(document).unbind("mouseup",unbind);
			});
		});

		$("#r_channel_bar").bind("mousedown",function(event){
			var thumb=$("#r_channel_thumb");
			var main_w=$(this).width();
			var mainLeft=$(this).offset().left;
			thumb.css("left",event.clientX-mainLeft-thumb.width()/2+"px");
			$(document).bind("mousemove",{c:"r"},channel_bar_move);
			$(document).bind("mouseup",function unbind(event){
				canvas_rgb.r=0.5+$(thumb).position().left/main_w;
				change_channel();
				$(document).unbind("mousemove",channel_bar_move);
				$(document).unbind("mouseup",unbind);
			});
		});
		$("#g_channel_bar").bind("mousedown",function(event){
			var thumb=$("#g_channel_thumb");
			var main_w=$(this).width();
			var mainLeft=$(this).offset().left;
			thumb.css("left",event.clientX-mainLeft-thumb.width()/2+"px");
			$(document).bind("mousemove",{c:"g"},channel_bar_move);
			$(document).bind("mouseup",function unbind(event){
				canvas_rgb.g=0.5+$(thumb).position().left/main_w;
				change_channel();
				$(document).unbind("mousemove",channel_bar_move);
				$(document).unbind("mouseup",unbind);
			});
		});
		$("#b_channel_bar").bind("mousedown",function(event){
			var thumb=$("#b_channel_thumb");
			var main_w=$(this).width();
			var mainLeft=$(this).offset().left;
			thumb.css("left",event.clientX-mainLeft-thumb.width()/2+"px");
			$(document).bind("mousemove",{c:"b"},channel_bar_move);
			$(document).bind("mouseup",function unbind(event){
				canvas_rgb.b=0.5+$(thumb).position().left/main_w;
				change_channel();
				$(document).unbind("mousemove",channel_bar_move);
				$(document).unbind("mouseup",unbind);
			});
		});

		//生成图片
		// 	var savebtn=document.getElementById('save');
		// 	savebtn.onclick=function(){
		// 		//console.log('qqq');
		// 	var imgSrc = canvas.toDataURL(); //获取图片的DataURL
		//     var newImg = new Image();
		// 	newImg.setAttribute('crossorigin', 'anonymous');
		// 	var imgFathers=document.getElementsByClassName('onea_dd');
		// 	for(let i=0;i<imgFathers.length;i++){
		// 		var imgBeforeSrc=imgFathers[i].children[0].children[0].src;
		// 		console.log(beforeSrc)
		// 		if(imgBeforeSrc==beforeSrc){
		// 			imgFathers[i].children[0].children[0].src=imgSrc;
		// 		}
				
		// 	}
			
		//       var result = document.getElementById("result");
		//       newImg.src = imgSrc; //将图片路径赋值给src
		//       result.innerHTML = '';
		//       result.appendChild(newImg);
			// }

			var savebtns=document.getElementsByClassName('save');
			for(let i=0;i<savebtns.length;i++){
				savebtns[i].onclick=function(){
				var imgSrc = (canvas.toDataURL()); //获取图片的DataURL
				savebtns[i].parentNode.parentNode.children[0].children[0].src = URL.createObjectURL(dataURItoBlob(imgSrc));

				$.post("/upload_img.php?action=upload",{imgSrc},function(res){
					if(res.status){
						savebtns[i].parentNode.parentNode.children[1].children[0].type = 'hidden';
						savebtns[i].parentNode.parentNode.children[1].children[0].value = res.path;
						savebtns[i].parentNode.parentNode.children[1].children[0].name = 'img[]';
						// alert(res.info);
					}else{
						alert(res.info);
					}
				},'json');
				/* var oAjax = null;
				if(window.XMLHttpRequest){
					oAjax=new XMLHttpRequest();
				}else{
					oAjax=new ActiveXObject("Microsoft.XMLHTTP");	
				}	
				oAjax.open('post','/upload_img.php',true);	
				oAjax.send("123");
				oAjax.onreadystatechange=function(){
					if(oAjax.readyState==4){
						//alert(oAjax.status);     完成的状态 200:成功   404: 错误    
						if(oAjax.status==200){    
							alert('success'+oAjax.responseText);       // oAjax.responseText  服务器返回的 内容
							}else{
							alert('error');	
							}
						}
					};
						  */
				// prev_img.setAttribute('data-file',imgSrc);
				/* file.outerHTML = file.outeHTML;
				file.setAttribute('value',imgSrc); */
				//console.log(savebtns[i].parentNode.children[0].children[0]);
				//console.log(savebtns[i].parentNode.children[0].children[0].src=imgSrc)
			}
		}

	});

	function size_bar_move(e){
		var thumb=$("#size_thumb");
		var main_w=$("#size_bar").width();
		var mainLeft=$("#size_bar").offset().left;
		if(e.clientX-mainLeft<0)
			thumb.css("left",-thumb.width()/2+"px");
		else if(e.clientX-mainLeft>main_w)
			thumb.css("left",main_w-thumb.width()/2+"px");
		else
			thumb.css("left",e.clientX-mainLeft-thumb.width()/2+"px");
		$("#size_span").html(Math.ceil($(thumb).position().left/main_w*5)+1);
		change_attr(-1,$("#size_span").html(),-1);
	}

	function channel_bar_move(e){
		var c=e.data.c;
		var thumb=$("#"+c+"_channel_thumb");
		var main_w=$("#"+c+"_channel_bar").width();
		var mainLeft=$("#"+c+"_channel_bar").offset().left;
		if(e.clientX-mainLeft<0)
			thumb.css("left",-thumb.width()/2+"px");
		else if(e.clientX-mainLeft>main_w)
			thumb.css("left",main_w-thumb.width()/2+"px");
		else
			thumb.css("left",e.clientX-mainLeft-thumb.width()/2+"px");
	}
	
	function draw(context){
		if(type==0||type==1||type==2){
			context.beginPath();
	        context.moveTo(origin.x,origin.y);
	        context.lineTo(end.x,end.y);
	        context.stroke();
        }else if(type==3){
	   		var k = ((end.x-origin.x)/0.75)/2,
		      	w = (end.x-origin.x)/2,
		     	h = (end.y-origin.y)/2,
		     	x=(end.x+origin.x)/2,
		     	y=(end.y+origin.y)/2;
			context.beginPath();
			context.moveTo(x, y-h);
			context.bezierCurveTo(x+k, y-h, x+k, y+h, x, y+h);
			context.bezierCurveTo(x-k, y+h, x-k, y-h, x, y-h);
			context.closePath();
			context.stroke();
        }else if(type==4){
        	context.beginPath();
	        context.rect(origin.x,origin.y,end.x-origin.x,end.y-origin.y);
	        context.stroke();
        }
	}

	function change_attr(tp,sz,clr){
		if(tp!=-1)
			type=tp;
		if(clr!=-1){
			context.strokeStyle=clr;
			context2.strokeStyle=clr;
		}
		if(sz!=-1){
			context.lineWidth = sz;
			context2.lineWidth = sz;
		}
	}

	function clear_canvas(){
		context.clearRect(0,0,canvas_size.x,canvas_size.y);
	}

	function fill_canvas(col,orix,oriy,w,h){
		context.fillStyle=col;
		context.fillRect(orix,oriy,w,h);
	}

	function gaussian(){
		var pi=3.141592654,//get gaussian_array
		e=2.718281828459,
		g=2,
		gaussian_array=new Array(),
		temp=0;
		for(var x=0;x<2*g+1;x++){
			gaussian_array[x]=new Array();
			for(var y=0;y<2*g+1;y++){
				gaussian_array[x][y]=Math.pow(e,-((x-g)*(x-g)+(y-g)*(y-g))/(2*g*g))/(2*pi*g*g);
				temp+=gaussian_array[x][y];
			}
		}
		for(var x=0;x<2*g+1;x++){
			for(var y=0;y<2*g+1;y++){
				gaussian_array[x][y]/=temp;
			}
		}
		
		var can_data = context.getImageData(0, 0, canvas.width, canvas.height);
		var can_data2 = context.getImageData(0, 0, canvas.width, canvas.height);
	
		for(var i=g;i<canvas.width-g-1;i++){
			for(var j=g;j<canvas.height-g-1;j++){
				 var idx = (i + j * can_data2.width) * 4;
				 can_data2.data[idx + 0] = get_gaussian_average(can_data,g,gaussian_array,0,i,j);
				 can_data2.data[idx + 1] = get_gaussian_average(can_data,g,gaussian_array,1,i,j);
				 can_data2.data[idx + 2] = get_gaussian_average(can_data,g,gaussian_array,2,i,j);
			}
		}
		context.putImageData(can_data2, 0, 0);
		canvas_backup=context.getImageData(0, 0, canvas.width, canvas.height);
	}

	function change_channel(){
		can_data = context.getImageData(0, 0, canvas.width, canvas.height);
		for(var i=0;i<canvas.width;i++){
			for(var j=0;j<canvas.height;j++){
				 var idx = (i + j * can_data.width) * 4;
				 can_data.data[idx + 0]=canvas_backup.data[idx + 0]*canvas_rgb.r;
				 can_data.data[idx + 1]=canvas_backup.data[idx + 1]*canvas_rgb.g;
				 can_data.data[idx + 2]=canvas_backup.data[idx + 2]*canvas_rgb.b;
			}
		}
		context.putImageData(can_data, 0, 0);
	}

	function get_gaussian_average(can_data,g,gaussian_array,channel,x,y){
		var t=0;
		for(var i=0;i<2*g+1;i++){
			for(var j=0;j<2*g+1;j++){
				var idx = (x+i-g + (y+j-g) * can_data.width) * 4;
				t+=can_data.data[idx + channel]*gaussian_array[i][j];
			}
		}
		return t;
	}

	function open_img(url){
		var img = new Image();
		//beforeSrc=url;
		img.src=url;
		img.setAttribute('crossorigin', 'anonymous');
		$(img).bind("load",function(){
			fill_canvas('#ffffff',0,0,canvas_size.x,canvas_size.y);
			context.drawImage(this, 0, 0,canvas.width, canvas.height);
			canvas_backup=context.getImageData(0, 0, canvas.width, canvas.height);
		});
	}
	


function dataURItoBlob(base64Data) {
	var byteString;
	if(base64Data.split(',')[0].indexOf('base64') >= 0)
		byteString = atob(base64Data.split(',')[1]);
	else
		byteString = unescape(base64Data.split(',')[1]);
	var mimeString = base64Data.split(',')[0].split(':')[1].split(';')[0];
	var ia = new Uint8Array(byteString.length);
	for(var i = 0; i < byteString.length; i++) {
		ia[i] = byteString.charCodeAt(i);
	}
	return new Blob([ia], {
		type: mimeString
	});
}
	