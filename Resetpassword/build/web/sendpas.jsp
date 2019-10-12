<%-- 
    Document   : sendpas
    Created on : 12 Oct, 2019, 3:26:29 PM
    Author     : Aakriti Sharma
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try{  String Url ="jdbc:derby://localhost:1527/Customer";
                String username="customer";
                String pass="customer";
            Connection con=DriverManager.getConnection(Url,username,pass);
            
             Statement st=con.createStatement();
             
             String username1= request.getParameter("username");
            
             String strQuery = "SELECT password FROM customerdetails where username='"+username1+"'";
             ResultSet rs = st.executeQuery(strQuery);
             rs.next();
String Countrow = rs.getString(1);
if(Countrow.equals("1")){

    
    
    
out.println("Password send to your email id successfully !");
}
else{
out.println("Invalid Email Id !");
            }
            }
            catch(Exception e){}
            %>
    </body>
</html>
