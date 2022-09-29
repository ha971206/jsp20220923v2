<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 2:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>쿠키를 응답(response)에 담아서 보내기</h1>
<%
    Cookie cookie = new Cookie("my-cookie1", "my-value1");
    response.addCookie(cookie);
%>
</body>
</html>
