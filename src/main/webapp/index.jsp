
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Main Page</title>
  </head>
  <body>
  <a href="cartView.jsp">To Cart</a><br/>
  <a href="foodStand.do">To Food List</a><br/>
  <c:set var="remainingBalance" value="${sessionScope.remainingBalance}"/>
  <%--<c:if 세션에 아이디가 있으면 .. 밸런스 보여주고 없으면 0..--%>
  <c:out value="${remainingBalance}" /><br/>
  Remaining Balance<br/>

  </body>
</html>
