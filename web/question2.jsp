<%--
  Created by IntelliJ IDEA.
  User: Алексей
  Date: 26.05.2023
  Time: 19:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Текстовый квест</title>
</head>
<body>
<p>Мне все надоело!- говорит сок добрый или уже злой?<br>
  Я уничтожу тебя и вашу несчастную планетку!- говорит сок злой!<br>
  Что предпримешь?</p>
<form action="game" method="post">
  <input type="hidden" name="question" value="2">
  <label>
    <input type="radio" name="answer" value="Anger">
    Разозлиться!
  </label><br>
  <label>
    <input type="radio" name="answer" value="Nothing">
    Ничего не делать!
  </label><br>
  <label>
    <input type="radio" name="answer" value="FriendShip">
    Подружиться!
  </label><br>
  <button type="submit">Ответить</button>
</form>
</body>
</html>
