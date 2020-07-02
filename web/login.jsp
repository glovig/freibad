<%-- 
    Document   : login
    Created on : 2020-07-02, 02:25:15
    Author     : glovig
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <div class="menu">
            <form method="POST" action="login-response.jsp">
                <!--Email-->
                <div class="toFlex">
                    <div class="choice">User Name</div>
                    <div class="select"><input type="text" name="username" size="25" value="teddybear2001"></div>
                </div>
                <!--Passwort-->
                <div class="toFlex">
                    <div class="choice">Passwort</div>
                    <div class="select"><input type="password" name="passwort" size="25" value="time_to_get_another_hobby"></div>
                </div>
                <!--Submit-->
                <div class="choice">&nbsp;</div>
                <div class="select"><input type="submit" value="Submit">
                </div>
            </form>
        </div>
    </body>

</html>
