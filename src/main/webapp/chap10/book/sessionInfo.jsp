<%@ page session="true" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오전 11:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
  Date time = new Date();
  SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
%>

<html>
<head>
    <title>Title</title>
</head>
<body>
세션ID : <%= session.getId()%><br>
<%
  time.setTime(session.getCreationTime());
%>
세션생성시간 : <%= format.format(time)%><br>
<%
  time.setTime(session.getLastAccessedTime());
%>
최근접근시간 : <%= format.format(time)%>
</body>
</html>
