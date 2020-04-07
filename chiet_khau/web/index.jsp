<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 07/04/2020
  Time: 3:53 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <h1>Product Discount Calculator</h1>
  <form method="post" action="/discount">
    <h3>Product description</h3>
    <input type="text" name="description" size="50" placeholder="Mô tả của sản phẩm">
    <h3>List Price</h3>
    <input type="text" name="list_price" size="50" placeholder="Giá niêm yết của sản phẩm">
    <h3>Discount Percent</h3>
    <input type="text" name="discount_percent" size="20" placeholder="Tỉ lệ chiết khấu(%)"><br><br>
    <input type="submit" id="submit" value="Xác nhận">
  </form>
  </body>
</html>
