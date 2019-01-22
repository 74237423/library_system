<%--
  Created by IntelliJ IDEA.
  User: lx
  Date: 2019/1/21
  Time: 16:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
    <link rel="stylesheet" href="../../css/login/style.css" />
</head>
<body>
<div class="register-container">
    <h1>图书馆里系统</h1>

    <div class="connect">
        <p>注册账号</p>
    </div>

    <form action="" method="post" id="registerForm">
        <div>
            <input type="text" name="username" class="username" placeholder="您的用户名" autocomplete="off"/>
        </div>
        <div>
            <input type="password" name="password" class="password" placeholder="输入密码" oncontextmenu="return false" onpaste="return false" />
        </div>
        <div>
            <input type="password" name="confirm_password" class="confirm_password" placeholder="再次输入密码" oncontextmenu="return false" onpaste="return false" />
        </div>
        <div>
            <input type="text" list="itemlist" name="role" placeholder="角色">

            <datalist id="itemlist">
                <option>本科生</option>
                <option>研究生</option>
                <option>教师</option>
            </datalist>
        </div>

        <button id="submit" type="submit">注册</button>
    </form>
    <a href="Login.jsp">
        <button type="button" class="register-tis">已经有账号？</button>
    </a>

</div>

</body>
</html>
