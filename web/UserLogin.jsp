<%-- 
    Document   : UserLogin
    Created on : 12 6, 23, 1:33:01 AM
    Author     : Patrick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>User Login Page</title>
    </head>
    <body class="user-login">
        <div class="container">
            <img class="logo-image" src="images/logo.png" />
            <div class="text-logo">ExpressMeds</div>
            <div class="login-form">
                <form action="LoginServlet" method="post">
                    <label><strong>USERNAME</strong></label>
                    <input type="text" placeholder="Enter Username" name="username" required><br>
                    <label><strong>PASSWORD</strong></label>
                    <input type="password" placeholder="Enter Password" name="password" required><br>
                    <br>
                    <button type="submit"><strong>LOGINsdhkjbcl</strong></button>
                    <br>
                </form>
            </div>
        </div>
    </body>
</html>
