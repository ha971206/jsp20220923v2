<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>08 to.jsp</h1>
<%
    String str1 = (String) request.getAttribute("name1"); // 못꺼냄
    String str2 = (String) request.getAttribute("name2"); // 꺼낼수있음
%>
    <h1>str1 : <%= str1%>
    </h1>
    <h1>str2 : <%= str2%>
    </h1>
</body>
</html>
