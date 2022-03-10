<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: bruce_z_wang
  Date: 2022/3/8
  Time: 13:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>xx垃圾管理系统</title>
    <script src="/js/jquery-3.6.0.js"></script>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/index.js"></script>

</head>
<body>
    <div class="container">
        <h1 class="text-center">欢迎使用xx垃圾分类管理系统</h1>
        <div class="row">
            <button class="btn btn-primary col-md-2 offset-md-3" onclick="tologinclick()">去登录</button>
            <button class="btn btn-secondary col-md-2 offset-md-2">去注册</button>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
            <label class="form-check-label" for="flexCheckChecked">
                我是管理员
            </label>
        </div>
    </div>

</body>
</html>
