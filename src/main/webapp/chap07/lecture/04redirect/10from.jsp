<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
  List<String> A = List.of("java","css");

  session.setAttribute("names", A);

  response.sendRedirect("10to.jsp");
%>