<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-09-29
  Time: 오전 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>

<html>
<head>
    <title>Title</title>
    <style>
        .container {
            display: flex;
        }

        .main {
            width: 80%;
        }

        .ad {
            background-color: aqua;
            width: 20%;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="main">
        <h1>other2 메인 컨텐츠</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque enim expedita iste labore laudantium nostrum
            ratione repellendus tempore ut velit! Ad adipisci dolor illo in magni modi nam quisquam sapiente?</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque enim expedita iste labore laudantium nostrum
            ratione repellendus tempore ut velit! Ad adipisci dolor illo in magni modi nam quisquam sapiente?</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque enim expedita iste labore laudantium nostrum
            ratione repellendus tempore ut velit! Ad adipisci dolor illo in magni modi nam quisquam sapiente?</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque enim expedita iste labore laudantium nostrum
            ratione repellendus tempore ut velit! Ad adipisci dolor illo in magni modi nam quisquam sapiente?</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque enim exp
    </div>
</div>
<div class="ad">
    <jsp:include page="ad.jsp"></jsp:include>
</div>
</body>
</html>
