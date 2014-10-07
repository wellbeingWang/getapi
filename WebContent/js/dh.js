if (typeof(window.console) === "undefined") {
	window.console = {
		log: function() {},
		debug: function() {},
		error: function() {}
	}
}
var g_cookie = new haoqq.Cookie();
var g_storge = new haoqq.Storage();
var t_context = $("#context");
var g_jsDomain = "pages/js";
var g_cssDomain = "pages/css/";
var g_imgDomain = "pages/images/";
var g_version = t_context.attr("version");
var g_findhl_stamp = t_context.attr("findhlstamp") || "";
t_context = null;
var g_get = haoqq.util.readGet();
var g_unc = g_get.unc,
g_s = []; (function() {
	var b = location.search.split(/\?|&/m);
	for (var c = 0,
	a = b.length; c < a; ++c) {
		if (/^s=/.test(b[c])) {
			g_s.push(b[c].slice(2))
		}
	}
})();
var defaultIcon = g_imgDomain + "hao_logo.jpg";
var setIconUrl = function(b, a) {
	var c = new Image();
	a.attr("src", defaultIcon);
	c.src = haoqq.util.getFavIcon(b);
	c.onload = function() {
		a.attr("src", c.src)
	}
};
/*function setHomepage() {
	var a = navigator.userAgent.toLowerCase();
	if (document.all && a.indexOf("qqbrowser") < 0) {
		try {
			document.body.style.behavior = "url(#default#homepage)";
			document.body.setHomePage("http://hao.qq.com")
		} catch(b) {
			window.open("/about/sethome.html")
		}
	} else {
		window.open("/about/sethome.html")
	}
}
var g_unc_pid_map = {
	u500874_s1_h1: {
		name: "\u5BFC\u822AV1\u7248UNC",
		pid: "sogou-site-c91e3483cf4f9005-1001"
	},
	o400493_1: {
		name: "TBH\u5E26\u91CFUNC",
		pid: "sogou-site-c91e3483cf4f9005-1002"
	},
	u500874_s1_g2: {
		name: "TBH\u9519\u8BEFDNS\u5BFC \u91CF",
		pid: "sogou-site-c91e3483cf4f9005-1003"
	},
	u500874_0h_d3: {
		name: "\u5DE5\u5177\u680F\u63A8\u8350\u9501\u5B9A",
		pid: "sogou-site-c91e3483cf4f9005-1004"
	},
	u500874_0h_e5: {
		name: "TBH\u63A8\u8350\u9501\u5B9A\u5BFC\u822A\u4E2A\u6027\u5F39\u7A97",
		pid: "sogou-site-c91e3483cf4f9005-1005"
	},
	u500874_0h_c3: {
		name: "QQ\u5BFC\u822A\u684C\u9762\u5FEB\u6377\u65B9\u5F0F",
		pid: "sogou-site-c91e3483cf4f9005-1006"
	},
	u500874_0h_c2: {
		name: "\u5DE5\u5177\u6761QQ\u5BFC\u822A\u6309\u94AE",
		pid: "sogou-site-c91e3483cf4f9005-1007"
	},
	b400352_1: {
		name: "\u5FEB\u64AD\u6E20\u9053\u5730\u5740\u680F\u5F39\u7A97",
		pid: "sogou-site-c91e3483cf4f9005-1008"
	},
	u500874_0h_c5: {
		name: "\u81EA\u6709\u6D41\u91CF-\u5BA2\u6237\u7AEF\u5B89\u88C5\u52FE\u9009",
		pid: "sogou-site-c91e3483cf4f9005-1009"
	},
	u500874_0h_c4: {
		name: "\u4E5D\u5BAB\u683C\u7F29\u7565\u56FE",
		pid: "sogou-site-c91e3483cf4f9005-1010"
	},
	s500945_s1_a3: {
		name: "\u5E7B\u60F3\u4E16\u754C",
		pid: "sogou-site-c91e3483cf4f9005-1011"
	},
	o400493_8: {
		name: "DNS\u9519\u8BEFUNC\u914D \u7F6E\u5E26\u91CF",
		pid: "sogou-site-c91e3483cf4f9005-1012"
	},
	u500874_0h_f5_1: {
		name: "\u5BA2\u6237\u7AEF\u6536\u85CF\u5939",
		pid: "sogou-site-c91e3483cf4f9005-1013"
	},
	u500874_0h_c9: {
		name: "TB\u96C6\u6210\u9501\u5B9A",
		pid: "sogou-site-c91e3483cf4f9005-1014"
	},
	b400352_2: {
		name: "\u5FEB\u64AD\u6E20\u9053\u5DE5\u5177\u680F\u5F39",
		pid: "sogou-site-c91e3483cf4f9005-1015"
	},
	s500945_s1_c4: {
		name: "\u5FA1\u9F99\u8BBE\u99961",
		pid: "sogou-site-c91e3483cf4f9005-1016"
	},
	u500874_0h_e4: {
		name: "TBH\u63A8\u8350\u9501\u5B9A\u5BFC\u822A\u6807\u51C6\u5F39\u7A97",
		pid: "sogou-site-c91e3483cf4f9005-1017"
	},
	u500874_0h_f8: {
		name: "\u89C6\u9891\u5BA2\u6237\u7AEF\u5B9A\u5236",
		pid: "sogou-site-c91e3483cf4f9005-1018"
	},
	s500945_s1_a6_1: {
		name: "\u6218\u4E89\u524D\u7EBF\u6346\u7ED1toolbar\u6E20\u9053\u7684\u4E3B\u9875",
		pid: "sogou-site-c91e3483cf4f9005-1019"
	},
	u500874_0h_e6: {
		name: "TBH\u5BFC\u822A\u684C\u9762\u5FEB\u6377\u65B9\u5F0F",
		pid: "sogou-site-c91e3483cf4f9005-1020"
	},
	Af31003: {
		name: "qqpc",
		pid: "sogou-navi-4d93154aa158a790"
	},
	Af31004: {
		name: "qqshipin",
		pid: "sogou-navi-bdb008047b705364"
	},
	Af31005: {
		name: "qqyouxi",
		pid: "sogou-navi-355e3fb3f90c2026"
	},
	Af31006: {
		name: "qqyinyue",
		pid: "sogou-navi-7ebf02b20a3f2193"
	},
	Af31007: {
		name: "qqyinyue",
		pid: "sogou-navi-8529e55044c03640"
	}
};*/
$(document).ready(function() {
/*	$(document).ajaxError(function(v, y, x, w) {
		console.log("Load [%s]", x && x.url)
	});
		var t = haoqq.calendar.getCalendarInstance();
	t.start();
	var b = haoqq.component.getComponentInstance();
	b.start();
	var e = haoqq.weather.getWeatherCtrInstance();
	e.start();
	var k = haoqq.mz.getMzViewInstance();
	k.start();
	var j = haoqq.mz.getHistoryInstance();
	j.start();
	var u = haoqq.user.getQqViewInstance();
	u.start();*/
	var d = haoqq.search.getSearchCtrInstance();
	d.start();
	/*	if (g_unc_pid_map[g_unc] || (1 === g_s.length && "o400493_1" == g_s[0] && (g_unc = g_s[0]))) {
		d.overrideParam("web", "sougou", "params", "pid", g_unc_pid_map[g_unc].pid);
		d.overrideParam("web", "sougou", "suggParams", "pid", g_unc_pid_map[g_unc].pid)
	}
	var g = haoqq.module.getNewsInstance();
	g.start();
	var m = haoqq.module.getVideoInstance();
	m.start();
	var h = haoqq.module.getMailInstance();
	h.start();
	var a = haoqq.module.getLotteryViewInstance();
	a.start();
	var i = haoqq.module.getRechargeViewInstance();
	i.start();
	$("img.sync").lazyload({
		effect: "fadeIn",
		threshold: 150
	});
	$("textarea.sync").lazyrender({
		threshold: 150
	});
	var f = haoqq.nav.getNavTabViewInstance();
	f.start();
	var s = new haoqq.PlaceHolder();
	s.init("placeholder");
	var l = haoqq.skin.getSkinManagerInstance();
	l.start();
	hasSkinInit = true;
	$("#changeSkin").click(function(v) {
		v.preventDefault();
		l.togglePanel()
	});
	var n = haoqq.search.getHotWordInstance();
	n.start();*/
	var r = $(".goto-top");
	$(window).scroll(function() {
		if ($(this).scrollTop() > 100) {
			r.fadeIn()
		} else {
			r.fadeOut()
		}
	});
	r.click(function() {
		if (document.all && !window.XMLHttpRequest) {
			$(window).scrollTop(0)
		}
		$("body,html").animate({
			scrollTop: 0
		},
		1000, "swing")
	});

	$("#logo").click(function(v) {
		 location=location
		//v.preventDefault();
		//setHomepage()
	});
/*	var c = haoqq.find.getFindHighLightInstance();
	c.start();
		var o = haoqq.charge.getChargeInstance();
	o.start();*/
	var q = haoqq.getStatisInstance();
	q.start();
	var p = haoqq.getDjlStatisInstance();
	p.start();
	$("#searchInput").focus();
	$(document).click(function(B) {
		if (B.which == 3) {
			return
		}
		var C = B.target;
		var y = $(C);
		if (y == null) {
			return
		}
		var A = y.attr("pbflag");
		var v = y.attr("href");
		var x = y.attr("_type");
		var w = y.attr("_title");
		var z = y.attr("_eid");
		q.reportClick(B, A, {
			href: v,
			type: x,
			dataid: z
		});
		p.reportClick(B, A);
		if (w && v) {
			j.updatePageHis(w, v)
		}
	})
}); (function(c) {
	var b = function(e) {
		var h = e.id;
		var f = e.onClosed ||
		function(i) {};
		var g = e.onClick ||
		function(i) {};
		var d = e.autoClose || false;
		return {
			getBarClass: function() {
				return {
					"background-color": "#FEFDE8",
					color: "#D08708",
					"font-size": "14px",
					"font-weight": "bold",
					height: "32px",
					left: "0",
					"line-height": "33px",
					position: "relative",
					"text-align": "center",
					top: "0",
					width: "100%",
					"min-width": "990px",
					"z-index": "1000",
					"border-bottom": "1px solid #dbc090"
				}
			},
			getBarTextClass: function() {
				return {
					border: "0 none",
					font: "inherit ",
					margin: "0",
					outline: "0 none",
					padding: "0",
					"vertical-align ": "baseline",
					"color ": "#D08708"
				}
			},
			getCloseClass: function() {
				var k = {
					background: 'url("http://3gimg.qq.com/haoqq/v01/img/sprite-structure.png") no-repeat scroll -24px -346px transparent',
					height: "21px",
					position: "relative",
					left: "50px",
					top: "6px",
					width: "21px",
					color: "#1C1C1C",
					"text-decoration": "none",
					cursor: "pointer"
				};
				var j = navigator.userAgent.toLowerCase().indexOf("msie 6.0") > 0;
				var i = navigator.userAgent.toLowerCase().indexOf("msie 7.0") > 0;
				if (j || i) {
					k = c.extend(k, {
						top: "3px"
					})
				}
				return k
			},
			init: function() {
				var l = c("<div></div>");
				var k = this;
				l.attr({
					id: h
				}).css(this.getBarClass());
				var j = c("<p style='display:inline-block;*display:inline;*zoom:1'></p>");
				j.css(this.getBarTextClass()).html(e.html || "");
				var i = c("<a style='display:inline-block;*display:inline;*zoom:1'></a>");
				j.find("a:eq(0)").click(function(m) {
					g.call(this, m)
				});
				i.css(this.getCloseClass()).mouseover(function() {
					c(this).css({
						background: 'url("http://3gimg.qq.com/haoqq/v01/img/sprite-structure.png") no-repeat scroll 0px -346px transparent'
					})
				}).mouseout(function() {
					c(this).css({
						background: 'url("http://3gimg.qq.com/haoqq/v01/img/sprite-structure.png") no-repeat scroll -24px -346px transparent'
					})
				}).click(function(m) {
					k.close();
					f(m)
				});
				j.appendTo(l);
				i.appendTo(l);
				if (window.DD_belatedPNG) {
					DD_belatedPNG.fixPng(i.get(0))
				}
				return l
			},
			show: function() {
				if (c("#" + h).length > 0) {
					return
				}
				c("body").find("div:eq(0)").before(this.init());
				if (d) {
					setTimeout(this.close, 10000)
				}
			},
			close: function() {
				var i = c("#" + h);
				if (i.length > 0) {
					i.fadeOut(1000,
					function() {
						c(this).remove()
					})
				}
				if (window.g_storge) {
					window.g_storge.set("haoqq_gray_to_old_tag", "showed")
				}
			}
		}
	};
	var a = {
		getUrlParams: function() {
			var e = window.location.search;
			var l = e.substr(1, e.length).split("&");
			var j = new Array;
			if (l != null) {
				for (var f = 0; f < l.length; f++) {
					var h = /[=|^==]/;
					var g = l[f].replace(h, "&");
					var d = g.split("&");
					var k = new Array;
					k[d[0]] = d[1];
					j.push(k)
				}
			}
			return j
		},
		getParamValue: function(e) {
			var g = this.getUrlParams();
			if (g != null) {
				for (var f = 0; f < g.length; f++) {
					for (var d in g[f]) {
						if (d == e) {
							return g[f][d]
						}
					}
				}
			}
			return null
		}
	};
	c(document).ready(function() {
		var f = "u500874_s1_g2";
		var i = a.getParamValue("unc");
		if (f == i) {
			var e = {
				id: "haoqq_unc_m_div",
				autoClose: false,
				html: '\u60A8\u8F93\u5165\u7684<span style="color: #f50606;">\u57DF\u540D</span>\u65E0\u6CD5\u8BBF\u95EE\uFF0C\u8BF7\u5C1D\u8BD5\u4E3A\u60A8\u63D0\u4F9B\u7684\u7F51\u5740\u5BFC\u822A\u670D\u52A1\u6216\u8005\u91CD\u65B0\u641C\u7D22\u8BBF\u95EE.'
			};
			var d = a.getParamValue("errsite");
			d = haoqq.util.filterFuckWord(d);
			if (d) {
				if (d.indexOf("http://") != 0) {
					d = "http://" + d
				}
				c("#soso_input").focus(function() {
					if (c(this).val() == "") {
						c(this).val(d)
					}
					c(this).unbind("focus")
				});
				e = c.extend(e, {
					html: "\u60A8\u8F93\u5165\u7684<a href='" + d + '\' style="vertical-align: middle;overflow: hidden;color: #f50606;max-width:300px;text-overflow:ellipsis;white-space: nowrap;display:inline-block;*display:inline;*zoom:1">' + d + "</a>\u65E0\u6CD5\u8BBF\u95EE\uFF0C\u8BF7\u5C1D\u8BD5\u4E3A\u60A8\u63D0\u4F9B\u7684\u7F51\u5740\u5BFC\u822A\u670D\u52A1\u6216\u8005\u91CD\u65B0\u641C\u7D22\u8BBF\u95EE."
				})
			}
			var h = new b(e);
			h.show()
		}
		var g = window.location.host;
		if (!window.g_storge) {
			window.g_storge = {
				get: function(j) {},
				set: function(l, j) {}
			}
		}
		if (g.toLowerCase() == "hao.qq.com") {}
	})
})(jQuery);