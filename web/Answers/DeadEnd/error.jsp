<%--
  Created by IntelliJ IDEA.
  User: Алексей
  Date: 26.05.2023
  Time: 19:10
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
<h1>Ошибка</h1>
<p><%= request.getAttribute("errorMessage") %></p>
<p><a href="index.jsp">Начать заново</a></p>
</body>
</html>
