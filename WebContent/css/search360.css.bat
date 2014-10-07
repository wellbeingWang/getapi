@CHARSET "UTF-8";
body {
	font: 12px/1.5 arial, \5b8b\4f53, georgia, verdana, helvetica,
		sans-serif
}

body, ul, ol, dl, dd, h1, h2, h3, h4, h5, h6, pre, form, fieldset,
	legend, input, button, textarea, p, blockquote, th, td {
	margin: 0;
	padding: 0
}

table {
	border-collapse: collapse;
	border-spacing: 0;
	table-layout: fixed
}

ul, ol, menu {
	list-style: none
}

fieldset, img {
	border: none
}

img, object, select, input, textarea, button {
	vertical-align: middle
}

caption, th {
	text-align: left
}

h1, h2, h3, h4, h5, h6, input, textarea, select, address, caption, cite,
	code, dfn, em, i, b, strong, small, th, var, abbr {
	font-size: 100%;
	font-style: normal
}

q:before, q:after {
	content: ''
}

ins, s, u, del {
	text-decoration: none
}

a {
	text-decoration: none;
	cursor: pointer
}

a:hover {
	text-decoration: underline
}

.gclearfix:after, #channel:after, .hd:after, .bd:after, .ft:after,
	.gmodule:after {
	display: block;
	clear: both;
	visibility: hidden;
	height: 0;
	content: ''
}

.gclearfix, #channel, .hd, .bd, .ft, .gmodule {
	zoom: 1
}

.f-l {
	float: left
}

.f-r {
	float: right
}

.ie6, .ie6 body {
	background-image: url("about:blank");
	background-attachment: fixed
}

html {
	overflow-y: scroll
}

::-webkit-input-placeholder {
	color: #999
}

input:-moz-placeholder {
	color: #999
}

.placeholder {
	color: #999
}

button::-moz-focus-inner {
	margin: 0;
	padding: 0;
	border: 0
}

input::-ms-clear {
	display: none
}

a {
	color: #333
}

a:hover {
	color: #e60012
}

a:active {
	color: #f60
}

#doc-view {
	width: 100%;
	color: #333
}

.theme-doc {
	background: #f3f3f3 url(http://p1.qhimg.com/t01e1863ffab91d5971.jpg)
		repeat-x 0 0
}

#doc-view, #doc-main {
	position: relative
}

#doc-hd, #doc-bd, #doc-ft {
	position: relative
}

#doc-main-hd, #doc-main-bd, #doc-main-ft {
	position: relative
}

#partner-bd {
	position: relative
}

.ie6 #doc-view, .ie6 #doc-bd {
	zoom: 1
}

#doc, #doc-view {
	min-width: 1002px
}

.container {
	margin: 0 auto;
	width: 1000px
}

#doc-bd .f-l {
	width: 240px
}

#doc-bd .f-r {
	width: 750px
}

#doc-view {
	z-index: 1
}

#doc-hd, #doc-main-hd {
	z-index: 300
}

#doc-bd, #doc-main-bd, #partner-bd {
	z-index: 200
}

#doc-main {
	z-index: 100
}

.front-view, .front-view-lb {
	z-index: 1000
}

.behind-view, .behind-view-lb {
	z-index: 10
}

.front-view, .behind-view {
	position: absolute;
	width: 100%;
	height: 0;
	top: 0;
	left: 0
}

.front-view-lb, .behind-view-lb {
	position: absolute;
	width: 100%;
	height: 0;
	bottom: 0;
	left: 0
}

.green {
	color: #10b606 !important
}

.orange {
	color: #f60 !important
}

.blue {
	color: #07519a !important
}

.g-box {
	font-size: 14px;
	border-width: 1px;
	border-style: solid
}

.g-box .list {
	overflow: hidden;
	zoom: 1
}

.g-box .list li {
	float: left;
	overflow: hidden;
	height: 29px;
	line-height: 29px
}

.g-list {
	overflow: hidden;
	zoom: 1
}

.g-list li {
	display: inline;
	overflow: hidden;
	float: left;
	height: 29px;
	line-height: 29px;
	font-family: simsun
}

.g-point {
	width: 6px;
	height: 6px
}

.g-point .border, .g-point .bg {
	display: block;
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 0
}

.g-point .border {
	z-index: 2;
	border-width: 0 6px 6px
}

.g-point .bg {
	z-index: 3;
	border-width: 0 6px 6px
}

.g-point-top .border, .g-point-top .bg {
	border-style: dashed dashed solid
}

.g-point-top .border {
	border-color: transparent transparent #cdcdcd
}

.g-point-top .bg {
	top: 1px;
	border-color: transparent transparent #f9f9f9
}

.g-point-right .border, .g-point-right .bg {
	border-style: dashed dashed dashed solid
}

.g-point-right .border {
	border-color: transparent transparent transparent #cdcdcd
}

.g-point-right .bg {
	left: -1px;
	border-color: transparent transparent transparent #f9f9f9
}

.g-point-bottom .border, .g-point-bottom .bg {
	border-style: solid dashed dashed
}

.g-point-bottom .border {
	border-color: #cdcdcd transparent transparent
}

.g-point-bottom .bg {
	top: -1px;
	border-color: #f9f9f9 transparent transparent
}

.g-point-left .border, .g-point-left .bg {
	border-style: dashed solid dashed
}

.g-point-left .border {
	border-color: transparent #cdcdcd transparent transparent
}

.g-point-left .bg {
	left: 1px;
	border-color: transparent #f9f9f9 transparent transparent
}

.g-toggle {
	overflow: hidden;
	position: absolute;
	cursor: pointer;
	background-image: url(http://p1.qhimg.com/t010a8d81330826f08e.png);
	background-repeat: no-repeat
}

.g-pic a {
	overflow: hidden;
	display: block;
	position: relative;
	vertical-align: top
}

.g-pic a:hover {
	text-decoration: none
}

.g-pic .txt, .g-pic .txt-bg, .g-pic .mask {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	text-align: center;
	color: #fff
}

.g-pic .txt-bg {
	z-index: 1;
	background-color: #000;
	opacity: 0.5;
	filter: alpha(opacity = 50)
}

.g-pic .txt {
	z-index: 2;
	overflow: hidden
}

.g-pic .mask {
	z-index: 3;
	background-color: #000;
	opacity: 0;
	filter: Alpha(opacity = 0)
}

.g-pic a:hover .mask {
	top: 0;
	opacity: 0.1;
	filter: Alpha(opacity = 10)
}

.radius1 {
	display: block;
	overflow: hidden;
	position: absolute;
	width: 1px;
	height: 1px;
	line-height: 0;
	font-size: 0
}

.t-l {
	top: 0;
	left: 0
}

.t-r {
	top: 0;
	right: 0
}

.b-l {
	bottom: 0;
	left: 0
}

.b-r {
	bottom: 0;
	right: 0
}

.ie6 .front-view, .ie6 .behind-view {
	font-size: 0;
	line-height: 0
}

.ie6 .front-view *, .ie6 .behind-view * {
	font-size: 12px;
	line-height: 1.5
}

.ie6 .front-view .mysite-reco .tab * {
	line-height: 26px
}

.ie6 .front-view .mysite-reco .reco-list li * {
	font-size: 14px
}

.ie6 .front-view .mysite-reco .reco-list li .tips-reco * {
	font-size: 12px
}

.ie6 .front-view .mysite-list-null * {
	line-height: 68px
}

.split {
	padding: 0 5px 0 4px;
	font-size: 14px;
	-webkit-text-size-adjust: none
}

.dot {
	display: inline-block;
	overflow: hidden;
	width: 2px;
	height: 2px;
	vertical-align: top;
	background-color: #323232
}

.g-hide {
	display: none
}

.disable-hover {
	pointer-events: none
}

.gmodule {
	margin-top: 10px
}

@media screen and (-webkit-min-device-pixel-ratio:0) {
	@font-face {
		font-family: '微软雅黑';
		unicode-range: U+E000-E020;
		src: url('/fonts/hao360.eot');
		src: url('/fonts/hao360.eot?#iefix') format('eot'),
			url('/fonts/hao360.woff') format('woff'), url('/fonts/hao360.ttf')
			format('truetype'), url('/fonts/hao360.svg#hao360') format('svg')
	}
}

#activity, #honghong, #channel-sort, #top-channel, #user-channel,
	#lifestyle {
	width: 238px
}

#hot-site, #mbar, #cool-site {
	width: 748px
}

#category-service, #service .service-inner, #localcity {
	width: 998px
}

#top-channel {
	height: 245px
}

#user-channel {
	height: 980px
}

#top10-channel {
	height: 248px
}

#lifestyle {
	height: 75px
}

#hot-site, #iguess, #activity, #category-service, #service-video.g-box,
	#service-gouwu.g-box, #service-youxi.g-box, #service-relax.g-box,
	#localcity, #honghong, #top-channel, #user-channel, #top10-channel {
	-moz-box-shadow: 0 1px 2px #d3d3d3;
	-webkit-box-shadow: 0 1px 2px #d3d3d3;
	box-shadow: 0 1px 2px #d3d3d3
}

#activity.g-box, #honghong.g-box, #channel-sort.g-box, #top-channel.g-box,
	#user-channel.g-box, #top10-channel.g-box, #lifestyle.g-box {
	border-color: #c9c9c9;
	background-color: #fcfcfc
}

#hot-site.g-box, #cool-site.g-box, #iguess.g-box {
	border-color: #c9c9c9;
	background-color: #fff
}

#category-service.g-box {
	border-color: #c9c9c9;
	background-color: #fcfcfc
}

#service-video.g-box, #service-gouwu.g-box, #service-youxi.g-box,
	#service-relax.g-box, #localcity.g-box {
	border-color: #c9c9c9;
	background-color: #fff
}

#copyright.g-box {
	border-color: #7e7e7e;
	background-color: #919191
}

#channel-sort.g-box {
	border-width: 1px 1px 0
}

#top-channel.g-box, #user-channel.g-box, #top10-channel.g-box,
	#lifestyle.g-box {
	border-width: 0 1px
}

#cool-site.g-box {
	border-width: 1px 1px 0
}

#copyright.g-box {
	border-width: 1px 0 0
}

#theme-panel {
	display: none;
	overflow: hidden;
	position: relative;
	margin-top: 0;
	height: 334px;
	background: #323232
}

#theme-panel .theme-hd {
	margin: 0 auto;
	width: 1000px;
	height: 32px
}

#theme-panel .theme-bd {
	height: 302px;
	border-width: 1px 0;
	border-color: #ccc;
	border-style: solid;
	background: url(http://p1.qhimg.com/t01fa99dd44767405dd.jpg) repeat-x
		#e3e3e3
}

#theme-panel .theme-bd .container {
	position: relative;
	height: 302px
}

#theme-panel .theme-title {
	float: left;
	margin: 9px 13px 0 0;
	width: 108px;
	height: 22px;
	text-indent: -99em;
	background-position: 0 0
}

#theme-panel .theme-category, #theme-panel .theme-category li {
	float: left
}

#theme-panel .theme-category li {
	position: relative;
	height: 32px
}

#theme-panel .theme-category li a {
	display: inline-block;
	margin: 7px 3px 0 2px;
	min-width: 40px;
	height: 25px;
	line-height: 20px;
	text-align: center;
	color: #fff
}

.ie6 #theme-panel .theme-category li a {
	padding: 0 8px
}

#theme-panel .theme-category li a:hover, #theme-panel .theme-category .selected a
	{
	text-decoration: none;
	font-weight: bold;
	color: #50b917
}

#theme-panel .theme-category .selected .arrow {
	background-position: 0 -222px
}

#theme-panel .theme-category .arrow {
	overflow: hidden;
	position: absolute;
	bottom: -3px;
	left: 50%;
	margin-left: -6px;
	width: 13px;
	height: 10px;
	background-position: 0 -606px
}

#theme-panel .btn {
	display: inline-block;
	margin-top: 0px;
	margin-left: 18px;
	color: #fff
}

#theme-panel .btn-restore {
	margin-left: 0;
	padding-left: 20px;
	background-position: -85px -191px
}

#theme-panel .btn-restore:hover {
	background-position: -85px -217px
}

#theme-panel .btn:hover {
	color: #50b917
}

#theme-panel .btn-finish {
	width: 66px;
	height: 30px;
	line-height: 30px;
	text-align: center;
	border: 1px solid #50b917;
	background: #50b917;
	text-shadow: 1px 1px 1px #58754d
}

#theme-panel .btn-finish:hover {
	text-decoration: none;
	color: #fff;
	border-color: #40ab06;
	background: #40ab06
}

#theme-panel .theme-list {
	position: relative;
	height: 302px
}

#theme-panel .theme-list ul {
	padding-left: 58px;
	padding-top: 12px
}

.ie6 #theme-panel .theme-list {
	overflow: hidden;
	width: 1000px
}

.ie6 #theme-panel .theme-list ul {
	overflow: hidden;
	width: 930px
}

#theme-panel .theme-list li {
	zoom: 1;
	position: relative;
	float: left;
	margin: 4px 43px 4px 0;
	width: 188px;
	height: 136px;
	cursor: pointer
}

#theme-panel .theme-list .theme-cover {
	overflow: hidden;
	display: block;
	position: relative;
	width: 188px;
	height: 106px;
	cursor: pointer;
	border-bottom: 1px solid #a6a6a6
}

#theme-panel .theme-list .theme-cover img {
	display: block;
	padding: 3px;
	width: 182px;
	height: 100px;
	background: #fff
}

#theme-panel .theme-list .hover {
	text-decoration: none
}

#theme-panel .theme-list .hover img {
	background: #a5a5a5
}

#theme-panel .theme-list .on .hover img {
	background: #fff
}

#theme-panel .theme-list .on .theme-selected {
	display: block
}

#theme-panel .theme-list .theme-author {
	display: none;
	position: absolute;
	left: 3px;
	bottom: 3px;
	width: 182px;
	height: 20px
}

#theme-panel .theme-list .txt, #theme-panel .theme-list .txt-bg {
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 20px;
	line-height: 20px;
	color: #fff
}

#theme-panel .theme-list .txt-bg {
	z-index: 1;
	background: #000;
	opacity: 0.4;
	filter: alpha(opacity = 40)
}

#theme-panel .theme-list .txt {
	z-index: 2;
	overflow: hidden;
	text-indent: 4px
}

#theme-panel .theme-list .txt a, #theme-panel .theme-list .txt a:hover {
	color: #fff;
	text-decoration: none
}

#theme-panel .theme-list .theme-name, #theme-panel .theme-list .theme-total,
	#theme-panel .theme-list .theme-selected {
	overflow: hidden;
	position: absolute;
	color: #666
}

#theme-panel .theme-list .theme-name {
	left: 0;
	bottom: 6px;
	width: 45%;
	height: 20px
}

#theme-panel .theme-list .theme-total {
	right: 0;
	bottom: 6px;
	width: 45%;
	height: 20px;
	text-align: right
}

#theme-panel .theme-list .theme-selected {
	display: none;
	overflow: hidden;
	top: -8px;
	right: -8px;
	width: 26px;
	height: 26px;
	background-image: url(http://p1.qhimg.com/t0120f2157477d72f18.png);
	background-repeat: no-repeat
}

