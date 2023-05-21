
<%-- 
    Document   : newjsp
    Created on : 04-10-2020, 02:54:29 PM
    Author     : JonaC
--%>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

  <a class="navbar-brand" href="usercontrol?accion=home"><img src="assets/img/g661.png"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent"  style="border: white 2.5px solid;">
    <ul class="navbar-nav mr-auto">
        <li>
       
        </li>
      <li class="nav-item active">
        <a class="nav-link" href="usercontrol?accion=home"  style="color:white;">Inicio <span class="sr-only"  style="color:white;">(current)</span></a>
      </li>
     
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"  style="color:white;">
          Productos
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="">Ver productos</a>
          <a class="dropdown-item" href="usercontrol?accion=addproducto">Nuevo producto</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Dar de baja</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"   style="color:white;">
          Usuarios
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="">Ver usuarios</a>
          <a class="dropdown-item" href="usercontrol?accion=addform">Crear usuarios</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Eliminar usuarios</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a   style="color:white;" class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Ventas
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Ver ventas</a>
          <a class="dropdown-item" href="#">Registrar venta</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Estadisticas</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"   style="color:white;">Comprar</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="login?accion=salir" tabindex="-1" aria-disabled="true"   style="color:white;">Cerrar Sesion</a>
      </li>
    </ul>
      <span class="navbar-text" style="margin-right: 2rem;"   style="color:white;">
      ${usuario}
    </span>
    <form class="form-inline my-2 my-lg-0" action="products">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" name="TxtBuscar">
      <input name="accion" value="Search" type="submit" id="accion" class="btn btn-outline-success my-2 my-sm-0">

    </form>
  </div>
</nav>