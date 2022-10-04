<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 14:34
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
    <h3>구구단 3단 출력</h3>

<c:forEach begin="1" end="9" var="num">
    <p>1 * ${num} = ${1*num}</p>
</c:forEach>
    <hr>
<c:forEach begin="1" end="9" var="num">
    <p>2 * ${num} = ${2*num}</p>
</c:forEach>
    <hr>
<c:forEach begin="1" end="9" var="num">
    <p>3 * ${num} = ${3*num}</p>
</c:forEach>

</body>
</html>