.ie6 #theme-panel .theme-list .theme-selected {
	background-image: none;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://p1.qhimg.com/t0120f2157477d72f18.png',
		sizingMethod='image')
}

#theme-panel .theme-list .theme-shine {
	overflow: hidden;
	position: absolute;
	top: 3px;
	left: 3px;
	width: 182px;
	height: 100px;
	background-image: url(http://p1.qhimg.com/t014763e4013779de02.png);
	background-repeat: no-repeat;
	background-position: -98px -20px
}

.ie6 #theme-panel .theme-list .theme-shine {
	display: none
}

#theme-panel .slide-btn {
	overflow: hidden;
	position: absolute;
	top: 110px;
	width: 24px;
	height: 89px;
	text-indent: -99em
}

#theme-panel .slide-pageup {
	left: 0;
	background-position: 0 -117px
}

#theme-panel .slide-pageup:hover {
	background-position: -25px -117px
}

#theme-panel .slide-pageup-end, #theme-panel .slide-pageup-end:hover {
	background-position: -50px -117px
}

#theme-panel .slide-pagedown {
	right: 0;
	background-position: 0 -27px
}

#theme-panel .slide-pagedown:hover {
	background-position: -25px -27px
}

#theme-panel .slide-pagedown-end, #theme-panel .slide-pagedown-end:hover
	{
	background-position: -50px -27px
}

#theme-panel .theme-title, #theme-panel .theme-category .arrow,
	#theme-panel .btn-restore, #theme-panel .slide-btn {
	background-image: url(http://p1.qhimg.com/t01af6874f31c010c76.png);
	background-repeat: no-repeat
}

#theme-switch {
	z-index: 300;
	position: absolute;
	top: 146px;
	right: -98px
}

#theme-switch .btn-pre-theme, #theme-switch .btn-next-theme {
	display: inline;
	overflow: hidden;
	float: left;
	margin-right: 14px;
	width: 28px;
	height: 28px;
	text-indent: -99em;
	background-repeat: no-repeat;
	cursor: pointer;
	opacity: .85
}

#theme-switch .btn-pre-theme:hover, #theme-switch .btn-next-theme:hover
	{
	opacity: 1
}

#theme-switch .btn-pre-theme {
	background-image: url(http://p1.qhimg.com/t01ea7967f7ec18cae0.png)
}

#theme-switch .btn-next-theme {
	background-image: url(http://p1.qhimg.com/t01f9f5cd0ca37332b5.png)
}

.ie6 #theme-switch .btn-pre-theme {
	background-image: none;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://p1.qhimg.com/t01ea7967f7ec18cae0.png',
		sizingMethod='image')
}

.ie6 #theme-switch .btn-next-theme {
	background-image: none;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://p1.qhimg.com/t01f9f5cd0ca37332b5.png',
		sizingMethod='image')
}

#theme-switch .g-tips {
	background-color: #767676;
	border-color: #767676
}

#theme-switch .g-tips-bottom:before, #theme-switch .g-tips-bottom .arrow-border
	{
	border-color: transparent transparent #767676 transparent
}

#theme-switch .g-tips-bottom:after, #theme-switch .g-tips-bottom .arrow-background
	{
	border-color: transparent transparent #767676 transparent
}

#theme-switch .g-tips .cont {
	color: #fff
}

#theme-switch .tips-pre-theme {
	top: 36px;
	left: 0
}

#theme-switch .tips-next-theme {
	top: 36px;
	left: 0
}

#suggest-container {
	position: absolute;
	top: 165px;
	left: 700px;
	border: 1px solid #707a86
}

#suggest-container .suggest-bd {
	background: #fff
}

#suggest-container a {
	display: block;
	overflow: hidden;
	padding-left: 6px;
	line-height: 26px;
	font-size: 14px;
	text-decoration: none;
	color: #313131;
	cursor: pointer
}

#suggest-container a.hover {
	background: rgba(232, 232, 232, 0.7)
}

#suggest-container .declare {
	position: absolute;
	bottom: 0;
	right: 10px;
	height: 24px;
	line-height: 24px;
	text-align: right;
	color: #b4b4b4
}

#suggest-common a {
	height: 26px
}

#suggest-direct a {
	position: relative;
	padding-right: 10px;
	height: 64px;
	background: #fff8e6
}

#suggest-direct h2 {
	overflow: hidden;
	margin: 6px 0;
	height: 26px;
	font-weight: normal;
	font-size: 16px;
	text-decoration: underline;
	color: #00c
}

#suggest-direct h2 img {
	position: relative;
	top: 4px;
	margin-right: 6px;
	width: 16px;
	height: 16px;
	vertical-align: baseline
}

#suggest-direct h2 strong {
	font-weight: normal;
	text-decoration: underline;
	color: #c00
}

#suggest-direct .meta {
	overflow: hidden;
	float: left;
	height: 20px;
	line-height: 20px;
	font-size: 12px;
	color: #666
}

#suggest-direct .video .gaoqing {
	padding-right: 32px;
	background: url(http://p1.qhimg.com/d/_hao360/v360sug/tag_gaoqing.png)
		no-repeat right 3px;
	zoom: 1
}

#suggest-direct .video .meta {
	margin-right: 20px
}

#suggest-direct .website .meta {
	padding-left: 22px
}

#suggest-reci {
	background: url(http://p1.qhimg.com/t01df73a59c10484da3.png) no-repeat
		97% 10px
}

#suggest-reci a {
	padding: 0 13px;
	height: 26px;
	font-family: Tahoma
}

#suggest-reci em, #suggest-reci span {
	float: left
}

#suggest-reci em {
	overflow: hidden;
	margin: 6px 9px 0 0;
	width: 15px;
	height: 15px;
	line-height: 14px;
	font-size: 11px;
	text-align: center;
	color: #fff;
	background-position: 0 -26px;
	-webkit-text-size-adjust: none
}

#suggest-reci .hot {
	background-position: 0 0
}

#suggest-reci .new {
	padding-right: 24px;
	background-position: 96% -44px
}

#suggest-reci .link {
	padding-right: 24px;
	background-position: 96% -65px
}

#suggest-reci em, #suggest-reci .new, #suggest-reci .link {
	background-image: url(http://p1.qhimg.com/t01829ff981997b80bb.png);
	background-repeat: no-repeat
}

#suggest-reci .reci-setting {
	position: absolute;
	bottom: 0;
	right: 100px;
	height: 24px;
	line-height: 24px;
	color: #b4b4b4
}

#suggest-reci .reci-setting label {
	cursor: pointer
}

#suggest-reci .reci-setting input {
	margin-right: 4px
}

.ie6 #suggest-reci .reci-setting label, .ie7 #suggest-reci .reci-setting label
	{
	padding-left: 20px
}

.ie6 #suggest-reci .reci-setting input, .ie7 #suggest-reci .reci-setting input
	{
	position: absolute;
	left: 0;
	top: 2px
}

.ie6 #suggest-reci a, .ie7 #suggest-reci a, .ie9 #suggest-reci a {
	line-height: 28px
}

.ie6 #suggest-container a.hover, .ie7 #suggest-container a.hover, .ie8 #suggest-container a.hover
	{
	background: #eee
}

#activity .cover {
	position: relative
}

#activity .cover .slide-content {
	position: relative;
	width: 238px;
	height: 94px
}

#activity .cover .slide-content .slide-item {
	display: none;
	position: absolute;
	opacity: 0;
	z-index: 1
}

#activity .cover .slide-content .first {
	display: block;
	opacity: 1
}

#activity .cover .slide-content .selected {
	display: block;
	z-index: 2;
	opacity: 1
}

#activity .cover .slide-nav {
	display: none
}

#activity .cover img {
	opacity: 1
}

#activity .cover a.slide-pageup, #activity .cover a.slide-pagedown {
	display: none;
	z-index: 3;
	position: absolute;
	top: 20px;
	width: 20px;
	height: 40px
}

#activity .cover a.slide-pageup {
	left: 0
}

#activity .cover a.slide-pagedown {
	right: 0
}

#activity .cover .bg {
	height: 40px;
	width: 22px;
	z-index: 1;
	position: absolute;
	top: 0;
	left: 0;
	background: #000;
	opacity: 0.4;
	filter: Alpha(opacity = 40)
}

#activity .cover a.slide-btn:hover .bg {
	opacity: 0.7;
	filter: Alpha(opacity = 70)
}

#activity .cover a.slide-btn .arrow {
	z-index: 2;
	position: absolute;
	top: 11px;
	height: 19px;
	width: 10px;
	text-indent: -999em;
	background-image: url(http://p1.qhimg.com/t01091c4d6600879f01.png);
	background-repeat: no-repeat
}

#activity .cover a.slide-pageup .arrow {
	left: 4px;
	background-position: 0 0
}

#activity .cover a.slide-pagedown .arrow {
	left: 7px;
	background-position: -26px 0
}

#acti-ma {
	overflow: hidden;
	position: relative;
	padding: 0 8px 0 60px;
	height: 34px
}

#acti-ma .act-slogan {
	position: absolute;
	top: 9px;
	left: 8px;
	width: 42px;
	height: 16px
}

#acti-ma .act-slogan img {
	vertical-align: top
}

#acti-ma .act-topic {
	overflow: hidden;
	position: relative;
	top: 7px;
	height: 20px
}

#acti-ma .act-topic-list {
	position: absolute;
	top: 0;
	left: 0
}

#acti-ma .act-topic-list li {
	height: 20px
}

#acti-mb {
	overflow: hidden;
	height: 94px;
	background: url(http://p1.qhimg.com/t012dd08542ede134aa.jpg) no-repeat
		1px 1px
}

#acti-mb .g-list li {
	margin-left: 4px;
	height: 24px;
	line-height: 24px
}

#acti-mb .g-list .g-pic {
	position: relative;
	margin: 12px 0 0 3px;
	width: 68px;
	height: 82px
}

#acti-mb .g-list .act-topic {
	overflow: hidden;
	margin: 4px 0;
	width: 166px;
	height: 36px;
	text-align: center
}

#acti-mb .g-list .headline {
	width: 162px
}

#acti-mb .g-list .split {
	padding-left: 2px;
	font-size: 10px
}

#acti-mb .g-pic a.shake:hover {
	margin-left: 2px
}

#acti-mc {
	overflow: hidden
}

#acti-mc .act-toppic {
	overflow: hidden;
	display: block;
	height: 60px
}

#acti-mc .g-list {
	margin: 2px 0 3px
}

#acti-mc .g-list li {
	margin-left: 6px;
	margin-right: 4px;
	width: 214px;
	height: 26px;
	line-height: 26px;
	color: #ddd
}

#acti-mc .g-list li a {
	margin: 0 4px
}

#acti-mc .cover .slide-content {
	height: 117px
}

#acti-mc .cover a.slide-pageup, #acti-mc .cover a.slide-pagedown {
	top: 38px
}

#acti-mf {
	overflow: hidden;
	position: relative;
	width: 238px;
	height: 125px
}

#acti-mf .section {
	overflow: hidden;
	position: relative;
	width: 238px;
	height: 125px
}

#acti-mf .act-toppic {
	overflow: hidden;
	display: block;
	height: 42px
}

#acti-mf .g-list {
	margin: 2px 0 3px 86px
}

#acti-mf .g-list li {
	margin-left: 6px;
	margin-right: 4px;
	width: 142px;
	height: 26px;
	line-height: 26px;
	color: #ddd
}

#acti-mf .g-list li a {
	margin: 0 4px;
	display: inline-block
}

#acti-mf .dot {
	margin: 11px -5px 0 1px
}

#acti-mf .g-pic {
	z-index: 2;
	position: absolute;
	top: 50px;
	left: 5px;
	width: 70px;
	height: 65px
}

#acti-mf .g-pic a:hover {
	margin-left: 2px
}

#acti-mf .acti-bg {
	z-index: 1;
	position: absolute;
	top: 0;
	left: 0;
	width: 238px;
	height: 125px
}

#acti-mf .close {
	z-index: 2;
	position: absolute;
	top: 2px;
	right: 2px;
	width: 16px;
	height: 16px;
	line-height: 16px;
	text-align: center;
	font-size: 16px;
	color: #adadad
}

#acti-mf .close:hover {
	text-decoration: none;
	color: #f69147
}

#acti-mf .acti-share {
	z-index: 3;
	zoom: 1;
	overflow: hidden;
	position: relative;
	margin: 86px 0 0 5px
}

#acti-mf .btn-share, #acti-mf .txt {
	float: left;
	line-height: 27px;
	font-size: 12px
}

#acti-mf .txt {
	color: #666
}

#acti-mf .btn-share {
	overflow: hidden;
	margin-right: 4px;
	padding: 0 10px 0 28px;
	width: 50px;
	height: 27px;
	text-align: center;
	color: #fff;
	background-image: url(http://p1.qhimg.com/t0187dc942142534f48.png);
	background-repeat: no-repeat
}

#acti-mf .sina-weibo {
	background-position: 0 0
}

#acti-mf .sina-weibo:hover {
	text-decoration: none;
	background-position: 0 -29px
}

#acti-mf .qq-zone {
	background-position: -93px 0
}

#acti-mf .qq-zone:hover {
	text-decoration: none;
	background-position: -93px -29px
}

#acti-mf .action-a, #acti-mf .action-b {
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	width: 240px;
	height: 128px;
	margin-left: -1px;
	margin-top: -1px;
	cursor: pointer
}

#acti-mf .action-a {
	background: url(http://p1.qhimg.com/t012d1b5157ce6ef691.png) 0 0
		no-repeat
}

#acti-mf .action-b {
	top: 128px;
	background: url(http://p0.qhimg.com/t01dabe2ad8d6f64fa1.png) 0 0
		no-repeat
}

#acti-mf .btn-tucao {
	display: none;
	width: 100%;
	height: 100%;
	background: url(http://p7.qhimg.com/t013ae7cae0b39eee01.png) 0 0
		no-repeat
}

#acti-mf .btn-tucao:hover {
	background-position: 0 -128px
}

#acti-mg .g-list .g-pic {
	width: 238px;
	height: 94px
}

#activity .acti-shuang12 .cover .slide-content {
	overflow: hidden;
	margin: 0 auto;
	width: 238px;
	height: 240px;
	background-color: #fff
}

#activity .acti-shuang12 .cover .slide-item {
	width: 244px
}

#activity .acti-shuang12 .cover .slide-content a {
	overflow: hidden;
	display: inline;
	position: relative;
	float: left;
	width: 80px;
	height: 60px
}

#activity .acti-shuang12 .cover .slide-content a .mask {
	display: none;
	z-index: 1;
	position: absolute;
	left: 0;
	top: 0;
	width: 80px;
	height: 60px;
	background-color: #000;
	opacity: 0;
	filter: Alpha(opacity = 1)
}

#activity .acti-shuang12 .cover .slide-content a:hover .mask {
	display: block;
	opacity: 0.1;
	filter: Alpha(opacity = 10)
}

#activity .acti-shuang12 .cover .slide-content .top-pic .mask {
	width: 238px;
	height: 94px
}

#activity .acti-shuang12 .cover .slide-content .hot-pic .mask {
	width: 119px;
	height: 82px
}

#activity .acti-shuang12 .cover .slide-content .category-pic .mask {
	width: 60px;
	height: 60px
}

