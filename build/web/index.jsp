<%-- 
    Document   : index
    Created on : 10-dic-2016, 12:22:16
    Author     : tuteggito
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Class1</title>
    </head>
    <body>
        <h1>Bienvenidos a mi página</h1>
        <%-- Esta es la utilizacion de scriplets --%>
        <%-- Este es un comentario en un JSP --%>
        <%int limite = 10;%>
        <% for(int i=0;i<=limite;i++){%>
        <p><%= i %></p>
        <%}%>
        
    </body>
</html>
