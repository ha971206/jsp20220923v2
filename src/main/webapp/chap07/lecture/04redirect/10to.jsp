<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>10 to.jsp</h1>

<%
    List<String> list = (List<String>) session.getAttribute("names");
%>

<h1><%= list.get(0)%>
</h1>
<h1><%= list.get(1)%>
</h1>
</body>
</html>