#activity .acti-shuang12 .cover .slide-content .top-pic {
	margin-bottom: 2px;
	width: 238px;
	height: 94px
}

#activity .acti-shuang12 .cover .slide-content .hot-pic {
	margin-right: 2px;
	margin-bottom: 2px;
	width: 119px;
	height: 82px
}

#activity .acti-shuang12 .cover .slide-content .category-pic {
	width: 60px;
	height: 60px
}

#activity .acti-shuang12 .cover a.slide-pageup, #activity .acti-shuang12 .cover a.slide-pagedown
	{
	top: 100px
}

#honghong ul {
	overflow: hidden;
	zoom: 1;
	padding-top: 5px;
	height: 198px
}

#honghong li {
	display: inline;
	overflow: hidden;
	float: left;
	margin-bottom: 4px;
	padding-left: 32px;
	width: 35%;
	height: 29px;
	line-height: 29px
}

#honghong .split {
	padding: 0 3px;
	font-size: 10px;
	font-family: \5b8b\4f53
}

#channel-sort {
	z-index: 13;
	position: relative;
	padding-bottom: 5px;
	font-size: 12px
}

#channel-sort .sort-title {
	padding: 5px 0 0 6px;
	height: 20px;
	font-size: 14px;
	color: #3eaf0e
}

#channel-sort .sort-tips {
	display: none;
	overflow: hidden;
	cursor: pointer;
	margin-top: 5px;
	height: 28px;
	line-height: 30px;
	border-width: 1px 0;
	text-align: center;
	border-style: solid;
	border-color: #fedbb8;
	background: #fdf7e9
}

#channel-sort .sort-tips a:hover, #channel-sort .sort-tips a:hover span
	{
	color: #e60012 !important
}

#channel-sort .sort-tips span {
	text-decoration: underline
}

#channel-sort .sort-tips .g-point {
	top: 25px;
	left: 197px
}

#channel-sort .update-tips {
	display: none;
	overflow: hidden;
	cursor: pointer;
	margin-top: 5px;
	height: 28px;
	line-height: 30px;
	text-align: center;
	border-width: 1px 0;
	border-style: solid;
	color: #f60;
	border-color: #fedbb8;
	background: #fdf7e9
}

#channel-sort .update-tips img, #channel-sort .update-tips .loading-text
	{
	display: none
}

#channel-sort .update-tips .split {
	padding-left: 0;
	font-size: 10px
}

#channel-sort .update-loading {
	color: #ccc;
	border-top-color: #ebebeb;
	border-bottom-color: #fbfbfb;
	background: #fbfbfb;
	cursor: default
}

#channel-sort .update-loading img {
	display: inline-block;
	margin-right: 6px;
	width: 16px;
	height: 16px;
	vertical-align: middle
}

#channel-sort .update-loading .loading-text {
	display: inline
}

#channel-sort .update-loading .update-text {
	display: none
}

.ie6 #channel-sort .update-loading span {
	display: inline-block
}

.ie7 #channel-sort .update-loading img {
	vertical-align: top
}

#channel-sort .sort-panel {
	display: none;
	position: absolute;
	top: 30px;
	left: 0;
	padding: 5px 0 15px;
	width: 238px;
	border-width: 1px 0;
	border-style: solid;
	border-color: #fedbb8;
	background: #fdf7e9
}

#channel-sort .sort-panel .txt {
	padding: 0 6px;
	line-height: 22px;
	color: #666
}

#channel-sort .sort-panel .error-info {
	margin: 0 auto;
	padding: 6px 6px 0 0;
	width: 208px;
	height: 18px;
	border-top: 1px dotted #c8c8c8
}

#channel-sort .sort-panel .act-info {
	padding-top: 12px
}

#channel-sort .sort-panel em {
	color: #f3471f
}

#channel-sort .sort-list {
	padding-bottom: 12px
}

#channel-sort .sort-list a {
	overflow: hidden;
	position: relative;
	float: left;
	margin: 12px 5px 0 6px;
	padding-top: 26px;
	width: 46px;
	height: 20px;
	text-align: center;
	color: #666;
	border: 1px solid #ddd;
	background: #fff;
	cursor: pointer
}

#channel-sort .sort-list span {
	position: absolute
}

#channel-sort .sort-list .mask {
	display: none;
	top: 0;
	left: 0;
	width: 46px;
	height: 46px;
	background: #9b9b9b;
	opacity: 0.3;
	filter: alpha(opacity = 30)
}

#channel-sort .sort-list a:hover {
	text-decoration: none
}

#channel-sort .sort-list a:hover .mask {
	display: block;
	opacity: 0.1;
	filter: alpha(opacity = 10)
}

#channel-sort .sort-list .selected {
	display: none;
	top: 12px;
	left: 12px;
	width: 20px;
	height: 20px;
	background: url(http://p1.qhimg.com/t0153a0c0ea9821518b.png) no-repeat
}

.ie6 #channel-sort .sort-list .selected {
	background-image: url(http://p1.qhimg.com/t0167633bf3c091e072.png)
}

#channel-sort .channel-select .mask, #channel-sort .channel-select .selected
	{
	display: block
}

#channel-sort .sort-opt {
	position: relative;
	margin-top: 10px;
	text-align: center
}

#channel-sort .sort-opt .save-sort-btn {
	display: inline-block;
	width: 100px;
	height: 30px;
	line-height: 30px;
	text-align: center;
	color: #fff;
	background: #3dad0d
}

#channel-sort .sort-opt .save-sort-btn:hover {
	text-decoration: none;
	background: #4bc019
}

#channel-sort .sort-opt .cancel-sort-btn {
	position: absolute;
	top: 12px;
	right: 26px;
	text-decoration: underline;
	color: #07519a
}

#channel-sort .sort-opt .cancel-sort-btn:hover {
	color: #e60012 !important
}

#sort-toggle {
	z-index: 20;
	position: absolute;
	top: 9px;
	left: 174px;
	height: 14px;
	cursor: pointer
}

#sort-toggle .sort-icon {
	float: left;
	overflow: hidden;
	width: 14px;
	height: 14px
}

#sort-toggle .sort-icon .bg {
	overflow: hidden;
	float: left;
	margin: 0 1px 1px 0;
	width: 6px;
	height: 6px;
	background-color: #91ce79
}

#sort-toggle .txt {
	float: left;
	position: relative;
	margin-top: -2px;
	margin-left: 6px;
	color: #666
}

#sort-toggle .g-point {
	display: none;
	top: 16px;
	left: 23px
}

#sort-toggle:hover .txt {
	color: #e60012
}

#sort-toggle.open .g-point {
	display: block
}

#channel-sort .g-point {
	position: absolute;
	cursor: default
}

#channel-sort .g-point-top .border {
	border-color: transparent transparent #fedbb8
}

#channel-sort .g-point-top .bg {
	top: 1px;
	border-color: transparent transparent #fdf7e9
}

.channel-tab {
	position: relative;
	margin-left: -1px;
	margin-right: -1px;
	height: 26px
}

.channel-tab .first-tab a {
	font-weight: bold;
	color: #333
}

.channel-tab li {
	z-index: 1;
	position: relative;
	float: left;
	margin-right: -1px;
	height: 24px;
	cursor: pointer;
	border-width: 1px;
	border-style: solid;
	border-color: #ebebeb #ebebeb #ebebeb;
	background-color: #fafafa
}

.channel-tab li a {
	float: left;
	padding-top: 3px;
	width: 59px;
	height: 21px;
	text-align: center;
	color: #666
}

.channel-tab li a:hover {
	text-decoration: none
}

.channel-tab li.hover {
	background: #eceef1
}

.channel-tab li.hover a {
	color: #333
}

.channel-tab li.on {
	z-index: 2;
	position: relative;
	cursor: default;
	border-top-width: 2px;
	border-top-color: #54b82a;
	border-bottom-color: #fcfcfc;
	background-color: #fcfcfc
}

.channel-tab li.on a {
	padding-top: 2px;
	cursor: pointer;
	color: #333
}

.channel-tab li.on a:hover {
	text-decoration: underline
}

.tabview-wrap .tabview-cont {
	display: none
}

.tabview-wrap .on {
	display: block
}

.channel {
	overflow: hidden;
	position: relative;
	margin-top: 0
}

.channel .section-hd {
	overflow: hidden;
	position: relative;
	height: 26px
}

.channel .section-bd {
	overflow: hidden;
	padding-top: 11px;
	height: 208px
}

.channel .g-list {
	overflow: visible
}

.channel .g-list li {
	overflow: visible;
	position: relative
}

.channel .g-list a {
	display: inline-block
}

.channel .g-list a:visited {
	color: #666
}

.channel .g-list a:hover {
	color: #e60012
}

.channel .g-list a:active {
	color: #f60
}

.channel .g-list a.noactive:visited {
	color: #333
}

.channel .g-list a.noactive:hover {
	color: #e60012
}

.channel .g-list a.noactive:active {
	color: #f60
}

.channel .g-list li {
	white-space: nowrap
}

.channel .g-list .dot {
	margin: 11px 7px 0 1px
}

.channel .g-list .g-pic {
	position: relative
}

.channel .g-list .g-pic a:hover {
	text-decoration: none
}

.channel .section-bd .g-pic .txt {
	font-size: 14px
}

