<%--
  Created by IntelliJ IDEA.
  User: Алексей
  Date: 26.05.2023
  Time: 18:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<!DOCTYPE html>--%>
<html>
<head>
<%--<meta charset="UTF-8">--%>
    <title>Текстовый квест</title>
</head>
<body>
Привет, <%= request.getAttribute("playerName") %>!
<p> Вы просыпаетесь в нехорошем настроении.<br>
    Вы пришли на кухню, а там стоял томатный сок добрый.<br>
    Вы злитесь ещё сильнее, потому что сок добрый и<br>
    это вас выбесило, ещё и с томатом который вы ненавидите.<br>
    Нужно его разозлить, но как?</p>
<form action="game" method="post">
    <input type="hidden" name="question" value="1">
    <label>
        <input type="radio" name="answer" value="beat">
        Ударить!
    </label><br>
    <label>
        <input type="radio" name="answer" value="scream">
        Наорать!
    </label><br>
    <label>
        <input type="radio" name="answer" value="compare">
        Сравнить с другим соком!
    </label><br>
    <button type="submit">Ответить</button>
</form>
</body>
</html>
