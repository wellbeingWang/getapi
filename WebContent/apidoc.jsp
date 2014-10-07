<!DOCTYPE html>
<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ request.getContextPath();
	String pathUrl = request.getContextPath();
%>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>get API DOC 在线文档</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="keywords"
	content="jsbin api,java api,php api,node.js api,jquery api, easyui api, hbase api, hive api" />
<meta name="description"
	content="尽量为开发人员收集更多的API接口文档，提供在线API，在线接口文档，各种编程语言API在线文档，包括 java API，PHP API, highchart API, hadoop, habase, hive API, lucene api" />

<link rel="shortcut icon" type="image/x-icon"
	href="<%=basePath%>/get_api_favicon.ico" media="screen" />
<link rel="stylesheet" href="pages/aerial/css/style.css" />
<link rel="stylesheet" href="pages/onepager/styles/style.css"
	media="screen" />
<link rel="stylesheet" href="pages/onepager/flex-slider/flexslider.css"
	type="text/css" media="screen" />
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4d72aa62f5dad2af19d7df0231bae14a' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript" src="js/jquery-min.js"></script>
<script type="text/javascript" src="js/jquery.form.js"></script>
<script type="text/javascript"
	src="pages/onepager/flex-slider/jquery.flexslider-min.js"></script>
<script src="pages/onepager/scripts/jquery.prettyPhoto.js"
	type="text/javascript"></script>
<script src="pages/onepager/scripts/jquery.tipsy.js"
	type="text/javascript"></script>
<script src="pages/onepager/scripts/jquery.knob.js"
	type="text/javascript"></script>
<script type="text/javascript"
	src="pages/onepager/scripts/jquery.isotope.min.js"></script>
<script type="text/javascript"
	src="pages/onepager/scripts/jquery.smooth-scroll.min.js"></script>
<script type="text/javascript"
	src="pages/onepager/scripts/waypoints.min.js"></script>
<script type="text/javascript" src="pages/onepager/scripts/setup.js"></script>
<!-- <script src="../aerial/js/skel.min.js"></script>
<script src="../aerial/js/init.js"></script> -->