.channel .video {
	padding-right: 19px;
	background: url(http://p1.qhimg.com/t01404e57bd5883d8e9.png) no-repeat
		right 7px
}

.channel .pic {
	padding-right: 19px;
	background: url(http://p1.qhimg.com/t01a2226419ec548e09.png) no-repeat
		right 7px
}

.channel .play {
	display: inline-block;
	position: relative;
	top: 1px;
	margin-right: 5px;
	width: 15px;
	height: 13px;
	background: url(http://p1.qhimg.com/t01d2d63768fb0163e9.png) no-repeat
}

.channel .icon-xin, .channel .icon-re, .channel .icon-recommend {
	position: absolute;
	top: 4px;
	left: -15px;
	width: 15px;
	height: 15px
}

.channel .icon-play {
	text-indent: 26px;
	text-align: left;
	background-image: url(http://p1.qhimg.com/t01818c13a0fa2c5c6e.png);
	background-repeat: no-repeat;
	background-position: 3px 1px
}

.ie6 .channel .icon-play {
	background-image: url( http://p1.qhimg.com/t01abeea7872f88f808.png)
}

.channel .icon-tuan {
	text-indent: 26px;
	text-align: left;
	background: url(http://p1.qhimg.com/t01b9ce8a8546fa3b6e.png) no-repeat
		3px 2px
}

#user-channel .section {
	position: absolute;
	left: 0;
	top: -999em
}

.channel-mod-A .section-bd {
	padding-left: 9px;
	width: 229px
}

.channel-mod-A .g-list li {
	margin-left: 6px;
	margin-right: 4px;
	width: 214px;
	height: 26px;
	line-height: 24px
}

.channel-mod-A .g-list li a {
	margin-right: 8px
}

.channel-mod-A .g-list .g-pic a {
	margin-right: 0
}

.channel-mod-A .g-list .g-pic {
	margin-bottom: 6px
}

.channel-mod-A .g-list .g-pic, .channel-mod-A .g-list .g-pic a,
	.channel-mod-A .g-pic .mask {
	width: 208px;
	height: 90px
}

.channel-mod-A .g-pic .txt, .channel-mod-A .g-pic .txt-bg {
	width: 100%;
	height: 20px;
	line-height: 20px;
	font-size: 12px
}

.channel-mod-B .section-bd {
	padding-left: 9px;
	width: 229px
}

.channel-mod-B .g-list li {
	margin-left: 6px;
	margin-right: 4px;
	width: 214px;
	height: 26px;
	line-height: 24px
}

.channel-mod-B .g-list li a {
	margin-right: 8px
}

.channel-mod-B .g-list .g-pic a {
	margin-right: 0
}

.channel-mod-B .g-list .g-pic {
	margin-bottom: 6px
}

.channel-mod-B .g-list .g-pic, .channel-mod-B .g-list .g-pic a,
	.channel-mod-B .g-pic .mask {
	width: 208px;
	height: 90px
}

.channel-mod-B .g-pic .txt, .channel-mod-B .g-pic .txt-bg {
	width: 100%;
	height: 20px;
	line-height: 20px;
	font-size: 12px
}

.channel-mod-C .section-bd {
	padding-left: 9px;
	width: 229px
}

.channel-mod-C .g-list li {
	margin-left: 6px;
	margin-right: 4px;
	width: 214px;
	height: 26px;
	line-height: 24px;
	color: #eaeaea
}

.channel-mod-C .g-list li a {
	margin: 0 4px
}

.channel-mod-C .g-list .dot {
	margin-right: 3px
}

.channel-mod-C .g-list .g-pic a {
	margin: 0
}

.channel-mod-C .g-list .g-pic {
	margin-bottom: 6px
}

.channel-mod-C .g-list .g-pic, .channel-mod-C .g-list .g-pic a,
	.channel-mod-C .g-pic .mask {
	width: 208px;
	height: 90px
}

.channel-mod-C .g-pic .txt, .channel-mod-C .g-pic .txt-bg {
	width: 100%;
	height: 20px;
	line-height: 20px;
	font-size: 12px
}

.channel-mod-D .section-bd {
	padding-left: 11px;
	width: 226px
}

.channel-mod-D .g-list li {
	margin-left: 6px;
	margin-right: 2px;
	width: 104px;
	height: 106px;
	line-height: 24px
}

.channel-mod-D .g-list .item {
	margin-bottom: 1px
}

.channel-mod-D .g-list .g-pic {
	margin-left: 0;
	margin-right: 0;
	margin-bottom: 10px;
	padding-bottom: 14px;
	width: 226px;
	height: 74px;
	background: url(http://p1.qhimg.com/t01bf546cef806f2eef.jpg) no-repeat
		3px bottom
}

.channel-mod-D .g-list .g-pic a {
	position: relative;
	width: 60px;
	height: 74px
}

.channel-mod-D .g-list .g-pic .txt {
	width: 100%;
	height: 16px;
	line-height: 16px;
	font-size: 12px;
	color: #666
}

.channel-mod-D .g-list .g-pic a:hover .txt {
	text-decoration: underline;
	color: #e60012
}

.channel-mod-D .g-list .g-pic .item {
	display: inline;
	float: left;
	margin-left: 4px;
	margin-right: 10px;
	text-align: center
}

.channel-mod-D .g-list .num {
	display: inline-block;
	overflow: hidden;
	position: relative;
	margin-right: 5px;
	width: 13px;
	height: 13px;
	line-height: 14px;
	text-align: center;
	font-size: 10px;
	color: #fff;
	background: #cbcbcb;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px
}

.channel-mod-D .g-list .top {
	background: #57c329
}

.ie6 .channel-mod-D .g-list .num, .ie7 .channel-mod-D .g-list .num, .ie8 .channel-mod-D .g-list .num
	{
	line-height: 12px
}

.channel-mod-E .section-bd {
	padding-left: 9px;
	width: 229px
}

.channel-mod-E .g-list li {
	margin-left: 6px;
	margin-right: 6px;
	width: 100px;
	height: 25px;
	line-height: 24px
}

.channel-mod-E .g-list .g-pic {
	margin-bottom: 6px
}

.channel-mod-E .g-list .g-pic, .channel-mod-E .g-list .g-pic a,
	.channel-mod-E .g-pic .mask {
	width: 208px;
	height: 90px
}

.channel-mod-E .g-pic .txt, .channel-mod-E .g-pic .txt-bg {
	width: 100%;
	height: 20px;
	line-height: 20px;
	font-size: 12px
}

.channel-indie-A .section-bd {
	padding-left: 9px;
	width: 229px
}

.channel-indie-A .g-list li {
	margin-left: 6px;
	margin-right: 6px;
	width: 100px;
	height: 25px;
	line-height: 24px
}

.channel-indie-A .g-list .g-pic {
	margin-bottom: 6px
}

.channel-indie-A .g-list .g-pic, .channel-indie-A .g-list .g-pic a,
	.channel-indie-A .g-pic .mask {
	width: 208px;
	height: 90px
}

.channel-indie-A .g-pic .txt, .channel-indie-A .g-pic .txt-bg {
	width: 100%;
	height: 20px;
	line-height: 20px;
	font-size: 12px
}

.channel-indie-B .section-bd {
	padding-left: 9px;
	width: 229px
}

.channel-indie-B .g-list li {
	overflow: hidden;
	margin-left: 6px;
	margin-right: 4px;
	width: 214px;
	height: 26px;
	line-height: 24px;
	color: #eaeaea
}

.channel-indie-B .g-list li a {
	margin: 0 4px
}

.channel-indie-B .g-list .dot {
	margin-right: 3px
}

.channel-indie-B .g-list .g-pic a {
	position: relative;
	margin: 4px 0 0 4px
}

.channel-indie-B .g-list .g-pic {
	margin-left: -4px;
	margin-right: 0;
	margin-bottom: 6px;
	width: 224px;
	height: 140px
}

.channel-indie-B .g-list .g-pic .txt {
	overflow: hidden;
	left: 52px;
	bottom: 24px;
	width: 50px;
	height: 38px;
	line-height: 20px;
	font-size: 12px;
	text-align: left;
	white-space: normal;
	color: #333
}

.channel-indie-B .g-list .g-pic .sale {
	bottom: 3px;
	height: 18px
}

.channel-indie-B .g-list .g-pic a, .channel-indie-B .g-pic .mask {
	width: 102px;
	height: 62px
}

.channel-indie-B .g-list .item {
	overflow: hidden;
	display: inline;
	float: left;
	margin: 0 -5px 0 5px;
	width: 110px;
	height: 70px;
	line-height: 12px;
	border-width: 0 1px 1px 0;
	border-style: solid;
	border-color: #ededed
}

.channel-indie-C .section-bd {
	padding-left: 9px;
	width: 229px
}

.channel-indie-C .g-list li {
	margin-left: 6px;
	width: 208px;
	height: 30px;
	line-height: 24px;
	color: #eaeaea
}

.channel-indie-C .g-list li .txt {
	margin-right: 10px;
	color: #999
}

.channel-indie-C .g-list li a {
	margin: 0 4px
}

.channel-indie-C .g-list .dot {
	margin-right: 3px
}

.channel-indie-C .g-list .info {
	margin-bottom: 9px;
	height: 20px;
	font-size: 12px
}

.channel-indie-C .g-list .goto {
	margin-bottom: 9px;
	height: 35px;
	border-bottom: 1px dashed #ddd
}

.channel-indie-C .g-list .g-pic {
	padding-left: 0;
	margin-left: 0;
	margin-bottom: 0;
	width: 222px;
	height: 40px
}

.channel-indie-C .g-list .g-pic a {
	margin: 0;
	padding: 5px 7px;
	width: 208px;
	height: 30px
}

.channel-indie-C .g-list .g-pic a:hover {
	padding: 4px 6px;
	border: 1px solid #ddd
}

.channel .cover .slide-content {
	position: relative;
	width: 208px;
	height: 90px
}

.channel .cover .slide-content .slide-item {
	display: none;
	position: absolute;
	opacity: 0;
	z-index: 1
}

.channel .cover .slide-content .first {
	display: block;
	opacity: 1
}

.channel .cover .slide-content .selected {
	display: block;
	z-index: 2;
	opacity: 1
}

.channel .cover .slide-nav {
	display: none
}

.channel .cover img {
	opacity: 1
}

.channel .cover a.slide-pageup, .channel .cover a.slide-pagedown {
	display: none;
	z-index: 3;
	position: absolute;
	top: 20px;
	width: 20px;
	height: 40px
}

.channel .cover a.slide-pageup {
	left: 0
}

.channel .cover a.slide-pagedown {
	right: 0
}

.channel .cover .bg {
	height: 40px;
	width: 22px;
	z-index: 1;
	position: absolute;
	top: 0;
	left: 0;
	background: #000;
	opacity: 0.4;
	filter: Alpha(opacity = 40)
}

.channel .cover a.slide-btn:hover .bg {
	opacity: 0.7;
	filter: Alpha(opacity = 70)
}

.channel .cover a.slide-btn .arrow {
	z-index: 2;
	position: absolute;
	top: 11px;
	height: 19px;
	width: 10px;
	text-indent: -999em;
	background-image: url(http://p1.qhimg.com/t01091c4d6600879f01.png);
	background-repeat: no-repeat
}

.channel .cover a.slide-pageup .arrow {
	left: 4px;
	background-position: 0 0
}

.channel .cover a.slide-pagedown .arrow {
	left: 7px;
	background-position: -26px 0
}

.channel-loading {
	z-index: 3;
	position: absolute;
	display: none;
	top: 26px;
	left: 0;
	padding-top: 80px;
	width: 238px;
	height: 139px;
	text-align: center;
	font-size: 12px;
	color: #d5d5d5;
	background: #fcfcfc
}

.channel-loading img {
	margin: 0 auto 15px;
	display: block
}

#channel-mall .channel-loading {
	width: 224px
}

#honghong .xw {
	background-position: 9px -147px
}

#honghong .dy {
	background-position: 9px -118px
}

#honghong .tg {
	background-position: 9px 6px
}

#honghong .cp {
	background-position: 9px -56px
}

#honghong .gw {
	background-position: 9px -23px
}

#honghong .xs {
	background-position: 9px -269px
}

#honghong .yx {
	background-position: 9px -86px
}

#honghong .yy {
	background-position: 9px -178px
}

#honghong .cx {
	background-position: 9px -240px
}

#honghong .ly {
	background-position: 9px -210px
}

#honghong .mt {
	background-position: 9px -297px
}

#honghong .gx {
	background-position: 9px -324px
}

#channel-sort .sort-list .dy {
	background-position: 13px 5px
}

#channel-sort .sort-list .gw {
	background-position: 11px -45px
}

#channel-sort .sort-list .tg {
	background-position: 11px -93px
}

#channel-sort .sort-list .yx {
	background-position: 11px -138px
}

#channel-sort .sort-list .cp {
	background-position: 11px -185px
}

#channel-sort .sort-list .xs {
	background-position: 11px -234px
}

#channel-sort .sort-list .qc {
	background-position: 11px -282px
}

#channel-sort .sort-list .ly {
	background-position: 11px -328px
}

#channel-sort .sort-list .ty {
	background-position: 11px -376px
}

#channel-sort .sort-list .yl {
	background-position: 11px -428px
}

#channel-sort .sort-list .kj {
	background-position: 11px -480px
}

#channel-sort .sort-list .xyx {
	background-position: 11px -530px
}

#channel-sort .sort-list .yy {
	background-position: 11px -579px
}

#channel-sort .sort-list .js {
	background-position: 12px 4px;
	background-image: url(http://p1.qhimg.com/t0114175bb6a603dc69.png)
}

#channel-sort .sort-list .nx {
	background-position: 12px 6px;
	background-image: url(http://p1.qhimg.com/t01e13b48f677866edd.png)
}

#channel-sort .sort-list .jy {
	background-position: 12px 6px;
	background-image: url(http://p1.qhimg.com/t0164dc3f6de8bd7a9a.png)
}

#channel-sort .sort-list .cj {
	background-position: 12px 6px;
	background-image: url(http://p1.qhimg.com/t01616a75f158710e2c.png)
}

#channel-sort .sort-list .xc {
	background-position: 12px 4px;
	background-image: url(http://p1.qhimg.com/t01d157106d80df767a.png)
}

#hot-site {
	position: relative;
	float: right;
	padding: 0 0 6px
}

#hot-site .site-group {
	z-index: 2;
	overflow: visible;
	position: relative
}

#hot-site .site-group .g-toggle {
	display: inline-block;
	position: static;
	vertical-align: middle;
	margin-top: -2px;
	margin-left: -3px;
	width: 12px;
	height: 16px;
	background-position: 2px -24px
}

#hot-site .site-group .group-list {
	display: none;
	z-index: 27;
	position: absolute;
	top: 21px;
	left: 26px;
	padding-top: 8px
}

#hot-site .site-group .group-list .inner {
	overflow: hidden;
	padding: 1px;
	width: 68px;
	border: 2px solid #f1f1f1;
	background: #c9c9c9
}

#hot-site .site-group .group-list a {
	display: block;
	overflow: hidden;
	padding-left: 0;
	height: 22px;
	line-height: 22px;
	*line-height: 24px;
	font-size: 12px;
	border-bottom: 1px solid #fdfdfd;
	background: #fdfdfd
}

#hot-site .site-group .group-list a:hover {
	border-color: #eceaeb;
	background: #eceaeb
}

.ie7 #hot-site .site-group .g-toggle, .ie6 #hot-site .site-group .g-toggle
	{
	margin-top: 0;
	margin-left: -6px;
	display: inline;
	zoom: 1
}

#hot-site .list li a.favicon {
	margin-left: -10px;
	padding-left: 20px
}

#hot-site .list .site-group a.favicon {
	position: relative;
	margin-left: 6px
}

#hot-site .list .site-group a.site {
	margin-left: 12px
}

#famous-section .list {
	overflow: visible;
	padding: 5px 0 4px
}

#famous-section .last {
	background: url(http://p5.qhimg.com/t01b0d5d027c0b4d545.png) no-repeat
		top center
}

#famous-section .list li {
	padding: 0 7px;
	width: 14.7%;
	text-align: center
}

#famous-section .list li a {
	background-repeat: no-repeat;
	background-position: 0 6px
}

#famous-section .list li a, #famous-section .list li .split {
	display: inline-block
}

.mynav-icon {
	position: absolute;
	bottom: 233px;
	right: 0;
	width: 20px;
	height: 20px;
	background: url(http://p1.qhimg.com/t01abc40804b0476507.png) no-repeat 0
		3px;
	cursor: pointer
}

#mynav {
	z-index: 1001
}

#mynav .mynav-iframe {
	display: none;
	z-index: 10;
	position: absolute;
	top: 0;
	left: 1px;
	width: 745px;
	height: 350px;
	background-color: #fefefe;
	overflow: hidden
}

#mynav .mynav-iframe iframe {
	width: 746px;
	height: 1000px
}

#mynav .btn-close {
	display: none;
	overflow: hidden;
	z-index: 13;
	position: absolute;
	top: 7px;
	right: 8px;
	width: 15px;
	height: 16px;
	text-indent: 999px;
	background: url(http://p1.qhimg.com/t01aff0dbc50e8d9deb.png) no-repeat 0
		4px
}

#mynav.open .btn-close {
	display: block
}

#mynav.open .mynav-iframe {
	display: block
}

.laodongjie-site {
	display: none;
	z-index: 3;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%
}

.laodongjie-site .site-item {
	overflow: hidden;
	position: absolute;
	width: 115px;
	height: 23px
}

.laodongjie-site .site-item img {
	vertical-align: top
}

.laodongjie-site .site-item a {
	float: left
}

.laodongjie-site .jumeiyoupin {
	right: 259px;
	bottom: 13px
}

.laodongjie-site .yiche {
	right: 502px;
	bottom: 100px
}

.laodongjie-site .suningyigou {
	right: 12px;
	bottom: 100px
}

.laodongjie-site .zhengpinshangcheng {
	right: 374px;
	bottom: 197px
}

#hot-site .cube {
	padding: 2px 4px;
	border-color: #febe8f;
	background-color: #fff8d9
}

#hot-site .cube .cont {
	line-height: 18px
}

#hot-site .cube-left:before, #hot-site .cube-left .arrow-border {
	border-color: transparent transparent transparent #febe8f
}

#hot-site .cube-left:after, #hot-site .cube-left .arrow-background {
	border-color: transparent transparent transparent #fff8d9
}

#hot-site .cube-right:before, #hot-site .cube-right .arrow-border {
	border-color: transparent #febe8f transparent transparent
}

#hot-site .cube-right:after, #hot-site .cube-right .arrow-background {
	border-color: transparent #fff8d9 transparent transparent
}

#hot-site .flat {
	padding: 0 2px;
	border-color: #ffb787;
	background-color: #fcfcfc
}

#hot-site .flat .cont {
	line-height: 14px
}

#hot-site .flat-left:before, #hot-site .flat-left .arrow-border {
	border-color: transparent transparent transparent #ffb787
}

#hot-site .flat-left:after, #hot-site .flat-left .arrow-background {
	border-color: transparent transparent transparent #fcfcfc
}

#hot-site .flat-right:before, #hot-site .flat-right .arrow-border {
	border-color: transparent #ffb787 transparent transparent
}

#hot-site .flat-right:after, #hot-site .flat-right .arrow-background {
	border-color: transparent #fcfcfc transparent transparent
}

#iguess .iguess-hd {
	margin: 0 4px;
	padding: 0 9px;
	height: 26px;
	border-bottom: 1px dotted #e9e9e9
}

#iguess .iguess-bd {
	height: 178px;
	padding: 4px 0
}

#iguess .iguess-title {
	float: left;
	line-height: 26px;
	font-weight: bold;
	color: #3eaf0e
}

#iguess .iguess-page {
	display: none;
	float: right;
	line-height: 26px;
	font-size: 12px
}

#iguess .iguess-page a {
	overflow: hidden;
	display: inline;
	float: left;
	margin: 4px 0 0 6px;
	width: 19px;
	height: 19px;
	text-indent: -99em;
	background-image: url(http://p1.qhimg.com/t014055b3ab8bc0c441.png);
	background-repeat: no-repeat
}

#iguess .iguess-page .iguess-pre {
	background-position: 0 0
}

#iguess .iguess-page .iguess-pre:hover {
	background-position: 0 -21px
}

#iguess .iguess-page .iguess-next {
	background-position: 0 -42px
}

#iguess .iguess-page .iguess-next:hover {
	background-position: 0 -63px
}

#iguess .iguess-page span {
	overflow: hidden;
	display: inline;
	float: left;
	margin: 12px 0 0 6px;
	width: 5px;
	height: 5px;
	background: #d3d3d3;
	cursor: pointer
}

#iguess .iguess-page .on {
	background: #54b82a
}

#iguess .item {
	position: relative;
	overflow: hidden;
	padding: 0 8px;
	height: 30px;
	zoom: 1
}

#iguess .hover {
	background: #f3fafe
}

#iguess .item .subtitle {
	overflow: hidden;
	z-index: 9;
	position: relative;
	float: left;
	_margin-right: -3px;
	padding-left: 4px;
	width: 52px;
	line-height: 29px;
	font-weight: normal
}

