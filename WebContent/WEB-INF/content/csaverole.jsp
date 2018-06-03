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
					<li class="newDiv"><a href="cpublish">发布需求</a><div></div></li>
					<li><a href="aboutus">关于我们</a><div></div></li>
					<li><a href="cafterlogininformation">个人中心</a><div></div></li>
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
	<form action="saveroleAction" method="get" class="form-horizontal"
		role="form">
		<!-- <form class="form-horizontal" id="publishRequestFormStep2" role="form" method="post"> -->
		<fieldset>
			<h1 class="text-center wbm-tell-name">发布角色</h1>

			<br>
			<div class="form-group form-group-a col-md-12">
				<label for="projectName"><i class="form-required">*</i>项目名称</label>
				<br>
				<div class="text-center col-md-12">
					<input type="text" class="form-control form-control-a"
						id="projectDetail" name="r.pname" placeholder="例如：包满意（请和你在第二步中填写的项目名称保持一致哦）" required>
				</div>
			</div>
			<br>
			
			<br>
			<div class="form-group form-group-1-textarea col-md-12">
				<label for="projectDesc"><i class="form-required">*</i>职位名称</label>
				<br>
				<div class="col-md-12">
				<input type="text" class="form-control form-control-a"
									id="projectName" name="r.rname"
									placeholder="例如：前端工程师" required>
				</div>
			</div>
			<br>
			<div class="form-group form-group-1-textarea col-md-12">
				<label for="projectDesc"><i class="form-required">*</i>所需数量</label>
				<br>
				<div class="col-md-12">
				<input type="text" class="form-control form-control-a"
									id="projectName" name="r.number"
									placeholder="例如：5" required>
					
				</div>
			</div>
			<br>
			<div class="form-group form-group-1-textarea col-md-12">
				<label for="projectDesc"><i class="form-required">*</i>要求的编程语言</label>
				<br>
				<div class="col-md-12">
					<textarea class="form-control form-textarea" rows="2"
						id="projectDesc" name="r.language" placeholder="例如：Java，C等(以逗号（，）分开)" required="true"
						minlength="2" maxlength="1000"></textarea>
				</div>
			</div>
			<br>
			<div class="form-group form-group-1-textarea col-md-12">
				<label for="projectDesc"><i class="form-required">*</i>要求的教育背景</label>
				<br>
				<div class="col-md-12">
					<textarea class="form-control form-textarea" rows="2"
						id="projectDesc" name="r.education" placeholder="例如：本科生" required="true"
						minlength="2" maxlength="1000"></textarea>
				</div>
			</div>
			<br>
			<div class="form-group form-group-a col-md-12">
				<label for="projectName"><i class="form-required">*</i>城市</label>
				<br>
				<div class="col-md-12">
					<input type="text" class="form-control form-control-a"
						id="projectName" name="r.city" placeholder="例如：哈尔滨" required>
				</div>
			</div>
			<br>

			<div class="col-xs-6 col-md-6">
				<button type="submit" class="btn btn-lg btn-primary pull-right">发布此角色</button>
			</div>
		</fieldset>
	</form>
	</div>
	</div>

</body>

</html>