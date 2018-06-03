<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html lang="zh-CN" ng-app='userInfoApp' ng-controller='userInfoCtrl'>
  <head>
    <title>包满意 - 让技术大牛完成你的技术梦想 | 互联网软件众包平台</title>
    	  
	<meta charset="UTF-8">
    <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="keywords" content=""><meta name="description" content="">
<link href="https://www.make8.com/css/bootstrap.min.css?v=201608241757"
	rel="stylesheet">
<link href="https://www.make8.com/css/form.css?v=201608241757"
	rel="stylesheet">
<link href="https://www.make8.com/css/header.css?v=201608241757"
	rel="stylesheet">
<link href="https://www.make8.com/css/footer-simple.css?v=201608241757"
	rel="stylesheet">
<link
	href="https://www.make8.com/font-awesome/css/font-awesome.css?v=201608241757"
	rel="stylesheet">
<link
	href="https://www.make8.com/thirdparty/jqueryvalidate/css/cmxform.css?v=201608241757"
	rel="stylesheet">

<script type="text/javascript"
	src="https://www.make8.com/js/jquery.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/jquery.placeholder.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/bootstrap.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/comm.js?v=201608241757"></script>

<script type="text/javascript"
	src="https://www.make8.com/thirdparty/jqueryvalidate/js/jquery.validate.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/jqueryvalidate/js/localization/messages_zh.js?v=201608241757"></script>

<link rel="stylesheet" type="text/css"
	href="https://www.make8.com/css/public/register.css?v=201608241757" />
<link rel="stylesheet" type="text/css"
	href="https://www.make8.com/css/public/login.css?v=201608241757" />
<script type="text/javascript"
	src="https://www.make8.com/js/public/login.js?v=201608241757"></script>
    
    <link href="https://www.make8.com/css/bootstrap.min.css?v=201608241757" rel="stylesheet">
    <link href="https://www.make8.com/css/footer.css?v=201608241757" rel="stylesheet">
    <link href="https://www.make8.com/css/comm.css?v=201608241757" rel="stylesheet">
    <link href="https://www.make8.com/css/helpdocker.css?v=201608241757" rel="stylesheet">
    <link href="https://www.make8.com/font-awesome/css/font-awesome.css?v=201608241757" rel="stylesheet">
    <link href="https://www.make8.com/thirdparty/jqueryvalidate/css/cmxform.css?v=201608241757" rel="stylesheet">
    <link href="https://www.make8.com/thirdparty/jqueryconfirm/css/jquery-confirm.min.css?v=201608241757" rel="stylesheet">
    <link href="https://www.make8.com/thirdparty/bootstrapdialog/css/bootstrap-dialog.min.css?v=201608241757"  rel="stylesheet" type="text/css">
    <link href="https://www.make8.com/thirdparty/jquerypagination/css/jquery.pagination.css?v=201608241757"  rel="stylesheet" type="text/css">


    <script type="text/javascript" src="https://www.make8.com/js/jquery.min.js?v=201608241757"></script>
   	<script type="text/javascript" src="https://www.make8.com/js/angular.min.js?v=201608241757"></script>
   	<script type="text/javascript" src="https://www.make8.com/js/angular-route.min.js?v=201608241757"></script>
	<script type="text/javascript" src="https://www.make8.com/js/angular-resource.min.js?v=201608241757"></script>
	<script type="text/javascript" src="https://www.make8.com/js/angular-comm.js?v=201608241757"></script>
	<script type="text/javascript" src="https://www.make8.com/js/map.js?v=201608241757"></script>
	<script type="text/javascript" src="https://www.make8.com/js/jquery.placeholder.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/js/bootstrap.min.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/js/header.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/js/comm.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/js/footer.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/js/helpdocker.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/jqueryvalidate/js/jquery.validate.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/jqueryvalidate/js/localization/messages_zh.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/jqueryconfirm/js/jquery-confirm.min.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/bootstrapdialog/js/bootstrap-dialog.min.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/js/jquery-ui.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/jquerypagination/js/jquery.pagination-1.2.7.min.js?v=201608241757"></script>

	  
	<link href="https://www.make8.com/thirdparty/countdown/css/jquery.countdown.css?v=201608241757" rel="stylesheet">
    <link href="https://www.make8.com/thirdparty/fileinput/css/fileinput.min.css?v=201608241757"  rel="stylesheet" type="text/css">
    <link href="https://www.make8.com/thirdparty/datetimepicker/css/bootstrap-datetimepicker.css?v=201608241757" rel="stylesheet">

    <script type="text/javascript" src="https://www.make8.com/js/projectprogress.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/countdown/js/jquery.countdown.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/jqueryraty/jquery.raty.min.js?v=201608241757"></script>
	<script type="text/javascript" src="https://www.make8.com/thirdparty/fileinput/js/fileinput.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/fileinput/js/fileinput_locale_zh.js?v=201608241757"></script>

    <script type="text/javascript" src="https://www.make8.com/thirdparty/datetimepicker/js/bootstrap-datetimepicker.js?v=201608241757"></script>
    <script type="text/javascript" src="https://www.make8.com/thirdparty/datetimepicker/js/locales/bootstrap-datetimepicker.zh-CN.js?v=201608241757"></script>
 
	  <link rel="stylesheet" href="https://www.make8.com/css/home/userinfo.css?v=201608241757">
  </head>
  <body>
