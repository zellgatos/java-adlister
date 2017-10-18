<%--
  Created by IntelliJ IDEA.
  User: zellb
  Date: 10/17/17
  Time: 2:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <%@ include file="partials/styles.jsp" %>
</head>
<body>
<form>
    <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email " class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>
    <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
</form>

    <%@include file="partials/scripts.jsp"%>

</body>
</html>
