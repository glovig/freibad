<%-- 
    Document   : index
    Created on : Jun 25, 2020, 12:42:58 PM
    Author     : glovig
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Schwimmbad</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div id="container">
            <div id="body">
                <div class="small_menu" style="width: 200px">

                    <%
                        Cookie[] userCookie = request.getCookies();
                        if (userCookie == null) {
                            out.println(" <a href='login.jsp' target='main'>login</a>");
                        }
                    %>


                </div>
                <div id="header"><jsp:include page="header.html" /></div>
            </div>
            <div id="body">
                <div id="left">
                    <div><a href="home.jsp" target="main">home</a></div>
                    <div><a href="zeiten.html" target="main">Öffnungszeiten</a></div>
                    <div><a href="gesund.html" target="main">Gesundheit</a></div>
                    <div><a href="buchen.html" target="main">Buchen</a></div>
                </div>
                <div id="main">
                    <iframe name="main" src="home.jsp">
                    </iframe>
                </div>
            </div>
            <div class="small_menu" style="text-align:  right"><a href="about.html" target="main">About</a></div>
        </div>
    </body>
</html>
