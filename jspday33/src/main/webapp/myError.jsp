<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Error Page</title>
</head>
<body>
	<h3>An unexpected event prevented your context being rendered</h3>
	<h3><%out.println("This exception is : "+exception.getMessage()); %></h3>
</body>
</html>