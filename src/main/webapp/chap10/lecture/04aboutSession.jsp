<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오전 11:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
  <h3>세션 아이디 : <%= session.getId()%></h3>
  <h3>세션이 처음 만들어진 시간 : <%= session.getCreationTime()%></h3>
  <h3>세션이 마지막에 사용한 시간 : <%= session.getLastAccessedTime()%></h3>
  <h3>새로운 새션인지 : <%= session.isNew()%></h3>
  <h3>세션을 얼마나 유지해야하는지(초) : <%= session.getMaxInactiveInterval()%></h3>

<a href="05invalidate.jsp">세션 종료</a>
</body>
</html>
