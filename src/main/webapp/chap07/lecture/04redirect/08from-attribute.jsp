<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 2:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
    /* request attribute */
    request.setAttribute("name1", "jimin");

    /* session attribute */
    /* session type : HttpSession */
    session.setAttribute("name2", "v");

    response.sendRedirect("08to-attribute.jsp");

%>