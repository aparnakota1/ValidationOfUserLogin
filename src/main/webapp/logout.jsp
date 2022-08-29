<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Logout</title>
</head>
<body>
	<h1>Logout Successful.</h1>
	<%
		session.invalidate();
		response.sendRedirect("home.jsp");
	%>
</body>
</html>