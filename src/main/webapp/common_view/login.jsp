<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><!-- 中文乱码问题解决 -->
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv=Content-Type content="text/html; charset=utf-8">
<title>用户登陆</title>
<link rel="shortcut icon" href="/image/icon.ico" />
<link rel="stylesheet" type="text/css" href="/css/main.css" />
</head>
<body id="body">
<div id="global">
<form id = "loginForm"action="login.action" method="post">
    <fieldset>
        <legend>用户登录</legend>
        <p>
            <label for="name">姓名: </label><!-- label for绑定表单项 -->
            <input type="text" id="name" name="name" tabindex="1">
        </p>
        <p>
            <label for="userpwd">密 码: </label>
            <input type="password" id="userpwd" name="userpwd" tabindex="2">
        </p>
        <p>
            <label for="verifycode">验证码: </label>
            <input type="text" id="verifycode" name="verifycode" tabindex="3">
        </p>
        <p id="buttons">
        	<input id="submit" class="button" type="submit" tabindex="5"  value="登录">
        	<input id="reset" class="button" type="reset" tabindex="4" value="重置">
        </p>
    </fieldset>
</form>
</div>
</body>
</html>
