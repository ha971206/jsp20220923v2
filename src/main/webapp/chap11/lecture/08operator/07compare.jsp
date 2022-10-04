<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>비교 연산자의 피연산자가 수가 아닐때</h3>
<p>${3<200}</p>
<%--true--%>
<p>${"3" < "200"}</p>
<%--false--%>
<p>${"3" < 200}</p>
</body>
</html>
