<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 22:27
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

<h3>이름 : ${param.n}</h3>

<h4>영웅</h4>
<h4>${paramValues.heros[0]}</h4>
<h4>${paramValues.heros[1]}</h4>
<h4>${paramValues.heros[2]}</h4>
<h4>${paramValues.heros[3]}</h4>
<h4>${paramValues.heros[4]}</h4>

<hr>
<%-- java로 heros의 길이 구하기--%>
<%-- jstl로 forEach end에 heros의 길이 넣기--%>

<%--<c:forEach begin="0" end="4" var="i" varStatus="status">--%>
<c:forEach varStatus="status" begin="0" end="${status.end}" var="i">
<%--    ${paramValues.heros[i]}--%>
<%--    ${status.current} <br>--%>
    status.index : ${status.index} <br>
    status.count : ${status.count}<br>
<%--    ${status.total} <br>--%>
    status.first : ${status.first}<br>
    status.last : ${status.last} <br>
    status.begin : ${status.begin} <br>
    status.end : ${status.end} <br>
    status.step : ${status.step}  <hr>

</c:forEach>

</body>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
</body>
</html>
