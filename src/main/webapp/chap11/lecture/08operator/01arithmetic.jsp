<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>산술 연산자 , + , - , * , / (div) , % (mod)</h3>

<p>+ : ${3 + 5}</p>
<p>- : ${10 - 7}</p>
<p>* : ${9 * 5}</p>
<p>/ : ${10 / 2}</p>
<p>div : ${9 div 2}</p>
<p>% : ${10 % 3}</p>
<p></p>
</body>
</html>
