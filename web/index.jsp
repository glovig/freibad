<%-- 
    Document   : index
    Created on : Jun 25, 2020, 12:42:58 PM
    Author     : glovig
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="style.css" rel="stylesheet" />
        <title>Schwimmbad</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div id="container">
            <div id="header">Westbad</div>
            <div id="body">
                <div id="left">
                    <a href="home.html" target="main">home</a><br>
                    <a href="zeiten.html" target="main">Öffnungszeiten</a><br>
                    <a href="gesund.html" target="main">Gesundheit</a><br>
                    <a href="buchen.html" target="main">Buchen</a><br>
                    <a href="about.html" target="main">About</a><br>
                </div>
                <div id="main">
                    <iframe name="main">
                        <jsp:include page="home.html" />
                    </iframe>
                </div>
                <div id="right">right</div>
            </div>
            <div id="footer">footer</div>
        </div>
    </body>
</html>
