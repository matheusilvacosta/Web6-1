<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="Calculadora" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SOMA JSP</title>
</head>
<body>

<h2>Função usando uma classe Java na página JSP</h2>

<%
    int resultado = Calculadora.soma(5, 3);
%>

<p>A soma de 5 e 3 é: <%=resultado %></p>

</body>
</html>
