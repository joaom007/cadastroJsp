<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page import="model.Cadastro"%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta content="text/html; charset=UTF-8" http-equiv="content-type">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
</head>

<body>

    <%  
        Cadastro c = new Cadastro();

        request.setCharacterEncoding("UTF-8");
        
        c.setNome(request.getParameter("nome"));
        c.setEmail(request.getParameter("email"));
        c.setSenha(request.getParameter("senha"));
        c.setEndereco(request.getParameter("endereco"));
        c.setTelefone(request.getParameter("telefone"));

    %>
    <h1>Dados Cadastrados</h1>
    <br>
    <h1>Nome: <%= c.getNome() %></h1>
    <h1>Email: <%= c.getEmail() %></h1>
    <h1>Senha: <%= c.getSenha() %></h1>
    <h1>Endereço: <%= c.getEndereco() %></h1>
    <h1>Telefone: <%= c.getTelefone() %></h1>

</body>

</html>