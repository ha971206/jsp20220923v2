<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>06to</h1>
    <h1>주소 : <%= request.getParameter("address")%></h1>
    <h1>이메일 : <%= request.getParameter("email") %></h1>
</body>
</html>
