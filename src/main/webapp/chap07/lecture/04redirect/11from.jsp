<%@ page import="java.util.Map" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
    Map<String, String> obj = Map.of("song1", "A", "song2", "B");

    session.setAttribute("songs", obj);

    response.sendRedirect("11to.jsp");
%>