#iguess .item .list {
	display: none;
	margin-right: 50px
}

#iguess .item .on {
	display: block
}

#iguess .item .list li {
	padding-right: 8px;
	width: 15.3%
}

#iguess .item .list li a.favicon {
	padding-left: 20px;
	background-position: 0 0;
	background-repeat: no-repeat
}

#iguess .item .huan {
	position: absolute;
	top: 0;
	right: 12px;
	width: 46px;
	line-height: 29px;
	font-size: 12px;
	color: #919191
}

#iguess .item .subtitle a {
	color: #07519a
}

#iguess .item .subtitle a:hover, #iguess .item .huan:hover {
	color: #e60012
}

#iguess-loading {
	display: none
}

#iguess .loading {
	padding-top: 56px;
	height: 90px;
	line-height: 50px;
	text-align: center;
	color: #7a7a7a
}

#iguess .loading img {
	margin-right: 12px;
	vertical-align: middle
}

#mysite-section {
	position: relative;
	zoom: 1
}

#mysite-section .tips-reco-site {
	height: 22px;
	line-height: 22px;
	background-color: #fef8ea;
	border: dotted 1px #fddbb5;
	color: #fd852f;
	margin: 0 4px -3px;
	font-size: 12px;
	text-align: center
}

#mysite-section .tips-reco-site .tuijian {
	display: inline-block
}

#mysite-section .tips-reco-site .btn-reco-site {
	position: relative;
	top: 0;
	left: 0;
	height: 16px;
	background-color: #3dad0d;
	background-position: 6px -36px;
	color: white;
	padding: 1px 8px 2px 22px;
	line-height: 16px
}

#mysite-section .tips-reco-site .close {
	display: inline-block;
	position: relative;
	top: 2px;
	margin-left: 10px;
	width: 12px;
	height: 12px;
	text-indent: -999em;
	background-position: 1px -254px;
	vertical-align: text-top
}

#mysite-section .tips-restore {
	position: absolute;
	width: 98.5%;
	top: 5px;
	height: 24px;
	line-height: 24px
}

.ie6 #mysite-section .tips-restore .tips-reco-comment, .ie6 #mysite-section .tips-restore .tuijian
	{
	top: 4px
}

.mysite-list {
	display: none;
	position: relative;
	padding-bottom: 4px;
	background: url(http://p5.qhimg.com/t01b0d5d027c0b4d545.png) no-repeat
		bottom center
}

.mysite-list li {
	display: inline;
	float: left;
	margin-left: 12px;
	width: 111px;
	height: 30px
}

.mysite-list .btn-add-site {
	position: relative
}

.mysite-list .btn-add-site .btn {
	display: inline-block;
	padding-left: 28px;
	width: 67px;
	height: 20px;
	line-height: 20px;
	text-align: left;
	font-size: 12px;
	vertical-align: top;
	margin: 5px 0 0 3px;
	color: #999;
	font-family: \5b8b\4f53;
	background-position: 7px 5px;
	background-color: #fcfcfc;
	border: dotted 1px #bbb;
	overflow: hidden
}

.mysite-list .btn-add-site .btn:hover {
	color: #10B606;
	border: solid 1px #b1dea4;
	text-decoration: none
}

.mysite-list .item {
	overflow: hidden;
	position: relative;
	margin-top: 6px;
	padding: 1px;
	width: 98%;
	height: 18px
}

.mysite-list .item .delete-site {
	display: none
}

.mysite-list .site {
	display: inline-block;
	position: relative;
	overflow: hidden;
	padding: 1px 0 0 22px;
	width: 72px;
	line-height: 17px;
	font-size: 14px;
	vertical-align: top;
	text-overflow: ellipsis;
	white-space: nowrap
}

.mysite-list .site .favicon {
	position: absolute;
	top: 1px;
	left: 2px;
	width: 16px;
	height: 16px
}

.mysite-list .hxd {
	position: absolute;
	width: 16px;
	height: 16px;
	cursor: pointer
}

.mysite-list .btn-add-site .hxd {
	top: -4px;
	left: 90px
}

.ie6 .tips-reco-comment {
	position: relative;
	top: 4px
}

.ie6 .mysite-list .btn-add-site .btn, .ie7 .mysite-list .btn-add-site .btn
	{
	line-height: 22px
}

.ie9 .mysite-list .btn-add-site .btn {
	line-height: 22px
}

.ie6 .mysite-list .site {
	display: inline;
	float: left;
	line-height: 17px
}

.ie7 .mysite-list .site {
	display: inline;
	float: left;
	line-height: 16px
}

.ie8 .mysite-list .site {
	line-height: 16px
}

#mysite-section .mysite-hd {
	overflow: hidden;
	padding: 0 13px;
	height: 30px;
	line-height: 30px;
	font-size: 12px;
	border-bottom: 1px solid #f2f2f2;
	background-color: #fcfcfc
}

#mysite-section .mysite-title {
	float: left;
	margin-right: 14px;
	font-weight: bold;
	font-size: 14px;
	color: #3eaf0e
}

#mysite-section .reco-info {
	display: none;
	float: left;
	color: #ff6600
}

#mysite-section .reco-info a {
	text-decoration: underline
}

#mysite-section .reco-info span {
	margin: 0 5px
}

#mysite-section .reco-info .num {
	font-size: 14px
}

#mysite-section .mysite-manage {
	float: right
}

#mysite-section .mysite-manage a {
	color: #999
}

#mysite-section .mysite-manage a:hover {
	color: #e60012
}

#mysite-section .reco-auto {
	left: -1px;
	margin-top: 5px;
	border: 1px solid #fedbb8;
	background-color: #fdf7e9
}

#mysite-section .reco-auto .delete-site {
	overflow: hidden;
	display: inline-block;
	margin-left: -8px;
	width: 18px;
	height: 19px;
	text-indent: -99em;
	background-position: 4px -57px
}

#mysite-section .reco-auto .delete-site:hover {
	background-position: 4px -79px
}

#mbar {
	float: right;
	overflow: hidden;
	margin-top: 0;
	height: 32px;
	line-height: 32px;
	text-align: center
}

#mbar .mbar-hd {
	display: none
}

#mbar .mbar-bd a {
	margin: 0 8px
}

#cool-site {
	float: right;
	overflow: hidden;
	margin-top: 0;
	position: relative
}

#cool-site .cool-site-hd {
	display: none
}

#cool-site .panel {
	overflow: hidden;
	margin-top: -1px;
	padding-bottom: 5px;
	zoom: 1
}

#cool-site .nav {
	overflow: hidden;
	margin: 0 0 2px -1px;
	height: 30px;
	border-top: 1px solid #e4e4e4;
	border-bottom: 1px solid #e4e4e4;
	background-color: #fafafa
}

#cool-site .nav a {
	float: left;
	margin-top: 7px;
	padding: 0 11px 0 12px;
	border-left: 1px solid #d8d8d8;
	line-height: 1.2
}

#cool-site .item {
	position: relative;
	overflow: hidden;
	padding: 0 8px;
	height: 30px;
	zoom: 1
}

#cool-site .hover {
	background: #f3fafe
}

#cool-site .item .subtitle {
	overflow: hidden;
	z-index: 9;
	position: relative;
	float: left;
	_margin-right: -3px;
	padding-left: 4px;
	width: 52px;
	line-height: 29px;
	font-weight: normal
}

#cool-site .item .subtitle a.favicon {
	padding-right: 17px;
	background-position: right 1px;
	background-repeat: no-repeat
}

#cool-site .item .list {
	margin-right: 50px
}

#cool-site .item .list li {
	padding-right: 8px;
	width: 15.3%
}

#cool-site .item .list li a.favicon {
	padding-left: 20px;
	background-position: 0 0;
	background-repeat: no-repeat
}

#cool-site .item .more {
	position: absolute;
	top: 0;
	right: 12px;
	width: 46px;
	line-height: 29px;
	font-size: 12px;
	color: #919191
}

#cool-site .nav a, #cool-site .item .subtitle a {
	color: #07519a
}

#cool-site .nav a:hover, #cool-site .item .subtitle a:hover, #cool-site .item .more:hover
	{
	color: #e60012
}

#cool-site .nav .huawei-sale {
	margin-top: 4px;
	padding-left: 0;
	border-left: 0
}

.important-news {
	overflow: hidden;
	height: 320px;
	border-color: #c9c9c9;
	background-color: #fcfcfc;
	-moz-box-shadow: 0 1px 2px #d3d3d3;
	-webkit-box-shadow: 0 1px 2px #D3D3D3;
	box-shadow: 0 1px 2px #D3D3D3
}

.important-news-content {
	position: relative
}

.important-news-item {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	background-color: #fcfcfc
}

.important-news .selected {
	display: block
}

.important-news-content .g-list {
	width: 208px;
	height: 240px;
	margin: 0 auto
}

.important-news-content .g-list li {
	overflow: hidden;
	width: 100%;
	height: 26px;
	line-height: 26px;
	white-space: nowrap
}

.important-news-content .g-list a {
	display: inline-block;
	height: 26px;
	white-space: nowrap
}

.important-news-content .g-list li .dot {
	margin: 11px 7px 0 1px;
	background: #a9a9a9;
	font-size: 0
}

.important-news-content .g-list .cover {
	position: relative;
	height: 90px;
	margin-bottom: 10px
}

.important-news-content .g-list .cover .slide-content {
	width: 100%
}

.important-news-content .g-list .cover .g-pic-item {
	display: none;
	position: absolute;
	top: 0;
	left: 0
}

.important-news-content .g-list .cover .selected {
	display: block
}

.important-news-content .g-list .cover a {
	height: 90px
}

.important-news-content .g-list .cover .txt-bg, .important-news-content .g-list .cover .txt
	{
	position: absolute;
	left: 0;
	bottom: 0;
	z-index: 2;
	width: 100%;
	height: 20px;
	line-height: 20px;
	color: #fff;
	text-align: center
}

.important-news-content .g-list .cover .slide-btn {
	height: 40px;
	border: none;
	background: none
}

.important-news-content .g-list .cover .txt-bg {
	z-index: 1;
	background-color: #000;
	opacity: 0.5;
	filter: alpha(opacity = 50)
}

.important-news-content .menu {
	overflow: hidden;
	height: 44px;
	border-top: 1px solid #e2e2e2
}

.important-news-content .menu li {
	float: left;
	width: 47px;
	text-align: center
}

.important-news-content .menu img {
	display: block;
	width: 20px;
	height: 18px;
	margin: 5px auto 0
}

.important-news-content .menu a {
	overflow: hidden;
	display: block;
	height: 44px;
	font-size: 12px
}

.important-news-content .menu .special {
	width: 49px;
	border-right: 1px solid #e2e2e2
}

.important-news-content .menu .special img {
	width: 25px;
	height: 25px;
	margin-top: 10px
}

.important-news-content .behind-bg {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100px
}

.important-news-content .item-link {
	position: relative;
	display: block;
	width: 160px;
	height: 34px;
	margin-left: 15px;
	background: url(about:blank)
}

.important-news-content .icon-before {
	padding-left: 36px;
	background: url(http://p1.qhimg.com/d/inn/f761eefc/worldcup-tag.png)
		no-repeat
}

.important-news-content .icon-before .dot {
	display: none
}

.important-news-content .icon-zhibo {
	background-position: 0 5px
}

.important-news-content .icon-meizi {
	background-position: 0 -21px
}

.important-news-content .icon-xiangyan {
	background-position: 0 -47px
}

.important-news-content .icon-daka {
	background-position: 0 -73px
}

.important-news-content .icon-baodian {
	background-position: 0 -99px
}

.important-news-content .icon-jingcai {
	background-position: 0 -125px
}

.important-news-content .icon-fuli {
	background-position: 0 -151px
}

.important-news-content .icon-gouxue {
	background-position: 0 -177px
}

.important-news-content .icon-cuilei {
	background-position: 0 -203px
}

.important-news-content .icon-wenqing {
	background-position: 0 -229px
}

.important-news-content .icon-jinqiu {
	background-position: 0 -255px
}

.important-news-content .icon-qiumi {
	background-position: 0 -281px
}

.important-news-content .icon-jingye {
	background-position: 0 -307px
}

.important-news-content .icon-none {
	padding-left: 0;
	background-position: -40px 40px
}

.important-news {
	position: relative
}

.important-news .slide-btn {
	overflow: hidden;
	display: block;
	z-index: 4;
	position: absolute;
	width: 19px;
	height: 18px;
	line-height: 20px;
	text-align: center;
	font-family: "\5b8b\4f53", "\u534e\u6587\u7ec6\u9ed1";
	color: #3BA354;
	border: 1px solid #D1D1D1;
	background-color: #FFF
}

.important-news .slide-btn:hover {
	text-decoration: none
}

.important-news .prev {
	top: 8px;
	right: 30px
}

.important-news .next {
	top: 8px;
	right: 10px
}

.important-news-hide {
	display: none
}

#bangbang-l, #bangbang-r {
	z-index: -1;
	position: absolute;
	bottom: -2px
}

#bangbang-l {
	height: 450px;
	left: 0;
	width: 238px;
	background-color: #fcfcfc;
	border-style: solid;
	border-color: #c9c9c9
}

#bangbang-r {
	right: 0;
	width: 750px
}

#bangbang-l, #bangbang-r .bangbang-blank, #bangbang-r .bangbang-fill {
	border-width: 0 1px 1px;
	-moz-box-shadow: 0 1px 2px #d3d3d3;
	-webkit-box-shadow: 0 1px 2px #d3d3d3;
	box-shadow: 0 1px 2px #d3d3d3
}

#bangbang-r .bangbang-blank {
	height: 450px;
	background-color: #fff;
	border-style: solid;
	border-color: #c9c9c9
}

#bangbang-r .bangbang-fill {
	display: none;
	overflow: hidden;
	position: relative;
	border: 1px solid #c9c9c9;
	background-color: #fff;
	-moz-box-shadow: 0 1px 2px #d3d3d3;
	-webkit-box-shadow: 0 1px 2px #d3d3d3;
	box-shadow: 0 1px 2px #d3d3d3
}

#bangbang-r .bangbang-fill .list {
	margin: 4px 0
}

#bangbang-r .bangbang-fill .list li {
	width: 33.3%;
	float: left;
	color: #ccc
}

#bangbang-r .bangbang-fill .subtitle {
	margin: 0 10px;
	line-height: 29px;
	font-weight: normal;
	color: #07519a
}

#bangbang-r .bangbang-fill .link {
	margin: 0 10px
}

#bangbang-r .bangbang-fill .dam {
	position: absolute;
	bottom: -1px;
	z-index: 1;
	left: 10px;
	width: 730px;
	background: #fff;
	font-size: 0
}

.g-tips {
	display: none;
	position: absolute;
	z-index: 21;
	padding: 2px 4px;
	border: 1px solid #febe8f;
	background-color: #fff8d9;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px
}

.g-tips .cont {
	line-height: 18px;
	font-size: 12px;
	white-space: nowrap;
	font-family: simsun;
	color: #7a7a7a
}

.g-tips .close {
	position: absolute;
	top: 3px;
	line-height: 12px;
	font-size: 12px;
	font-weight: bold;
	font-family: airal;
	cursor: pointer;
	color: #ddd7b9 !important
}

