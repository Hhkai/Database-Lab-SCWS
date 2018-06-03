<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>
<!DOCTYPE html>
<html lang="zh-CN">

<head>
<title>UEAS</title>
<meta charset="UTF-8">
<meta name="viewport"
	content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
<meta name="keywords" content="">
<meta name="description" content="">
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
	
	<div class="col-md-12"><br></br><br></br><br></br><br></br><br></br><br></br>
	
<br>


<div class="col-md-offset-4 col-md-4 col-lg-4 join-bg join-overflow">
				<div class="join-title-margintop">
					<div class="col-xs-4 col-md-4 join-hr"></div>
					<div class="col-xs-4 col-md-4 join-title text-center">
						<p>sign in</p>
					</div>
					<div class="col-xs-4 col-md-4 join-hr"></div>
				</div>

				<div
					class="col-lg-12 col-md-12 form-group-height join-phone-margintop">
					<div
						class="col-lg-offset-1 col-xs-offset-1 col-xs-10 col-lg-10 form-group form-padding-right input-bg join-overflow">
						<p style="font-size:30px;text-align:center"> <a href="slogin">I am a student | sign in</a></p>
						<div class="col-xs-10 col-lg-10">
						</div>
					</div>
				</div>
				
				<div
					class="col-lg-12 col-md-12 form-group-height join-phone-margintop">
					<div
						class="col-lg-offset-1 col-xs-offset-1 col-xs-10 col-lg-10 form-group form-padding-right input-bg join-overflow">
						<p style="font-size:30px;text-align:center"> <a href="clogin">I am a teacher | sign in</a></p><div class="col-xs-10 col-lg-10">
						</div>
					</div>
				</div>

				<div class="col-lg-12 col-md-12 form-group-height" id="vcode-div"
					style="display: none;">
					<div
						class="col-lg-offset-1 col-xs-offset-1 col-xs-10 col-lg-10 form-group form-padding-right input-bg">
						<span class="col-xs-2 col-md-2 span-left-bd"><p
								class="form-vcode-icon"></p></span>
						
						<div class="col-xs-5 col-md-5 form-padding-right text-right"
							style="padding-left: 0px;">
							<img class="form-padding-right" id="vcode_img"
								src="/api/common/captcha" onclick="refreshVCode();">
						</div>
					</div>
					<span
						class="col-lg-offset-1 col-xs-offset-1 col-lg-10 col-xs-10 msgspan"
						id="vcodeMsg"></span>
				</div>

				<div
					class="col-lg-offset-1 col-xs-offset-1 col-lg-10 col-xs-10 btn-submit-container">
					<div class="text-center">
						new here ? <a href="register">get an account</a>
					</div>
				</div>
			</div>

</div>
</body>
</html>