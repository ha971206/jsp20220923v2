<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 14:13
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
<c:choose>
    <c:when test="${param.genre == 'comedy'}">
        <h3>comedy mv</h3>
    </c:when>
    <c:when test="${param.genre == 'family'}">
        <h3>family</h3>
    </c:when>
    <c:when test="${param.genre == 'action'}">
        <h3>action</h3>
    </c:when>
    <c:otherwise>
        <h3>보지마</h3>
    </c:otherwise>
</c:choose>
</body>
</html>
