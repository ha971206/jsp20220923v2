<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 14:03
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
<h3>choose, when, otherwise : 자바의 if, else if, else 와 유사</h3>
<c:choose>
    <c:when test="false">
<%--        test가 true일 때 실행/출력--%>
        <h3>출력 1번</h3>
    </c:when>
    <c:when test="false">
        <h3>출력 2번</h3>
    </c:when>
    <c:when test="false">
        <h3>출력 3번</h3>
    </c:when>
    <c:otherwise>
        <h3>출력 4번</h3>
    </c:otherwise>
</c:choose>
</body>
</html>
