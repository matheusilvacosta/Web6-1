<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formulário JSP</title>
</head>
<body>

<h2>Interação com o usuário.</h2>

<% if (request.getParameter("nome") != null) { 
    String nome = request.getParameter("nome");
%>
    <h3>Olá, <%= nome %>! Bem-vindo.</h3>
<% } else { %>
    <form action="" method="post">
        <label for="nome">Informe seu nome:</label>
        <input type="text" id="nome" name="nome" required>
        <input type="submit" value="Enviar">
    </form>
<% } %>

</body>
</html>
