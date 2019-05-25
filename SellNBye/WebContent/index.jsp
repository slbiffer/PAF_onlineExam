<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="js/jquery-3.4.1.min.js" type="text/javascript"></script>
<script src="js/popper.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/validation.js" type="text/javascript"></script>
</head>
<body>
<div class="container">
<br>
	<h2>Login</h2>
	<form class="form-horizontal" action="">
		<div class="form-group">
			<label class="control-label col-sm-2" for="email">Username</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="username" placeholder="Enter username" name="username" onchange="emptyCheck('username', username)" onclick="emptyCheck('username', username)">
			</div>
		</div>
		
		<div class="form-group">
			<label class="control-label col-sm-2" for="pwd">Password*</label>
			<div class="col-sm-10">
				<input type="password" class="form-control" id="password" placeholder="Enter password" name="password" onchange="emptyCheck('password', password" onclick="emptyCheck('password', password)">
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-primary" onclick="validateForm()">Login</button>
			</div>
		</div>
	</form>
</div>
</body>
</html>