<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>
<!DOCTYPE html>
<html>

<head>
<title>UEAS</title>

<meta charset="UTF-8">
<meta name="viewport"
	content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
<meta name="keywords" content="">
<meta name="description" content="">
<link href="https://www.make8.com/css/bootstrap.min.css?v=201608241757"
	rel="stylesheet">
<link href="https://www.make8.com/css/header.css?v=201608241757"
	rel="stylesheet">
<link href="https://www.make8.com/css/footer.css?v=201608241757"
	rel="stylesheet">
<link href="https://www.make8.com/css/comm.css?v=201608241757"
	rel="stylesheet">
<link href="https://www.make8.com/css/helpdocker.css?v=201608241757"
	rel="stylesheet">
<link
	href="https://www.make8.com/font-awesome/css/font-awesome.css?v=201608241757"
	rel="stylesheet">
<link
	href="https://www.make8.com/thirdparty/jqueryvalidate/css/cmxform.css?v=201608241757"
	rel="stylesheet">
<link
	href="https://www.make8.com/thirdparty/jqueryconfirm/css/jquery-confirm.min.css?v=201608241757"
	rel="stylesheet">
<link
	href="https://www.make8.com/thirdparty/bootstrapdialog/css/bootstrap-dialog.min.css?v=201608241757"
	rel="stylesheet" type="text/css">
<link
	href="https://www.make8.com/thirdparty/jquerypagination/css/jquery.pagination.css?v=201608241757"
	rel="stylesheet" type="text/css">


<script type="text/javascript"
	src="https://www.make8.com/js/jquery.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/angular.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/angular-route.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/angular-resource.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/angular-comm.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/map.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/jquery.placeholder.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/bootstrap.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/comm.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/footer.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/helpdocker.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/jqueryvalidate/js/jquery.validate.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/jqueryvalidate/js/localization/messages_zh.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/jqueryconfirm/js/jquery-confirm.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/bootstrapdialog/js/bootstrap-dialog.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/js/jquery-ui.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/jquerypagination/js/jquery.pagination-1.2.7.min.js?v=201608241757"></script>


<link
	href="https://www.make8.com/thirdparty/countdown/css/jquery.countdown.css?v=201608241757"
	rel="stylesheet">
<link
	href="https://www.make8.com/thirdparty/fileinput/css/fileinput.min.css?v=201608241757"
	rel="stylesheet" type="text/css">
<link
	href="https://www.make8.com/thirdparty/datetimepicker/css/bootstrap-datetimepicker.css?v=201608241757"
	rel="stylesheet">

<script type="text/javascript"
	src="https://www.make8.com/js/projectprogress.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/countdown/js/jquery.countdown.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/jqueryraty/jquery.raty.min.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/fileinput/js/fileinput.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/fileinput/js/fileinput_locale_zh.js?v=201608241757"></script>

<script type="text/javascript"
	src="https://www.make8.com/thirdparty/datetimepicker/js/bootstrap-datetimepicker.js?v=201608241757"></script>
<script type="text/javascript"
	src="https://www.make8.com/thirdparty/datetimepicker/js/locales/bootstrap-datetimepicker.zh-CN.js?v=201608241757"></script>


<link rel="stylesheet"
	href="https://www.make8.com/css/home/request.css?v=201608241757">
<link rel="stylesheet"
	href="https://www.make8.com/css/style.css?v=201608241757">
<script type="text/javascript"
	src="https://www.make8.com/js/home/request.js?v=201608241757"></script>
</head>

