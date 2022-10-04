<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>scope 속성으로 영역 지정</h3>
<c:set var="attr1" value="spring" scope="page" /> <%-- scope기본값 page --%>
<c:set var="attr1" value="css" scope="request" />
<c:set var="attr1" value="html" scope="session" />
<c:set var="attr1" value="sql" scope="application" />

<p>${pageScope.attr1}</p>
<p>${requestScope.attr1}</p>
<p>${sessionScope.attr1}</p>
<p>${applicationScope.attr1}</p>

</body>
</html>
