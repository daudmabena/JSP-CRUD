<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Inserir usuário</title>
</head>
<body>
	<h1>Inserir usuário</h1>
	<form action="inserirUsuario" method="post">
		Nome: <input type="text" name="name"><br/>
		CPF: <input type="text"	name="cpf"><br/>
		Telefone: <input type="text" name="phone"><br/>
		Email: <input type="text" name="email"><br/>
		<input type="submit" value="Inserir">
	</form>
</body>
</html>