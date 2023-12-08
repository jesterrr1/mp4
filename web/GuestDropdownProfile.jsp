<%-- 
    Document   : GuestDropdownProfile
    Created on : 12 6, 23, 1:29:16 AM
    Author     : Patrick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Guest Dropdown Profile Page</title>
    </head>
    <body class="guest-dropdown-profile">
        <div class="dropdown-profile-view">
            <a href="GuestBrowsing.jsp"><img class="x-icon" src="images/x.png" /></a>
                <a href="Welcome.jsp"><div class="text-1">Home</div></a>
                <div class="line-1"></div>
                <a href="GuestAccount.jsp"><div class="text-2">Account</div></a>
                <div class="line-2"></div>
                <a href="GuestPurchases.jsp"><div class="text-3">Purchases</div></a>
                <div class="line-3"></div>
                <a href="GuestAboutUs.jsp"><div class="text-4">About Us</div></a>
        </div>
        <div class="container">
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
                <a href="GuestDropdownProfile.jsp"><img class="profile-icon" src="images/user1.png" />
            </div>
            <div class="product-text">Product Categories</div>
            <div class="product-icons">
                <div class="first-aid-clickable">
                    <a href="FirstAid.jsp"><img class="first-aid-icon" src="images/firstaid.png" /></a>
                </div>
                <div class="home-medical-clickable">
                    <a href="HomeMedical.jsp"><img class="home-medical-icon" src="images/homemedical.png" /></a>
                </div>
                <div class="personal-hygiene-clickable">
                    <a href="PersonalHygiene.jsp"><img class="personal-hygiene-icon" src="images/personalhygiene.png" /></a>
                </div>
                <div class="over-the-counter-clickable">
                    <a href="OverTheCounter.jsp"><img class="over-the-counter-icon" src="images/overthecounter.png" /></a>
                </div>
            </div>
            <div class="category-text">
                <a href="FirstAid.jsp"><div class="first-aid-text">First-Aid</div></a>
                <a href="HomeMedical.jsp"><div class="home-medical-text">Home Medical</div></a>
                <a href="PersonalHygiene.jsp"><div class="personal-hygiene-text">Personal Hygiene</div></a>
                <a href="OverTheCounter.jsp"><div class="over-the-counter-text">Over the Counter</div></a>
            </div>
            <div class="promos-text">Promos</div>
            <div class="promo-icons">
                <img class="promo-1-icon" src="images/promo1.png" />
                <img class="promo-2-icon" src="images/promo2.png" />
                <img class="promo-3-icon" src="images/promo3.png" />
                <img class="promo-4-icon" src="images/promo4.png" />
                <img class="promo-5-icon" src="images/promo5.png" />
            </div>
        </div>
        <a href="Welcome.jsp"><div class="home-button"><img class="home-icon" src="images/home.png" /></div></a>
    </body>
</html>
