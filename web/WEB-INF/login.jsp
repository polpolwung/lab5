<%-- 
    Document   : login
    Created on : 17-Oct-2021, 11:34:15 PM
    Author     : polwu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="get" action="login">
            <label>Username: </label>
            <input type="text" name="username" value="">
            <br>
            <label>Password: </label>
            <input type="text" name="password" value="">
            <br>
            <input type="submit" value="Log in">
        </form>
    </body>
</html>
