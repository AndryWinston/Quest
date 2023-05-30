<%--
  Created by IntelliJ IDEA.
  User: Алексей
  Date: 26.05.2023
  Time: 17:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Текстовый квест</title>
</head>
<body>
<h1>Добро пожаловать в игру "Разозли сок "Добрый""!</h1>
<form action="game" method="post">
    <label for="name">Как вас зовут?</label><br>
    <input type="text" name="name" id="name" required>
    <button type="submit">Начать игру</button>
</form>
</body>
</html>
