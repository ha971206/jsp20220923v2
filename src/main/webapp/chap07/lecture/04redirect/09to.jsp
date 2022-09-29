<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>09to.jsp</h1>
<%
    Integer n1 = (Integer) session.getAttribute("num1");
    Integer n2 = (Integer) session.getAttribute("num2");
%>
<h3><%= n1 %> + <%= n2 %> = <%= n1 + n2 %>
</h3>

</body>
</html>
