<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="UTF-8"%> 
<html>
  <head>
	  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	    <title>My JSP 'index.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<meta name="description" content="Expanding Search Bar Deconstructed" />
		<meta name="keywords" content="transition, search, expanding, search input, sliding input, css3, javascript" />
		<meta name="author" content="Codrops" />
		<link rel="shortcut icon" href="../favicon.ico"> 
		<link rel="stylesheet" type="text/css" href="css/default.css" />
		<link rel="stylesheet" type="text/css" href="css/component.css" />
		<script src="js/modernizr.custom.js"></script>
		<script src="js/classie.js"></script>
		<script src="js/uisearch.js"></script>
		<style type="text/css">
			body {
				background-attachment: fixed;
				background-image: url("picture/background.jpg");
				background-position: center center;
				background-repeat: no-repeat;
				background-size: 100% 100%;
		         }
		         
		    .bottom{
		     width:100%; height:160px;background-color: white;position:fixed;bottom:0;/* padding-left: 28% */
		    }
		    
		     .h1{
		    	font-size: 15px;text-align:center;line-height: 40px; color: #808080;
		    } 
		    	
		 </style>
		
		 <style type="text/css">
				 /* *{margin:0;padding:0;list-style-type:none;} */
				a,img{border:0;}
				.blank30{height:30px;overflow:hidden;}
				.jcImgScroll{position:relative;height:300px;margin:40px auto 0 auto;}
				.jcImgScroll li{border:1px solid #ccc;}
				.jcImgScroll li a{display:block;position:relative;z-index:99;}
				.jcImgScroll li.loading a{background:#fff url(img/loading.gif) no-repeat center center;} 
				.jcImgScroll li img,.jcImgScroll li,.jcImgScroll em,.jcImgScroll dl{display:none;border:0 none;}
				.jcImgScroll li img{width: 100%;height: 100%;}
				.jcImgScroll em.sPrev{background:url(images/arrow-left.png) no-repeat left ;padding-top: 400px}
				.jcImgScroll em.sNext{background:url(images/arrow-right.png) no-repeat right ;padding-top: 400px}
				/* .jcImgScroll dl dd{background:url(images/NumBtn.png) no-repeat 0 bottom;text-indent:-9em;}
				.jcImgScroll dl dd:hover,.jcImgScroll dl dd.curr{background-position:0 0;} */
				.sb-icon-search{
					/* background-image: url("picture/search.png"); */
					background:url(picture/search.png) center;
				}
		</style> 
		<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="js/jQuery-easing.js"></script>
		<script type="text/javascript" src="js/jQuery-jcImgScroll.js"></script>
		<script type="text/javascript">
		$(function(){
			$("#demo").jcImgScroll({
				arrow : {
					width:20,	
					height:50,
					x:50,
					y:0
				},
				width : 250, //设置图片宽度
				height:400, //设置图片高度
				imgtop:22,//每张图片的上下偏移量
				imgleft:40,//每张图片的左边偏移量
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
  </head>   
	  	<body> 
	  	<div style="width: 300px;height: 60px;margin-left: 1015px;"><!-- <img src="picture/search.png" style="height: 45px;width: 55px"> -->
	  		<div id="sb-search" class="sb-search">
				<form>
					<input class="sb-search-input" placeholder="" type="text" value="" name="search" id="search" >
					<input class="sb-search-submit" type="submit" value="">
					<span class="sb-icon-search"></span>
				</form>
			</div>  
	  	</div>
	  	
	  	<div style="width: 1000px;height: 40px;float:right;background-color: #1de1d0"> 
	  		<div style="float:left;margin-top: 10px;margin-left: 70px;margin-right: 30px"><a href="#" style="color:white;">首页</a></div>
	  		<div style="float:left;margin-top: 10px;margin-left: 70px;margin-right: 30px"><a href="#" style="color:white;">话题</a></div>
	  		<div style="float:left;margin-top: 10px;margin-left: 70px;margin-right: 30px"><a href="#" style="color:white;">关于家函</a></div>
	  	</div>
	  	<!-- <div class="container"> -->
			<!-- <div class="main clearfix">
				<div class="column"></div>
				<div class="column">
					<div id="sb-search" class="sb-search">
						<form>
							<input class="sb-search-input" placeholder="" type="text" value="" name="search" id="search" >
							<input class="sb-search-submit" type="submit" value="">
							<span class="sb-icon-search"></span>
						</form>
					</div> 
				</div> --> 
			<div id="demo" class="jcImgScroll" style="padding-left: 800px;">  
				<ul> 
					<li><a href="#" path="images/01.jpg"></a></li>
					<li><a href="#" path="images/02.jpg"></a></li>
					<li><a href="#" path="images/03.jpg"></a></li>
					<li><a href="#" path="images/04.jpg"></a></li>
					<li><a href="#" path="images/05.jpg"></a></li>
				</ul>
		   </div> 
			<!--</div>
		 </div> --> 
		
		<script>
			new UISearch( document.getElementById( 'sb-search' ) );
		</script>
		
	  	<div class="bottom">
	  		<span class="h1" style="text-align: center;float: left;width: 100%">京公网安备11010802023179号  网络文化经营许可证:京网文[2016]5162-68  京ICP证 161441</span>
	  		<span class="h1" style="text-align: center;float: left;width: 100%"><img alt="" src="picture/police.png" class="img">北京放快跳动科技有限公司 ©2019 www.fangkuaikj.com 京ICP备19012141号-1</span>
	  		<span class="h1" style="text-align: center;float: left;width: 100%">违法和不良信息举报/版权内容申诉/商务洽谈/联系方式:Peter-lee@fangkuaikj.com</span>
	  	</div>
	 </body>
</html>
