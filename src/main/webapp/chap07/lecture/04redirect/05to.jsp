<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
  <h1>05to.jsp</h1>
  <h1>name: <%= request.getParameter("name")%></h1>
  <h1>age : <%= request.getParameter("age")%></h1>
</body>
</html>
