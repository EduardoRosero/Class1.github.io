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
        <link rel="stylesheet" href="CSS/style.css"/>
        <script src="JS/script.js"></script>
        
        <title>Mi Web Login MVC</title>
    </head>
    <body>
        <h1>Login</h1>
        <div>
            <form action="" method="post">
                <p><input type="text" name="user" id="user"/></p>
                <p><input type="password" name="pass" id="pass"/></p>
                <p><input type="submit" name="Ingresar" id="Ingresar" value="Ingresar"/></p>
            </form>
        </div>
        <p><input type="button" value="Saluda" onclick="Saluda()"/></p>
    </body>
</html>
