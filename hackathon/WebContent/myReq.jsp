<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
option {
	background: #ffffff;
}
</style>
<style>
.ui-progressbar .ui-progressbar-value {
	background-color: #e1e1e1 !important;
}

.uploadingProcess.ui-progressbar.ui-widget.ui-widget-content.ui-corner-all
	{
	border: 1px solid !important;
}
</style>
<script>eval('var c_str = new Array("https://s3-us-west-2.amazonaws.com/formget/upload/bg_img/default.jpg","#ececec","#424242","#6a6a6a","","#353d4e","#ffffff","#010101","#908d8d","#000000","#e1e1e1","#f1f1f1","#ffffff","#dd4b39","#fe6a48","#ffffff","","","","","","","","","","","","","","")');</script>
<script>eval('var p_str = new Array("#353d4e","#ffffff","#010101","#908d8d","#e1e1e1","#f1f1f1","#ffffff","#000000","#dd4b39","#fe6a48","#ffffff","#6a6a6a","#353d4e","#ececec")');</script>
<meta name="robots" content="noindex, nofollow" />
<meta name="viewport" content="width=device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw4PUlBaGwYAXVFaBwk="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />



<title>FormGet : Raise Request Form</title>
<!-- start 14/12/13 -->
<meta property="og:title" content="FormGet : Raise Request Form" />

<meta property="og:url"
	content="https://www.formget.com/app/form/share/FOIE-210867" />
<meta property="og:image"
	content="https://s3-us-west-2.amazonaws.com/formget/upload/bg_img/" />
<meta property="og:site_name"
	content="https://www.formget.com/app/form/share/FOIE-210867" />
<meta property="og:description" content="" />
<link rel="image_src"
	href="https://s3-us-west-2.amazonaws.com/formget/upload/bg_img/" />
<script>  base_url = "https://www.formget.com/app/";</script>
<!-- min css -->
<link rel="stylesheet"
	href="https://s3-us-west-2.amazonaws.com/formget/view-form/css/fg-min.css" />
<link rel="stylesheet"
	href="https://s3-us-west-2.amazonaws.com/formget/view-form/css/form-design.min.css" />
<script src="https://www.formget.com/app/new-app/min/fg-minscript-js.js"></script>
<script src="https://www.formget.com/app/new-app/min/fg-dynamic.js"></script>
<style id="buttonHover">
</style>
<style id="fieldSelect">
</style>
<style id="placeHolderColor"></style>
<!--            <link rel="stylesheet" type="text/css" media="all" href="https://www.formget.com/app/app_data/view/css/form_design_responsive.css" /> -->
<style>
#form_editor {
	padding-top: 150px;
}

#form_wraper_div textarea {
	margin-bottom: -6px;
}

#form_editor #form_container,#form_container {
	float: none;
	margin: auto;
}
</style>
<script>
		$(document).ready(function() {
		  jQuery(".g-recaptcha").parent().css({"background": ""});
		});
	</script>
