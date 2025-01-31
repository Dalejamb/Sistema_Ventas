<%-- 
    Document   : Empleado
    Created on : 26/01/2025, 10:25:02 p. m.
    Author     : ALEDA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"><!-- comment -->
        <title>JSP Page</title>
    </head>
    <body>
        <div class="d-flex">
            <div class="card col-sm-6">
            <div class="card-body">
                <form>
                    <div class="form-group">
                        <label>Dni</label> 
                        <input type="text" name="txtDni" class="form-control"> 
                    </div> 
                    <div>
                        <label>Nombres</label> 
                        <input type="text" name="txtNombres" class="form-control">
                    </div> 
                    <div>
                        <label>Telefono</label> 
                        <input type="text" name="txtTelefono" class="form-control">
                    </div> 
                    <div>
                        <label>Estado</label> 
                        <input type="text" name="txtEstado" class="form-control">
                    </div> 
                    <div>
                        <label>Usuario</label> 
                        <input type="text" name="txtUsuario" class="form-control">
                    </div> 
                    <input type="submit" name="accion" value="Agregar" class="btn btn-info">
                </form>
            </div>
        </div>
        <div class="col-sm-8">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>DNI</th> 
                        <th>NOMBRES</th> 
                        <th>TELEFONO</th> 
                        <th>ESTADO</th> 
                        <th>USER</th> 
                        <th>ACCIONES</th> 
                    </tr> 
                </thead>
                <tbody>
                    <o:forEach var="em" items="${empleados}">
                   <tr>
                        <td>${em.getId()}</td> 
                        <td>${em.getDni()}</td> 
                        <td>${em.getNom()}</td> 
                        <td>${em.getTel()}</td> 
                        <td>${em.getEstado()}</td> 
                        <td>${em.getUser()}</td> 
                        <td>
                            <a>Editar</a>
                            <a>Delete</a>
                        </td> 
                    </tr> 
                    </o:forEach>
                </tbody> 
            </table> 
        </div> 
        </div>    
    </body>
</html>
