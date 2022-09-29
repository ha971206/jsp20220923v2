<%@ page import="java.net.URLDecoder" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 2:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
쿠키목록 <br>
<%
  Cookie[] cookies = request.getCookies();
  if (cookies!= null && cookies.length > 0) {
    for (int i=0; i<cookies.length; i++){
%>
<%= cookies[i].getName()%> =
<%= URLDecoder.decode(cookies[i].getValue(), "utf-8")%> <br>
<%
  }
  } else {
%>
쿠키가 존재하지 않습니다.
<%
  }
%>
</body>
</html>
