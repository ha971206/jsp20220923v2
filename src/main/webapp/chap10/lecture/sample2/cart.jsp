<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
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
<%
    String product = request.getParameter("product");

    Map<String, Integer> cart = (Map<String, Integer>) session.getAttribute("cart");

    if (cart == null) {
        cart = new HashMap<String, Integer>();
        session.setAttribute("cart", cart);
    }
    cart.computeIfPresent(product, (k, v) -> v + 1);
    cart.computeIfAbsent(product, (k) -> 1);
%>
<h1>장바구니</h1>
<ul>
    <%
        for (Map.Entry<String, Integer> entry : cart.entrySet()) {
            out.print("<li>");
            out.print(entry.getKey());
            out.print(":");
            out.print(entry.getValue());
            out.print("</li>");

        }
    %>
</ul>
<a href="product.jsp">상품 보기</a>
</body>
</html>
