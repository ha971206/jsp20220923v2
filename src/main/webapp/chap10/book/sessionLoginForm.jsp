<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="<%--<%= request.getContextPath()%>/--%>sessionLogin.jsp">
  아이디 <input type="text" name="id" size="10">
  암호 <input type="password" name="password" size="10">
  <input type="submit" value="로그인">
</form>
</body>
</html>
