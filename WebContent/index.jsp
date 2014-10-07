<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>个人导航</title>
<meta name="keywords" content="导航 个人" />
<meta name="description" content="导航,个人," />
<link REL="SHORTCUT ICON" HREF="http://p0.qq.sogoucdn.com/u/haoqq/v1img/hao_favicon.ico"/>
  <link rel="stylesheet" type="text/css" href="css/index.css" />

<!-- <link href="css/style.css" rel="stylesheet" type="text/css" />   -->
<link rel="stylesheet" href="css/hao_new.css"/>
<link id="uskin" rel="stylesheet" href="css/skin.css"/>


<script type="text/javascript" src="js/jquery-min.js"></script>
<script type="text/javascript" src="js/slide.js"></script>
<script type="text/javascript" src="js/hao_new.js"></script>
<script type="text/javascript" src="js/dh.js"></script>
   <script type="text/javascript" src="js/jquery.pack.js"></script>  


<script type="text/javascript" src="js/jquery.bgpos.js"></script>  

<script type="text/javascript">
$(function() {
		/* position of the <li> that is currently shown */
		var current = 0;
		var loaded  = 0;
		for(var i = 1; i <4; ++i)
			$('<img />').load(function(){
				++loaded;
				if(loaded == 3){
					$('#bg1,#bg2,#bg3').mouseover(function(e){
						var $this = $(this);
						/* if we hover the current one, then don't do anything */
						if($this.parent().index() == current)
							return;
						/* item is bg1 or bg2 or bg3, depending where we are hovering */
						var item = e.target.id;

						/*
						this is the sub menu overlay. Let's hide the current one
						if we hover the first <li> or if we come from the last one,
						then the overlay should move left -> right,
						otherwise right->left
						 */
						if(item == 'bg1' || current == 2)
							$('#menu .sub'+parseInt(current+1)).stop().animate({backgroundPosition:"(-266px 0)"},300,function(){
								$(this).find('li').hide();
							});
						else
							$('#menu .sub'+parseInt(current+1)).stop().animate({backgroundPosition:"(266px 0)"},300,function(){
								$(this).find('li').hide();
							});

						if(item == 'bg1' || current == 2){
							/* if we hover the first <li> or if we come from the last one, then the images should move left -> right */
							$('#menu > li').animate({backgroundPosition:"(-800px 0)"},0).removeClass('bg1 bg2 bg3').addClass(item);
							move(1,item);
						}
						else{
							/* if we hover the first <li> or if we come from the last one, then the images should move right -> left */
							$('#menu > li').animate({backgroundPosition:"(800px 0)"},0).removeClass('bg1 bg2 bg3').addClass(item);
							move(0,item);
						}

						/*
						We want that if we go from the first one to the last one (without hovering the middle one),
						or from the last one to the first one, the middle menu's overlay should also slide, either
						from left to right or right to left.
						 */
						if(current == 2 && item == 'bg1'){
							$('#menu .sub'+parseInt(current)).stop().animate({backgroundPosition:"(-266px 0)"},300);
						}
						if(current == 0 && item == 'bg3'){
							$('#menu .sub'+parseInt(current+2)).stop().animate({backgroundPosition:"(266px 0)"},300);
						}

						
						/* change the current element */
						current = $this.parent().index();
						
						/* let's make the overlay of the current one appear */
					   
						$('#menu .sub'+parseInt(current+1)).stop().animate({backgroundPosition:"(0 0)"},300,function(){
							$(this).find('li').fadeIn();
						});
					});
				}	
			}).attr('src', 'images/'+i+'.jpg');
		
					
		/*
		dir:1 - move left->right
		dir:0 - move right->left
		 */
		function move(dir,item){
			if(dir){
				$('#bg1').parent().stop().animate({backgroundPosition:"(0 0)"},200);
				$('#bg2').parent().stop().animate({backgroundPosition:"(-266px 0)"},300);
				$('#bg3').parent().stop().animate({backgroundPosition:"(-532px 0)"},400,function(){
					$('#menuWrapper').removeClass('bg1 bg2 bg3').addClass(item);
				});
			}
			else{
				$('#bg1').parent().stop().animate({backgroundPosition:"(0 0)"},400,function(){
					$('#menuWrapper').removeClass('bg1 bg2 bg3').addClass(item);
				});
				$('#bg2').parent().stop().animate({backgroundPosition:"(-266px 0)"},300);
				$('#bg3').parent().stop().animate({backgroundPosition:"(-532px 0)"},200);
			}
		}
	});
