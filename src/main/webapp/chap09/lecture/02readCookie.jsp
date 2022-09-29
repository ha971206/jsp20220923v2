<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 2:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>쿠키읽기</h1>
<%
    Cookie[] cookies = request.getCookies();
    String value = "";
    String sessionId = "";
    for (Cookie cookie : cookies) {
        if (cookie.getName().equals("my-cookie1")) {
            value = cookie.getValue();
        }
        if (cookie.getName().equals("JSESSIONID")) {
            sessionId = cookie.getValue();
        }
    }
%>
<h3>my-cookie1 : <%= value%>
</h3>
<h3>jsession : <%= sessionId%>
</h3>
</body>
</html>
