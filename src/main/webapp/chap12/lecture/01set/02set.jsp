<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 11:14
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
<h3>jstl core set : attribute를 추가/변경 하는 태그</h3>
<%--page 영역에 spring이라는 값의 attr1 attribute 추가/변경--%>
<c:set var="attr1" value="sql" />

<p>${attr1}</p>
</body>
</html>
