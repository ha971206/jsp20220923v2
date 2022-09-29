<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오전 9:16
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
  double num = Math.random();
  System.out.println(num);
  session.setAttribute("random number",num);
%>
<h1>세션 수</h1>
<h1><%= num%></h1>

</body>
</html>
