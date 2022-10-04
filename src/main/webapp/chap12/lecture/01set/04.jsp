<%@ page import="chap07.Book" %><%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 11:23
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
<h3>jstl core set : 자바빈의 프로퍼티 변경시 사용</h3>
<%
    pageContext.setAttribute("book1" , new Book("java" , 500));
%>
<p>title : ${book1.title}</p>
<p>price : ${book1.price}</p>

<c:set target="${book1}" property="title" value="spring" />

</body>
</html>
