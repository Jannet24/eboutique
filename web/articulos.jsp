<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" href="css/jquery-ui.css" rel="stylesheet">
        <script src="javascript/jquery.min.js"></script>
        <script src="javascript/jquery-ui.min.js"></script>
        <script src="javascript/dialog.js" type="text/javascript"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="css/categorias.css">
        <link rel="stylesheet" type="text/css" href="css/admin.css">
        <link rel="stylesheet" type="text/css" href="css/articulos.css">
        <title>Index</title>
    </head>
    <body>
        <div class="contenedor">
            <hr id="row">
            
                <!-- HEADER -->
            <div class="header">
                <hr id="internal-row">
                <div class="clear"></div>
                <div class="logo"></div>
                <div id="vertical"></div>
                <div class="menu-header-admin">
                    <div class="user">
                        <div class="bienvenida">
                            <a href="#">Bienvenido Administrador</a>
                        </div>
                    </div>
                    <div class="options">
                        <ul id="menu">
                            <li><a href="users.jsp">Usuarios</a></li>
                            <li><a href="category.jsp">Categorias</a></li>
                            <li><a href="articulos.jsp">Articulos</a></li>
                            <li><a href="sales.jsp">Ventas</a></li>
                        </ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="div-header"></div>
            
                <!-- CONTENIDO -->
            <div class="contenido">
                <div id="superior">
                    <div id="marco">
                        <div id="encabezado">
                            <p id="titulo">
                                <span>Articulos</span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="main-admin">
                    <input id="dialogStock" value="Agregar Almacen" type="button" />
                    <input id="dialogArticulo" value="Agregar Articulo" type="button" />
                    <br />
                    <table>
                        <th>Código <hr id="row"></th>
                        <th>Imagen <hr id="row"></th>
                        <th>Nombre <hr id="row"></th>
                        <th>Descripcion <hr id="row"></th>
                        <th>Precio <hr id="row"></th>
                        <th>Categoria <hr id="row"></th>
                        <th>Opciones <hr id="row"></th>
                <tr>
                    <td></td>
                   
                    <td></td>
                    <td></td>
                    <td><span id="mark-precio">$</span></td>
                    <td></td>
                    <td></td>
                    <%-- Enlaces a las paginas de actualizar o anadir al carrito --%>
                    <td><a href=""><img src="img/edit.png"></a>
                    <a href=""><img src="img/delete.png"></a>
                    </td>
                </tr>
                       
                    </table>
                </div>
                <div id="division"></div>
                <!-- Contenido -->
            </div>
            
                <!-- FOOTER -->
            <div class="div-footer"></div>
            
            <div class="footer">
                <div class="sign"></div>
                <div id="vertical"></div>
            </div>
            <hr id="row">
            
            <hr id="internal-row">
            
            <div id="division"></div>
        </div>
        
        <div id="Stock">
            <form id="registro" action="" method="post">
                <label>Articulo:</label> <br />
                <input type="hidden" name="accion" value="RegistrarUsuario" />
                <input id="campos" name="txtNombre" type="text">
                <label>Cantidad:</label> <br />
                <input id="campos" name="txtApellido" type="text">
                <input id="submit" type="submit" value="Enviar">
            </form>
        </div>
        <div id="Articulo">
            <form id="registro" action="" method="post">
                <label>Imagen:</label> <br />
                <input type="hidden" name="accion" value="RegistrarArticulo" />
                <input id="campos" name="txtImagen" type="text">
                <label>Nombre:</label> <br />
                <input id="campos" name="txtNombre" type="text"> 
                <label>Descripcion:</label> <br />
                <input id="campos" name="txtDescripcion" type="text">
                <label>Precio:</label> <br />
                <input id="campos" name="txtPrecio" type="text">
                <label>Categoria:</label> <br />
                <input id="campos" name="txtCategoria" type="text">
                <input id="submit" type="submit" value="Enviar">
            </form>
        </div>
    </body>
</html>
