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
					<li class="newDiv"><a href="publish">发布需求</a><div></div></li>
					<li><a href="projectall">项目列表</a><div></div></li>
					<li><a href="stoplist">优秀程序员</a><div></div></li>
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
			<h1 class="text-center wbm-tell-name">服务协议</h1>
<p align="center"><strong><br /></strong></p><p align="center"><strong><span style="font-family:SimSun;">包满意网服务协议</span></strong></p><p align="center"><strong><span style="font-family:SimSun;">&nbsp;</span></strong></p><p><span style="font-family:SimSun;">包满意网（以下简称“本网站”）依据《包满意网服务协议》（以下简称“本协议”）的规定提供服务，本协议具有合同效力。用户注册时，请您认真阅读本协议，审阅并接受或不接受本协议（未成年人应在法定监护人陪同下审阅）。<strong><br /></strong></span></p><p><strong><span style="font-family:SimSun;"><br /></span></strong></p><p><strong><span style="font-family:SimSun;">若您已经注册为本网站用户，即表示您已充分阅读、理解并同意自己与本网站订立本协议，且您自愿受本协议的条款约束。本网站有权随时变更本协议并在本网站上予以公告。经修订的条款一经在本网站的公布后，立即自动生效。如您不同意相关变更，必须停止使用本网站。本协议内容包括协议正文及所有包满意网已经发布的各类规则。所有规则为本协议不可分割的一部分，与本协议正文具有同等法律效力。一旦您继续使用本网站，则表示您已接受并自愿遵守经修订后的条款。</span></strong></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第一条　</strong>用户资格</span></p><p><span style="font-family:SimSun;">&nbsp;</span></p><p><span style="font-family:SimSun;">1、只有符合下列条件之一的自然人或法人才能申请成为本网站用户，可以使用本网站的服务：</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">A、年满十八岁，并具有民事权利能力和民事行为能力的自然人；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、无民事行为能力人或限制民事行为能力人应经过其监护人的同意；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">C、根据中国法律、法规、行政规章成立并合法存在的机关、企事业单位、社团组织和其他组织。无法人资格的单位或组织不能注册为本网站用户的，其与本网站之间的协议自始无效，本网站一经发现，有权立即终止对该用户的服务，并追究其使用本网站服务的一切法律责任。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">2、用户需要提供明确的联系地址和联系电话，并提供真实姓名或名称。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">3、本网站用户须承诺遵守法律法规、社会主义制度、国家利益、公民合法权益、公共秩序、社会道德风尚和信息真实性。　　</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第二条</strong>　用户的权利和义务</span></p><span style="font-family:SimSun;"><br /></span><p><span style="font-family:SimSun;">1、用户有权根据本协议及本网站发布的相关规则，利用本网站发布需求信息、查询用户信息、参与需求投标，在本网站社区及相关产品发布信息，参加本网站的有关活动及有权享受本网站提供的其他有关资讯及信息服务。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>2、</strong><strong>用户须自行负责自己的用户账号和密码，且须对在用户账号密码下发生的所有活动（包括但不限于发布需求信息、网上点击同意各类协议、规则、参与需求投标等）承担责任。用户有权根据需要更改登录和账户提现密码。因用户的过错导致的任何损失由用户自行承担，该过错包括但不限于：不按照交易提示操作，未及时进行交易操作，遗忘或泄漏密码，密码被他人破解，用户使用的计算机被他人侵入。</strong></span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">3、用户应当向本网站提供真实准确的注册信息，包括但不限于真实姓名、身份证号、联系电话、地址、邮政编码等。保证本网站可以通过上述联系方式与自己进行联系。同时，用户也应当在相关资料实际变更时及时更新有关注册资料。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">4、用户在本网站注册的账号名称，不得有下列情形：</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（1）违反宪法或法律法规规定的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（2）危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（3）损害国家荣誉和利益的，损害公共利益的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（4）煽动民族仇恨、民族歧视，破坏民族团结的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（5）破坏国家宗教政策，宣扬邪教和封建迷信的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（6）散布谣言，扰乱社会秩序，破坏社会稳定的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（7）散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（8）侮辱或者诽谤他人，侵害他人合法权益的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">（9）含有法律、行政法规禁止的其他内容的。</span></p><p><span style="font-family:SimSun;">&nbsp;</span></p><p><span style="font-family:SimSun;">5、用户不得以虚假信息骗取账号名称注册，或其账号头像、简介等注册信息存在违法和不良信息。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">6、用户不得冒用、关联机构或社会名人注册账号名称。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">7、用户不得以任何形式擅自转让或授权他人使用自己在本网站的用户帐号（实名认证通过后，不能进行变更）。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">8、用户有义务确保在本网站上发布的需求信息真实、准确，无误导性。　</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">9、用户在本网站上发布需求和在社区内及相关产品发布信息，不得违反国家法律、法规、行政规章的规定，不得侵犯他人知识产权或其他合法权益的信息，不得违背社会公共利益或公共道德，不得违反猪八戒网的相关规定。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">10、用户在本网站交易中应当遵守诚实信用原则，不得以干预或操纵发布需求等不正当竞争方式扰乱网上交易秩序，不得从事与网上交易无关的不当行为。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">11、用户不应采取不正当手段（包括但不限于虚假需求、互换好评等方式）提高自身或他人信用度，或采用不正当手段恶意评价其他用户，降低其他用户信用度。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">12、用户不得违反《银行卡业务管理办法》使用银行卡，或利用信用卡套取现金（以下简称套现）；用户不得盗刷他人银行卡；用户不得明知或应知他人可能盗刷银行卡而与对方进行交易。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">13、用户承诺自己在使用本网站实施的所有行为遵守法律、法规、行政规章和本网站的相关规定以及各种社会公共利益或公共道德。如有违反导致任何法律后果的发生，用户将以自己的名义独立承担相应的法律责任。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">14、用户在本网站网上交易过程中如与其他用户因交易产生纠纷，可以请求本网站从中予以协调处理。用户如发现其他用户有违法或违反本协议的行为，可以向本网站举报。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">15、除猪八戒网另有规定外，用户应当自行承担因交易产生的相关费用，并依法纳税。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">16、未经本网站书面允许，用户不得将本网站的任何资料以及在交易平台上所展示的任何信息作商业性利用（包括但不限于以复制、修改、翻译等形式制作衍生作品、分发或公开展示）。　</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">17、用户不得使用以下方式登录网站或破坏网站所提供的服务：</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">A、以任何机器人软件、蜘蛛软件、爬虫软件、刷屏软件或其它自动方式访问或登录本网站；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、通过任何方式对本公司内部结构造成或可能造成不合理或不合比例的重大负荷的行为；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">C、通过任何方式干扰或试图干扰网站的正常工作或网站上进行的任何活动。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">18、用户有权在同意本网站相关规则的前提下享受消费者保障服务（包括但不限于诚信保证、保证完成、保证原创、保证提供源码、保证推广效果、三个月维护、免费修改等）。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">19、用户同意接收来自本网站的信息，包括但不限于活动信息、交易信息、促销信息等。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第三条　</strong>包满意网的权利和义务</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">1、本网站仅为用户提供一个信息交流平台，是雇主发布需求和服务商提供解决方案的一个交易市场，本网站对交易双方均不加以监视或控制，亦不主动介入交易的过程。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">2、本网站有义务在现有技术水平的基础上努力确保整个网上交流平台的正常运行，尽力避免服务中断或将中断时间限制在最短时间内，保证用户网上交流活动的顺利进行。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">3、本网站有义务对用户在注册使用本网站信息平台中所遇到的与交易或注册有关的问题及反映的情况及时作出回复。　</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">4、本网站有权对用户的注册资料进行审查，对存在任何问题或怀疑的注册资料，本网站有权发出通知询问用户并要求用户做出解释、改正。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">5、用户因在本网站网上交易与其他用户产生纠纷的，用户将纠纷告知本网站，或本网站知悉纠纷情况的，经审核后，本网站有权通过电子邮件及电话联系向纠纷双方了解纠纷情况，并将所了解的情况通过电子邮件互相通知对方；用户通过司法机关依照法定程序要求本网站提供相关资料，本网站将积极配合并提供有关资料。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>6、</strong><strong>因网上信息平台的特殊性，本网站不承担对所有用户的交易行为以及与交易有关的其他事项进行事先审查的义务，但如发生以下情形，本网站有权无需征得用户的同意限制用户的活动、向用户核实有关资料、发出警告通知、暂时中止、无限期中止及拒绝向该用户提供服务：</strong></span></p><p><strong><span style="font-family:SimSun;"><br /></span></strong></p><p><span style="font-family:SimSun;">A、用户以非自然人名义进行认证之后认证主体自行注销或者经有权机关吊销或撤销的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、用户违反本协议或因被提及而纳入本协议的相关规则；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">C、存在用户或其他第三方通知本网站，认为某个用户或具体交易事项存在违法或不当行为，并提供相关证据，而本网站无法联系到该用户核证或验证该用户向本网站提供的任何资料；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">D、存在用户或其他第三方通知本网站，认为某个用户或具体交易事项存在违法或不当行为，并提供相关证据。本网站以普通非专业人员的知识水平标准对相关内容进行判别，可以明显认为这些内容或行为可能对他方或本网站造成财务损失或承担法律责任。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>7、</strong><strong>根据国家法律、法规、行政规章规定、本协议的内容和本网站所掌握的事实依据，可以认定该用户存在违法或违反本协议行为以及在本网站交易平台上的其他不当行为，本网站有权无需征得用户的同意在本网站交易平台及所在网站上以网络发布形式公布该用户的违法行为，并有权随时作出删除相关信息、终止服务提供等处理。</strong></span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>8、</strong><strong>本网站依据本协议及相关规则，可以冻结、使用、先行赔付、退款、处置用户缴存并冻结在本网站账户内的资金。因违规而被封号的用户账户中的资金在按照规定进行处置后尚有余额的，该用户可申请提现。</strong></span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">9、本网站有权在不通知用户的前提下，删除或采取其他限制性措施处理下列信息：包括但不限于以规避费用为目的；以炒作信用为目的；存在欺诈等恶意或虚假内容；与网上交易无关或不是以交易为目的；存在恶意竞价或其他试图扰乱正常交易秩序因素；违反公共利益或可能严重损害本网站和其他用户合法利益。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第四条</strong>　服务的中断和终止</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">1、本网站可自行全权决定以任何理由(包括但不限于本网站认为用户已违反本协议及相关规则的字面意义和精神，或用户在超过180日内未登录本网站等)终止对用户的服务，并有权在两年内保存用户在本网站的全部资料（包括但不限于用户信息、产品信息、交易信息等）。同时本网站可自行全权决定，在发出通知或不发出通知的情况下，随时停止提供全部或部分服务。服务终止后，本网站没有义务为用户保留原账户中或与之相关的任何信息，或转发任何未曾阅读或发送的信息给用户或第三方。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">2、若用户申请终止本网站服务，需经本网站审核同意，方可解除与本网站的协议关系，但本网站仍保留下列权利：</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">A、本网站有权在法律、法规、行政规章规定的时间内保留该用户的资料，包括但不限于以前的用户资料、交易记录等；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、若终止服务之前，该用户在本网站交易平台上存在违法行为或违反本协议的行为，本网站仍可行使本协议所规定的权利。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>3、</strong><strong>用户存在下列情况，本网站可以终止向该用户提供服务：</strong></span></p><p><strong><span style="font-family:SimSun;"><br /></span></strong></p><p><span style="font-family:SimSun;">A、在用户违反本协议及相关规则规定时，本网站有权终止向该用户提供服务。本网站将在中断服务时通知用户。但该用户在被本网站终止提供服务后，再一次直接或间接或以他人名义注册为本网站用户的，本网站有权再次单方面终止为该用户提供服务；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、本网站发现用户注册资料中主要内容是虚假的，本网站有权随时终止为该用户提供服务；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">C、本协议终止或更新时，用户未确认新的协议的；</span></p><p><span style="font-family:SimSun;"><br /></span></p><span style="font-family:SimSun;">D、其它本网站认为需终止服务的情况。</span><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第五条　</strong>本网站的责任范围</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">当用户接受该协议时，用户应当明确了解并同意：</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">1、本网站不能随时预见到任何技术上的问题或其他困难。该等困难可能会导致数据损失或其他服务中断。本网站是在现有技术基础上提供的服务。本网站不保证以下事项：</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">A、本网站将符合所有用户的要求；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、本网站不受干扰、能够及时提供、安全可靠或免于出错；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">C、本服务使用权的取得结果是正确或可靠的。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">2、是否经由本网站下载或取得任何资料，由用户自行考虑、衡量并且自负风险，因下载任何资料而导致用户电脑系统的任何损坏或资料流失，用户应负完全责任。希望用户在使用本网站时，小心谨慎并运用常识。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">3、用户经由本网站取得的建议和资讯，无论其形式或表现，绝不构成本协议未明示规定的任何保证。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>4、</strong><strong>基于以下原因而造成的利润、商誉、使用、资料损失或其它无形损失，本网站不承担任何直接、间接、附带、特别、衍生性或惩罚性赔偿（即使本网站已被告知前款赔偿的可能性）：</strong></span></p><p><strong><span style="font-family:SimSun;"><br /></span></strong></p><p><span style="font-family:SimSun;">A、本网站的使用或无法使用；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、用户的传输或资料遭到未获授权的存取或变更；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">C、本网站中任何第三方之声明或行为；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">D、本网站在服务交易中为用户提供交易机会，推荐交易方；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">E、本网站其它相关事宜。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>5、</strong><strong>本网站只是为用户提供一个服务交易的平台，对于用户所发布的需求的合法性、真实性及其品质，以及用户履行交易的能力等，本网站一律不负任何担保责任。</strong></span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">6、本网站提供与其它互联网上的网站或资源的链接，用户可能会因此连结至其它运营商经营的网站，但不表示本网站与这些运营商有任何关系。其它运营商经营的网站均由各经营者自行负责，不属于本网站控制及负责范围之内。对于存在或来源于此类网站或资源的任何内容、广告、物品或其它资料，本网站亦不予保证或负责。因使用或依赖任何此类网站或资源发布的或经由此类网站或资源获得的任何内容、物品或服务所产生的任何损害或损失，本网站不负任何直接或间接的责任。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第六条　</strong>知识产权</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">1、本网站及本网站所使用的任何相关软件、程序、内容，包括但不限于作品、图片、档案、资料、网站构架、网站版面的安排、网页设计、经由本网站或广告商向用户呈现的广告或资讯，均由本网站或其它权利人依法享有相应的知识产权，包括但不限于著作权、商标权、专利权或其它专属权利等，受到相关法律的保护。未经本网站或权利人明示授权，用户保证不修改、出租、出借、出售、散布本网站及本网站所使用的上述任何资料和资源，或根据上述资料和资源制作成任何种类产品。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">2、本网站授予用户不可转移及非专属的使用权，使用户可以通过单机计算机使用本网站的目标代码（以下简称“软件”），但用户不得且不得允许任何第三方复制、修改、创作衍生作品、进行还原工程、反向组译，或以其它方式破译或试图破译源代码，或出售、转让“软件”或对“软件”进行再授权，或以其它方式移转“软件”之任何权利。用户同意不以任何方式修改“软件”，或使用修改后的“软件”。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">3、用户不得经由非本网站所提供的界面使用本网站。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第七条</strong>　隐私权</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">1、信息使用</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">A、本网站不会向任何人出售或出借用户的个人或法人信息，除非事先得到用户得许可；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、本网站亦不允许任何第三方以任何手段收集、编辑、出售或者无偿传播用户的个人或法人信息。任何用户如从事上述活动，一经发现，本网站有权立即终止与该用户的服务协议，查封其账号。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"></span></p><p><span style="font-family:SimSun;"><strong>2、信息披露</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>用户的个人或法人信息将在下述情况下部分或全部被披露：</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>A、经用户同意，向第三方披露；</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>B、用户在使用本网站过程中涉及到知识产权类纠纷，有他方主张权利的，本网站在审核主张方提交的资料后认为披露用户信息有助于纠纷解决的；</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>C、根据法律的有关规定，或者行政、司法机关的要求，向第三方或者行政、司法机关披露；</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>D、若用户出现违反中国有关法律或者网站规定的情况，需要向第三方披露；</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>E、为提供你所要求的产品和服务，而必须和第三方分享用户的个人或法人信息；</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>F、为保护您、我们的其他用户或我们的关联方的合法权益，我们可能将您的个人信息用于预防、发现、调查以下事项：欺诈、危害安全、违法或违反与我们或其关联方协议、政策或规则的行为；</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>G、在遵循隐私权保护以及其他相应的保密安全措施的前提下，允许我们将您的个人信息提供给相关合作方，让其根据我方指令处理相关信息；</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>H、其它本网站根据法律或者网站规定认为合适的披露。</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>若您不同意以上内容，请立即停止使用猪八戒网平台服务。</strong></span></p><p><strong><span style="font-family:Simsun;"><br /></span></strong></p><p><span style="font-family:SimSun;"><strong>用户或者第三方申请本网站披露其他用户信息的，本网站有权视实际情况要求申请人出具申请书，申请书内容应包含申请披露的信息范围、用途及使用承诺等内容。</strong></span></p><p><br /></p><p><span style="font-family:SimSun;">3、信息安全</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">A、在使用本网站服务进行网上交易时，请用户妥善保护自己的个人或法人信息，仅在必要的情形下向他人提供；</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">B、如果用户发现自己的个人或法人信息泄密，尤其是用户账户或“支付账户管理”账户及密码发生泄露，请用户立即联络本网站客服，以便我们采取相应措施。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第八条　</strong>不可抗力</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">因不可抗力或者其他意外事件，使得本协议的履行不可能、不必要或者无意义的，双方均不承担责任。本合同所称之不可抗力意指不能预见、不能避免并不能克服的客观情况，包括但不限于战争、台风、水灾、火灾、雷击或地震、罢工、暴动、法定疾病、黑客攻击、网络病毒、电信部门技术管制、政府行为或任何其它自然或人为造成的灾难等客观情况。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第九条</strong>　保密</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">用户保证在使用本网站过程中所获悉的属于猪八戒网及他方的且无法自公开渠道获得的文件及资料（包括但不限于商业秘密、公司计划、运营活动、财务信息、技术信息、经营信息及其他商业秘密）予以保密。未经该资料和文件的原提供方同意，用户不得向第三方泄露该商业秘密的全部或者部分内容。但法律、法规、行政规章另有规定或者双方另有约定的除外。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第十条　</strong>交易纠纷解决方式</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">1、本协议及其规则的有效性、履行和与本协议及其规则效力有关的所有事宜，将受中华人民共和国法律管辖，任何争议仅适用中华人民共和国法律。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>2、</strong><strong>本网站有权受理并调处您与其他用户因交易服务产生的纠纷，同时有权单方面独立判断其他用户对您的举报及索偿是否成立，若判断索偿成立，则本网站有权划拨您已支付的担保金或交纳的保证金以及账户余额进行相应偿付。本网站没有使用自用资金进行偿付的义务，但若进行了该等支付，您应及时赔偿本网站的全部损失，否则本网站有权通过前述方式抵减相应资金或权益，如仍无法弥补损失，则本网站保留继续追偿的权利。因本网站非司法机关，您完全理解并承认，本网站对证据的鉴别能力及对纠纷的处理能力有限，受理交易纠纷完全是基于您之委托，不保证处理结果符合您的期望，本网站有权决定是否参与争议的调处。</strong></span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>3、</strong><strong>凡因履行本协议及其规则发生的纠纷以及在猪八戒网上交易产生的所有纠纷，各方可协商解决，若协商不成的，各方一致同意提交重庆仲裁委员会按其仲裁规则进行仲裁。</strong></span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第十一条</strong>　完整协议</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><strong><span style="font-family:SimSun;">本协议由本协议条款与《包满意网服务规则》、《包满意网弃选需求赏金分配规则》、《包满意网发票开具规则》等本网站公示的各项规则组成，相关名词可互相引用参照，如有不同理解，以本协议条款为准。</span></strong></p><p><strong><span style="font-family:SimSun;"><br /></span></strong></p><p><strong><span style="font-family:SimSun;">您对本协议理解和认同，您即对本协议所有组成部分的内容理解并认同，一旦您使用本服务，你和本公司即受本协议所有组成部分的约束。</span></strong></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第十二条　</strong>包满意戒网对本服务协议包括基于本服务协议制定的各项规则拥有最终解释权。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;"><strong>第十三条　</strong>附则</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">在本协议中所使用的下列词语，除非另有定义，应具有以下含义：</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">“本网站”在无特别说明的情况下，均指"包满意网"（www.zbj.com）。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">“用户”：指具有完全民事行为能力的包满意戒网各项服务的使用者。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">“雇主”：是指在本网站上进行发布需求或购买增值服务等“买”操作的用户。</span></p><p><span style="font-family:SimSun;"><br /></span></p><p><span style="font-family:SimSun;">“服务商”：是指在本网站上参加竞标、销售服务、出售技能等“卖”操作的用户。</span></p>
			<p>服务协议</p>
			<p>服务协议</p>

			<div class="col-xs-6 col-md-6">
				<button type="submit" class="btn btn-lg btn-primary pull-right">发布此角色</button>
			</div>
		</fieldset>
	</form>
	</div>
	</div>

</body>

</html>