<%-- 
    Document   : Signup
    Created on : Nov 14, 2017, 5:22:33 PM
    Author     : azzus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
  
    </head>
    <body>
        <form method="post" action="signupu">
        <table>
            <h1>please go out from this application or sign up first </h1>
            <tr>
                <td>Username : </td>
                <td><input type="text" name="username"></td>
                
                
            </tr>
            
           
            <tr>
                <td> Firstname : </td>
                <td><input type="text" name="firstname"></td>
                
            </tr>
            <tr>
                <td>lastname:</td>
                <td><input type="text" name="lastname"></td>
            </tr>
            <tr>
                <td>email:</td>
                <td><input type="text" name="email"></td>
            </tr>
            <tr>
                <td>password:</td>
                <td><input type="password" name="password"></td>
            </tr>
              <tr>
                <td>adress:</td>
                <td><input type="text" name="adress"></td>
            </tr>
            
        </table>
            </br>
            <input type="submit" value="signup"/>
    </body>
</html>
