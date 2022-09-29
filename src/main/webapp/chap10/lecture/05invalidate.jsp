<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 12:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>세션 종료</h1>
<%
  session.invalidate();
%>
<a href="04aboutSession.jsp">세션 정보 보기</a>
</body>
</html>
