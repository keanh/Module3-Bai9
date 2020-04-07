<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 07/04/2020
  Time: 3:38 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple dictionary</title>
  </head>
  <body>
  <h2>Vietnamese dictionary</h2>
  <form method="post" action="/translate">
    <input type="text" size="30" name="txtSearch" placeholder="Enter your word">
    <input type="submit" id="submit" value="Translate">
  </form>
  </body>
</html>
