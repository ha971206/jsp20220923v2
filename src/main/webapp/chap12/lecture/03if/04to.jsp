<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test="${not empty param.num1 and not empty param.num2}">
    <p>${param.num1} + ${param.num2} = ${param.num1 + param.num2}</p>
</c:if>

<c:if test="${empty param.num1 or empty param.num2}">
    <p>두 수를 입력하세요</p>
</c:if>

<a html="04from.jsp" />


</body>
</html>
