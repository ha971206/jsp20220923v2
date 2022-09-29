<%@ page import="java.net.URLEncoder" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 2:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%
  Cookie cookie = new Cookie("name", URLEncoder.encode("최범균","utf-8"));
  response.addCookie(cookie);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%= cookie.getName()%> 쿠키의 값 = "<%= cookie.getValue()%>"
</body>
</html>
