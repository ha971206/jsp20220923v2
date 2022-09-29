<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 4:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%
    request.setAttribute("attr1", "req attr1");
    session.setAttribute("attr1", "ses attr1");
    application.setAttribute("attr1", "app attr1");
%>


<jsp:forward page="03to.jsp" />