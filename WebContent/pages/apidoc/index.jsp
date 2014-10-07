<!DOCTYPE html>
<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" 
                    + request.getServerPort() + request.getContextPath();
    String pathUrl = request.getContextPath();
%>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>get√ API DOC</title>
<meta name="viewport" content="width=device-width,initial-scale=1">

<link REL="SHORTCUT ICON" HREF="images/logo.ico"/>
<link rel="stylesheet" href="../aerial/css/style.css" />
<link rel="stylesheet" href="../onepager/styles/style.css"
	media="screen" />
<link rel="stylesheet" href="../onepager/flex-slider/flexslider.css"
	type="text/css" media="screen" />

<script type="text/javascript" src="../../js/jquery-min.js"></script>
<script type="text/javascript"
	src="../onepager/flex-slider/jquery.flexslider-min.js"></script>
<script src="../onepager/scripts/jquery.prettyPhoto.js"
	type="text/javascript"></script>
<script src="../onepager/scripts/jquery.tipsy.js" type="text/javascript"></script>
<script src="../onepager/scripts/jquery.knob.js" type="text/javascript"></script>
<script type="text/javascript"
	src="../onepager/scripts/jquery.isotope.min.js"></script>
<script type="text/javascript"
	src="../onepager/scripts/jquery.smooth-scroll.min.js"></script>
<script type="text/javascript"
	src="../onepager/scripts/waypoints.min.js"></script>
<script type="text/javascript" src="../onepager/scripts/setup.js"></script>
<!-- <script src="../aerial/js/skel.min.js"></script>
<script src="../aerial/js/init.js"></script> -->


</head>
<body>
	<div id="wrap">
		<!-- wrapper -->
		<div id="sidebar">
			<!-- the  sidebar -->
			<!-- logo -->
			<a href="#" id="logo"> <img src="./images/logo.png" alt="" /></a>
			<!-- navigation menu -->
			<ul id="navigation">
			    <li><a href="#home" class="active">Home</a></li>
				<li><a href="#abc" >A/B/C</a></li>
				<li><a href="#defg">D/E/F/G</a></li>
				<li><a href="#hij">H/I/J</a></li>
				<li><a href="#klmn">K/L/M/N</a></li>
				<li><a href="#opq">O/P/Q</a></li>
				<li><a href="#rst">R/S/T</a></li>
				<li><a href="#uvw">U/V/W</a></li>
				<li><a href="#xyz">X/Y/Z</a></li>
			</ul>
		</div>
		<div id="container">
			<!-- page container -->
			<div class="page" id="home">
				<!-- page home -->
				<div class="page_content">
					<div class="gf-slider">
						<!-- slider -->
						<ul class="slides">
							<li><img src="../onepager/images/01.jpg" alt="" />
								<p class="flex-caption">API DOC</p></li>
							<li><img src="../onepager/images/02.jpg" alt="" />
								<p class="flex-caption"></p></li>
							<li><img src="../onepager/images/03.jpg" alt="" />
								<p class="flex-caption"></p></li>
							<li><img src="../onepager/images/04.jpg" alt="" />
								<p class="flex-caption"></p></li>
							<li><img src="../onepager/images/05.jpg" alt="" />
								<p class="flex-caption">欢迎关注</p></li>
						</ul>
					</div>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="page" id="abc">
				<!-- page about -->
				<div class="page_content">
					<h3 class="page_title">A/B/C</h3>
					<header id="header">
						<nav>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=ace" target="_blank"
									class="icon fa-apidocace"><span class="label">ACE</span></a>ACE</li>
								<li><a href="#" target="_blank"
									class="icon fa-facebook"><span class="label">Facebook</span></a>Facebook</li>
								<li><a href="#" target="_blank" class="icon fa-dribbble"><span
										class="label">Dribbble</span></a>Dribbble</li>
								<li><a href="#" target="_blank" class="icon fa-github"><span
										class="label">Github</span></a>Github</li>
								<li><a href="#" target="_blank" class="icon fa-envelope-o"><span
										class="label">Email</span></a>Email</li>
								<li><a href="#" target="_blank" class="icon fa-github"><span
										class="label">Github</span></a>Github</li>
								<li><a href="#" target="_blank" class="icon fa-envelope-o"><span
										class="label">Email</span></a>Email</li>
								<li><a href="" target="_blank"
									class="icon fa-book"><span class="label">API DOC</span></a>API
									DOC</li>
								<li><a href="" target="_blank"
									class="icon fa-facebook"><span class="label">Facebook</span></a>Facebook</li>
								<li><a href="#" target="_blank" class="icon fa-dribbble"><span
										class="label">Dribbble</span></a>Dribbble</li>
								<li><a href="#" target="_blank" class="icon fa-github"><span
										class="label">Github</span></a>Github</li>
								<li><a href="#" target="_blank" class="icon fa-envelope-o"><span
										class="label">Email</span></a>Email</li>
								<li><a href="#" target="_blank" class="icon fa-github"><span
										class="label">Github</span></a>Github</li>
								<li><a href="#" target="_blank" class="icon fa-envelope-o"><span
										class="label">Email</span></a>Email</li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>

			<div class="page" id="defg">
				<!-- #portfolio about -->
				<div class="page_content">
					<h3 class="page_title">D/E/F/G</h3>
					<header id="header">
						<nav>
							<ul>
								<li><a href="" target="_blank"
									class="icon fa-book"><span class="label">API DOC</span></a>API
									DOC</li>
								<li><a href="" target="_blank"
									class="icon fa-facebook"><span class="label">Facebook</span></a>Facebook</li>
								<li><a href="#" target="_blank" class="icon fa-dribbble"><span
										class="label">Dribbble</span></a>Dribbble</li>
								<li><a href="#" target="_blank" class="icon fa-github"><span
										class="label">Github</span></a>Github</li>
								<li><a href="#" target="_blank" class="icon fa-envelope-o"><span
										class="label">Email</span></a>Email</li>
								<li><a href="#" target="_blank" class="icon fa-github"><span
										class="label">Github</span></a>Github</li>
								<li><a href="#" target="_blank" class="icon fa-envelope-o"><span
										class="label">Email</span></a>Email</li>
								<li><a href="" target="_blank"
									class="icon fa-book"><span class="label">API DOC</span></a>API
									DOC</li>
								<li><a href="" target="_blank"
									class="icon fa-facebook"><span class="label">Facebook</span></a>Facebook</li>
								<li><a href="#" target="_blank" class="icon fa-dribbble"><span
										class="label">Dribbble</span></a>Dribbble</li>
								<li><a href="#" target="_blank" class="icon fa-github"><span
										class="label">Github</span></a>Github</li>
								<li><a href="#" target="_blank" class="icon fa-envelope-o"><span
										class="label">Email</span></a>Email</li>
								<li><a href="#" target="_blank" class="icon fa-github"><span
										class="label">Github</span></a>Github</li>
								<li><a href="#" target="_blank" class="icon fa-envelope-o"><span
										class="label">Email</span></a>Email</li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>

			<div class="footer">
				<p>
					&copy; 2014 <a href="http://www.getapi.com">getapi.cn</a>. Some
					Rights Reserved.
				</p>
				<p>
					Designed With Love by <a href="http://www.getapi.cn">getâ API</a>
				</p>
			</div>
		</div>


	</div>
	<a class="gotop" href="#top">Top</a>
</body>
</html>
