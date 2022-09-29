<%@ page import="java.net.URLEncoder" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 2:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%
    Cookie[] cookies = request.getCookies();
    if (cookies != null && cookies.length > 0) {
        for (int i = 0; i < cookies.length; i++) {
            if (cookies[i].getName().equals("name")) {
                Cookie cookie = new Cookie("name",
                        URLEncoder.encode("JSP프로그래밍", "utf-8"));
                response.addCookie(cookie);

            }
        }
    }

%>

<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
