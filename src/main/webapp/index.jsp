<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <fmt:setLocale value="ko"/>
    <fmt:bundle basename="language">
    <title><fmt:message key="MainPage"/></title>
</head>
<body>
<a href="cartView.jsp"><fmt:message key="ToCart"/></a><br/>
<a href="foodStand.do"><fmt:message key="ToFoodList"/></a><br/>
<fmt:message key="RemainingBalance"/>
<c:if test="${sessionScope.id != null}">
    ${sessionScope.remainingBalance}
</c:if>
<c:if test="${sessionScope.id == null}">
    0
</c:if>
<c:out value="${remainingBalance}"/><br/>

<fmt:message key="ko"/> / <fmt:message key="en"/>
</fmt:bundle>

</form>
</body>
</html>