</script>
</head>
<body style="text-align: center">
           
            <!-- search -->
   <div id="search" class="warp clearfix">
	<form id="searchForm" target="_black" method="get" action="http://www.soso.com/q?">
		 <div id="logo" title="设置为主页"></div> 
		<div class="searchBox">
			<ul id="searchTab" class="searchTab">
				<li class="select"><a href="#"    _type="search">网页</a></li>
				<li><a href="#"    _type="search">新闻</a></li>
				<li><a href="#"    _type="search">视频</a></li>
				<li><a href="#"    _type="search">图片</a></li>
				<li><a href="#"    _type="search">百科</a></li>
				<li><a href="#"    _type="search">音乐</a></li>
				<li><a href="#"    _type="search">地图</a></li>
				<li><a href="#"    _type="search">问答</a></li>
				<li><a href="#"    _type="search">购物</a></li>
				<li><a href="#"    _type="search">微信</a></li>
			</ul>
			<div class="searchInput">
				<input id="searchInput" class="searchInput-input" type="text"/>
				<div class="searchEngine">
					<a id="searchEngineLogo" href="javascript:;" target="_self" class="select" onfocus="this.blur()"></a>
					<ul id="enginChange" class="searchEngine-ul" style="display:none;">
					<!-- 	#*
						<li>
							<a href="#" class="enginePic soso"></a>
						</li>
						<li>
							<a href="#" class="enginePic baidu"></a>
						</li>
						<li>
							<a href="#" class="enginePic google"></a>
						</li>
						*# -->
					</ul>
					<span class="engine-toggle down"></span>
				</div>
			</div>
		</div>
		<input type="submit" value="" class="searchBtn"/>
		
	</form>
