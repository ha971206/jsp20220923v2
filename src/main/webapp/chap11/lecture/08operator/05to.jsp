<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>${param.num1 + param.num2 }</p>
<p>${param.num3 - param.num4 }</p>
</body>
</html>
