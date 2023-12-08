<%-- 
    Document   : UserAccount
    Created on : 12 6, 23, 1:35:39 AM
    Author     : Patrick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>User Account Page</title>
    </head>
    <body class="user-account">
        <div class="container">
            <a href="UserDropdown.jsp"><img class="arrow-image" src="images/arrow_left.png" /></a>
            <div class="header-blue">
                <img class="logo" src="images/logo.png" alt="Logo">
                <div class="text-logo">ExpressMeds</div>
                <div class="search-bar">
                    <div class="search-text">
                        <a>Search</a>
                        <a>...</a>
                    </div>
                    <img class="search-icon" src="images/search.png" />                    
                </div>
                <a href="GuestCart.jsp"><img class="cart-icon" src="images/cart.png" /></a>
                <a href="UserNotification.jsp"><img class="notifications-icon" src="images/notifications.png" /></a>
                <a href="UserDropdown.jsp"><img class="profile-icon" src="images/jester.png" />
            </div>
        </div>
    </body>
</html>