</div>
            <!-- search end-->
            
  
	<!-- <h2 class="title_name">Background Image Navigation with <span>CSS &amp; jQuery</span><small>by Sunflowa Media</small></h2> -->
 	<div id="menuWrapper" class="menuWrapper bg1">
		<ul class="menu" id="menu">
			<li class="bg1" style="background-position: 0 0;"><a id="bg1"
				href="#">API DOC</a>
				<ul class="sub sub1" style="background-position: 0 0;">
					<li><a href="http://www.baidu.com/" target="_blank">百度一下</a></li>
					<li><a href="http://hao.360.cn/?src=lm&ls=n1e9740e697" target="_blank">360导航</a></li>
					<li><a href="http://news.ifeng.com" target="_blank">凤凰新闻</a></li>
					<li><a href="http://news.163.com" target="_blank">网易新闻</a></li>
					<li><a href="http://www.zaobao.com" target="_blank">联合早报</a></li>
					<li><a href="http://www.twitter.com" target="_blank">twitter</a></li>
				</ul></li>
			<li class="bg1" style="background-position: -266px 0px;"><a
				id="bg2" href="#">网上购物</a>
				<ul class="sub sub2" style="background-position: -266px 0;">
					
					<li><a href="http://www.jd.com/" target="_blank">京东商城</a></li>
					<li><a href="http://www.taobao.com/" target="_blank">淘宝网</a></li>
					<li><a href="http://www.tmall.com/" target="_blank">天猫商城</a></li>
					<li><a href="http://www.jumei.com/" target="_blank">聚美优品</a></li>
					<li><a href="http://www.amazon.com/" target="_blank">亚马逊</a></li>
					<li><a href="http://www.dangdang.com/" target="_blank">当当网</a></li>
					<li><a href="http://www.yhd.com/" target="_blank">一号店</a></li>
					<li><a href="http://www.vip.com/" target="_blank">唯品会</a></li>
				</ul></li>
			<li class="last bg1" style="background-position: -532px 0px;"><a
				id="bg3" href="#">服务</a><label></label>
				<ul class="sub sub3" style="background-position: -266px 0;">
					<li class="mainlevel"><a href="#">携程网</a>
						<ul>
							<li><a
								href="http://u.ctrip.com/union/CtripRedirect.aspx?TypeID=2&Allianceid=22887&sid=457187&OUID=&jumpUrl=http://www.ctrip.com"
								target="_blank">首页</a></li>
							<li><a
								href="http://u.ctrip.com/union/CtripRedirect.aspx?TypeID=2&Allianceid=22887&sid=457187&OUID=&jumpUrl=http%3A//u.ctrip.com/hotelcspsit/ectrip/index.html"
								target="_blank">酒店</a></li>
							<li><a
								href="http://u.ctrip.com/union/redirect.aspx?jt=DC3785D2AA0A04EBBFDC887803BF42E8&acct=57F5CBF4E3FFEAE370770E00098E3520457F85CA2D53EB417A92D982F2DEDE19&ouid="
								target="_blank">机票</a></li>
							<li><a
								href="http://u.ctrip.com/union/redirect.aspx?jt=F866D133F37829BCC213110ECD4E6172&acct=57F5CBF4E3FFEAE370770E00098E3520457F85CA2D53EB417A92D982F2DEDE19&ouid="
								target="_blank">度假</a></li>
							<li><a
								href="http://u.ctrip.com/union/CtripRedirect.aspx?TypeID=2&Allianceid=22887&sid=457187&OUID=&jumpUrl=http%3A//u.ctrip.com/TuanCSPSit/eCtrip/groupSearch.html%3FcityName%3D%25E4%25B8%258A%25E6%25B5%25B7%26cityId%3D2%26aid%3D22887%26sid%3D457187"
								target="_blank">团购</a></li>
							<li><a
								href="http://u.ctrip.com/union/CtripRedirect.aspx?TypeID=2&Allianceid=22887&sid=457187&OUID=&jumpUrl=http://youpiao.ctrip.com/sale/ypbooking/index.aspx"
								target="_blank">礼品卡</a></li>
						</ul>
					</li>
					<li class="mainlevel"><a href="#">搜狐视频</a>
						<ul>
							<li><a
								href="http://tv.sohu.com/s2014/lm/index.shtml?lcode=AAAAN8_sa0x9FH1Xi190Q98l4wrq6Blr_F09YKLE1nRdRNCw3KDTenrkHmWRJlia1JnvX8ncWbQCFYoExdl&lqd=12237&lwl=1"
								target="_blank">首页</a></li>
							<li><a
								href="http://tv.sohu.com/s2014/lmdrama/index.shtml?lcode=AAAAOm_sa0x9FH1Xi190Q98l4wrq6Blr_F09YKLE1nRdRNCw0yQtSpYANk6dQzFIIXsDcKeP4FbqEhfAsRZC0svlFps.xdl&lqd=12237&lwl=2"
								target="_blank">电视剧</a></li>
							<li><a
								href="http://tv.sohu.com/s2014/lmmovie/index.shtml?lcode=AAAAOrE3ZvJm12rGafgv56LtCzojYTWkAvGrIXrI16WXtMCW2AZ-_YETgiKi7SxmG19c1nnzh_B9ITLB8KhccRjH9eE.nea&lqd=12237&lwl=3"
								target="_blank">电影</a></li>
							<li><a
								href="http://tv.sohu.com/s2014/lmus/index.shtml?lcode=AAAAOMSoQ_O2abvbDBIe-FsGcC2PLi3Z7gpoN-GLt6y3g0Pegeoy69x75_xwDrjwMgqZZoIrp2HBYByOd4y&lqd=12237&lwl=4"
								target="_blank">美剧</a></li>
							<li><a
								href="http://tv.sohu.com/s2014/lmcomic/index.shtml?lcode=AAAAOynjNDfIw9i97vM06mKU-H-ufrd6-IyD41DZSfOWV1JIo5wCKpd4WmBld7LifDz586mRjWQ9e7gHW0-dNptfpgw.cf6&lqd=12237&lwl=5"
								target="_blank">动漫</a></li>
							<li><a
								href="http://tv.sohu.com/s2014/lmshow/index.shtml?lcode=AAAAObE3ZvJm12rGafgv56LtCzojYTWkAvGrIXrI16WXtMCWRThJeMjI3vxSFEEbgt46iNi4qYhNHoKYxbiCLv4qe4A.nea&lqd=12237&lwl=6"
								target="_blank">综艺</a></li>
							<li><a
								href="http://tv.sohu.com/s2014/lmjapan/index.shtml?lcode=AAAAOqcM--eVlH0O8izsN5WNN68rTFA6JHt8IZtSRWywanF_L-BnPor6TT4DvgtUn1LpGdjAN99N0WBi6GN1XiN-7hY.sk5&lqd=12237&lwl=11"
								target="_blank">日剧</a></li>
							<li><a
								href="http://tv.sohu.com/s2014/lmkorea/index.shtml?lcode=AAAAOqcM--eVlH0O8izsN5WNN68rTFA6JHt8IZtSRWywanF_7xdzoz8JOWaDvgtUn1LpGdjAN99N0WBi6GN1XiN-7hY.sk5&lqd=12237&lwl=12"
								target="_blank">韩剧</a></li>
							<li><a
								href="http://info.lm.tv.sohu.com/csl/00000007a0836f6e63dfbce5nea/12237.do"
								target="_blank">随机</a></li>
						</ul>
					</li>
				</ul>
			</li>
		</ul>
	</div> 

</body>


</html>