<body>
	<!--start of header-->
		<nav id="nav">
	    <div class="container">
		<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="Welcome">Home Page</a><div></div></li>
				 	<li class="newDiv"><a href="login">Course Selection</a><div></div></li>
					<li><a href="projectall">Functions</a><div></div></li>
					<li><a href="stoplist">Contributor</a><div></div></li>
					<li><a href="aboutus1">About Us</a><div></div></li>
					
					<li id="login_status">
						<input id="login" class="btn login" type="button" onclick="javascript:location.href='login'" value="sign in">
						<input id="join" class="btn join" type="button" onclick="javascript:location.href='register'" value="sign up">
					</li>
						</ul>
					</div>
		<ul>
			    
		   </ul>
		  </div>
		</nav>
		<!--end of header-->

	<!--hidden parameter-->
	<input type="hidden" id="isLoginUser" value="0"></input>
	<!--end of parameter-->

	<div class="request-banner text-center">
		<p>Step 1 of 3</p>
		<div class="request-bannerBackground">
			<div></div>
		</div>
	</div>
	<div class="container">
		<div class="breadcrumb-container-4-request">
			<ol class="breadcrumb">
			</ol>
		</div>
	</div>

	<div class="container">
		<div class="col-md-offset-1 col-md-10 form">
			<!--  发布需求第一步 -->
			<div id="requestStep1Div">
				<form class="form-horizontal" id="publishRequestFormStep1"
					role="form">
					<fieldset>
						<div class="wbm-state">
							<h1 class="wbm-state-tit text-center">Signing a service agreement</h1>
							<p class="text-center wbm-stata-main">
								<br />Your project information will not be disclosed to any third party. <br />
								In order to ensure the quality of service, it is necessary to sign the service agreement 
								 <br />Details of the service agreement,
								 <a href="publishrule" target="_blank">click here</a>
							</p>

							<div class="col-xs-offset-3 ol-xs-9 col-md-offset-5 col-md-4">
								<div class="agree" id="agree" onclick="iAgree(this)"></div>
								<input type="checkbox" id="wbmEp" class="wbm-ep"
									onclick="checkNext()">
								<p class="wbm-eo text-center">I agree</p>
							</div>
							<div class="col-md-12 col-xs-12 col-sm-12 text-center">
								<input id="next" type="button" class="btn btn-lg btn-primary"
									style="margin-left: 0px;" onclick="javascript:nextTosecond();"
									value="next"></input>
							</div>
						</div>
					</fieldset>
				</form>
			</div>

			<!-- 发布需求第二步 -->
			<div class="col-md-offset-1" id="requestStep2Div"
				style="display: none">
				<form action=setProjectAction class="form-horizontal"
					id="publishRequestFormStep2" role="form" method="get">
					<fieldset>
						<h1 class="text-center wbm-tell-name">Tell us your course</h1>
						<div class="form-group form-group-a col-md-12">
							<label for="projectName"><i class="form-required">*</i>courseid</label>
							<div class="col-md-12">
								<input type="text" class="form-control form-control-a"
									id="projectName" name="courseid"
									placeholder="eg.: CS23102" required>
							</div>
						</div>
						<div class="form-group form-group-a col-md-12">
							<label for="projectName"><i class="form-required">*</i>name</label>
							<div class="col-md-12">
								<input type="text" class="form-control form-control-a"
									id="projectName" name="name"
									placeholder="eg.: Math" required>
							</div>
						</div>
						<div class="form-group form-group-a col-md-12">
							<label for="projectName"><i class="form-required">*</i>info</label>
							<div class="col-md-12">
								<input type="text" class="form-control form-control-a"
									id="projectName" name="info"
									placeholder="" required>
							</div>
						</div>
						<div class="form-group form-group-a col-md-12">
							<label for="projectName"><i class="form-required">*</i>semester</label>
							<div class="col-md-12">
								<input type="text" class="form-control form-control-a"
									id="projectName" name="semester"
									placeholder="eg.: Fall2018" required>
							</div>
						</div>
						<div class="form-group form-group-a col-md-12">
							<label for="projectName"><i class="form-required">*</i>time</label>
							<div class="col-md-12">
								<input type="text" class="form-control form-control-a"
									id="projectName" name="time"
									placeholder="eg.: 8:00-10:00 Mon.&Thur." required>
							</div>
						</div>
						<div class="form-group form-group-a col-md-12">
							<label for="projectName"><i class="form-required">*</i>credit</label>
							<div class="col-md-12">
								<input type="text" class="form-control form-control-a"
									id="projectName" name="credit"
									placeholder="eg.: 4" required>
							</div>
						</div>

							<div class="form-group">
								<div class="col-sm-offset-5 col-sm-3">
									<button class="btn btn-success wanToDo-btn wantToDo_btn_right" type="submit" class="btn-dark">submit</button>
								</div>
							</div>
			</fieldset>
				</form>
			</div>

			
		</div>
	</div>


	<!--start of footer-->
	﻿
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

	
	<div>
		<input type="hidden" id="topurl" value="https://www.make8.com/" /> <input
			type="hidden" id="reload" value="1" />
	</div>

	<!--CNZZ CODE-->
	<div style="display: none;">
		<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257531169'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1257531169' type='text/javascript'%3E%3C/script%3E"));</script>
	</div>
	<!--END OF CNZZ CODE-->
</body>


</html>