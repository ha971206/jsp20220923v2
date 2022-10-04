<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 14:29
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
    <h3>jstl core forEach : 반복해서 실행/출력해야 하는 코드가 있을때 사용</h3>

<c:forEach begin="1" end="3">
<%--    반복할 코드 begin ~ end --%>
    <h3>Lorem.</h3>
</c:forEach>

    <hr>

<c:forEach begin="1" end="3" var="idx">
<%--    var 속성 : begin ~ end 사이의 각 값을 저장하는 el 변수--%>
    <p>${idx}</p>
</c:forEach>

</body>
</html>
