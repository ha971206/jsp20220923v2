<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 15:07
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
<c:forEach begin="2" end="9" var="num">
    <h1>${num}단</h1>
    <c:forEach begin="1" end="9" var="dan">
        <h3>${num} * ${dan} = ${num * dan}</h3>
    </c:forEach>
    <hr>
</c:forEach>
</body>
</html>
