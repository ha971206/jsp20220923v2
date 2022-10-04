<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 12:12
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
<h3>jstl core if 의 var 속성 : test 결과 저장하는 변수명(attribute 명)</h3>
<c:if test="${empty param.name}" var="emptyName">
    <p>이름</p>
</c:if>



</body>
</html>
