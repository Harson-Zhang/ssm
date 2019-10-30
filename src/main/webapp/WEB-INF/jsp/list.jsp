<%--
  Created by IntelliJ IDEA.
  User: zhanghaixiang3
  Date: 2019/10/30
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>图书列表</title>
</head>
<body>
<table border="5">
    <tr>
        <th>ID</th>
        <th>书名</th>
        <th>数量</th>
    </tr>
    <c:forEach items="${list}" var="ele">
        <tr>
            <td>${ele.bookId}</td>
            <td>${ele.name}</td>
            <td>${ele.number}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
