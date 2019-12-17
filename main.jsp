<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2018-04-07
  Time: 13:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>系统主页</title>
</head>
<body>
    当前用户：${USER_SESSION.username}
    <a href="${pageContext.request.contextPath}/logout">退出</a>
</body>
</html>