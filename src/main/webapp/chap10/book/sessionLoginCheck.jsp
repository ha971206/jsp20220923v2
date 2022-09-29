<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오후 12:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%
  String memberid = (String) session.getAttribute("MEMBERID");
  boolean login = memberid == null ? false : true;
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  if(login) {
%>
  아이디 "<%= memberid%>"로 로그인 한 상태
<%
  } else {
%>
로그인하지 않은상태
<%
  }
%>
/body>
</html>
