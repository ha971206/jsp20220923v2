<%--
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

<form action="12-to-jstl.jsp">
    이름 : <input type="text" name="n"> <br>
    영웅들 : <br>

    hulk <input type="checkbox" name="heros" value="hulk"> <br>
    thor <input type="checkbox" name="heros" value="thor"> <br>
    panther <input type="checkbox" name="heros" value="panther"> <br>
    ant <input type="checkbox" name="heros" value="ant"> <br>
    spider <input type="checkbox" name="heros" value="spider"> <br>

    <input type="submit" value="전송">
</form>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
</body>
</html>
