<%-- 
    Document   : index
    Created on : 18/02/2020, 19:44:03
    Author     : EducaciónIT
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form method="post" action="login">
            
            Usuario: <input type="text" name="usuario"></input> <br>
            Password <input type="password" name="password"></input> <br>
            
            <input type="submit" value="Enviar"></input>
            
            
        </form>
    </body>
</html>
