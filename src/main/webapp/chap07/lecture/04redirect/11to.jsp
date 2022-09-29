<%@ page import="java.util.Map" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
  <title>Title</title>
</head>
<body>
<h1>11 to jsp</h1>
<%
  Map<String,String> map = (Map<String, String>) session.getAttribute("songs");
%>
<h1><%= map.get(song2)%></h1>
<h1><%= map.get(song1)%></h1>
</body>
</html>


