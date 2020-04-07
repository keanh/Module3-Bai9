<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 07/04/2020
  Time: 2:35 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login</title>
  </head>
  <style type="text/css">
    .login{
      height: 180px;
      width: 250px;
      margin: 0;
      padding: 10px;
      border: 1px #CCC solid;
    }
    .login input{
      padding: 5px;
      margin: 5px;
    }
  </style>
  <body>
  <form method="post" action="/login">
    <div class="login">
    <h2>Login</h2>
      <input type="text" name="username" size="30" placeholder="Enter your username">
      <input type="text" name="password" size="30" placeholder="Enter your passwword">
      <input type="submit" value="Sign in">
    </div>
  </form>
  </body>
</html>
