<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Inicio de sesión</title>
    </head>
    <link href="cw_index.css" rel="stylesheet" type="text/css"/>
    <body>
       
        <div class="LoginBox">  
            <h2>Don Pardo Café</h2>
             <h3>Inicio de sesión</h3>
            <form action="Identificacion" method="POST">
                <input type="text" name="usuario" autocomplete="off" placeholder="Usuario" maxlength="12" required >
                <input type="password" name="clave" placeholder=" Contraseña" required > 
                <br><br>
                <input type="submit" value="INGRESAR">
                <br>
            </form>
        </div>
    </body>
    
</html>
