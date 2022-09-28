<%@ page import="java.net.URLEncoder" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
  String value = "자바";
  String encodedValue = URLEncoder.encode(value, "utf-8");
  response.sendRedirect("/chap03/index.jsp?name=" + encodedValue);
%>