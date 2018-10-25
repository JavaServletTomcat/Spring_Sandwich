<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My Sandwich</title>
</head>
<body>
<h1>my sandwich</h1>
<c:forEach items="${requestScope['sandwich']}" var="sd" varStatus="i">
    <h3>${i.count}: ${sd}</h3>
</c:forEach>
</body>
</html>
