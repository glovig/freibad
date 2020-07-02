<%-- 
    Document   : checkCookies
    Created on : 2020-07-02, 02:37:44
    Author     : fuck windows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>checkCookies</title>
    </head>
    <body>
        <%
            String usename = "Guest";
            Cookie[] userCookie = request.getCookies();
            if (userCookie != null) {
                for (Cookie tempCookie : userCookie) {
                    if ("myApp.username".equals(tempCookie.getName())) {
                        usename = tempCookie.getValue();
                    }
                }
            }
        %>
        <div>Welcome: <%= usename%></div>
    </body>
</html>
