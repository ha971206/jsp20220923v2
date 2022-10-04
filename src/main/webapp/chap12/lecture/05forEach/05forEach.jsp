<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 15:16
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
<h3>값을 거꾸로 넣을 수 없음 : begin이 end보다 클수 없음</h3>
<%--<c:forEach begin="9" end="1" var="n">--%>
<%--    <p>${n}</p>--%>
<%--</c:forEach>--%>

<h3>1씩 증가하지 않을수도 있음</h3>
<c:forEach begin="1" end="9" var="i" step="2">
    <p>${i}</p>
</c:forEach>

<h3>step은 0보다 커야함</h3>


</body>
</html>
