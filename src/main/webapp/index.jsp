<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta content="text/html; charset=UTF-8" http-equiv="content-type">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
</head>
<body>
<h1>Área de cadastro</h1>
<br>
    <form action="cadastro.jsp" method="POST" name="cadastro">
        <p>
            <label for="name">Nome: </label><br>
            <input type="text" id="name" name="nome" maxlength="40" size="50" placeholder=" João Marcos...">
            
        </p>
        <p>
            <label for="email">Email: </label><br>
            <input type="email" id="email" name="email" maxlength="40" size="50" placeholder=" exemplo@exemplo.com">
            
        </p>
        <p>
            <label for="senha">Senha: </label><br>
            <input type="password" id="senha" name="senha" maxlength="20" size="50" placeholder=" De 8 a 20 caracteres">
            
        </p>
        <p>
            <label for="end">Endereço</label><br>
            <input type="text" id="end" name="endereco" maxlength="40" size="50" placeholder=" Exemplo exemplo n450">
            
        </p>
        <p>
            <label for="tel">Telefone</label><br>
            <input type="text" id="tel" name="telefone" maxlength="16" size="50" placeholder=" (XX) XXXXX-XXXX">
            
        </p>
        <p><input type="submit" name="enviar" id="btEnviar" value="Enviar"></p>
    </form>

  
</body>
</html>