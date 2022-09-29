<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오전 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>상품</h1>
<form action="cart.jsp" method="post">
    상품명 : <input type="text" name="product" value="노트북">
    <input type="submit" value="장바구니 추가">

</form>
<a href="cart.jsp">장바구니 보기</a>
</body>
</html>
