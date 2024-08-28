<%-- 
    Document   : panel
    Created on : Aug 27, 2024, 5:28:05 PM
    Author     : jvielmav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"><!--codificacion-->
        <meta name="viewport" content="width=device-width">
        <title>Stockwise</title>
        <meta name="theme-color" content="#09f">
        <link rel="stylesheet" href="style.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    </head>

<body>
        <header id="main-header">
        
            <a id="logo-header" href="#">
                <span class="site-name">Stockwise</span>
                <span class="site-desc">Licencia / Ayuda / Preguntas Frecuentes</span>
            </a> <!-- / #logo-header -->
        
            <nav class="menu-h">
                <ul class="menu-h-style">
                    <li class="menu-h-list"><a href="#" class="menu-h-list-a">Contactos</a></li>
                    <li class="menu-h-list"><a href="#" class="menu-h-list-a">Acerca de</a></li>
                    <li class="menu-h-list"><a href="login.jsp" class="menu-h-list-a">Salir</a></li>
                </ul>
            </nav>
        </header>
<!--Fin del encabezado-->

<section id="container">
       <nav class="menu-v">
            <ul class="list">

                <li class="list_item">
                    <div class="list_button">
                        <img src="assets/menu.svg" class="list_img">
                        <a href="#" class="nav_link">Inicio</a>
                    </div>
                </li>
                <li class="list_item list_item--click">
                    <div class="list_button list_button--click">
                        <img src="assets/documents.svg" class="list_img">
                        <a href="#" class="nav_link">Documentos</a>
                        <img src="assets/arrow.svg" class="list_arrow">
                    </div>
                    <ul class="list_show">
                        <li class="list_inside">
                             <a href="facturas.html" class="nav_link nav_link--inside">facturas</a>
                         </li>

                         <li class="list_inside">
                              <a href="#" class="nav_link nav_link--inside">Ventas</a>
                         </li>

                        <li class="list_inside">
                           <a href="#" class="nav_link nav_link--inside">Compras</a>
                        </li>
                   </ul>
                </li>
                <li class="list_item">
                    <div class="list_button">
                        <img src="assets/stadistics.svg" class="list_img">
                        <a href="#" class="nav_link">Estadisticas</a>
                    </div>
                </li>
            </li>
            <li class="list_item">
                <div class="list_button">
                    <img src="assets/inventory.svg" class="list_img">
                    <a href="#" class="nav_link">Inventario</a>
                </div>
            </li>
                <li class="list_item list_item--click">
                    <div class="list_button list_button--click">
                        <img src="assets/notification.svg" class="list_img">
                        <a href="#" class="nav_link">Notificaciones</a>
                        <img src="assets/arrow.svg" class="list_arrow">
                    </div>
                      <ul class="list_show">
                             <li class="list_inside">
                                  <a href="#" class="nav_link nav_link--inside">Mensaje Nuevo</a>
                              </li>

                              <li class="list_inside">
                                   <a href="#" class="nav_link nav_link--inside">Mensaje Nuevo</a>
                              </li>

                             <li class="list_inside">
                                <a href="#" class="nav_link nav_link--inside">Mensaje Nuevo</a>
                             </li>
                        </ul>
                    </li>
            </ul>
            
       </nav>
    <section id="main-content"></section>

</section>
        <footer id="main-footer">
            <p>&copy;2014 <a href="#">Stockwise</a>
            </p>
        </footer>

        <script src="main.js"></script>
</body>
</html>
