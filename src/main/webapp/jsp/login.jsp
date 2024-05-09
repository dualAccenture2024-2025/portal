<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100..900;1,100..900&display=swap"
            rel="stylesheet">
        <link href="../styles/styleLogin.css" rel="stylesheet">
        <link rel="icon" type="image/x-icon" href="../images/accFavicon.jpg">
        <meta charset="UTF-8">
        <title>Login</title>
    </head>

    <body>
        <div class="contenedorLogoNombre">
            <img src="../images/logoAccenture.svg" alt="logoAccenture">
            <h1>Grupo La Rubia & co</h1>
        </div>
        <div class="contenedorLogin">
        <br>
                <form action="URLdelServlet" method="GET">

                    <div class="input-field">
                        <input type="text" required> <label>Usuario</label>
                    </div>
                    <br>
                    <div class="input-field">
                        <input type="text" required> <label>Contraseña</label>
                    </div>
                    <br>

                    <div class="input-submit">
                        <input type="submit" value="Acceder">
                    </div>
                    <br>
                    <div class="enlaceRegistro"> 
                    <a href="register.jsp">Acceder a registro de alumnos</a>
                	</div>
                </form>
                <br>
        </div>
    </body>

    </html>
