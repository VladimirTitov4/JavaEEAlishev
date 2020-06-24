<%--
  Created by IntelliJ IDEA.
  User: Вова
  Date: 24.06.2020
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show Cart</title>
</head>
<body>
    <%@ page import="somaPackage.Cart" %>

    <% Cart cart = (Cart) session.getAttribute("cart"); %>

    <p>Наименование: <%= cart.getName() %></p>
    <p>Количество: <%= cart.getQuantity() %></p>
</body>
</html>
