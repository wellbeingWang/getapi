<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords"
	content="jsbin api,java api,php api,node.js api,jquery api, easyui api, hbase api, hive api" />
<meta name="description"
	content="尽量为开发人员手机更多的API接口文档，提供在线API，在线接口文档，各种编程语言API在线文档，包括 java API，PHP API, highchart API, hadoop, habase, hive API, lucene api" />

<link rel="shortcut icon" type="image/x-icon"
	href="../get_api_favicon.ico" media="screen" />
<style type="text/css">
body, p, div, h1, h2, h3, h4, h5, h6, table, tbody, tr, td, span, blockquote, a, abbr, address, cite, code, img, ul, ol, li, dl, dd, dt, form, label, fieldset, caption, input, textarea, button {
	border:0;
	outline:0;
	font-family:Arial, Helvetica, Sans-Serif;
	vertical-align:baseline;
	list-style:none;
	text-decoration:none;
	line-height:1.5em;
	margin:0;
	padding:0
}
div.footer {
	text-align: center;
	font-size: 12px;
	margin-top: 25px;
	padding: 10 10;
	height:0px
}
</style>
<title>${name} 在线 API文档</title>
</head>
<body>

	<iframe src="${url}" id="frame3d" name="frame3d" frameborder="0"
		width="100%" scrolling="auto" marginwidth="0"
		style="margin-top: -2px;"
		onload="this.style.height=document.body.clientHeight-80" marginheight="0"
		height="100%"></iframe>

	<div class="footer">
		<p>
			您可以访问 <a href="${url}">${name} API</a>. 或者 ${name} 的 <a href="${homepage}">主页</a>
		</p>
		<p>
			&copy; 2014 <a href="http://www.getapi.cn">getapi.cn</a>. Some
					Rights Reserved.备案/许可证编号为：<a href="http://www.miitbeian.gov.cn/">沪ICP备14040310号 </a>
		</p>
	</div> 
</body>
</html>