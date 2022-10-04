<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: hyeonjong
  Date: 2022/10/04
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>empty 연산자</h3>
<p>빈문자열, null, 길이가 0인 배열/리스트/set/map 일때 true</p>
<%
    pageContext.setAttribute("attr1", "");
    pageContext.setAttribute("attr2", new String[]{});
    pageContext.setAttribute("attr4", Set.of());
    pageContext.setAttribute("attr5", List.of());
    pageContext.setAttribute("attr6", Map.of());
%>
<p>${empty attr1}</p>
<p>${empty attr2}</p>
<p>${empty attr3}</p> <@-- null --@>
<p>${empty attr4}</p>
<p>${empty attr5}</p>
<p>${empty attr6}</p>

</body>
</html>
