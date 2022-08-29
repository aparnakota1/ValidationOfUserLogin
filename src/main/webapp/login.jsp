<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset = "UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Login</title>
	<style>
		*{
			margin: 0;
			padding: 0;
			box-sizing: border-box;
		}
		body{
			min-height: 100vh;
			background: #eee;
			display: flex;
		}
		.container{
			margin: auto;
			width: 850px;	
		}
		.container form{
			width: 100%;
			height: 100%;
			padding: 70px;
			background: white;
			border-radius: 4px;
			box-shadow: 0 8px 16px black;		
		}
		.container form h1{
			text-align: center;
			margin-bottom: 24px;
			color: black;
		}
	</style>
</head>
<body>
	<div class = "container">
		<form action="Login" method="post">
			<h1>Login Here</h1>
			<div class = "form-group">
			<pre>
				UserName : <input type="text" name="name" placeholder="Enter username">
				Password : <input type="text" name="pass" placeholder="Enter password">
						   <input type="submit" value="Submit">
			</pre>
			</div>
		</form>
	</div>
</body>
</html>