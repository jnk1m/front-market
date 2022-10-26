<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My Cart</title>
</head>
<body>
<h2>My Cart</h2>
<a href='foodListView.jsp'>To Food List</a> <br/><br/>

<form action="pay.do" method="post">
    <c:forEach items="${sessionScope.cart.getItems()}" var="item">
        <input type="checkbox" name="itemQty" value="${item.getQuantity()}">
        <input type="hidden" name="itemName" value="${item.getName()}"/>
        Name: ${item.getName()} | Won: ${item.getPrice()} | Quantity: ${item.getQuantity()}<br/>
    </c:forEach>
    <input type="submit">
</form>






</body>
</html>
