<%@ page import="java.net.URLEncoder" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
  String src = "서울";
  String str = URLEncoder.encode(src,"utf-8");


  response.sendRedirect("07to.jsp?address="+str);
%>