<!--start of header-->
		<nav id="nav">
	    <div class="container">
		<h1>
			<a href="/">
				<img src="Images/logo.png">
			</a>
		</h1>
		<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="Welcome">首页</a><div></div></li>
					<li class="newDiv"><a href="cpublish">发布需求</a><div></div></li>
					<li><a href="aboutus">关于我们</a><div></div></li>
					<li><a href="cafterlogininformation">个人中心</a><div></div></li>
						</ul>
					</div>
		  </div>
		</nav>
		<!--end of header-->

    <div class="body-offset"></div>

    <!--hidden parameters-->
    <div>
   	 	<input type="hidden" id="phoneNumberOrg" value=""/>
   	 	<input type="hidden" id="userType" value=""/>
   	 		<input type="hidden" id="isCompleteFlag" value="0"/>
   	 	<input type="hidden" id="showIdentifyInfo" value="0"/>
   	 	<input type="hidden" id="h_identifiedStatus" value="-1"/>
   	 	<input type="hidden" id="h_showAvaliableJoinProject" value=""/>

   			<input type="hidden" id="h_category" value="-1"/>

				<input type="hidden" id="isIdentifyModify" value="0"/>

   	 	<input type="hidden" id="identifyStep" value="1"/>
   	 	<input type="hidden" id="identifyStatus" value="-1"/>
    </div>
    <!---end of hidden parameters-->

  	<div class="container">
	      <div class="col-lg-2 col-md-2 userInfo-left-nav">
            <ul class="list-group userInfo-service" id="userinfoNav">
                <a class="header">个人中心</a>
                  <input type="hidden" id="tabId" value="navBaseInfo">
                  <input type="hidden" id="tabContentId" value="baseInfo">
                	<a class="list-group-item active" id="navBaseInfo" href="cafterlogininformation">基本信息</a>
                <a class="list-group-item" id="publishTheProject" href="cpublished">发布的项目</a>
