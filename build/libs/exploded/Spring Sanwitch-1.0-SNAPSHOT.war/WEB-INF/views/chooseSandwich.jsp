<%--
  Created by IntelliJ IDEA.
  User: HaiNguyen
  Date: 10/25/2018
  Time: 8:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Choose Sandwich</title>
</head>
<body>
<form action="mySanwich" method="post" >
    <label>
        <input type="checkbox" name="sandwich" value="Rau xanh">
    </label>Rau xanh
    <br><label>
        <input type="checkbox" name="sandwich" value="Pate">
    </label>Pate
    <br><label>
        <input type="checkbox" name="sandwich" value="Trung">
    </label>Trung
    <br><label>
        <input type="checkbox" name="sandwich" value="Tuong ot" >
    </label>Tuong ot
    <br><label>
        <input type="checkbox" name="sandwich" value="Xuc xich">
    </label>Xuc xich
    <br>
    <input type="submit" value="Choose">
</form>
</body>
</html>
