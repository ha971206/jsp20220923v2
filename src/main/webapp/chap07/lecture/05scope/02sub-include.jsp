<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 3:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<hr>
<h3>sub.jsp</h3>
<p><%= pageContext.getAttribute("page1")%></p> <%--null--%>
<p><%= request.getAttribute("req1")%></p>
<p><%= session.getAttribute("ses1")%></p>
<p><%= application.getAttribute("app1")%></p>
<hr>