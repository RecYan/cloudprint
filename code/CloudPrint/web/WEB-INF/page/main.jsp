<%--suppress ALL --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Print + </title>

    <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <title></title>
    <link rel="stylesheet" href="/resources/css/style.css">

</head>
<body>
<nav class="navbar navbar-default" role="navigation">
    <div class="container ">
        <div class="navbar-default ">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse"
                    aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Print +</a>
            <a class="navbar-brand" href="#"><img width="100"
                                                  src="/resources/images/7c96b27898c256a55929b81d7830e03c.png"
                                                  alt="Logo white"></a>

        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a class="myNav" href="/printSelect">打印</a></li>
                <li><a class="myNav" href="#">订单信息</a></li>
                <li><a class="myNav" href="#">关于我们</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li id="registerCoin"><a href="/toRegister"><span class="glyphicon glyphicon-user"></span> 注册</a></li>
                <li id="loginCoin"><a href="/toLogin"><span class="glyphicon glyphicon-log-in"></span> 登录</a>
                <li id="logoutCoin" style="display : none"><a href="/logout"><span
                        class="glyphicon glyphicon-log-in"></span> 注销</a>
            </ul>
        </div>
    </div>
</nav>


<script src="/resources/js/jquery-3.2.1.min.js"></script>
<script src="/resources/bootstrap/js/bootstrap.min.js"></script>
<script src="/resources/js/global.js"></script>
<script src="/resources/js/user.js"></script>

</body>
</html>