<%-- 
    Document   : Login
    Created on : 12 6, 23, 1:26:17 AM
    Author     : Patrick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login As Page</title>
    </head>
    <body class="login-as">
        <!--<header>
           <div class="rectangle-header">
                <p>*Insert Header*</p>
           </div> 
        </header>-->
        <div class="container">  
            <img class="logo-image" src="images/logo.png" />
            <div class="text-logo">ExpressMeds</div>
            <a href="Welcome.jsp"><img class="arrow-image" src="images/arrow_left.png" /></a>
            <div class="blue-box">
                <div class="login-text">LOGIN AS</div>
                <div class="inner-blue-box">
                   <div class="divider"></div>
                   <a href="GuestLoginConfirmation.jsp" class="guest-clickable">
                   <div class="guest-clickable">                      
                       <div class="guest-text">GUEST</div>
                       <img class="guest-image" src="images/guest.png">
                   </div>
                   <a href="UserLoginConfirmation.jsp" class="user-clickable">
                        <div class="user-clickable">                      
                            <div class="user-text">USER</div>
                            <img class="user-image" src="images/user.png">
                        </div>
                   </a>
                </div>               
            </div>
        </div>
        <div class="brand-text">LOGIN AS</div>
        <!--<footer>
            <div class="rectangle-footer">
                <p>*Insert Footer*</p>
            </div>
        </footer>-->
    </body>
</html>