.g-tips .a.close:hover {
	text-decoration: none
}

.g-tips-top:before, .g-tips-top:after, .g-tips-top .arrow-border,
	.g-tips-top .arrow-background {
	overflow: hidden;
	position: absolute;
	left: 50%;
	margin-left: -5px;
	width: 0;
	height: 0;
	border-width: 6px 6px 0;
	border-style: solid dashed dashed;
	content: ''
}

.g-tips-top:before, .g-tips-top .arrow-border {
	bottom: -7px;
	border-color: #febe8f transparent transparent transparent
}

.g-tips-top:after, .g-tips-top .arrow-background {
	bottom: -6px;
	border-color: #fff8d9 transparent transparent transparent
}

.g-tips-right:before, .g-tips-right:after, .g-tips-right .arrow-border,
	.g-tips-right .arrow-background {
	overflow: hidden;
	position: absolute;
	top: 50%;
	margin-top: -5px;
	width: 0;
	height: 0;
	border-width: 6px;
	border-style: dashed solid dashed dashed;
	content: ''
}

.g-tips-right:before, .g-tips-right .arrow-border {
	left: -12px;
	border-color: transparent #febe8f transparent transparent
}

.g-tips-right:after, .g-tips-right .arrow-background {
	left: -11px;
	border-color: transparent #fff8d9 transparent transparent
}

.g-tips-bottom:before, .g-tips-bottom:after, .g-tips-bottom .arrow-border,
	.g-tips-bottom .arrow-background {
	overflow: hidden;
	position: absolute;
	left: 50%;
	margin-left: -5px;
	width: 0;
	height: 0;
	border-width: 6px;
	border-style: dashed dashed solid;
	content: ''
}

.g-tips-bottom:before, .g-tips-bottom .arrow-border {
	top: -12px;
	border-color: transparent transparent #febe8f transparent
}

.g-tips-bottom:after, .g-tips-bottom .arrow-background {
	top: -11px;
	border-color: transparent transparent #fff8d9 transparent
}

.g-tips-left:before, .g-tips-left:after, .g-tips-left .arrow-border,
	.g-tips-left .arrow-background {
	overflow: hidden;
	position: absolute;
	top: 50%;
	margin-top: -5px;
	width: 0;
	height: 0;
	border-width: 6px;
	border-style: dashed dashed dashed solid;
	content: ''
}

.g-tips-left:before, .g-tips-left .arrow-border {
	right: -12px;
	border-color: transparent transparent transparent #febe8f
}

.g-tips-left:after, .g-tips-left .arrow-background {
	right: -11px;
	border-color: transparent transparent transparent #fff8d9
}

.g-tips-top .close, .g-tips-right .close, .g-tips-bottom .close {
	right: 4px
}

.g-tips-left .close {
	left: 4px
}

#background {
	z-index: 1;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 210px;
	min-width: 1002px
}

#background .bg-outer {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 210px;
	min-width: 1002px
}

#background .bg-inner {
	width: 100%;
	min-width: 1002px;
	height: 210px;
	background-repeat: no-repeat;
	background-position: top center;
	z-index: 2
}

@
-webkit-keyframes "iris "{ 0%{
	-webkit-mask-size: 10%;
	-webkit-animation-timing-function: ease-in-out;
}

100%{
-webkit-mask-size
:
300%;
}
}
#background .bg-shiv {
	z-index: 0
}

#topbar {
	position: relative;
	height: 34px;
	line-height: 34px
}

.ie6 #topbar a:hover, .ie7 #topbar a:hover {
	text-decoration: none
}

#top-menu {
	float: left
}

#top-menu a {
	margin: 0 5px
}

#top-toolbar {
	float: right
}

#toolbar-yupan, #toolbar-feedback, #toolbar-themetrigger {
	overflow: hidden;
	display: inline;
	position: relative;
	float: left;
	height: 34px
}

#top-toolbar .split {
	height: 34px;
	margin: 0 6px;
	line-height: 32px;
	float: left;
	color: #ccc
}

#topbar .topbar-bg {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 34px;
	background-color: #eee;
	opacity: .6;
	filter: alpha(opacity = 60)
}

#topbar .topbar-bd {
	position: relative
}

#setHomepage {
	padding: 4px 8px;
	border: 1px solid #ccc
}

#setHomepage:hover {
	text-decoration: none
}

#switch-vers-wrap {
	position: absolute;
	top: 0;
	left: 50%;
	width: 118px;
	height: 34px;
	margin-left: -59px
}

#switch-vers-wrap a {
	overflow: hidden;
	position: relative;
	float: left;
	width: 57px;
	height: 34px;
	text-align: center
}

#switch-vers-wrap a span {
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	line-height: 34px;
	text-align: center;
	-webkit-transition: top .2s ease;
	-moz-transition: top .2s ease;
	-ms-transition: top .2s ease;
	-o-transition: top .2s ease;
	transition: top .2s ease
}

#switch-vers-wrap .txt {
	top: -100%
}

#switch-vers-wrap a:hover {
	zoom: 1;
	text-decoration: none
}

#switch-vers-wrap a:hover .txt {
	top: 0
}

#switch-vers-wrap a:hover .icon, #switch-vers-wrap a:hover .anim {
	top: 100%
}

.switch-vers-opacity #switch-vers-wrap .cur {
	background-color: rgba(255, 255, 255, 0.6)
}

.switch-vers-opacity .theme-topbar {
	border: none
}

.switch-vers-opacity #setHomepage {
	background-color: rgba(255, 255, 255, 0.2)
}

.switch-vers-opacity #setHomepage:hover {
	background: none
}

.switch-vers-default #topbar .topbar-bg {
	background-color: #fbfbfb;
	opacity: 1;
	filter: alpha(opacity = 100)
}

.switch-vers-default #switch-vers-wrap .icon {
	color: #31bc00
}

.switch-vers-default #switch-vers-wrap a:hover {
	color: #31bc00
}

.switch-vers-default #switch-vers-wrap a:hover .txt {
	color: #31bc00
}

.switch-vers-default #switch-vers-wrap a {
	border-right: 1px solid #d6d6d6;
	border-left: 1px solid #d6d6d6
}

.switch-vers-default #switch-vers-wrap .cur {
	height: 35px;
	border-right: none;
	background-color: #fff
}

.switch-vers-default #setHomepage:hover {
	background-color: #fff
}

.switch-vers-wrap .anim {
	display: none
}

.switch-vers-wrap .anim img {
	vertical-align: top
}

.switch-vers-default .switch-vers-wrap .future .icon {
	display: none
}

.switch-vers-default .switch-vers-wrap .future .anim {
	display: block
}

.ie6 .switch-vers-wrap .future .icon, .ie7 .switch-vers-wrap .future .icon
	{
	display: block
}

.ie6 .switch-vers-wrap .future .anim, .ie7 .switch-vers-wrap .future .anim
	{
	display: none
}

.download-se360 {
	display: none;
	position: absolute;
	left: 0;
	top: 42px;
	padding: 16px 22px;
	width: 260px;
	height: 166px;
	border: 1px solid #ccc;
	background-color: #fcfcfc;
	border-radius: 10px;
	box-shadow: -1px 0 5px rgba(0, 0, 0, 0.1), 0 1px 5px rgba(0, 0, 0, 0.1)
}

.download-se360 p {
	line-height: 24px;
	font-size: 14px;
	font-family: "Microsoft YaHei"
}

.download-se360 em {
	font-size: 18px;
	color: #3eaf0e
}

.download-se360 p.link {
	text-align: center
}

.download-se360 p.link a {
	text-decoration: underline;
	font-size: 12px
}

.download-se360 .download {
	padding: 13px 0 8px;
	height: 46px
}

.download-se360 .download a {
	display: block;
	margin: 0 auto;
	width: 188px;
	height: 46px;
	line-height: 46px;
	font-size: 14px;
	text-align: center;
	font-family: "Microsoft YaHei";
	color: #fff;
	background-color: #31bc00;
	border-radius: 5px
}

.download-se360 .download a:hover {
	text-decoration: none;
	color: #fff;
	background-color: #2ca401
}

.download-se360 .close {
	overflow: hidden;
	position: absolute;
	top: -5px;
	right: -5px;
	width: 22px;
	height: 22px;
	text-indent: -99em;
	background: url(http://p1.qhimg.com/t01dab720af154d124a.png) no-repeat 0
		0
}

.download-se360 .close:hover {
	background-position: 0 -23px
}

.download-se360 .arrow {
	width: 16px;
	height: 16px;
	position: absolute;
	top: -24px;
	left: 46px
}

.download-se360 .arrow .border, .download-se360 .arrow .bg {
	display: block;
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 0;
	line-height: 0
}

.download-se360 .arrow .border {
	z-index: 2;
	border-width: 12px
}

.download-se360 .arrow .bg {
	z-index: 3;
	border-width: 12px
}

.download-se360 .arrow-top .border, .download-se360 .arrow-top .bg {
	border-style: dashed dashed solid dashed
}

.download-se360 .arrow-top .border {
	border-color: transparent transparent #ccc transparent
}

.download-se360 .arrow-top .bg {
	top: 1px;
	border-color: transparent transparent #fcfcfc transparent
}

.download-se360-css3 {
	-webkit-animation-name: fadeInDown;
	-moz-animation-name: fadeInDown;
	-ms-animation-name: fadeInDown;
	animation-name: fadeInDown;
	-webkit-animation-duration: .5s;
	-moz-animation-duration: .5s;
	-ms-animation-duration: .5s;
	animation-duration: .5s
}

@
-webkit-keyframes "fadeInDown "{ 0%{
	opacity: 0;
	-webkit-transform: translate3d(-10%, -10%, 0);
}

100%{
opacity
:
1;-webkit-transform
:none
;
}
}
@
-moz-keyframes fadeInDown { 0%{
	opacity: 0;
	-moz-transform: translate3d(-10%, -10%, 0);
}

100%{
opacity
:
1;-moz-transform
:none
;
}
}
@
-ms-keyframes "fadeInDown "{ 0%{
	opacity: 0;
	-ms-transform: translate3d(-10%, -10%, 0);
}

100%{
opacity
:
1;-ms-transform
:none
;
}
}
@
keyframes "fadeInDown "{ 0%{
	opacity: 0;
	transform: translate3d(-10%, -10%, 0);
}

100%{
opacity
:
1;transform
:none
;
}
}
#header-frame {
	z-index: 90;
	position: relative;
	height: 70px;
	line-height: 24px
}

#header-frame .item-logo {
	position: absolute;
	top: 0;
	left: 0;
	width: 248px;
	height: 70px
}

#header-frame .item-weather {
	position: absolute;
	top: 9px;
	left: 248px;
	width: 420px;
	height: 52px
}

#header-frame .item-calendar {
	position: absolute;
	top: 9px;
	left: 668px;
	width: 122px;
	height: 52px
}

#header-frame .item-last {
	position: absolute;
	top: 9px;
	left: 793px;
	padding-left: 24px;
	width: 170px;
	height: 52px
}

#search-frame {
	z-index: 80;
	position: relative;
	height: 90px
}

#longlong-frame {
	position: relative;
	margin-top: 10px;
	height: 38px
}

#longlong {
	overflow: hidden;
	z-index: 2;
	position: relative;
	width: 955px;
	height: 38px
}

#longlong ul {
	zoom: 1;
	position: relative
}

#longlong li {
	position: relative;
	float: left
}

#longlong .tab-item {
	z-index: 1;
	overflow: hidden;
	position: relative;
	float: left;
	margin-right: -1px;
	outline: none;
	padding-left: 37px;
	width: 68px;
	height: 36px;
	line-height: 36px;
	font-size: 14px;
	border-width: 1px;
	border-style: solid dotted;
	color: #333;
	border-color: #c9cbce #fff #c9cbce #c9cbce;
	background-color: #fff
}

#longlong .tab-item:hover {
	z-index: 2;
	text-decoration: none;
	border-color: #c9cbce transparent #c9cbce #c9cbce;
	background-color: #eceef1
}

#longlong .on .tab-item, #longlong .on .tab-item:hover {
	z-index: 3;
	line-height: 34px;
	border-top-width: 2px;
	border-bottom-width: 0;
	border-style: solid;
	border-color: #54b82a #c9cbce #fff;
	background-color: transparent
}

#longlong .home {
	border-style: solid dotted solid solid
}

#longlong .tuan, #longlong .tuan:hover {
	border-color: #c9cbce
}

#longlong .icon-hot, #longlong .icon-new {
	position: absolute;
	top: 2px;
	right: 2px;
	width: 23px;
	height: 9px
}

#longlong .on .icon-hot, #longlong .on .icon-new {
	top: 1px
}

#longlong-iframe {
	overflow: hidden
}

#longlong-iframe .loading {
	padding-top: 200px;
	height: 600px;
	text-align: center;
	font-size: 14px;
	color: #666
}

#longlong-iframe .loading img {
	margin-right: 10px
}

#longlong .home {
	background-position: 12px 11px
}

#longlong .news {
	background-position: 12px -28px
}

#longlong .tv {
	background-position: 12px -108px
}

#longlong .movie {
	background-position: 12px -66px
}

#longlong .game {
	background-position: 12px -268px
}

#longlong .novel {
	background-position: 12px -148px
}

#longlong .travel {
	background-position: 12px -311px
}

#longlong .mall {
	background-position: 12px -230px
}

#longlong .tuan {
	background-position: 12px -189px
}

#longlong .on .home {
	background-position: 12px 10px
}

#longlong .on .news {
	background-position: 12px -29px
}

#longlong .on .tv {
	background-position: 12px -109px
}

#longlong .on .movie {
	background-position: 12px -67px
}

#longlong .on .game {
	background-position: 12px -269px
}

#longlong .on .novel {
	background-position: 12px -149px
}

#longlong .on .travel {
	background-position: 12px -312px
}

#longlong .on .mall {
	background-position: 12px -231px
}

#longlong .on .tuan {
	background-position: 12px -190px
}

#longlong .tab-item {
	line-height: 38px\9
}

#longlong .on .tab-item, #longlong .on .tab-item:hover {
	line-height: 36px\9
}

.ie8 #longlong .tab-item {
	line-height: 36px
}

.ie8 #longlong .on .tab-item, .ie8 #longlong .on .tab-item:hover {
	line-height: 34px
}

.ie6 #longlong .tab-item:hover {
	border-right-color: #c9cbce
}

#longlong .hot-pic {
	z-index: 4;
	overflow: hidden;
	position: absolute;
	top: 38px;
	left: 1px;
	width: 105px;
	height: 36px
}

#longlong li:not (.on ) a.hover ~.hot-pic {
	-webkit-transition: 0.1s ease;
	-moz-transition: 0.1s ease;
	-ms-transition: 0.1s ease;
	-o-transition: 0.1s ease;
	top: 1px
}

#longlong a:not (.hover )~.hot-pic {
	-webkit-transition: 0.3s ease;
	-moz-transition: 0.3s ease;
	-ms-transition: 0.3s ease;
	-o-transition: 0.3s ease;
	top: 38px
}

#longlong .hxd {
	position: absolute;
	top: 1px;
	right: -3px;
	width: 16px;
	height: 16px
}

