<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 12:27
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
<c:if test="true">
    무적권 실행 <br>
</c:if>

<c:if test="${param.name == 'bk'}">
    name 파라미터의 값이 ${param.name} 입니다. <br>
</c:if>

<c:if test="${18 < param.age}">
    당신의 나이는 18세 이상입니다.
</c:if>

</body>
</html>
