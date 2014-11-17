{x2;include:header}
<body>
<div class="row-fluid top">
	<div class="container">
		<div class="span1"><h1 class="gpj_logo"><img src="app/user/styles/img/theme/logo.png" /></h1></div>
		<div class="span7"><h2 class="gpj_title">江苏省第二届二手车行业技能大赛</h2></div>
		<div class="span5">
		</div>
	</div>
</div>
<div class="row-fluid">
	<div class="container logcontent">
		<div class="logbox">
			<form class="form-horizontal logform" method="post" action="index.php?user-app-login">
				<fieldset>
					<legend>用户登录</legend>
					<div class="logcontrol">
						<div class="control-group">
							<label class="control-label" for="inputEmail">用户名：</label>
							<div class="controls">
								<input class="input-xlarge" type="text" name="args[username]" datatype="userName" needle="needle" msg="请你输入用户名" value=""/><span>请输入您的用户名</span>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label" for="inputPassword">密码：</label>
							<div class="controls">
								<input class="input-xlarge" type="password" name="args[userpassword]" datatype="password" needle="needle" msg="请你输入密码" value=""/><span>密码长度6位以上，数字、字母或其他字符</span>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<input type="hidden" value="1" name="userlogin"/>
								<button class="btn btn-info logbtn" type="submit">登录</button>
								<button onclick="javascript:window.location='index.php?user-app-register';" type="button" class="btn logbtn">注册</button>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>如忘记密码请拨打公平价客服专线400-025-3500，或将您注册时填写的手机号码、</p>
								<p>身份信息发至公平价邮箱team@gongpingjia.com，我们会尽快帮您处理。</p>
								<p>如果您还没有帐号，请在此<a href="index.php?user-app-register">注册</a></p>
							</div>
						</div>
					</div>
				</fieldset>
			</form>
		</div>
		<div class="logbotm"></div>
	</div>
</div>
{x2;include:foot}
</body>
</html>
