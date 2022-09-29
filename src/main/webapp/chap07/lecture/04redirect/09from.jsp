<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
  // session에 attribute 추가하기
  session.setAttribute("num1",80);
  session.setAttribute("num2",130);
  response.sendRedirect("09to.jsp");
%>