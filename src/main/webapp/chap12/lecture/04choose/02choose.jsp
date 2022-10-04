<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 14:09
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
<h3>나이별 추천 영화</h3>



<c:choose>
    <c:when test="${param.age > 20}">
        <h4>타짜</h4>
    </c:when>
    <c:when test="${param.age > 15}">
        <h4>토르</h4>
    </c:when>
    <c:when test="${param.age > 7}">
    <h4>피노키오</h4>
    </c:when>
    <c:when test="${param.age > 0}">
            <h4>뽀로로</h4>
    </c:when>
    <c:otherwise>
        <h4>숫자로</h4>
    </c:otherwise>
</c:choose>
</body>
</html>