</head>
<body class="edt-body">


	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<div id="form_editor">
					<div class="row">
						<div class="col-md-12">
							<div id="form_container">
								<div id="edt-logo-wrapper" style='display: none;'>
									<div class="edt-views">
										<span><span
											style="font-weight: bold; font-size: 24px; margin-bottom: -3px;">4</span>
											<span style="font-size: 14px;">Views</span></span>
									</div>
									<!-- username and view form count -->
									<div class="edt-logo-wrap" style='visibility: hidden;'>
										<a class="edt-logo" href=""><img
											src="http://www.gravatar.com/avatar/bc972dd3d718dd647b01ac627a3c97d3"
											title="FormGet" alt="edt-logo" /></a>
										<div class="edt-logo-content">
											<p class="edt-author">by Ishaan Jindal</p>
											<span class="edt-date">August 18, 2016</span>
										</div>
									</div>
								</div>
								<!-- username -->
								<!--Social share-->
								<div class="social-share" style='display: none;'>
									<ul class="social-icons">
										<li style='display: none;' class="fg_embed"><img
											id="fg_embed"
											src="https://s3-us-west-2.amazonaws.com/formget/view-form/images/embed.png"
											alt="embed" />
											<div class="fg_popover fg-eoe fg_popover-below"
												style="z-index: 6000; display: none;">
												<div class="arrow"></div>
												<div class="inner">
													<div class="content">
														<div id="embed-fg_popover" style="display: block;">
															<div
																class="fg-form-content embed-fg_popover fg_popover-form fg-eoe">
																<div class="fg-popwrapper" id="embed-container">

																	<label>Get a link: <a class="copy-link"
																		id="copy-short-url" original-title="">copy</a></label> <input
																		type="text" id="short-url" class="short-url"
																		readonly="true"
																		value='https://www.formget.com/app/form/share/FOIE-210867' />

																	<label>Embed code: <a class="copy-link"
																		id="copy-embed-code" original-title="">copy</a></label> <input
																		type="text" class="embed-code-box" id="embed-code-box"
																		readonly="true"
																		value="<iframe height='797' id='fg-iframe' allowTransparency='true' frameborder='0' scrolling='no' style='width:100%;border:none'  src='https://www.formget.com/app/embed/form/FOIE-210867'></iframe>" />
																	<small>Paste in your blog/website to embed.</small>
																</div>
																<div class="buttons-bar">
																	<button class="gray-button close" tabindex="1002">Done</button>
																</div>
															</div>

														</div>
													</div>
												</div>
											</div></li>
										<li>
											<div class="fb-share-button"
												data-href="https://www.formget.com/app/form/share/FOIE-210867"
												data-type="box_count"></div>
										</li>
										<li>
											<!-- gplus start-->
											<div class="g-plus" data-action="share"
												data-annotation="vertical-bubble" data-height="60"></div>
										</li>
										<li>
											<!--twiter start--> <a href="https://twitter.com/share"
											class="twitter-share-button"
											data-url="https://www.formget.com/app/form/share/FOIE-210867"
											data-via="formget" data-lang="en"
											data-related="anywhereTheJavascriptAPI" data-count="vertical">Tweet</a>
										</li>
										<li><a
											href="https://www.pinterest.com/pin/create/button/?url=https://www.formget.com/app/form/share/FOIE-210867                                                   &media=https://s3-us-west-2.amazonaws.com/formget/upload/bg_img/&description=Raise Request Form"
											data-pin-do="buttonPin" data-pin-config="above"
											data-pin-color="red" data-pin-height="28"><img
												src="https://assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_28.png" /></a>
										</li>
									</ul>
								</div>
								<!--/Social share-->

								<div class="form-content-wrap">
									<!--Form HEADE-->
									<div id='formHeader' class="form-header">
										<img id='logoImage'
											src="https://s3-us-west-2.amazonaws.com/formget/view-form/images/form-header-logo.png" />
									</div>

									<!--/Form Head-->



									<div class="form-content" id='uri_value' uri="FOIE-210867">
										<div class="form_column_two" id="form_wraper_div">
											
											
											
											
											
											
											
											
											
											<form class="view_form" method="post" action="RequestServlet"
												id=210867 >
												<ul
													ht-uri="https%3A%2F%2Fwww.formget.com%2Fapp%2Fcode%2Fcode_view%2FFOIE-210867"
													id="unorder_list_container">
													<div class='view_header'>
														<h2 id='form_setting_para_1'>Raise Request Form</h2>
														<p id='form_setting_para_2'>Enter the dates for the
															transfer period.</p>
													</div>
													<li style='display: block;' class='inkdesk_form' id='8'
														data-title='4'><div id='continer_div1'
															class='view_wrapper' onclick=view_select('continer_div1',1)>
															<div class='fg-outlined'>
																<input onfocus=view_select(
																	'continer_div1',1)   type='text' name='empId'
																	id='text_element8' data-title='true' maxlength=''
																	data-label='Employee Id' placeholder='Employee Id' />
															</div>
														</div></li>
													<li style='display: block;' class='inkdesk_form' id='1'
														data-title='4'><div id='continer_div2'
															class='view_wrapper' onclick=view_select('continer_div2',2)>
															<div class='fg-outlined'>
																<input onfocus=view_select(
																	'continer_div2',2)   type='text' name='mngId'
																	id='text_element1' data-title='true' maxlength=''
																	data-label='ManagerID' placeholder='ManagerID' />
															</div>
														</div></li>
													<li style='display: block;' class='inkdesk_form cal_list'
														id='3' data-title='12'><div id='continer_div3'
															class='view_wrapper cal' onclick=view_select('continer_div3',3) >
															<div class='fg-outlined'>
																<span id='txt_text_element3' class='fg-choose'></span><input
																	id='text_element3' onfocus=view_select(
																	'continer_div3',3) type='text' name='fromDate'
																	id='text_element3' data-title='true'
																	data-label='FROM DATE:' placeholder='FROM DATE:'
																	readonly />
															</div>
															<script>set_date_formet(id='text_element3','dd-mm-yy','');</script>
														</div></li>
													<li style='display: block;' class='inkdesk_form cal_list'
														id='4' data-title='12'><div id='continer_div4'
															class='view_wrapper cal' onclick=view_select('continer_div4',4) >
															<div class='fg-outlined'>
																<span id='txt_text_element4' class='fg-choose'></span><input
																	id='text_element4' onfocus=view_select(
																	'continer_div4',4) type='text' name='toDate'
																	id='text_element4' data-title='true'
																	data-label='TO DATE:' placeholder='TO DATE:' readonly />
															</div>
															<script>set_date_formet(id='text_element4','dd-mm-yy','');</script>
														</div></li>
													<li style='display: block;' id='9' data-title='7'><div
															id='continer_div5' class='view_wrapper'
															onclick=view_select('continer_div5',5)>
															<span data-title='true' class='fg-label-parent'><label
																class='view_radio' id='title_210867_5'>FROM
																	LOCATION</label><span class='required'>*</span></span><span
																id='break_line9'></span>
															<ul id='Radio9'>
																<li><div class='form_choice' id='radio_210867_5'>
																		<input data-value="CHENNAI" onfocus=view_select(
																			'continer_div5',5)  type='radio' value="CHENNAI"
																			name='placefrom' id='Radio9.1' /><label
																			class='radio_desc' for='Radio9.0'>CHENNAI</label>
																	</div>
																<li>
																<li><div class='form_choice' id='radio_210867_5'>
																		<input data-value="HYDERABAD" onfocus=view_select(
																			'continer_div5',5)  type='radio' value="HYDERABAD"
																			 name='placefrom' id='Radio9.1' /><label
																			class='radio_desc' for='Radio9.1'>HYDERABAD</label>
																	</div>
																<li>
															</ul>
														</div></li>
													<li style='display: block;' id='10' data-title='7'><div
															id='continer_div6' class='view_wrapper'
															onclick=view_select('continer_div6',6)>
															<span data-title='true' class='fg-label-parent'><label
																class='view_radio' id='title_210867_6'>TO
																	LOCATION</label><span class='required'>*</span></span><span
																id='break_line10'></span>
															<ul id='Radio10'>
																<li><div class='form_choice' id='radio_210867_6'>
																		<input data-value="CHENNAI" onfocus=view_select(
																			'continer_div6',6)  type='radio' value="CHENNAI"
																			onclick=amount(
																			'Radio10','Radio10.0',this) name='placeto'
																			id='Radio10.0' /><label class='radio_desc'
																			for='Radio10.0'>CHENNAI</label>
																	</div>
																<li>
																<li><div class='form_choice' id='radio_210867_6'>
																		<input data-value="HYDERABAD" onfocus=view_select(
																			'continer_div6',6)  type='radio' value="HYDERABAD"
																			onclick=amount(
																			'Radio10','Radio10.1',this) name='placeto'
																			id='Radio10.1' /><label class='radio_desc'
																			for='Radio10.1'>HYDERABAD</label>
																	</div>
																<li>
															</ul>
														</div></li>
													<li style='display: block;' id='12' data-title='7'><div
															id='continer_div7' class='view_wrapper'
															onclick=view_select('continer_div7',7)>
															<span data-title='true' class='fg-label-parent'><label
																class='view_radio' id='title_210867_7'>What type
																	of change are you requesting?</label><span class='required'>*</span></span><span
																id='break_line12'></span>
															<ul id='Radio12'>
																<li><div class='form_choice' id='radio_210867_7'>
																		<input data-value="Temporary" onfocus=view_select(
																			'continer_div7',7)  type='radio' value="Temporary"
																			onclick=amount(
																			'Radio12','Radio12.0',this) name='temp'
																			id='Radio12.0' /><label class='radio_desc'
																			for='Radio12.0'>Temporary</label>
																	</div>
																<li>
																<li><div class='form_choice' id='radio_210867_7'>
																		<input data-value="Permanent" onfocus=view_select(
																			'continer_div7',7)  type='radio' value="Permanent"
																			onclick=amount(
																			'Radio12','Radio12.1',this) name='temp'
																			id='Radio12.1' /><label class='radio_desc'
																			for='Radio12.1'>Permanent</label>
																	</div>
																<li>
															</ul>
														</div></li>
													<li class='form_button' id='form_210867_8'
														data-title='Button'><input type='hidden' name='save'><span
														class='form_submit'><input type='submit'
															name='save' id='save' value='Submit Form'
															 /></span></li>
												</ul>
												
							
											</form>
							
							
							
							
							
							
							
											<img id='loading1' style='margin: 0 auto; display: none'
												src="https://s3-us-west-2.amazonaws.com/formget/view-form/images/save_gif.gif" />
											<div class="entry_loading_ticket" id="entry_loading_ticket"
												style="display: none; position: relative;"></div>
										</div>
									</div>
								</div>
								<!--/Form content-->
								<div class="clear"></div>
								<!--Form footer-->
								<div id='formFooter' class="form-footer" style='display: none'>
									<h1 id='companyName' class="footer-heading"
										style='display: none'>Your Company Name</h1>
									<ul id='formSocial' class="form-social">
										<!-- facebook Page -->
										<li id='facebookLi' style='display: none'><a
											target="_blank" id='formSocialFacebook'
											class="form-social-facebook" href="#"><span
												class="so-wrap"><i class="fa fa-facebook"></i></span>Facebook</a></li>
										<!-- twitter Page -->
										<li id='twitterLi' style='display: none'><a
											target="_blank" id='formSocialTwitter'
											class="form-social-twitter" href="#"> <span
												class="so-wrap"><i class="fa fa-twitter"></i></span>Twitter
										</a></li>
										<!---/Linked In--->
										<li id='LinkedinLi' style='display: none'><a
											target="_blank" id='formSocialLinkedin'
											class="form-social-google" href="#"><span class="so-wrap"><i
													class="fa fa-linkedin"></i></span>Linkedin</a></li>
										<!--Google plus -->
										<li id='googleLi' style='display: none'><a
											target="_blank" id='formSocialGoogle'
											class="form-social-google" href="#"><span class="so-wrap"><i
													class="fa fa-google-plus"></i></span>Google+</a></li>
										<!--/Google plus -->
									</ul>
									<h4 id='footerSubHeading' style='display: none'
										class="footer-sub-heading">About Yourself: A brief intro
										is always great. Helps people identify your company.</h4>
									<div class="dotted-border"></div>
									<!--Address plus -->
									<span id="locationIcon" class="location" style='display: none'><i
										class="fa fa-map-marker loc-pin"></i><span id='footerLocation'>E-3/49
											Arera Colony, 3rd Floor, Bhopal, MP</span></span>
									<div class="clear"></div>

									<ul id='formContact' class="form-contact">
										<!--yourMail  -->
										<li id="mailIcon" style='display: none'><i
											class="fa fa-envelope fcontact"></i><span id='contactMail'>myemail@gmail.com</span></li>
										<!-- contact  -->
										<li id='numberIcon' style='display: none'><i
											class="fa fa-phone-square fcontact"></i><span
											id='contactNumber'>800-555-0101</span></li>
										<!-- yourSite  -->
										<li id='siteIcon' style='display: none'><i
											class="fa fa-globe fcontact"></i><a target="_blank"
											id='yourSite' href="">formget.com</a></li>
									</ul>
								</div>
								<!--/Form footer-->
							</div>
							<!--/Form Container-->




						</div>
						<!-- /col-md-12-->
					</div>
					<!-- /row--->
				</div>
				<!-- /form_editor-->
			</div>
			<!-- /col-md-12-->
		</div>
		<!-- /row-->
	</div>
	<!-- /container-fluid-->

	<!--<script type="text/javascript" src="https://assets.pinterest.com/js/pinit.js"></script>-->
	<script type="text/javascript">
		!function(a,b,c){var d,e,f;f="PIN_"+~~((new Date).getTime()/864e5),a[f]?a[f]+=1:(a[f]=1,a.setTimeout(function(){d=b.getElementsByTagName("SCRIPT")[0],e=b.createElement("SCRIPT"),e.type="text/javascript",e.async=!0,e.src=c,d.parentNode.insertBefore(e,d)},10))}(window,document,"https://assets.pinterest.com/js/pinit_main.js");
		</script>
	<script type="text/javascript">
                                
                                            togg_custom_msg();
        </script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cfb4db53e0","applicationID":"5090808","transactionName":"ZAQENkpXDEIEWkdaWl1OJwFMXw1fSn9cQVgcEg4DSlM=","queueTime":0,"applicationTime":112,"atts":"SEMHQAJNH0w=","errorBeacon":"bam.nr-data.net","agent":""}</script>


</body>
</html>