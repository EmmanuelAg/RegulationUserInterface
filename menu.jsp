<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html lang="en">

  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.2/font/bootstrap-icons.css" />
    <link rel="stylesheet" href="style.css" />
    <title>Titulación - Menú Principal</title>
  </head>

  <body>
    <!-- Navbar / Header -->
    <nav class="py-2 text-white" style="background-color: rgb(123, 38, 47)">
      <div class="container d-flex justify-content-around">
        <img src="img/icon.png" alt="" width="100px" style="margin-right: 8px" />
        <div class="container">
          <br />
          <a href="login.jsp" class="navbar-brand" style="
              font-size: 30px;
              font-weight: bold;
              color: rgb(243, 243, 243);
            ">Gobierno Municipal de Tonalá
          </a>
          <p>
            <span style="
                font-size: 20px;
                font-weight: bold;
                color: rgb(243, 243, 243);
              ">Ciudad de la Transformación</span>
          </p>
        </div>
        <div class="collapse navbar-collapse align-text-center">
          <ul class="navbar-nav mx-auto align-items-center">
            <li class="space-vr"></li>
            <li class="space-vr"></li>
            <li class="space-vr"></li>
          </ul>
        </div>
        <div class="justify-content-center">
          <br />
          <a href="/demo" class="btn btn-lg btn-outline-light">Cerrar Sesión</a>
        </div>
      </div>
    </nav>

    <!-- Barra de navegacion -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="container d-flex justify-content-around">
        <a class="navbar-brand" href="menu.jsp">Inicio</a>
        <div class="collapse navbar-collapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="FormularioUno">Captura de Datos </a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                aria-expanded="false">Edición de Datos</a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li>
                  <a class="dropdown-item" href="BuscarFolioUno">Etapa 1: Datos Personales</a>
                </li>
                <li>
                  <a class="dropdown-item" href="BuscarFolioDos">Etapa 2: Datos del Terreno</a>
                </li>
                <li>
                  <a class="dropdown-item" href="BuscarFolioTres">Etapa 3: Ubicación del Sitio</a>
                </li>
                <li>
                  <a class="dropdown-item" href="BuscarFolioCuatro">Etapa 4: Información de los Testigos</a>
                </li>
                <li>
                  <a class="dropdown-item" href="BuscarFolioCinco">Etapa 5: Datos de Registro</a>
                </li>
              </ul>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                aria-expanded="false">
                Seguimiento
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li>
                  <a class="dropdown-item" href="Listado">Fase / Etapa</a>
                </li>
                <li>
                  <a class="dropdown-item" href="BusquedaPorNombre">Busqueda por Nombre</a>
                </li>
              </ul>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                aria-expanded="false">
                Generar Documento
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li>
                  <a class="dropdown-item" href="CertificacionMunicipal">Certificación Municipal</a>
                </li>
                <li>
                  <a class="dropdown-item" href="AvisoDeTransmisionesPatrimoniales">Aviso de Transmisiones
                    Patrimoniales</a>
                </li>
                <li>
                  <a class="dropdown-item" href="InscripcionDeResolucion">Inscripción de Resolución</a>
                </li>
                <li>
                  <a class="dropdown-item" href="TituloDePropiedad">Titulo de propiedad</a>
                </li>
                <li>
                  <a class="dropdown-item" href="Resolucion">Resolución</a>
                </li>
                <li>
                  <hr class="dropdown-divider" />
                </li>
              </ul>
            </li>
          </ul>
        </div>
        <div class="d-sm-flex align-items-left justify-content-between">
          <form action="Listado" method="GET" class="form-inline my-2 my-lg-0" id="buscarFolio">
            <input class="form-control mr-sm-2" name="folio" type="search" placeholder="Buscar Folio"
              aria-label="Search" />
            &nbsp; &nbsp; &nbsp;
            <button class="btn btn-outline-light my-2 my-sm-0" type="submit" form="buscarFolio">
              Buscar
            </button>
          </form>
        </div>
      </div>
    </nav>

    <!-- Pagina Principal -->

    <section id="inicio" class="text-dark text-center" style="color: rgb(243, 243, 243)">
      <br /><br />
      <div class="container">
        <div class="container justify-content-center">
          <center>
            <h1 class="text-center">Bienvenido</h1>
            <h3 class="text-center">Sistema de Titulación de Predios</h3>
          </center>
        </div>
      </div>
      <img src="img/Gobierno y Administracion.png" width="500px" />
      <br /><br /><br />
    </section>

    <!-- Footer INICIO -->
    <footer class="text-center text-lg-start text-muted" style="background-color: rgb(123, 38, 47)">
      <br />
      <section class="d-none d-md-block">
        <div class="container text-center text-md-start mt-2">
          <div class="row mt-1">
            <div class="col-md-2 col-lg-3 col-xl-4 mx-auto mb-1">
              <h6 class="fw-bold mb-4 text-start align-text-bottom" style="color: rgb(243, 243, 243)">
                Sitio Web Administrado por: Gobierno Municipal de Tonalá
                <a href="https://tonala.gob.mx/portal/" class="nav-link" style="color: rgb(0, 0, 0)">Acerca de Ciudad de
                  la Transformación</a>
              </h6>
            </div>
            <div class="col-md-2 col-lg-3 col-xl-3 mx-auto mb-1">
              <h6 class="mb-4 text-center align-text-bottom">
                <p class="fw-bold" style="color: rgb(243, 243, 243)">
                  Todos los Derechos Reservados Gobierno de Tonalá © 2022
                </p>
                <p class="fw-bold" style="color: rgb(243, 243, 243)">
                  Sitio desarrollado por alumnos de:
                </p>
                <h6 class="fw-bold mb-4 align-text-center" style="color: rgb(243, 243, 243)">
                  <center>
                    <a href="http://www.cutonala.udg.mx/oferta-academica/ciencias-computacionales" class="nav-link"
                      style="color: rgb(0, 0, 0)">
                      Licenciatura en Ingeniería en Ciencias Computacionales</a>
                  </center>
                </h6>
              </h6>
            </div>

            <div class="col-md-2 col-lg-3 col-xl-4 mx-auto mb-1">
              <h6 class="mb-4 text-end align-text-center">
                <p class="fw-bold" style="color: rgb(243, 243, 243)">
                  Síguenos en nuestras redes sociales:
                </p>
                <a href="https://www.facebook.com/gobiernotonala/?fref=ts" class="me-4 text-reset"><i
                    class="bi bi-facebook" style="font-size: 2rem; color: rgb(215, 217, 219)"></i></a>
                <a href="https://twitter.com/gobierno_tonala" class="me-4 text-reset"><i class="bi bi-twitter"
                    style="font-size: 2rem; color: rgb(215, 217, 219)"></i></a>
                <a href="https://www.youtube.com/channel/UCjQq1eE9Sis8A8KfvajFnSA" class="me-4 text-reset"><i
                    class="bi bi-youtube" style="font-size: 2rem; color: rgb(215, 217, 219)"></i></a>
                <a href="https://instagram.com/gobiernotonala/" class="me-4 text-reset"><i class="bi bi-instagram"
                    style="font-size: 2rem; color: rgb(215, 217, 219)"></i></a>
              </h6>
            </div>
          </div>
        </div>
      </section>
      <br />
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
      crossorigin="anonymous"></script>
  </body>

  </html>