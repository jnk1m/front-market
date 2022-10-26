
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Payment</title>
</head>
<body>
결제 금액: <c:out value="${sessionScope.cartBalance}" /><br/>
남은 금액: <c:out value="${sessionScope.remainingBalance}" /><br/>

</body>
</html>
