<%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>비교 연산자</h3>

<p>${3 == 3}</p>
<p>${3 == 5}</p>
<p>${3 eq 3}</p>
<p>${3 eq 5}</p>

<hr>
<p>${3 != 3}</p>
<p>${3 != 5}</p>
<p>${3 ne 3}</p>
<p>${3 ne 5}</p>

<hr>
<p>${3 < 5}</p>
<p>${3 lt 5}</p>
<p>${3 > 5}</p>
<p>${3 gt 5}</p>

<hr>
<p>${3 <= 5}</p>
<p>${3 le 5}</p>
<p>${3 >= 5}</p>
<p>${3 ge 5}</p>

</body>
</html>
