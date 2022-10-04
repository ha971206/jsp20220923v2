<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
    request.setAttribute("num1", 99);
    request.setAttribute("num2", 77);
    request.setAttribute("num3", 99);
    request.setAttribute("num4", 77);
    request.setAttribute("n5", 99);
    request.setAttribute("n6", 77);
    request.setAttribute("n7", 99);
    request.setAttribute("n8", 77);
    request.setAttribute("n9", 99);
    request.setAttribute("n10", 77);
%>

<jsp:forward page="02from.jsp"/>