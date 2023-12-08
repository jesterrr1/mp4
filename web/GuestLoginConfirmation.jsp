<%-- 
    Document   : GuestLoginConfirmation
    Created on : 12 6, 23, 1:26:48 AM
    Author     : Patrick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Guest Login Information Page</title>
    </head>
    <body class="guest-login-confirmation">
        <div class="container">  
            <img class="logo-image" src="images/logo.png" />
            <div class="text-logo">ExpressMeds</div>
            <a href="LoginAs.jsp"><img class="arrow-image" src="images/arrow_left.png" /></a>
            <div class="blue-box">
                <div class="confirmation-text">LOGGED IN AS GUEST</div>
                    <a href="GuestBrowsing.jsp" class="green-box">
                    <div class="green-box-inner"></div>
                    <div class="continue-text">CONTINUE</div>
                    </a>
            </div>
        </div>
    </body>
</html>
