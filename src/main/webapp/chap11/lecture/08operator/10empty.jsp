<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    pageContext.setAttribute("attr1", "");
    pageContext.setAttribute("attr2", "java");
%>
<p>${not empty attr1}</p>
<p>${not empty attr2}</p>
</body>
</html>
