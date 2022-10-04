<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 11:37
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
<h3>jstl core if : 조건이 true일때 태그 내의 코드 실행(출력)</h3>
<c:if test="true">
    <h1>코드 출력됨?</h1>
</c:if>
<c:if test="false">
    <h1>코드 출력 안됨?</h1>
</c:if>

</body>
</html>
