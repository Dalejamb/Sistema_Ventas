<%-- 
    Document   : Principal
    Created on : 26/01/2025, 6:11:47 p. m.
    Author     : ALEDA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-info">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav">
                <li class="nav-item active">
                  <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                  <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=Producto" target="myFrame">Producto</a>
                </li>
                <li class="nav-item">
                  <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=Empleado&accion=Listar" target="myFrame">Empleado</a>
                </li>
                <li class="nav-item">
                  <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=Clientes" target="myFrame">Clientes</a>
                </li>
                <li class="nav-item">
                  <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=NuevaVenta" target="myFrame">Nueva venta</a>
                </li>

              </ul>
                <div class="dropdown-menu text-center">
                    <button style="border: none" class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      ${usuario.getNom()}
                    </button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                      <a class="dropdown-item" href="#">
                          <img src="img/user.jpg" alt="60" width="60"/>
                      </a>
                      <a class="dropdown-item" href="#">${usuario.getUser()}</a>
                      <a class="dropdown-item" href="#">userio@gmail.com</a>
                      <div class="dropdown-divider"></div>
                      <form action="Validar" method="POST">
                          <buttom name="action" value="Salir" class="dropdown-item" href="#">Salir</buttom>
                      </form>
                    </div>
                  </div>
                </div>
        </nav>
            <div class= "m-4" style="height: 550px;">
              <iframe nombte="myFrame" style="height: 100%"; width: 100%; border: none></iframe>
            </div>
    </body>
</html>
