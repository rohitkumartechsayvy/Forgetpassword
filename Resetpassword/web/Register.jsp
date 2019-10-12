<%-- 
    Document   : Register
    Created on : 12 Oct, 2019, 2:55:56 PM
    Author     : Aakriti Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <form action="addcustomer" method="post">
            
            <p>Username :- <input type="text" name="username"></p><br>
            <p>Password :- <input type="password" name="pass"></p><br>
            <p>Customer name:- <input type="text" name="cstname"></p><br>
            <p>Email  :-<input type="email" name="email"></p><br>
            <p> <button>Submit</button></p>
            
        </form>
    </center>
    </body>
</html>
