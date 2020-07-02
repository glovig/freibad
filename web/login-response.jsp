<%-- 
    Document   : login-response
    Created on : 2020-07-02, 01:24:30
    Author     : glovig
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
        <%
            String newUser = request.getParameter("username");
            String setPassword = request.getParameter("passwort");
            Cookie usename = new Cookie("myApp.username", newUser);
            Cookie pass = new Cookie ("myApp.setPassword", setPassword);
            usename.setMaxAge(60*60*24*365);
            pass.setMaxAge(60*60*24*365);
            response.addCookie(usename);
            response.addCookie(pass);
            %>
    <body>
        <b>Email:</b> ${param.username} <br>
        <b>Password:</b> ${param.passwort}
    </body>
</html>
