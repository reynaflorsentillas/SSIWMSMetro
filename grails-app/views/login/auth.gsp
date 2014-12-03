<html>
<head>
	<meta name='layout' content='ssilayout'/>
	<title><g:message code="springSecurity.login.title"/></title>

</head>

<body>
<div id='login'>
	<div class='inner'>

		<div class="row">
			<div class="col-sm-offset-4">
				<div class="col-sm-4">
					<div class='h4'><g:message code="springSecurity.login.header"/></div>
					<div class="row">
						<div class="col-sm-12">
							<h1></h1>
						</div>
					</div>
					<g:if test='${flash.message}'>
						<div class='flash'>${flash.message}</div>
					</g:if>
					<div class="row">
						<div class="col-sm-12">
							<h1></h1>
						</div>
					</div>
					<form action='${postUrl}' method='POST' id='loginForm' class='form' autocomplete='off'>
						<p>
							<label for='username'><g:message code="springSecurity.login.username.label"/>:</label>
							<input type='text' class='form-control' name='j_username' id='username'/>
						</p>

						<p>
							<label for='password'><g:message code="springSecurity.login.password.label"/>:</label>
							<input type='password' class='form-control' name='j_password' id='password'/>
						</p>

						<p id="remember_me_holder">
							<input type='checkbox' class='mailinbox' name='${rememberMeParameter}' id='remember_me' <g:if test='${hasCookie}'>checked='checked'</g:if>/>
							<label for='remember_me'><g:message code="springSecurity.login.remember.me.label"/></label>
						</p>

						<p>
							<input type='submit' id="submit" class="btn btn-success" value='${message(code: "springSecurity.login.button")}'/>
						</p>
					</form>
				</div>
			</div>
		</div>

	</div>
</div>
<script type='text/javascript'>
	<!--
	(function() {
		document.forms['loginForm'].elements['j_username'].focus();
	})();
	// -->
</script>
</body>
</html>
