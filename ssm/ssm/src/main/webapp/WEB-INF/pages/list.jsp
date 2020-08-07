<%--
  Created by IntelliJ IDEA.
  User: 肖镇杰
  Date: 2020/8/6
  Time: 19:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>查询所有账户</h3>
<c:forEach items="${list}" var="account">
   姓名： ${account.name}
    金额：${account.money}  <p>&nbsp;&nbsp;</p>
</c:forEach>
</body>
</html>
