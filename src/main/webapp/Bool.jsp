<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bool JSP</title>
</head>
<body>

	<%
		boolean condicao = false;
		if (condicao) {
	%>
	
	<h2>Mensagem de Sucesso</h2>
	<p>Sucesso!</p>
	
	<%
		} else {
	%>
		<h2>Mensagem de Erro</h2>
		<p>Ocorreu um erro.</p>
	<%
		}
	%>

</body>
</html>