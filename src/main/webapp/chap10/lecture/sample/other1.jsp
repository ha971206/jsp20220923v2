<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오전 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  String name = (String) session.getAttribute("userName");
  if (name == null) {
    name = "guest";
  }
%>
<h1><%= name%>님이 other1페이지 사용중</h1>
<a href="main.jsp">메인페이지</a>
</body>
</html>
