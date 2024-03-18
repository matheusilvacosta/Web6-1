<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Array JSP</title>
</head>
<body>

	<h2>Lista de Nomes</h2>

	<%
	ArrayList<String> listaNomes = new ArrayList<>();
	listaNomes.add("João");
	listaNomes.add("Maria");
	listaNomes.add("Matheus");
	listaNomes.add("Renan");
	listaNomes.add("Carlos");
	%>

	<ul>
		<%
		for (String nome : listaNomes) {
		%>
		<li><%=nome%></li>
		<%
		}
		%>
	</ul>

</body>
</html>
