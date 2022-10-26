<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Food List</title>
</head>
<body>
<a href='cartView.jsp'>To Cart</a> <br/>

<c:forEach items="${applicationScope.foodList}" var="food">
    <form action="cart.do" method="POST">
    Name: ${food.getName()} | Won: ${food.getPrice()} | Remaining: ${food.getQuantity()}
    <input type="number" name="quantity">
    <input type="hidden" name="food" value="${food.getName()}"/>
    <input type="submit" value="submit">
    </form><br/>
</c:forEach>
</body>
</html>
