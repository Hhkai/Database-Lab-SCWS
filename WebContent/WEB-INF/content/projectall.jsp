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
<title>包满意 - 让技术大牛完成你的技术梦想 | 互联网软件众包平台</title>

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
			<h1>
				<a href="/"> <img src="Images/logo.png">
				</a>
			</h1>
			<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="Welcome">首页</a><div></div></li>
					<li class="newDiv"><a href="login">发布需求</a><div></div></li>
					<li><a href="projectall">项目列表</a><div></div></li>
					<li><a href="stoplist">优秀程序员</a><div></div></li>
					<li><a href="aboutus">关于我们</a><div></div></li>
					<li><a href="cafterlogininformation">个人中心</a><div></div></li>
						<li id="login_status">
						<input id="login" class="btn login" type="button" onclick="javascript:location.href='login'" value="登录">
						<input id="join" class="btn join" type="button" onclick="javascript:location.href='register'" value="注册">
					</li>
						</ul>
					</div>
					
			
		</div>
	</nav>
	<!--end of header-->


	<div class="container">
		<div class="breadcrumb-container-4-request">
			<ol class="breadcrumb">
			</ol>
		</div>
	</div>


	<div class="container">
		<div class="col-md-offset-1 col-md-10 form">
	<fieldset>
			<h1 class="text-center wbm-tell-name">本平台项目列表</h1>
			
			<s:iterator id="u" value="pp">
			
			
			<div class="col-md-12 phone">
		         <div class="col-md-12 col-md-offset-3">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>项目名称:</label>
		           <s:property value="#u.pname"/>
		         </div>
		        
		         <div class="col-md-12 col-md-offset-3">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>项目内容:</label>
		           <s:property value="#u.content"/>
		         </div>
		         
		         <div class="col-md-12 col-md-offset-3">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>项目开始时间:</label>
		           <s:property value="#u.date"/>
		         </div>
		         <div class="col-md-12 col-md-offset-3">
		           <label class="control-label form-label" for="phoneNumber"><i class="form-required"></i>项目结束时间:</label>
		           <s:property value="#u.dend"/>
		         </div>
		         <div class="col-md-12 col-md-offset-3">
		           
		         </div>
		       </div>
		       <li class="col-md-12 col-md-offset-3">
						<input id="login" class="btn login" type="button" onclick="javascript:location.href='login'" value="投标需登录">
						</li>
		       <div><br><br><br></div>
		       </s:iterator>
		       
		</fieldset>
	</div>
	</div>
</body>
</html>