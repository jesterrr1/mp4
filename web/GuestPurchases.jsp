<%-- 
    Document   : GuestPurchases
    Created on : 12 6, 23, 1:30:02 AM
    Author     : Patrick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Guest Purchases Page</title>
    </head>
    <body class="guest-purchases">
        <div class="container">
            <a href="GuestDropdownProfile.jsp"><img class="arrow-image" src="images/arrow_left.png" /></a>
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
                <a href="GuestNotifications.jsp"><img class="notifications-icon" src="images/notifications.png" /></a>
                <a href="GuestDropdownProfile.jsp"><img class="profile-icon" src="images/user1.png" /></a>
            </div>
            <div class="create-button">
                <a href="UserLogin.jsp">
                    <div class="create-account-button">
                        <div class="text-3">CREATE ACCOUNT</div>
                    </div>
                </a>
            </div>    
            <img class="no-cart-icon" src="images/nocart.png" />
    </body>
</html>
