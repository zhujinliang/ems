{x2;include:header}
<body>
<div class="row-fluid top">
	<div class="container">
		<div class="span1"><h1 class="gpj_logo"><img src="app/user/styles/img/theme/logo.png" /></h1></div>
		<div class="span6"><h2 class="gpj_title">江苏省第二届二手车行业技能大赛</h2></div>
		<div class="span5">
		</div>
	</div>
</div>
<div class="row-fluid">
	<div class="container logcontent">
             <div class="logbox">
			<form class="form-horizontal logform" method="post" action="index.php?user-app-register">
				<fieldset>
					<legend>填写个人信息</legend>
					<div class="logcontrol">
						<div class="control-group">
							<label class="control-label" for="inputUser">真实姓名：</label>
							<div class="controls">
								<input class="input-xlarge" type="text" type="text" name="args[username]" datatype="userName" needle="needle" msg="请输入您的真实姓名"/><span style="color:red;">请务必输入您的真实姓名</span>
							</div>
						</div>
						<div class="control-group" style="display:none;">
							<label class="control-label" for="inputPassword">密码：</label>
							<div class="controls">
								<input value="123456" class="input-xlarge" type="password" id="inputPassword" name="args[userpassword]" datatype="password" needle="needle" msg="请你输入密码"/><span>密码长度6位以上，数字、字母或其他字符</span>
							</div>
						</div>
						<div class="control-group" style="display:none;">
							<label class="control-label" for="inputPassword">重复密码：</label>
							<div class="controls">
								<input value="123456" class="input-xlarge" type="password" id="inputPassword2" equ="inputPassword" needle="needle" datatype="password" msg="重复密码必须和之前的密码一致"/><span>两次输入的密码必须一致</span>
							</div>
						</div>

						<div class="control-group" style="display:none;">
							<label class="control-label" for="inputUser">真实姓名：</label>
							<div class="controls">
								<input value="现场考生" class="input-xlarge" type="text" type="text" name="args[usertruename]" datatype="userName" needle="needle" msg="请输入您的真实姓名"/><span style="color:red">请输入您的真实姓名（确保我们能与你取得联系）</span>
							</div>
						</div>
						
						<div class="control-group" style="display:none;">
							<label class="control-label" for="inputPhone">手机号码：</label>
							<div class="controls">
								<input value="15208324771" class="input-xlarge" type="text" name="args[cellphone]" datatype="cellphone" needle="needle" msg="请务必填写真实的手机号码"/><span style="color:red">请务必填写真实的手机号码（确保我们能与你取得联系）</span>
							</div>
						</div>
						
						<div class="control-group" style="display:none;">
							<label class="control-label" for="inputEmail">邮箱：</label>
							<div class="controls">
								<input value="kaoshi@gongpingjia.com" class="input-xlarge" type="text" name="args[useremail]" datatype="email" needle="needle" msg="请输入真实的邮箱"/><span style="color:red">请输入真实的电子邮箱地址（确保我们能与你取得联系）</span>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label" for="inputCompany">所在公司：</label>
							<div class="controls">
								<input class="input-xlarge" type="text" name="args[usercompany]" datatype="company" needle="needle" msg="请输入所在公司的名称"/><span style="color:red">请务必填写所在公司的真实名称</span>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<button class="btn btn-info logbtn" type="submit">参加考试</button>
								<input type="hidden" value="1" name="userregister"/>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
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
