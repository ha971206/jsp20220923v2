<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 12:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String id = request.getParameter("memberId");
  if(id != null && id.equals("modvirus")){
    response.sendRedirect("/chap03/index.jsp");
  } else {
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
잘못된 아이디입니다.
</body>
</html>
<%
  }
%>