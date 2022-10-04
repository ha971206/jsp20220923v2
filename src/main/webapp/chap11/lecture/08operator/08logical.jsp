<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>논리 연산자</h3>
<h4>&& , and</h4>

<p>${true and false}</p>
<p>${true and true}</p>

<hr>
<h4>|| , or</h4>
<p>${true or true}</p>
<p>${true or false}</p>
<p>${false or true}</p>

<hr>
<h4>! , not</h4>
<p>${not true}</p>
<p>${not false}</p>
</body>
</html>
