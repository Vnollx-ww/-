<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: deepskyblue;
        }
        #logindiv {
            width: 300px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: lavenderblush;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        #loginMsg {
            text-align: center;
        }
        #subdiv {
            text-align: center;
            margin-top: 20px;
        }
        .button {
            margin: 0 10px;
        }
    </style>
</head>
<body>
<div id="logindiv" style="height: 350px">
    <form action="login" method="post" id="form">
        <h1 id="loginMsg">LOGIN IN</h1>
        <p>username:<input id="username" name="username" type="text"></p>
        <p>password:<input id="password" name="password" type="password"></p>
        <div id="subdiv">
            <input type="submit" class="button" value="login up">
            <input type="reset" class="button" value="reset">&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="register.jsp">没有账户?</a>
        </div>
    </form>
</div>
</body>
</html>
