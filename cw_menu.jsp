<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menú Principal</title>
    </head>
    
    <link href="bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="cw_imagen.css" rel="stylesheet" type="text/css"/>
    <link href="cw_menu1.css" rel="stylesheet" type="text/css"/>
    <body>
        <nav class="navbar navar-default" role="navigation">
            <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target="#menu01" type="button">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar">Toggle Navation</span>
                </button>
                <a href="#" class="navbar-brand">DON PARDO CAFE.COM</a>
            </div>
            <div class="collapse navbar-collapse" id="menu01">
                <ul class="nav navbar-nav">
                    <li><a href="cw_usuarios.jsp">Usuarios</a></li>
                    <li><a href="cw_productos.jsp">Productos</a></li>
                    <li><a href="cw_pedidos.jsp">Pedidos</a></li>
                    <li><a href="cw_ventas.jsp">Ventas</a></li>
                    <li><a href="cw_cambiarcontra.jsp" >Cambiar contraseña</a></li>
                    <li><a href="cw_index.jsp">Cerrar Sesion</a></li>
                </ul>
            </div>
        </nav>
        <br>
    </body>    
</html>
