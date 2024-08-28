<%-- 
    Document   : login
    Created on : Aug 28, 2024, 2:43:04 PM
    Author     : jvielmav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>StockWise</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css">
          <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
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
                    <li class="menu-h-list"><a href="login.jsp" class="menu-h-list-a">Inicio de Sesion</a></li>
                </ul>
            </nav>
        </header>
      
      
      <section id="container">
       <section class="inicio-sesion">
           <form action="login"  method="POST" class="loginform">
             <h1>INICIAR SESION</h1>
            <input class="input-form" type="text" name="user" placeholder="Usuario" id="usuario" required/>
            <input class="input-form" name="key" type="password" placeholder="Contrasena" id="contraseña" required/>
            <span class="error">${error}</span>
            
            <button type="submit" title="Ingresar" name="Ingresar">Ingresar</button><br/>
            <p class="login-divider">o inicia con</p>
            <section class="social-media">
                <ul class="social-media-icons">
                    <li class="google"><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                </ul>
                <label class="alert">El correo debe ser empresarial</label>
            </section>
        </form>
           
        <div class="newUser">
            <p>¿Necesitas una cuenta?<a href="#">Registrarse</a></p>
          </div>
        
       </section>
           </section>
            
             <footer id="main-footer">
            <p>&copy;2014 <a href="#">Stockwise</a>
            </p>
        </footer>
    </body>
</html>

