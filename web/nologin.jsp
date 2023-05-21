<%-- 
    Document   : nologin
    Created on : 05-03-2020, 02:54:33 PM
    Author     : JonaC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
<jsp:include page="view/components/header.jsp"/>    

    <body style="background-color: red; text-align: center;">
        <div style="margin-left: 20rem; text-align: left;">
        <img src="assets/img/advertencia.png" style="  width: 300px;
  height: 300px;">
       </div>
        <div class="container">
     
  <div class="row">
      <div class="col-8" >
   <div class="card nologin">
  <h5 class="card-header" style="font-size: 3rem;">!!ADVERTENCIA!!</h5>
  <div class="card-body">
    <h5 class="card-title">!LO SENTIMOS, PERO LOS DATOS INGRESADOS SON INCORRECTOS!</h5>
    <p class="card-text">Por cuestiones de presupuesto, tiempo y conocimiento necesario, por ahora no es posible agregar la funcion de corregir los datos ingresados sin enviarlo a otra ventana. Le expresamos nuestras sinceras disculpas de parte del grupo FBMW. Por favor presione el boton volver para ingresar nuevamente los datos y asegurese de verificar que tanto el correo como la contraseña sean correctos....</p>
    <a href="login?accion=salir" class="btn btn-primary">VOLVER</a>
  </div>
</div>
          
      </div>

  </div>
        
</div>
        
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </body>
    <jsp:include page="view/components/footer.jsp"/>    
</html>

