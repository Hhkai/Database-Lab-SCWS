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
<title>关于我们 - 包满意 - 让技术大牛完成你的技术梦想 | 互联网软件众包平台</title>
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
		<ul>
			    
		   </ul>
		  </div>
		</nav>
		<!--end of header-->
	
	<div class="col-md-12"><br></br><br></br><br></br><br></br><br></br><br></br>
	
<br>

<div class="container">
			<div class="bigtable">
					
					<br>
					
					<div class="table-responsive">
						<table class="table table-striped">
							<tr>
								<th>S名称</th>
								<th>S ID</th>
								<th>学历</th>
								<th>详细信息</th>
								<th>邀请TA</th>
							</tr>
							<tr>
							<td><strong><s:property value="sname"/></strong></td>
							<td><strong><s:property value="sid"/></strong></td>
								<td><strong><s:property value="sxueli"/></strong></td>
								<td><a href="cchecksdetail?sid=${sid}">详细信息</a></td>
								<td><!-- author_id=${author_id}需要你自己改 -->
									<a href="cdecidewiths?author_id=${author_id}&publisher=${publisher}&publish_date=${publish_date}&price=${price}&title=${title}"><input type="button" value="邀请TA"/></a>
								</td>
							</tr>
						<s:iterator value="clist">
						<tr>
							<td><strong><s:property value="sname"/></strong></td>
							<td><strong><s:property value="sid"/></strong></td>
								<td><strong><s:property value="sxueli"/></strong></td>
								<td><a href="sdetail?sid=${sid}">详细信息</a></td>
								<td><!-- author_id=${author_id}需要你自己改 -->
									<a href="invitethissAction?author_id=${author_id}&publisher=${publisher}&publish_date=${publish_date}&price=${price}&title=${title}"><input type="button" value="邀请TA"/></a>
								</td>
							</tr>
						</s:iterator>
						</table>
					</div>
				</div>
			</div></div>
</div>
</body>
</html>