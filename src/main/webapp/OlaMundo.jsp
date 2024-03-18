<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Olá Mundo JSP.</title>
</head>
<body>
	<h1>Olá Mundo!</h1>
	<p>
		Hoje é:
		<%=new java.util.Date().toLocaleString()%>
	</p>
</body>
</html>