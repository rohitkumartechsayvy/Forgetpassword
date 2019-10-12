<%-- 
    Document   : index
    Created on : 12 Oct, 2019, 2:47:02 PM
    Author     : Aakriti Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <form action="" method="post">
            
            <p>Username :<input type="text" name="">  </p> <br>
            <p>Password : <input type="password" name="pass"> </p>
            <p>  <button> Login </button></p>
        </form>
        <form action="Register.jsp" method="post">
            <button>Sign up </button>
            
        </form>
    
        <form action="forgetpassword.jsp" method="post">
            <button> Forget password</button>
            
        </form>
    </center>
    </body>
</html>
