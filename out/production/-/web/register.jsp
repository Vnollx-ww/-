<%--
  Created by IntelliJ IDEA.
  User: 吴恩宇
  Date: 2024/9/13
  Time: 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function check(){
            var username=document.getElementById("username").value;
            var password=document.getElementById("password").value;
            var apassword=document.getElementById("apassword").value;
            if(username===""){
                alert("用户名不能为空!");
                return false;
            }
            if(password===""){
                alert("密码不能为空!");
                return false;
            }
            if(password!==apassword){
                alert("两次密码不一致!");
                return false;
            }
            return true;
        }
    </script>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: lavender;
        }
        #registerdiv {
            width: 300px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: deepskyblue;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
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
<div id="registerdiv" style="height: 350px">
    <form action="register" method="post" id="form" onsubmit="return check()">
        <h1>请进行注册</h1>
        <p>用户名:<input id="username" name="username" type="text"></p>
        <p>请输入密码:<input id="password" name="password" type="password"></p>
        <p>请再次输入密码<input id="apassword" name="apassword" type="password"></p>
        <div id="subdiv">
            <input type="submit" class="button" id="注册">
            <input type="reset" class="button" id="重置">
            <a href="login.jsp">返回登陆</a>
        </div>
    </form>
</div>
</body>
</html>
