<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-28
  Time: 오후 3:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>scope 객체들 (5장 책 132쪽)</h1>
<h3>pageContext, request, session, application</h3>

<%
    // page 영역 : 하나의 jsp 페이지를 처리할떄 사용되는 영역
    // type : pageContext
    pageContext.setAttribute("page1", "page attr1");

    // request 영역 : 하나의 html 여청을 처리할때 사용되는 영역
    // type : HttpServletRequest
    request.setAttribute("page2", "req attr1");

    // session 영역 : 하나의 웹브라우저와 관련된 영역
    // type : HttpSession
    session.setAttribute("page3", "sess attr1");

    // application 영역 : 하나의 웹어플리케이션과 관련된 영역
    // type : ServletContext
    application.setAttribute("page4", "app attr1");
%>
</body>
</html>