<a class="list-group-item" id="publishTheProject" href="cpublish">发布项目</a>
                <a class="list-group-item" id="publishTheProject" href="ccheckcontract">我的合同</a>
                         </ul>
  		  </div>

		  		<div id="baseInfo" class="col-lg-9 col-md-9 tab-form">
		     <form id="userInfoForm" class="form-horizontal" action="javascript:doSave()" role="form" method="post">
		     	<div class="form-header">
		       		<h3>推荐的技术人员</h3>
		       </div>
		       <fieldset>
		<s:iterator id="u" value="sorteds">
			<div class="col-md-12 phone">
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>手机号码:</label>
		           <s:property value="#u.account"/>
		         </div>
		        
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>姓名:</label>
		           <s:property value="#u.name"/>
		         </div>
		         
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>性别:</label>
		           <s:property value="#u.gender"/>
		         </div>
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>学校:</label>
		           <s:property value="#u.school"/>
		         </div>
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>年级:</label>
		           <s:property value="#u.grade"/>
		         </div>
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>专业:</label>
		           <s:property value="#u.major"/>
		         </div>
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>城市:</label>
		           <s:property value="#u.city"/>
		         </div>
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>邮箱:</label>
		           <s:property value="#u.email"/>
		         </div>
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>编程语言:</label>
		           <s:property value="#u.language"/>
		         </div>
		         
		         <div class="col-md-12 col-md-offset-1">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i></label>
		           <a href="invite?account=${account}"><input type="button" value="邀请"/></a>
		            </div>
		       </div>
		       </s:iterator>
		       
		       
		       
		      

		       <div><span id="vcodespan" style="display: none;"></span></div>
		       
     				<input type="hidden" value="" id="baseInfo-email"/>
     				<input type="hidden" value="" id="baseInfo-name"/>
     				<input type="hidden" value="15504638550" id="baseInfo-mobile"/>
     				<input type="hidden" value="0" id="baseInfo-provinceId"/>
     				<input type="hidden" value="0" id="baseInfo-regionId"/>
     				<input type="hidden" value="" id="baseInfo-bankAccount"/>
     				<input type="hidden" value="1" id="baseInfo-userType"/>
     				<input type="hidden" value="" id="baseInfo-qq"/>
     				<input type="hidden" value="" id="baseInfo-weixin"/>
			     <br>
		      	 
		        <br>
		       <div>
		       		<span class="text-left form-message-span" style="display:none" id="msgspan"></span>
		       </div>
		    </form>
		  </div>


   			<input type="hidden" id="showAvaliableJoinProjectFinal" value="0">
			<div id="canJoinTheProjectContent" class="col-xs-12 col-md-9 tab-form" style="display:none;">
				 		<div class="col-md-12" style="margin-top:10px">
				 			<div class="col-md-12 titleDiv">推送的项目</div>
				 		</div>
						<div id="canJoinTheProjectItem"></div>
			</div>

				 	  <div id="autheninfo" class="col-lg-9 col-md-9 tab-form" style="display:none;">
			  	<div>
			     <form id="atheninfoForm" class="form-horizontal" action="javascript:doAthenInfoSave()" role="form" method="post">
			       <fieldset>


		

		  </div>


<script type="text/javascript">
(function(m, ei, q, i, a, j, s) {
	m[a] = m[a] || function() {
		(m[a].a = m[a].a || []).push(arguments)
	};
	j = ei.createElement(q),
		s = ei.getElementsByTagName(q)[0];
	j.async = true;
	j.charset = "UTF-8";
	j.src = i + "?v=" + new Date().getUTCDate();
	s.parentNode.insertBefore(j, s);
})(window, document, "script", "https://www.make8.com/thirdparty/meiqia/meiqia.js?v=201608241757", "_MEIQIA");
_MEIQIA("entId", 6145);
// 在这里开启无按钮模式
_MEIQIA("withoutBtn", true);
</script>
<!--start of growing io-->
<script type='text/javascript'>  var _vds = _vds || []; window._vds = _vds;(function(){_vds.push(['setAccountId','c6db8a4a040e48d0a6c1e0d2bfce474a']);(function() {var vds = document.createElement('script');vds.type='text/javascript';vds.async = true;vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(vds, s);})();})();</script>
<!--end of growing io-->
  <!--end of footer-->
  <!---start of help docker-->
  <div id="top"></div>
  <!--end of help docker-->

   <div>
   	<input type="hidden" id="topurl" value="https://www.make8.com/"/>
   	<input type="hidden" id="reload" value="1"/>
   	<input type="hidden" id="IdentifyStep" value="1"/>
   	<div id="userInfoBase" style="display: none;"></div>
   </div>

		  <script type="text/javascript" src="https://www.make8.com/js/home/userinfo.js?v=201608241757"></script>
      <!--CNZZ CODE-->
      <div style="display:none;"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257531169'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1257531169' type='text/javascript'%3E%3C/script%3E"));</script></div>
     <!--END OF CNZZ CODE-->
  </body>
</html>