#longlong .on .hxd {
	top: 0
}

#menupiano-setting {
	position: absolute;
	top: 0;
	right: 18px;
	width: 27px;
	height: 38px
}

#menupiano-setting a {
	display: block;
	overflow: hidden;
	width: 26px;
	height: 36px;
	text-indent: -99em;
	border-width: 1px;
	border-style: solid dotted solid none;
	border-color: #c9cbce;
	background-color: #fff;
	background-position: -63px 4px
}

#menupiano-setting.invalid a {
	background-position: -63px 4px
}

#menupiano-setting.onmute a {
	background-position: -31px 4px
}

#menupiano-setting.offmute a {
	background-position: 0 4px
}

.menupiano-extra {
	position: absolute;
	top: 0;
	right: 0;
	width: 17px;
	height: 37px;
	z-index: 2;
	border-width: 1px;
	border-style: solid solid none none;
	border-color: #c9cbce;
	background-color: #fff
}

.menupiano-extra .extra-toggle {
	z-index: 2;
	display: block;
	position: relative;
	width: 17px;
	height: 36px;
	border-bottom: 1px solid #c9cbce;
	background-color: #fff;
	background-position: 5px 16px
}

.menupiano-extra-hover .extra-toggle {
	border-bottom-color: #f8f8f8;
	background-color: #f8f8f8;
	background-position: 5px -8px
}

#longlong.menupiano .tab-item {
	background-color: transparent
}

#longlong.menupiano .default-bg, #longlong.menupiano .hover-bg {
	position: absolute;
	left: 1px;
	width: 105px;
	height: 40px
}

#longlong.menupiano .default-bg {
	z-index: -2;
	top: 0;
	background-color: #fff
}

#longlong.menupiano .on .default-bg {
	top: 38px
}

#longlong.menupiano .hover-bg {
	z-index: -1;
	top: 38px
}

#longlong.menupiano a.hover+.hover-bg {
	-webkit-transition: 0.2s ease;
	-moz-transition: 0.2s ease;
	-ms-transition: 0.2s ease;
	-o-transition: 0.2s ease;
	top: 0
}

#longlong.menupiano a:not (.hover )+.hover-bg {
	-webkit-transition: 0.2s ease;
	-moz-transition: 0.2s ease;
	-ms-transition: 0.2s ease;
	-o-transition: 0.2s ease;
	top: 38px
}

#longlong-channel-home .hover-bg {
	background: #b9d329
}

#longlong-channel-news .hover-bg {
	background: #c0ebf7
}

#longlong-channel-tv .hover-bg {
	background: #b9d329
}

#longlong-channel-movie .hover-bg {
	background: #69bcf3
}

#longlong-channel-game .hover-bg {
	background: #79d9f3
}

#longlong-channel-novel .hover-bg {
	background: #fa5f94
}

#longlong-channel-travel .hover-bg {
	background: #acd180
}

#longlong-channel-mall .hover-bg {
	background: #fab4cc
}

#longlong-channel-tuan .hover-bg {
	background: #ffae5b
}

@font-face {
	font-family: "topbar";
	font-weight: normal;
	font-style: normal;
	src: url(http://s6.qhimg.com/static/65fced8b9138e591/topbar.eot);
	src: url(http://s6.qhimg.com/static/65fced8b9138e591/topbar.eot?#iefix)
		format('embedded-opentype'),
		url(http://s6.qhimg.com/static/3e7e0136e0b1be6c/topbar.woff)
		format('woff'),
		url(http://s6.qhimg.com/static/6e0e3fe0411f58a7/topbar.ttf)
		format('truetype'),
		url(http://s8.qhimg.com/static/cca66e55918d460d/topbar.svg#svg)
		format('svg')
}

.icon-joke, .icon-email, .icon-future, .switch-vers-wrap .icon {
	font-family: 'topbar';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	-webkit-font-smoothing: antialiased
}

.icon-joke, .icon-future {
	vertical-align: top
}

.icon-future {
	font-size: 12px
}

.icon-email {
	position: absolute;
	top: 7px;
	left: 0;
	font-size: 13px
}

.switch-vers-wrap .icon {
	font-size: 16px
}

#doc-view .icon-re, #doc-view .icon-xin, #doc-view .icon-recommend {
	background-image: url(http://p1.qhimg.com/t012d2cd6dab8e975a9.png);
	background-repeat: no-repeat
}

#doc-view .icon-re {
	background-position: 0 -37px
}

#doc-view .icon-xin {
	background-position: 0 -57px
}

#doc-view .icon-recommend {
	background-position: 0 -77px
}

#doc-view .icon-hot, #doc-view .icon-new {
	background-image: url(http://p1.qhimg.com/t0104f09173dd15cdd6.png);
	background-repeat: no-repeat
}

#doc-view .icon-hot {
	background-position: 0 0
}

#doc-view .icon-new {
	background-position: 0 -34px
}

#doc-view .hxd {
	background: url(http://p1.qhimg.com/t01fc56b4d24377d299.gif) no-repeat
}

#search-hotword-update {
	background-image: url(http://p1.qhimg.com/t01589a0d3fb1fa89d4.png);
	background-repeat: no-repeat
}

.ie6 #search-hotword-update {
	background-image: url(http://p1.qhimg.com/t0151063df86c550634.png);
	background-repeat: no-repeat
}

#longlong .tab-item {
	background-image: url(http://p1.qhimg.com/t01a4baa14e3daeb7b7.png);
	background-repeat: no-repeat
}

.ie6 #longlong .tab-item {
	background-image: url(http://p1.qhimg.com/t01b57439fc3d5e42d7.png);
	background-repeat: no-repeat
}

#menupiano-setting a {
	background-image: url(http://p1.qhimg.com/t01b8b0457f018e53de.png);
	background-repeat: no-repeat
}

.menupiano-extra .extra-toggle {
	background-image: url(http://p1.qhimg.com/t01b5d5d4e01bfa784e.png);
	background-repeat: no-repeat
}

#honghong li {
	background-image: url(http://p1.qhimg.com/t016820866a9009bd2d.png);
	background-repeat: no-repeat
}

#channel-sort .sort-list a {
	background-image: url(http://p1.qhimg.com/t011da9ce2e94074824.png);
	background-repeat: no-repeat
}

#category-service .subtitle {
	background-image: url(http://p1.qhimg.com/t01efbe4fe7043d605a.png);
	background-repeat: no-repeat
}

#copyright {
	margin-top: 25px
}

#copyright .copyright-bd {
	height: 40px;
	line-height: 40px;
	text-align: center;
	font-size: 12px;
	color: #c2c2c2
}

#copyright a, #copyright .rights {
	padding: 0 3px;
	color: #c2c2c2
}

#copyright a:hover {
	color: #e60012
}

#plane-ria {
	position: fixed;
	_position: absolute;
	top: 50%;
	left: 50%;
	margin-top: -200px;
	margin-left: -500px;
	width: 1000px;
	height: 400px;
	z-index: 999
}

#plane-ria .cont {
	z-index: 1;
	position: absolute;
	top: 0;
	left: 0;
	width: 1000px;
	height: 400px
}

#plane-ria .time-panel {
	z-index: 2;
	position: absolute;
	top: 6px;
	right: 26px;
	width: 154px;
	height: 24px
}

#plane-ria .time-panel .panel {
	z-index: 3;
	position: absolute;
	top: 0;
	left: 14px;
	line-height: 24px;
	font-size: 14px;
	color: #fff
}

#plane-ria .time-panel .panel em {
	margin: 0 4px;
	color: #e60012
}

#plane-ria .time-panel .bg {
	z-index: 1;
	position: absolute;
	top: 0;
	left: 0;
	width: 154px;
	height: 24px;
	background-color: #000;
	border-radius: 15px;
	opacity: 0.6;
	filter: alpha(opacity = 60)
}

#plane-ria .btn-close {
	overflow: hidden;
	z-index: 4;
	position: absolute;
	top: 8px;
	right: 40px;
	width: 19px;
	height: 19px;
	text-indent: -99em;
	background: url(http://p1.qhimg.com/t01d2201d32432f3c37.png) no-repeat
}

#plane-ria .link {
	z-index: 2;
	display: block;
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 1000px;
	height: 400px;
	text-indent: -999em
}

.plane-ria-open {
	display: block
}

.plane-ria-close {
	display: none
}
</style>
<style type="text/css">
#imgLogo {
	position: absolute;
	top: 19px;
	left: 12px;
	width: 208px;
	height: 44px
}

#flashLogo {
	position: absolute;
	top: 0;
	left: 0;
	width: 248px;
	height: 70px
}

#flashLogo .bakLogo {
	display: block;
	width: 248px;
	height: 70px
}

#flashLogo .link {
	z-index: 2;
	display: block;
	position: absolute;
	width: 248px;
	height: 70px;
	background-image: url(about:blank)
}

.ie6 #imgLogo img {
	display: none
}

.ie6 #imgLogo {
	background-image: none;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://p1.qhimg.com/t0151320b1d0fc50be8.png',
		sizingMethod='image')
}

#themeLogo {
	position: absolute;
	top: 19px;
	left: 12px;
	width: 208px;
	height: 44px
}

.ie6 #themeLogo {
	background-image: none
}

.default-logo, .theme-logo {
	display: none
}

#weather {
	width: 420px;
	height: 52px
}

#weather .inner {
	overflow: hidden
}

#weather .city {
	float: left;
	padding-top: 5px;
	width: 80px;
	text-align: center
}

#weather .city .name {
	overflow: hidden;
	height: 22px;
	text-align: center;
	font-size: 14px;
	font-weight: 800
}

#weather .city .change {
	font-family: simsun
}

#weather .today, #weather .tomorrow, #weather .future {
	float: left;
	display: inline
}

#weather .today, #weather .tomorrow {
	padding: 1px
}

#weather a.today:hover, #weather a.tomorrow:hover, #weather a.hover {
	padding: 0;
	text-decoration: none;
	border-width: 1px;
	border-style: solid
}

#weather .tomorrow {
	width: 132px
}

#weather .future {
	margin-top: 22px;
	margin-left: 5px;
	width: 10px;
	height: 9px
}

#weather a.future:hover {
	text-decoration: none
}

#weather .pic {
	float: left;
	width: 60px;
	height: 50px
}

#weather .desc {
	float: left;
	overflow: hidden;
	padding-right: 8px
}

#weather .temperature {
	float: left;
	overflow: hidden;
	white-space: nowrap;
	padding-right: 4px
}

#weather .today {
	min-width: 172px;
	_width: 172px
}

#weather .tomorrow .temperature {
	float: none
}

#weather .setting {
	padding-left: 20px
}

#weather .setting .cancel {
	margin-left: 20px
}

#weather .setting .done {
	padding: 0 5px;
	height: 22px;
	cursor: pointer
}

#weather .setting select {
	margin-right: 5px;
	width: 60px
}

#weather .weather-extend {
	z-index: 2;
	overflow: hidden;
	position: absolute;
	top: 24px;
	left: 140px;
	height: 22px;
	width: 110px
}

#weather .weather-extend .extend-list {
	position: absolute;
	top: 0;
	left: 0;
	width: 110px
}

#weather .weather-extend .extend-list li {
	height: 22px;
	line-height: 22px;
	width: 110px;
	color: #666
}

#weather .weather-extend a.wind {
	display: block
}

#weather .weather-extend a.wind:hover {
	text-decoration: none
}

#weather .pm-level0 em, #weather .pm-level1 em {
	background-color: #54A932
}

#weather .pm-level2 em {
	background-color: #f93
}

#weather .pm-level3 em, #weather .pm-level4 em, #weather .pm-level5 em,
	#weather .pm-level6 em {
	background-color: #fb5353
}

#weather a.pm25 em {
	color: white;
	padding: 0 1px 1px 1px
}

#weather a.pm25:hover {
	text-decoration: none;
	color: #e60012
}

.ie6 #weather .setting .title, .ie7 #weather .setting .title {
	margin-left: -7px
}

.ie6 #weather .today {
	position: relative
}

.ie6 #weather .today .temperature {
	position: absolute;
	top: -1px;
	left: 115px
}

.ie6 #weather .today:hover .temperature, .ie6 #weather .hover .temperature
	{
	top: -2px;
	left: 114px
}

.ie6 #weather .weather-extend .pm25 em {
	padding: 2px 1px 0 1px
}

.ie7 #weather .weather-extend .pm25 em, .ie9 #weather .weather-extend .pm25 em
	{
	padding: 2px 1px
}

#calendar {
	display: block;
	width: 120px;
	padding: 1px 0;
	height: 50px;
	text-align: center;
	border-width: 0 1px;
	border-style: solid
}

#calendar span {
	display: block;
	overflow: hidden;
	padding: 0 2px;
	height: 24px
}

#calendar:hover {
	padding: 0;
	text-decoration: none;
	border-width: 1px
}

#joke {
	overflow: hidden;
	height: 20px;
	line-height: 20px
}

#joke a {
	float: left
}

#joke .refresh {
	overflow: hidden;
	margin-top: 4px;
	_margin-top: 3px;
	margin-right: 6px;
	width: 12px;
	height: 12px;
	cursor: pointer
}

#email {
	position: relative;
	margin-top: 2px;
	padding-left: 18px;
	width: 152px
}

#email .text {
	padding-left: 6px;
	width: 144px;
	height: 18px;
	line-height: 18px;
	color: #666;
	border: 1px solid #cdcdcd;
	background: #fff
}

#email .mail-login {
	display: none;
	z-index: 29;
	position: absolute;
	top: -2px;
	left: 14px;
	padding: 1px 3px;
	border: 1px solid #999;
	background: -moz-linear-gradient(#fff 0%, #f1f9ff 100%) no-repeat;
	background: -webkit-gradient(linear, 0 0, 0 100%, from(#fff),
		to(#f1f9ff)) no-repeat;
	background: -o-linear-gradient(#fff 0%, #f1f9ff 100%) no-repeat
}

#email .mail-type {
	width: 151px;
	margin: 2px 0
}

#email .password {
	padding-left: 6px;
	width: 96px;
	height: 18px;
	line-height: 18px;
	color: #666;
	border: 1px solid #abadb3
}

#email .btn-login {
	margin-left: -2px;
	padding: 0 4px;
	width: 46px;
	height: 22px;
	line-height: 14px;
	cursor: pointer
}

#email select:focus, #email input:focus {
	outline: none
}

#email .mail-login {
	background: #f1f9ff\9
}

.ie6 #email .btn-login, .ie7 #email .btn-login {
	margin-left: 0
}

#search {
	position: relative;
	height: 90px;
	clear: both
}

#search .search-hd {
	z-index: 2;
	position: relative;
	padding: 9px 0 0 0;
	margin-left: 253px;
	width: 550px;
	height: 24px
}

#search .tab li {
	float: left;
	position: relative;
	margin-right: 6px;
	padding: 0 6px;
	height: 22px;
	line-height: 22px;
	font-size: 14px;
	text-align: center;
	cursor: pointer;
	border-radius: 3px
}

#search .tab li.hover a {
	text-decoration: none
}

#search .tab li.on {
	cursor: default
}

#search .tab li.on a {
	text-decoration: none;
	cursor: default
}

#search .tab li.on a.link:hover {
	text-decoration: underline;
	cursor: pointer
}

