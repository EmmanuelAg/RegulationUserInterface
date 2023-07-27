<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ page import="com.example.model.EstadoRegistro" %>

        <!DOCTYPE html>
        <html lang="es">

        <head>
            <meta charset="UTF-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0" />
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
                crossorigin="anonymous" />
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.2/font/bootstrap-icons.css">
            <link rel="stylesheet" href="style.css" />
            <title>Titulación - Etapa 5: Datos de Registro</title>
            <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
        </head>

        <body>
            <!-- Navbar / Header -->
            <nav class="navbar navbar-expand-lg py-3 fixed-top" style="background-color: rgb(123, 38, 47);">
                <div class="container d-flex justify-content-around">
                    <img src="img/icon.png" alt="" width="100px" style="margin-right: 8px;">
                    <div class="container">
                        <a href="login" class="navbar-brand"
                            style="font-size: 30px; font-weight: bold; color: rgb(243, 243, 243);">Gobierno Municipal de
                            Tonalá
                        </a>
                        <p> <span style="font-size: 20px; font-weight: bold; color: rgb(243, 243, 243);">Ciudad de la
                                Transformación</span> </p>
                    </div>
                    <div class="collapse navbar-collapse align-text-center " id="navmenu">
                        <ul class="navbar-nav mx-auto align-items-center">
                            <li class="space-vr">
                            </li>
                            <li class="space-vr">
                            </li>
                            <li class="space-vr">
                            </li>
                    </div>
                </div>
            </nav>

            <!-- Formulario Registro de Datos -->
            <section id="login" class="text-dark p-5 p-lg-0 pt-lg-5 text-center text-sm-start">
                <br><br><br><br><br><br><br>
                <div class="container-fluid" style="width:60%">
                    <div class="align-items-center justify-content-between">
                        <div style="text-align:left">
                            <div class="form-group">
                                <b>
                                    <h1 class="login-box-msg text-left"> Datos de Registro </h1>
                                </b>
                                <hr style="background-color: rgb(123, 38, 47);" width="80%">
                                <form method="post">
                                    <!-- Formulario Registro de Datos: Centro -->
                                    <div>
                                        <div style="text-align:left" id="labelname">
                                            <label class="small mb-1" for="usuario"><span
                                                    style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                    Folio: <input class="form-control" name="Fol" type="text" id="Folio"
                                                        value="${persona.registro.folio}" size="290"
                                                        pattern="[A-zÀ-ú0-9]{1,}" required></span></label>
                                        </div>
                                        <br>
                                        <div style="text-align:left" id="labelname">
                                            <label class="small mb-1" for="usuario"><span
                                                    style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                    Promotor: <input class="form-control" name="Prom" type="text"
                                                        value="${persona.registro.promotor}" id="Promotor" size="290"
                                                        pattern="[A-zÀ-ú ]{1,}" required></span></label>
                                        </div>
                                        <br>
                                        <div style="text-align:left" id="labelname">
                                            <label class="small mb-1" for="usuario"><span
                                                    style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">Status
                                                    del Documento:
                                                    <select class="form-control" name="StaDocu" id="StaDocu" required>
                                                        <option value="ACTIVO"
                                                            ${persona.registro.estadoRegistro==EstadoRegistro.ACTIVO
                                                            ? "selected " : "" }>Activo</option>
                                                        <option value="PENDIENTE"
                                                            ${persona.registro.estadoRegistro==EstadoRegistro.PENDIENTE
                                                            ? "selected " : "" }>Pendiente</option>
                                                        <option value="FINALIZADO"
                                                            ${persona.registro.estadoRegistro==EstadoRegistro.FINALIZADO
                                                            ? "selected " : "" }>Finalizado</option>
                                                    </select>
                                                </span></label>
                                        </div>
                                        <br>
                                        <div style="text-align:left" id="labelname">
                                            <label class="small mb-1" for="usuario"><span
                                                    style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                    Observaciones: <textarea class="form-control"
                                                        placeholder="Escriba aqui sus Observaciones" name="Obs"
                                                        id="Observaciones" rows="4"
                                                        cols="150">${persona.registro.observaciones}</textarea></span></label>
                                        </div>
                                        <br>

                                        <div style="text-align:left" id="labelname">
                                            <label class="small mb-1" for="usuario"><span
                                                    style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                    Numero de resolucion: <input class="form-control"
                                                        name="NumeroResolucion" type="text"
                                                        value="${persona.registro.numeroResolucion}"
                                                        id="NumeroResolucion" size="290" required></span></label>
                                        </div>
                                        <br>
                                        <div style="text-align:left" id="labelname">
                                            <label class="small mb-1" for="usuario"><span
                                                    style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                    JRP: <input class="form-control" name="JRP" type="text"
                                                        value="${persona.registro.JRP}" id="JRP" size="290"
                                                        required></span></label>
                                        </div>
                                        <br>
                                        <div style="text-align:left" id="labelname">
                                            <label class="small mb-1" for="usuario"><span
                                                    style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                    TS: <input class="form-control" name="TS" type="text"
                                                        value="${persona.registro.TS}" id="TS" size="290"
                                                        required></span></label>
                                        </div>
                                        <br>

                                    </div>
                                    <br>
                                    <div style="float:center">
                                        <input class="btn btn-lg btn-dark btn-block"
                                            style="background-color: rgb(123, 38, 47);" type="submit" name="Eta_Dos"
                                            value="Enviar">
                                    </div>
                                </form>
                            </div>
                            <br>
                            <div style="float:center">
                                <a class="btn btn-lg btn-dark btn-block"
                                        style="background-color: rgb(123, 38, 47);" href='${atras}'>Anterior</a>
                            </div>
                        </form>
                    </div>
                </div>
                </div>
                <br><br>
            </section>

            <!-- Footer INICIO -->
            <footer class="text-center text-lg-start text-muted" style="background-color: rgb(123, 38, 47);">
                <br>
                <section class="d-none d-md-block">
                    <div class="container text-center text-md-start mt-2">
                        <div class="row mt-1">
                            <div class="col-md-2 col-lg-3 col-xl-4 mx-auto mb-1">
                                <h6 class=" fw-bold mb-4 text-start align-text-bottom"
                                    style="color:rgb(243, 243, 243);">
                                    Sitio Web Administrado por: Gobierno Municipal de Tonalá
                                    <a href="https://tonala.gob.mx/portal/" class="nav-link"
                                        style="color:rgb(0, 0, 0);">Acerca
                                        de Ciudad de la Transformación</a>
                                </h6>
                            </div>
                            <div class="col-md-2 col-lg-3 col-xl-3 mx-auto mb-1">
                                <h6 class="mb-4 text-center align-text-bottom">
                                    <p class="fw-bold" style="color:rgb(243, 243, 243);">Todos los Derechos Reservados
                                        Gobierno
                                        de Tonalá © 2022
                                    </p>
                                    <p class="fw-bold" style="color:rgb(243, 243, 243);">Sitio desarrollado por alumnos
                                        de:
                                    </p>
                                    <h6 class=" fw-bold mb-4 align-text-center" style="color:rgb(243, 243, 243);">
                                        <center>
                                            <a href="http://www.cutonala.udg.mx/oferta-academica/ciencias-computacionales"
                                                class="nav-link" style="color:rgb(0, 0, 0);">
                                                Licenciatura en Ingeniería en Ciencias Computacionales</a>
                                        </center>
                                    </h6>
                                </h6>
                            </div>

                            <div class="col-md-2 col-lg-3 col-xl-4 mx-auto mb-1">
                                <h6 class="mb-4 text-end align-text-center">
                                    <p class="fw-bold" style="color:rgb(243, 243, 243);">Síguenos en nuestras redes
                                        sociales:
                                    </p>
                                    <a href="https://www.facebook.com/gobiernotonala/?fref=ts"
                                        class="me-4 text-reset"><i class="bi bi-facebook"
                                            style="font-size: 2rem; color: rgb(215, 217, 219);"></i></a>
                                    <a href="https://twitter.com/gobierno_tonala" class="me-4 text-reset"><i
                                            class="bi bi-twitter"
                                            style="font-size: 2rem; color: rgb(215, 217, 219);"></i></a>
                                    <a href="https://www.youtube.com/channel/UCjQq1eE9Sis8A8KfvajFnSA"
                                        class="me-4 text-reset"><i class="bi bi-youtube"
                                            style="font-size: 2rem; color: rgb(215, 217, 219);"></i></a>
                                    <a href="https://instagram.com/gobiernotonala/" class="me-4 text-reset"><i
                                            class="bi bi-instagram"
                                            style="font-size: 2rem; color: rgb(215, 217, 219);"></i></a>
                                </h6>
                            </div>
                        </div>
                    </div>
                </section>
                <br>
            </footer>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
                crossorigin="anonymous"></script>
        </body>

        </html>