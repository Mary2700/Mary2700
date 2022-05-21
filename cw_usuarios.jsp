<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listar Usuarios</title>
    </head>
    
    <link href="bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css"/>
      <link href="cw_tablas.css" rel="stylesheet" type="text/css"/>
    <link href="cw_imagen.css" rel="stylesheet" type="text/css"/>
    <link href="cw_usuarios.css" rel="stylesheet" type="text/css"/>
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
                   
                    <li><a href="cw_productos.jsp">Productos</a></li>
                    <li><a href="cw_pedidos.jsp">Pedidos</a></li>
                    <li><a href="cw_ventas.jsp">Ventas</a></li>
                    <li><a href="cw_cambiarcontra.jsp" >Cambiar contraseña</a></li>
                    <li><a href="cw_index.jsp">Cerrar Sesion</a></li>
                </ul>
            </div>
        </nav>
        <br>
        <div>
            <h1>Administradores</h1>
             <table border="1">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Nombre</th> 
                        <th>Apellido</th>
                        <th>Correo</th>
                        <th>DNI</th>
                        <th>Usuario</th>
                       <th>Contraseña</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Marisol Soto</td>
                        <td>Almeida</td>
                        <td>mary27sa@gmail.com</td>
                        <td>88256532</td>
                        <td>Adm1</td>
                        <td>123456</td>
                    </tr>
                </tbody>
            </table>

        </div>
        <div>
            <br>
            <h1>Vendedores</h1>
             <table border="2">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Nombre</th> 
                        <th>Apellido</th>
                        <th>Correo</th>
                        <th>DNI</th>
                        <th>Usuario</th>
                       <th>Contraseña</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Amelia</td>
                        <td>Díaz Cárdenas</td>
                        <td>ameliacardenas@gmail.com</td>
                        <td>78257531</td>
                        <td>Vent1</td>
                        <td>123456</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Renato</td>
                        <td>Gonzales Prada</td>
                        <td>renatogh34@gmail.com</td>
                        <td>58767509</td>
                        <td>Vent2</td>
                        <td>123456</td>
                    </tr>
                </tbody>
                <tr>
                        <td>3</td>
                        <td>Susana</td>
                        <td>Martínez</td>
                        <td>susan453@gmail.com</td>
                        <td>86257011</td>
                        <td>Vent3</td>
                        <td>123456</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>Diana</td>
                        <td>Cárdenas</td>
                        <td>Diana3555@gmail.com</td>
                        <td>48257598</td>
                        <td>Vent4</td>
                        <td>123456</td>
                    </tr>
                     <tr>
                        <td>5</td>
                        <td>Sebastian</td>
                        <td>hurtado</td>
                        <td>sebashurta34@gmail.com</td>
                        <td>98007521</td>
                        <td>Vent5</td>
                        <td>123456</td>
                    </tr>
                     <tr>
                        <td>6</td>
                        <td>Julian</td>
                        <td>Hernandez</td>
                        <td>julher453@gmail.com</td>
                        <td>91000592</td>
                        <td>Vent6</td>
                        <td>123456</td>
                    </tr>
            </table>

        </div>
    </body>    
</html>