.ie6 #search .tab li .radius1, .ie7 #search .tab li .radius1, .ie8 #search .tab li .radius1
	{
	display: none
}

.ie6 #search .tab li.on .radius1, .ie7 #search .tab li.on .radius1, .ie8 #search .tab li.on .radius1
	{
	display: block
}

#search .search-bd {
	z-index: 1;
	position: relative;
	height: 40px
}

#search .form-group {
	position: relative;
	margin-top: 5px;
	height: 42px
}

#search .form-group legend {
	display: none
}

#search .widget-group {
	display: none;
	position: relative;
	height: 42px
}

.search-bg {
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	width: 998px;
	height: 88px
}

#search .form-group .shadowtop {
	z-index: 1;
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 1px;
	width: 99.8%;
	height: 0;
	border-top: 1px solid #dedede;
	border-bottom: 1px solid #f4f4f4
}

#search .form-group .shadowleft {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 39px;
	border-left: 1px solid #dedede;
	border-right: 1px solid #f4f4f4
}

#search-input {
	display: inline;
	float: left;
	margin: 0 5px 0 8px;
	position: relative;
	width: 504px;
	height: 39px;
	border-width: 1px;
	border-style: solid;
	border-color: #9c9c9c;
	background: #fff;
	-moz-box-shadow: inset 1px 1px 1px #dedede;
	-webkit-box-shadow: inset 1px 1px 1px #dedede;
	box-shadow: inset 1px 1px 1px #dedede
}

#search-input input {
	margin-top: 9px;
	padding: 0 6px;
	width: 458px;
	height: 22px;
	line-height: 22px;
	font-size: 16px;
	font-family: arial;
	border: 0;
	background: none;
	outline: 0;
	-webkit-appearance: none
}

.ie6 #search-input input {
	margin-top: 8px
}

#search-btn {
	overflow: hidden;
	float: left;
	width: 100px;
	height: 41px;
	text-align: center;
	font-size: 16px;
	border: 0;
	background-color: #e1e1e1;
	background-repeat: no-repeat;
	background-position: 0 0;
	cursor: pointer
}

#search-btn.hover {
	background-position: 0 -41px
}

#search-btn.mousedown {
	background-position: 0 -82px
}

#search-engine {
	display: inline;
	position: relative;
	top: 4px;
	float: left;
	margin: 0 5px 1px 139px;
	width: 97px;
	height: 30px
}

#search-engine #eng-logo {
	overflow: hidden;
	position: absolute;
	top: -5px;
	left: -4px;
	width: 95px;
	height: 35px;
	text-indent: -1000px;
	outline: 0;
	background-repeat: no-repeat
}

#search-engine .eng-list {
	display: none;
	position: absolute;
	top: 33px;
	left: 0;
	width: 97px;
	border: 1px solid #d2d2d2;
	border-bottom: none;
	background: #fff
}

#search-engine .eng-list a {
	display: block;
	overflow: hidden;
	width: 97px;
	height: 35px;
	text-indent: -1000px;
	border-bottom: 1px solid #cecece;
	background-repeat: no-repeat
}

#search-engine .eng-list a:hover {
	background-color: #f6f6f6
}

#search-engine .g-toggle {
	top: 6px;
	right: -7px;
	width: 13px;
	height: 19px;
	background-position: 0 -22px
}

#search-engine.open .g-toggle {
	background-position: 0 -43px
}

#search-engine.open .eng-list {
	display: block
}

#search-engine.single .eng-list {
	display: none
}

#search-engine.single .g-toggle {
	display: none
}

#search-btn {
	background-image: url(http://p1.qhimg.com/t01be1b91aaa6956546.png)
}

#search-engine #eng-logo, #search-engine .eng-list a {
	background-image: url(http://p1.qhimg.com/t01453fbb57c9386b5a.png)
}

.ie6 #search-engine #eng-logo, .ie6 #search-engine .eng-list a {
	background-image: url(http://p1.qhimg.com/t011d485995f106671b.png)
}

#daily-hotword {
	z-index: 1;
	overflow: hidden;
	position: absolute;
	top: 12px;
	right: 0;
	width: 130px;
	height: 20px
}

#search-hotword.attention {
	background-position: 4px -373px
}

#search-hotword.open {
	background-position: 11px -40px
}

#search-hotword {
	top: 6px;
	right: 2px;
	width: 30px;
	height: 26px;
	background-position: 11px -19px
}

.somulti {
	background-position: 5px -510px
}

.so360 {
	background-position: 4px -658px
}

.bing {
	background-position: 4px -560px
}

.google {
	background-position: 4px -160px
}

.youdao {
	background-position: 5px -33px
}

.baidu {
	background-position: 4px 1px
}

.souku {
	background-position: 3px -308px
}

.sogou {
	background-position: -1px -753px
}

.weibo {
	background-position: 4px -463px
}

.gaode {
	background-position: 0 -612px
}

.qihoo {
	background-position: 3px -114px
}

.taobao {
	background-position: 0 -75px
}

.buy360 {
	background-position: 2px -264px
}

.amazon {
	background-position: 0 -211px
}

.vancl {
	background-position: 4px -356px
}

.dangdang {
	background-position: 11px -800px
}

.yihaodian {
	background-position: 4px -708px
}

#search .tabs li {
	line-height: 22px\9
}

.ie6 #search .form-group .g-input-text input .ie7 #search .form-group .g-input-text input
	{
	margin-top: 3px
}

.ie6 #search .search-bg, .ie7 #search .search-bg, .ie8 #search .search-bg
	{
	display: block
}

#search-hotword-tips {
	display: none;
	z-index: 30;
	position: absolute;
	top: 16px;
	right: 62px;
	width: 200px;
	height: 30px
}

#search-hotword-tips .tips-text, #search-hotword-tips .close {
	overflow: hidden;
	float: left;
	text-indent: -999em;
	background: url(http://p1.qhimg.com/t017e7db9179623b026.png) no-repeat
}

#search-hotword-tips .tips-text {
	width: 180px;
	height: 30px;
	background-position: 0 -19px
}

#search-hotword-tips .close {
	display: block;
	position: relative;
	top: -2px;
	width: 17px;
	height: 18px;
	background-position: -1px 0
}

#search-hotword-tips a.close:hover {
	background-position: -24px 0
}

#search-hotword-update {
	display: none;
	cursor: pointer;
	overflow: hidden;
	z-index: 30;
	position: absolute;
	top: -9px;
	right: 3px;
	width: 20px;
	height: 20px;
	line-height: 18px;
	text-align: center;
	font-weight: bold;
	font-family: simsun;
	color: #fff;
	background-position: 0 0
}

#so-hotword {
	width: 493px;
	height: 20px;
	line-height: 20px;
	position: relative;
	left: 261px;
	top: 6px;
	overflow: hidden
}

#so-hotword span.sign {
	width: 36px;
	height: 18px;
	background: url(http://p3.qhimg.com/t01c624304174253f60.png) no-repeat;
	overflow: hidden;
	position: absolute;
	left: 5px;
	top: 0px
}

#so-hotword-action {
	position: relative;
	left: 248px;
	top: 6px;
	width: 12px;
	display: none
}

#so-hotword-action a.gear {
	width: 12px;
	height: 12px;
	background: url(http://p1.qhimg.com/t012a88ac34bfe4f63a.png) no-repeat;
	overflow: hidden;
	position: absolute;
	top: 3px;
	text-indent: -1000px;
	cursor: pointer
}

#so-hotword-action a.gear:hover {
	background: url(http://p4.qhimg.com/t0100109eb6f7412d77.png) no-repeat
}

#so-hotword-action a.reset {
	width: 12px;
	height: 12px;
	background: url(http://p1.qhimg.com/t0108323d7adc3e12b5.png) no-repeat;
	overflow: hidden;
	position: absolute;
	top: 3px;
	text-indent: -1000px;
	cursor: pointer
}

#so-hotword-action a.reset:hover {
	background: url(http://p1.qhimg.com/t015268e816cf8a76d6.png) no-repeat
}

#so-hotword-action .g-tips {
	border: 1px solid #d2d2d2;
	background-color: #fff;
	position: absolute;
	left: -47px;
	top: 22px
}

#so-hotword-action .action-content-wrap .content {
	width: 94px;
	text-align: center
}

#so-hotword-action .action-content-wrap .content li {
	height: 32px;
	line-height: 32px;
	border-bottom: 1px dashed #dfdfdf;
	cursor: pointer
}

#so-hotword-action .action-content-wrap .content li.last {
	border-bottom: none
}

#so-hotword-action .action-content-wrap .content li a {
	text-decoration: none
}

#so-hotword-action .noshow-prompt {
	width: 230px;
	height: 90px;
	left: 0px;
	top: 20px;
	position: absolute;
	background: #fff;
	border: 1px solid #dfdfdf;
	display: none
}

#so-hotword-action .noshow-prompt .content {
	text-align: center
}

#so-hotword-action .noshow-prompt .content li {
	height: 32px;
	line-height: 32px;
	border-bottom: 1px dashed #dfdfdf;
	cursor: pointer
}

#so-hotword-action .noshow-prompt a.close {
	width: 12px;
	height: 12px;
	background: url(http://p5.qhimg.com/t019d585d07ab5a3682.png) no-repeat;
	text-indent: -1000px;
	overflow: hidden;
	display: block;
	position: absolute;
	right: 0px;
	margin: 5px 3px 5px 0
}

#so-hotword-action .noshow-prompt a.close:hover {
	background: url(http://p1.qhimg.com/t017bd95ead32caf8f4.png) no-repeat
}

#so-hotword-action .noshow-prompt .content li.top {
	font-size: 14px;
	line-height: 53px;
	height: 44px;
	cursor: auto
}

#so-hotword-action .noshow-prompt .content li.bottom {
	border-bottom: none;
	margin-top: 5px
}

#so-hotword-action .noshow-prompt .content li.bottom a {
	margin-right: 15px
}

#so-hotword-action .noshow-prompt .content li.bottom a.right {
	background: #5bbb34;
	color: #fff;
	padding: 5px 10px;
	border-radius: 3px
}

#so-hotword-action .g-tips-bottom:before, .g-tips-bottom .arrow-border {
	top: -12px;
	border-color: transparent transparent #d2d2d2 transparent
}

#so-hotword-action .g-tips-bottom:after, .g-tips-bottom .arrow-background
	{
	top: -11px;
	border-color: transparent transparent #fff transparent
}

#so-hotword ul {
	width: 420px;
	position: absolute;
	left: 45px;
	top: 0;
	overflow: hidden
}

#so-hotword li {
	height: 20px;
	line-height: 20px;
	white-space: nowrap;
	float: left;
	position: relative;
	padding-right: 15px;
	margin-right: 10px
}

#so-hotword a.change {
	height: 20px;
	color: #999;
	position: absolute;
	right: 0;
	top: 0;
	cursor: pointer
}

#so-hotword li a {
	text-decoration: none;
	cursor: pointer
}

#so-hotword li a:hover {
	color: #c20f0f;
	text-decoration: underline
}

#so-hotword li a span {
	display: inline-block
}

#so-hotword li a.change {
	display: inline-block
}

#so-hotword li a span.info {
	color: #999
}

#so-hotword li a:hover span {
	text-decoration: underline
}

#so-hotword li a.del {
	width: 13px;
	height: 14px;
	background: url(http://p3.qhimg.com/t01c624304174253f60.png) no-repeat 0
		-20px;
	overflow: hidden;
	cursor: pointer;
	position: absolute;
	right: 0;
	top: 4px;
	display: none
}

#so-hotword li a.del:hover {
	background-position: -17px -20px
}

#so-hotword li.hover a.del {
	display: block
}

#so-hotword a img {
	width: 16px;
	height: 16px;
	border: 0;
	vertical-align: middle;
	margin-right: 3px;
	position: relative;
	top: -1px
}

#search-frame {
	height: 110px
}

.search-bg {
	height: 108px
}

#plane {
	z-index: 300;
	position: fixed;
	bottom: 20%;
	left: 50%;
	margin-left: 504px;
	width: 66px
}

#plane a {
	position: relative;
	color: #666
}

#plane a:hover {
	text-decoration: none;
	color: #5fb733
}

#plane .plane-hd, #plane .plane-bd {
	position: relative
}

#plane .plane-hd {
	z-index: 1
}

#plane .plane-bd {
	z-index: 2
}

#plane .plane-hd {
	overflow: hidden;
	width: 115px
}

.ie6 #plane .plane-hd {
	width: 66px;
	height: 50px
}

.ie6 #plane .plane-hd img {
	display: none
}

.ie6 #plane .plane-hd .mascot {
	display: block;
	overflow: hidden;
	position: absolute;
	left: 12px;
	top: 10px;
	width: 42px;
	height: 50px;
	text-align: center;
	background-image: none;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://p1.qhimg.com/t01cba15b7d6cf9f25e.png',
		sizingMethod='image')
}

#plane .plane-bd li {
	position: relative;
	width: 66px;
	height: 39px;
	background: url(http://p1.qhimg.com/t01c7482186d291c85e.png) repeat-y
}

#plane .plane-bd li ins {
	position: absolute;
	top: 0;
	left: 0;
	width: 30px;
	height: 28px
}

#plane .plane-bd li span {
	margin-left: 30px
}

#plane .plane-bd .slogan {
	text-align: center;
	color: #5fb733
}

#plane .plane-bd a, #plane .plane-ft a {
	display: block;
	width: 64px;
	height: 32px;
	line-height: 32px;
	border: 1px solid #e3e3e3;
	background-color: #fff
}

#plane .plane-bd a:hover, #plane .plane-ft a:hover {
	background-color: #f7f7f7
}

#plane .plane-bd .recom {
	color: #f60 !important;
	border-color: #febe8f;
	background-color: #fff8d9
}

#plane .plane-bd .recom:hover {
	background-color: #fff3bd
}

#plane .plane-ft a {
	text-align: center
}

#plane .update-tips {
	position: absolute;
	top: 2px;
	right: 2px;
	width: 6px;
	height: 7px
}

#plane .update-tips img {
	vertical-align: top
}

.ie6 #plane .update-tips img {
	display: none
}

.ie6 #plane .update-tips {
	background: url(http://p1.qhimg.com/t01b9b70db5cf277497.png) no-repeat
}

#plane .has-Update {
	-webkit-animation: hasUpdate 1s ease 2;
	animation: hasUpdate 1s ease 2
}

@
-webkit-keyframes "hasUpdate "{ 0%{
	background-color: rgba(255, 255, 255, 1);
}

50%{
background-color
:rgba
(255
,
251,195,1);
}
100%{
background-color
:rgba
(255
,
255,255,1);
}
}
@
keyframes "hasUpdate "{ 0%{
	background-color: rgba(255, 255, 255, 1);
}

50%{
background-color
:rgba
(255
,
251,195,1);
}
100%{
background-color
:rgba
(255
,
255,255,1);
}
}
.ie6 #plane {
	position: absolute;
	top: expression(eval(document.documentElement.scrollTop + 
		document.documentElement.clientHeight - this.offsetHeight - 
		document.getElementById ( 'doc-view') .offsetTop) -120)
}

#plane.start2014 .slogan {
	color: #666
}
</style>
