<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Loop JSP</title>
</head>
<body>
	<table border="1">
		<tr>
			<%
				for (int i = 1; i <= 10; i += 1) {
					out.println("<td>" + i + "</td>");
				}
			%>
		</tr>
	</table>
</body>
</html>