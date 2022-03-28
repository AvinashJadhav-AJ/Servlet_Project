<%--
  Created by IntelliJ IDEA.
  User: aj912
  Date: 28-03-2022
  Time: 20:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCIT">
    <title>Login Success Page</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user")%> , Login Successfull.</h3>
    <a href="login.html">Login Page</a>
</body>
</html>
