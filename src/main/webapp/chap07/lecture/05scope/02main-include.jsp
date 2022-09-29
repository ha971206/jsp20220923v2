<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 3:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>


<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>main.jsp</h1>
    <%
        pageContext.setAttribute("page1","page attr1");
        request.setAttribute("req1","req attr1");
        session.setAttribute("ses1","ses attr1");
        application.setAttribute("app1","app attr1");
    %>
<div>
    <jsp:include page="02sub-include.jsp"></jsp:include>
</div>
<%= pageContext.getAttribute("page1")%>

</body>
</html>
