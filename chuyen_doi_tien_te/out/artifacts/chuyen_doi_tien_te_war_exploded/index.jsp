<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 07/04/2020
  Time: 3:20 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Chuyển đổi tiền tệ từ Đô sang Viêt Nam đồng</title>
  </head>
  <body>
  <h1>Current Converter</h1>
  <form method="post" action="/convert">
    <div>
      <label>Rate:</label><br>
      <input type="text" name="rate" size="30" placeholder="Nhập tỉ giá"><br>
      <label>USD</label><br>
      <input type="text" name="usd" size="30" placeholder="Nhập số tiền muốn đổi"><br>
      <input type="submit" id="submit" value="Convert">
    </div>
  </form>
  </body>
</html>
