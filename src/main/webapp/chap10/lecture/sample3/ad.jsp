<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오전 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<div>
        <form action="main.jsp">

        <input type="submit" value="main으로">
        </form>
        <form action="other1.jsp">

        <input type="submit" value="other1으로">
        </form>
        <form action="other2.jsp">

        <input type="submit" value="other2로">
        </form>
    <%


        String k = (String) session.getAttribute("keyword");
        if (k == null) {
            k = "일반적인";
        }
    %>
    <h4><%= k%>광고</h4>
</div>