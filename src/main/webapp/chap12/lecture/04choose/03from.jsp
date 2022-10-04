<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 14:13
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
<h3>영화 추천 받기</h3>
<form action="03to.jsp">
    장르 :
    <select name="genre" id="">
     <%--   <input type="checkbox" name="comedy" value="comedy">comedy
        <input type="checkbox" name="family" value="family">family
        <input type="checkbox" name="action" value="action">action--%>


        <option value="comedy">comedy</option>
        <option value="family">family</option>
        <option value="action">action</option>
    </select>

    <input type="submit" value="추천 받기">
</form>


</body>
</html>
