<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 18:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>

<p>이름 : ${param.n}</p>
영웅 : <br>
<c:forEach begin="0" end="${paramValues.heros.end}" var="i">
<%--<c:forEach begin="0" end="${paramValues.heros.length()}" var="i">--%>
<%--<c:forEach begin="0" end="${paramValues.heros.size()}" var="i">--%>
<%--<c:forEach begin="0" end="5" var="i">--%>
<p>${paramValues.heros[i]}</p>
</c:forEach>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
</body>
</html>
