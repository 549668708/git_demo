<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>jQuery图片堆叠左右切换插件 - 站长素材</title>

<style type="text/css">
*{margin:0;padding:0;list-style-type:none;background: #ffffff;}
a,img{border:0;}
.blank30{height:30px;overflow:hidden;}
/* jQuery jcImgScroll */
/*.jcImgScroll{position:relative;height:300px;margin:40px auto 0 auto;}*/
.jcImgScroll li{border:1px solid #ccc;}
.jcImgScroll li a{background:#fff;display:block;position:relative;z-index:99;}
.jcImgScroll li.loading a{background:#fff url(img/loading.gif) no-repeat center center;} 
.jcImgScroll li img,.jcImgScroll li,.jcImgScroll em,.jcImgScroll dl{display:none;border:0 none;}
.jcImgScroll li img{width: 100%;height: 100%;}
.jcImgScroll em.sPrev{background:url(images/arrow-left.png) no-repeat left center;}
.jcImgScroll em.sNext{background:url(images/arrow-right.png) no-repeat right center;}
.jcImgScroll dl dd{background:url(images/NumBtn.png) no-repeat 0 bottom;text-indent:-9em;}
.jcImgScroll dl dd:hover,.jcImgScroll dl dd.curr{background-position:0 0;}
.divv{
	width: 50%;height: 50%;float: center;padding-left: 500px;
}
</style>

</head>
<body>
<div class="divv">
<div id="demo" class="jcImgScroll">
	<ul>
		<li><a href="#" path="images/01.jpg"></a></li>
		<li><a href="#" path="images/02.jpg"></a></li>
		<li><a href="#" path="images/03.jpg"></a></li>
		<li><a href="#" path="images/04.jpg"></a></li>
		<li><a href="#" path="images/05.jpg"></a></li>
	</ul>
</div>
</div>
<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jQuery-easing.js"></script>
<script type="text/javascript" src="js/jQuery-jcImgScroll.js"></script>
<script type="text/javascript">
$(function(){
	$("#demo").jcImgScroll({
		arrow : {
			width:45,	
			height:400,
			x:60,
			y:0
		},
		width : 330, //设置图片宽度
		height:469, //设置图片高度
		imgtop:22,//每张图片的上下偏移量
		imgleft:-10,//每张图片的左边偏移量
		imgwidth:30,//每张图片的宽度偏移量
		imgheight:44,//每张图片的高度偏移量
		count : 5,
		offsetX : 60,
		NumBtn : false,
		title:false,
		setZoom:.8,
	});
});
</script>
<div style="text-align:center;margin:150px 0; font:normal 14px/24px 'MicroSoft YaHei';">
</div>
</body>
</html>