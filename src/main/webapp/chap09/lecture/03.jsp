<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 2:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>쿠키값 변경</h1>
<%
  Cookie cookie = new Cookie("my-cookie1" , "my-value2");
  response.addCookie(cookie);
%>

<a href="02readCookie.jsp">쿠키 보러가기</a>
</body>
</html>