</head>
<body>
	<div id="wrap">
		<!-- wrapper -->
		<div id="sidebar">
			<!-- the  sidebar -->
			<!-- logo -->
			<a href="<%=basePath%>/" id="logo"> <img
				src="<%=basePath%>/images/get_api_logo.png" alt="get api" /></a>
			<!-- navigation menu -->
			<ul id="navigation">
				<li><a href="#home" class="active icon fa-home"></a></li>
				<li><a href="#abc">A/B/C</a></li>
				<li><a href="#defg">D/E/F/G</a></li>
				<li><a href="#hij">H/I/J</a></li>
				<li><a href="#klmn">K/L/M/N</a></li>
				<li><a href="#opq">O/P/Q</a></li>
				<li><a href="#rst">R/S/T</a></li>
				<li><a href="#uvw">U/V/W</a></li>
				<li><a href="#xyz">X/Y/Z</a></li>
				<li><a href="#contact">Contact</a></li>
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
							<li><img src="./pages/onepager/images/01.jpg" alt="" />
								<p class="flex-caption">API DOC</p></li>
							<li><img src="./pages/onepager/images/02.jpg" alt="" />
								<p class="flex-caption"></p></li>
							<li><img src="./pages/onepager/images/03.jpg" alt="" />
								<p class="flex-caption"></p></li>
							<li><img src="./pages/onepager/images/04.jpg" alt="" />
								<p class="flex-caption"></p></li>
							<li><img src="./pages/onepager/images/05.jpg" alt="" />
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
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=ace"
									target="_blank" class="icon fa-font"><span class="label">ACE API API</span>ACE</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=akka"
									target="_blank" class="icon fa-book"><span class="label">akka API API</span>Akka</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=andorid_cn"
									target="_blank" class="icon fa-book"><span class="label">andorid_cn API API</span>andorid中文</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=andorid"
									target="_blank" class="icon fa-book"><span class="label">andorid API API</span>andorid</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=apache_ant"
									target="_blank" class="icon fa-book"><span class="label">apache_ant API API</span>apache
										ant</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=apache_cxf"
									target="_blank" class="icon fa-book"><span class="label">apache_cxf API API</span>apache
										cxf</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=apache_http"
									target="_blank" class="icon fa-book"><span class="label">apache_http API API</span>apache
										http</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=asm"
									target="_blank" class="icon fa-book"><span class="label">asm API API</span>ASM</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=autoconf"
									target="_blank" class="icon fa-book"><span class="label">autoconf API API</span>Autoconf</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=automake"
									target="_blank" class="icon fa-book"><span class="label">automake API API</span>Automake</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=axis2_c"
									target="_blank" class="icon fa-book"><span class="label">axis2_c API API</span>Axis2
										c</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=axis2_java"
									target="_blank" class="icon fa-stop"><span class="label">axis2_java API API</span>Axis java</a></li>
							</ul>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=bash"
									target="_blank" class="icon fa-bold"><span class="label">bash API API</span>Bash</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=bonecp"
									target="_blank" class="icon fa-caret-right"><span
										class="label">bonecp API API</span>BoneCP</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=boost"
									target="_blank" class="icon fa-caret-right"><span
										class="label">boost API API</span>Boost</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=bootstrap"
									target="_blank" class="icon fa-stop"><span class="label">bootstrap API API</span>Bootstrap</a></li>
							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-beanutils"
									target="_blank" class="icon fa-file"><span class="label">commons-beanutils API API</span>Commons
										Beanutils</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-collections"
									target="_blank" class="icon fa-file"><span class="label">commons-collections API API</span>Commons
										Collections</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-digester3.2"
									target="_blank" class="icon fa-file"><span class="label">commons-digester3.2 API API</span>Commons
										Digester3.2</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-dbutils"
									target="_blank" class="icon fa-file"><span class="label">commons-dbutils API API</span>Commons
										Dbutils</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-fileupload"
									target="_blank" class="icon fa-file"><span class="label">commons-fileupload API API</span>Commons
										Fileupload</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-logging"
									target="_blank" class="icon fa-file"><span class="label">commons-logging API API</span>Commons
										Logging</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-cli"
									target="_blank" class="icon fa-file"><span class="label">commons-cli API API</span>Commons
										CLI</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-codec"
									target="_blank" class="icon fa-file"><span class="label">commons-codec API API</span>Commons
										Codec</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-dbcp2.0.1"
									target="_blank" class="icon fa-file"><span class="label">commons-dbcp2.0.1 API API</span>commons
										Dbcp</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-net"
									target="_blank" class="icon fa-file"><span class="label">commons-net API</span>Commons
										Net</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-lang"
									target="_blank" class="icon fa-file"><span class="label">commons-lang API</span>Commons
										Lang</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-el"
									target="_blank" class="icon fa-file"><span class="label">commons-el API</span>Commons
										EL</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=commons-io"
									target="_blank" class="icon fa-file"><span class="label">commons-io API</span>Commons
										IO</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=cacheonix"
									target="_blank" class="icon fa-file"><span class="label">cacheonix API</span>Cacheonix</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=c3p0"
									target="_blank" class="icon fa-file"><span class="label">c3p0 API</span>C3P0</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=css"
									target="_blank" class="icon fa-file"><span class="label">css API</span>Css</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=css3"
									target="_blank" class="icon fa-file"><span class="label">css3 API</span>Css3</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=curl"
									target="_blank" class="icon fa-stop"><span class="label">curl API</span>Curl</a></li>
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
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=django"
									target="_blank" class="icon fa-book"><span class="label">django API</span>Django</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=dom4j"
									target="_blank" class="icon fa-book"><span class="label">dom4j API</span>Dom4j</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=druid"
									target="_blank" class="icon fa-book"><span class="label">druid API</span>Druid</a></li>
							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=ehcache"
									target="_blank" class="icon fa-caret-right"><span
										class="label">ehcache API</span>ehcache</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=extjs"
									target="_blank" class="icon fa-caret-right"><span
										class="label">extjs API</span>Extjs</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=easyui"
									target="_blank" class="icon fa-caret-right"><span
										class="label">easyui API</span>Easyui</a></li>
							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=flexjson"
									target="_blank" class="icon fa-file"><span class="label">flexjson API</span>flexjson</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=freemarker"
									target="_blank" class="icon fa-file"><span class="label">freemarker API</span>freemarker</a></li>
							</ul>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=gcc"
									target="_blank" class="icon fa-file-text"><span
										class="label">gcc API</span>GCC</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=gsl"
									target="_blank" class="icon fa-file-text"><span
										class="label">gsl API</span>GSL</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=grails"
									target="_blank" class="icon fa-file-text"><span
										class="label">grails API</span>Grails</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=groovy"
									target="_blank" class="icon fa-file-text"><span
										class="label">groovy API</span>Groovy</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=gtk"
									target="_blank" class="icon fa-file-text"><span
										class="label">gtk API</span>GTK</a></li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="page" id="hij">
				<!-- #portfolio about -->
				<div class="page_content">
					<h3 class="page_title">H/I/J</h3>
					<header id="header">
						<nav>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=hadoop"
									target="_blank" class="icon fa-book"><span class="label">hadoop API</span>Hadoop</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=hbase"
									target="_blank" class="icon fa-book"><span class="label">Hbase API</span>Hbase</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=hive"
									target="_blank" class="icon fa-book"><span class="label">hive API</span>Hive</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=highcharts"
									target="_blank" class="icon fa-book"><span class="label">highcharts API</span>Highcharts</a></li>
							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=jackson"
									target="_blank" class="icon fa-file"><span class="label">jackson API</span>Jackson</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=java"
									target="_blank" class="icon fa-file"><span class="label">java API</span>Java</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=java7"
									target="_blank" class="icon fa-file"><span class="label">java7 API</span>Java7</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=java8"
									target="_blank" class="icon fa-file"><span class="label">java8 API</span>Java8</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=jetty"
									target="_blank" class="icon fa-file"><span class="label">jetty API</span>Jetty</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=jfinal"
									target="_blank" class="icon fa-file"><span class="label">jfinal API</span>Jfinal</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=jfreechart"
									target="_blank" class="icon fa-file"><span class="label">jfreechart API</span>JFreechart</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=jmathlib"
									target="_blank" class="icon fa-file"><span class="label">jmathlib API</span>JMathlib</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=jquery"
									target="_blank" class="icon fa-file"><span class="label">jquery API</span>Jquery</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=jquerymobile"
									target="_blank" class="icon fa-file"><span class="label">jquerymobile API</span>JqueryMobile</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=jsoup"
									target="_blank" class="icon fa-file"><span class="label">jsoup API</span>Jsoup</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=junit"
									target="_blank" class="icon fa-stop"><span class="label">junit API</span>Junit</a></li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="page" id="klmn">
				<!-- #portfolio about -->
				<div class="page_content">
					<h3 class="page_title">K/L/M/N</h3>
					<header id="header">
						<nav>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=karaf"
									target="_blank" class="icon fa-book"><span class="label">karaf API</span>Karaf</a></li>
							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=liftweb2.6"
									target="_blank" class="icon fa-caret-right"><span
										class="label">liftweb2.6 API</span>Liftweb 2.6</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=log4j2.0"
									target="_blank" class="icon fa-caret-right"><span
										class="label">log4j2.0 API</span>Log4j 2.0</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=lua5.2"
									target="_blank" class="icon fa-caret-right"><span
										class="label">lua5.2 API</span>Lua 5.2</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=lucene4.10"
									target="_blank" class="icon fa-caret-right"><span
										class="label">lucene4.10 API</span>lucene 4.10</a></li>
							</ul>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=make"
									target="_blank" class="icon fa-file"><span class="label">make API</span>Make</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=maven"
									target="_blank" class="icon fa-file"><span class="label">maven API</span>Maven</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=mina"
									target="_blank" class="icon fa-file"><span class="label">mina API</span>Mina</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=mybatis3"
									target="_blank" class="icon fa-file"><span class="label">mybatis3 API</span>Mybatis3</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=mysql-en"
									target="_blank" class="icon fa-file"><span class="label">mysql-en API</span>Mysql-EN</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=mysql-ch"
									target="_blank" class="icon fa-file"><span class="label">mysql-ch API</span>Mysql-CN</a></li>
							</ul>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=nutch"
									target="_blank" class="icon fa-file-text"><span
										class="label">nutch API</span>Nutch</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=netty5.0"
									target="_blank" class="icon fa-file-text"><span
										class="label">netty5.0 API</span>Netty5.0</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=nginx"
									target="_blank" class="icon fa-file-text"><span
										class="label">nginx API</span>Nginx</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=nodejs"
									target="_blank" class="icon fa-file-text"><span
										class="label">nodejs API</span>Node.js</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=nutz"
									target="_blank" class="icon fa-file-text"><span
										class="label">nutz API</span>Nutz</a></li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="page" id="opq">
				<!-- #portfolio about -->
				<div class="page_content">
					<h3 class="page_title">O/P/Q</h3>
					<header id="header">
						<nav>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=ogre3d"
									target="_blank" class="icon fa-book"><span class="label">ogre3d API</span>Ogre
										3D</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=openfire"
									target="_blank" class="icon fa-book"><span class="label">openfire API</span>OpenFire</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=openjpa"
									target="_blank" class="icon fa-book"><span class="label">openjpa API</span>OpenJpa</a></li>
							</ul>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=php"
									target="_blank" class="icon fa-file"><span class="label">php API</span>PHP</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=phonegap"
									target="_blank" class="icon fa-file"><span class="label">phonegap API</span>Phonegap</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=pig"
									target="_blank" class="icon fa-file"><span class="label">Pig API</span>Pig</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=poi"
									target="_blank" class="icon fa-file"><span class="label">poi API</span>Poi</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=play2.3.x"
									target="_blank" class="icon fa-file"><span class="label">play2.3.x API</span>Play2.3</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=play-scala"
									target="_blank" class="icon fa-file"><span class="label">play-scala API</span>Play
										Scala</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=play-java"
									target="_blank" class="icon fa-file"><span class="label">play-java API</span>Play
										Java</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=postgresql"
									target="_blank" class="icon fa-file"><span class="label">postgresql API</span>PostgreSql</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=python2.x"
									target="_blank" class="icon fa-file"><span class="label">python2.x API</span>Python
										2.x</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=python3.x"
									target="_blank" class="icon fa-file"><span class="label">python3.x API</span>Python
										3.x</a></li>
							</ul>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=qt"
									target="_blank" class="icon fa-file-text"><span
										class="label">qt API</span>QT</a></li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>

			<div class="page" id="rst">
				<!-- #portfolio about -->
				<div class="page_content">
					<h3 class="page_title">R/S/T</h3>
					<header id="header">
						<nav>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=r"
									target="_blank" class="icon fa-book"><span class="label">R API</span>R</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=rubyonrails"
									target="_blank" class="icon fa-book"><span class="label">rubyonrails API</span>Rails</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=ruby"
									target="_blank" class="icon fa-book"><span class="label">ruby API</span>Ruby</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=druid"
									target="_blank" class="icon fa-book"><span class="label">druid API</span>Druid</a></li>
							</ul>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=scala"
									target="_blank" class="icon fa-file"><span class="label">scala API</span>Scala</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=scalatest"
									target="_blank" class="icon fa-file"><span class="label">scalatest API</span>ScalaTest</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=shiro"
									target="_blank" class="icon fa-file"><span class="label">shiro API</span>Shiro</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=slf4j"
									target="_blank" class="icon fa-file"><span class="label">slf4j API</span>slf4j</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=smarty"
									target="_blank" class="icon fa-file"><span class="label">smarty API</span>Smarty</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=sqlite"
									target="_blank" class="icon fa-file"><span class="label">sqlite API</span>Sqlite</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=struts1"
									target="_blank" class="icon fa-file"><span class="label">struts1 API</span>Struts1</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=struts2"
									target="_blank" class="icon fa-file"><span class="label">struts2 API</span>Struts2</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=spring3.2"
									target="_blank" class="icon fa-file"><span class="label">spring3.2 API</span>Spring3.2</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=spring4.1"
									target="_blank" class="icon fa-file"><span class="label">spring4.1 API</span>Spring4.1</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=spring-security"
									target="_blank" class="icon fa-file"><span class="label">spring-security API</span>Spring
										Security</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=spring-android"
									target="_blank" class="icon fa-file"><span class="label">spring-android API</span>Spring
										Android</a></li>

							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=tapestry"
									target="_blank" class="icon fa-file-text"><span
										class="label">tapestry API</span>Tapestry</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=tomcat-7"
									target="_blank" class="icon fa-file-text"><span
										class="label">tomcat-7 API</span>Tomcat-7</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=tomcat-8"
									target="_blank" class="icon fa-file-text"><span
										class="label">tomcat-8 API</span>Tomcat-8</a></li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>

			<div class="page" id="uvw">
				<!-- #portfolio about -->
				<div class="page_content">
					<h3 class="page_title">U/V/W</h3>
					<header id="header">
						<nav>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=uima"
									target="_blank" class="icon fa-book"><span class="label">uima API</span>Uima</a></li>
							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=velocity"
									target="_blank" class="icon fa-file"><span class="label">velocity API</span>Velocity</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=velocitytools"
									target="_blank" class="icon fa-file"><span class="label">velocitytools API</span>VelocityTools</a></li>
							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=wxwidgets"
									target="_blank" class="icon fa-file-text"><span
										class="label">wxwidgets API</span>Wxwidgets</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=winPcap"
									target="_blank" class="icon fa-file-text"><span
										class="label">winPcap API</span>WinPcap</a></li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>

			<div class="page" id="xyz">
				<!-- #portfolio about -->
				<div class="page_content">
					<h3 class="page_title">X/Y/Z</h3>
					<header id="header">
						<nav>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=xerces-c"
									target="_blank" class="icon fa-book"><span class="label">xerces-c API</span>Xerces C++</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=xerces2-java"
									target="_blank" class="icon fa-book"><span class="label">xerces2-java API</span>Xerces Java</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=xerces-perl"
									target="_blank" class="icon fa-book"><span class="label">xerces-perl API</span>Xerces Perl</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=xmlbeans"
									target="_blank" class="icon fa-book"><span class="label">xmlbeans API</span>Xmlbeans</a></li>
							</ul>
							<ul>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=yui"
									target="_blank" class="icon fa-file"><span class="label">yui API</span>Yui</a></li>
							</ul>
							<ul>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=zend-serve"
									target="_blank" class="icon fa-file-text"><span
										class="label">zend-serve API</span>Zend Serve</a></li>
								<li><a
									href="<%=basePath%>/apidocs/apidoc.action?api=zend-framework"
									target="_blank" class="icon fa-file-text"><span
										class="label">zend-framework API</span>Zend Framework</a></li>
								<li><a href="<%=basePath%>/apidocs/apidoc.action?api=ztree"
									target="_blank" class="icon fa-file-text"><span
										class="label">ztree API</span>Ztree</a></li>
							</ul>
						</nav>
					</header>
					<div class="space"></div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="page" id="contact">
				<!-- page contact -->
				<h3 class="page_title">Let's Get in Touch</h3>
				<div class="page_content">
					<fieldset id="contact_form">
						<div id="msgs"></div>
						<form id="cform" name="cform" method="post" action="<%=basePath%>/common/sendMail.action">
							<input type="text" id="name" name="name" value="Full Name*"
								onfocus="if(this.value == 'Full Name*') this.value = ''"
								onblur="if(this.value == '') this.value = 'Full Name*'" /> 
							<input type="text" id="email" name="email" value="Email Address*"
								onfocus="if(this.value == 'Email Address*') this.value = ''"
								onblur="if(this.value == '') this.value = 'Email Address*'" />
							<input type="text" id="subject" name="subject" value="Subject*"
								onfocus="if(this.value == 'Subject*') this.value = ''"
								onblur="if(this.value == '') this.value = 'Subject*'" />
							<textarea id="msg" name="message"
								onfocus="if(this.value == 'Your Message*') this.value = ''"
								onblur="if(this.value == '') this.value = 'Your Message*'">Your Message*</textarea>
							<button id="submit" class="button" >Send Message</button>
						</form>
					</fieldset>
					<div class="clear"></div>
					<!-- <ul class="social_icons">
						<li><a href="#" id="fb" original-title="Join My Fan Club">
								<img src="./pages/onepages/images/facebook.png" alt="Facebook" />
						</a></li>
						<li><a href="#" id="tw" original-title="Follow Me on Twitter">
								<img src="./pages/onepages/images/twitter.png" alt="Twitter" />
						</a></li>
						<li><a href="#" id="ld" original-title="Find me on LinkedIn">
								<img src="./pages/onepages/images/linkedin.png" alt="LinkedIn" />'
						</a></li>
					</ul> -->
				</div>
			</div>
			<div class="footer">
				<p>
					&copy; 2014 <a href="http://www.getapi.cn">getapi.cn</a>. Some
					Rights Reserved.
				</p>
				<p>
					备案/许可证编号为：<a href="http://www.miitbeian.gov.cn/">沪ICP备14040310号 </a>
				</p>
			</div>

		</div>
	</div>

	<a class="gotop" href="#top">Top</a>
	
 <!-- Baidu Button BEGIN -->

</body>

<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=2&amp;pos=right&amp;uid=181614" ></script> 
<script type="text/javascript" id="bdshell_js"></script> 
<script type="text/javascript">
	//在这里定义bds_config
	var bds_config = {'bdText':'为开发人员收集更多的API接口文档，提供在线API，在线接口文档，各种编程语言API在线文档，包括 java API，PHP API, highchart API, hadoop, habase, hive API, lucene api'};
	document.getElementById('bdshell_js').src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
</script>
</html>
