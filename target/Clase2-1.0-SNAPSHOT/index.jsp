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
        <%= new Date() %>
        
        <%
        for (int i = 0; i < 10; i++) {
                out.println("Numero: " + i);
            }
        
        %>
    </body>
</html>
