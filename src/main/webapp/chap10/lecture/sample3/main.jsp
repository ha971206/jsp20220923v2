<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오전 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
    <style>
        .container {
            display: flex;
        }

        .main{
            width: 80%;
        }

        .ad{
            background-color: aqua;
            width: 20%;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>검색 페이지</h1>
    <form action="">
        <input type="text" name="q">
        <input type="submit" value="검색">
    </form>
    <%
        String q = request.getParameter("q");
        if (q != null && !q.isBlank()) {
    %>
    <h3><%= q%>의 검색결과</h3>
    <%
            // session에 검색 키워드 저장
            session.setAttribute("keyword", q);
        }
    %>

    <div class="ad">
        <jsp:include page="ad.jsp"></jsp:include>
    </div>
</div>
</body>
</html>
