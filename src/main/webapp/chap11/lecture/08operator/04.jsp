<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>${param.a + param.b}</p>
<p>${param.x - param.y}</p>
<p>${param.num1 / param.num2}</p>
<%--html 서버에서 선언--%>
</body>
</html>
