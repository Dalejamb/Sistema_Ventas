<%-- 
    Document   : index
    Created on : 30/01/2025, 8:03:15?p.?m.
    Author     : ALEDA
--%>

<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card col-sm-10">
                <div class="card-body text=center">
                    <form class="form-sign" action="validar" method="POST">
                        <div class="form-group">
                            <h3>Login</h3>
                            <img src="img/logo.jpg" alt="70" width="170"/>
                            <label>Bienvenidos al sistema</label>
                        </div>
                        <div class="form-group">
                            <label>Usuario:</label>
                            <input type="text" name="txtuser" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Usuario:</label>
                            <input type="password" name="txtpass" class="form-control">
                        </div>
                            <input type="submit" name="accion" value="Ingresar" clas="btn btn-primary btn-b">
                    </form>
                 </div>
            </div>
        </div>
    </body>
</html>
