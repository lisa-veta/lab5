<%--
  Created by IntelliJ IDEA.
  User: 4769003
  Date: 16.03.2024
  Time: 1:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<body>
<div class="container-fluid d-flex justify-content-center align-items-center" style="height: 100vh;">
    <form style="width: 30%;" method="post" action="/registration">
        <h2 class="text-center mb-4">Registration</h2>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Login</label>
            <div class="col-sm-10">
                <input class="form-control" id="login"  autocomplete="off" name="login" type="text" required placeholder="Login">
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Email</label>
            <div class="col-sm-10">
                <input class="form-control" id="email" autocomplete="off" name="email" type="text" required placeholder="Email">
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Password</label>
            <div class="col-sm-10">
                <input type="password" class="form-control border" id="password" autocomplete="off" name="password" required placeholder="Password">
            </div>
        </div>
        <div class="text-center">
            <button type="submit" class="btn btn-primary mb-2">CREATE</button>
            <p class="mt-3"><a href="/sign-up">Back</a></p>
        </div>
    </form>
</div>
</body>
</html>
