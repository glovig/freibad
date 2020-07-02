<%-- 
    Document   : home
    Created on : 2020-07-02, 04:19:12
    Author     : fuck windows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME</title>
    </head>
    <body>
        <%
            String usename = "Guest";
            Cookie[] userCookie = request.getCookies();
            if (userCookie != null) {
                for (Cookie tempCookie : userCookie) {
                    if ("myApp.username".equals(tempCookie.getName())) {
                        usename = tempCookie.getValue();
                        out.println("Welcome: " + usename);
                    }
                }
            }
        %>

    </body>
</html>
