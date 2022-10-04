<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 15:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <body>
  <c:set var="s" value="3" />
  <c:set var="e" value="7" />

  <c:forEach begin="${s }" end="${e }" var="i">
    <p>${i }</p>
  </c:forEach>

  </body>
</html>
