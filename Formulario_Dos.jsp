<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
        <title>Titulación - Etapa 2: Datos del Terreno</title>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
                                <h1 class="login-box-msg text-left"> Datos del Terreno </h1>
                            </b>
                            <hr style="background-color: rgb(123, 38, 47);" width="80%">
                            <br>
                            <form method="post">
                                <!-- Formulario Registro de Datos: Centro -->
                                <div style="text-align:left" id="labelname">
                                    <label class="small mb-1" for="usuario"><span
                                            style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                            Nombre del Beneficiario: <input required class="form-control" name="NomBene"
                                                type="text" id="NombreBeneficiario" size="290" value="${persona.terreno.nombreBeneficiario}" pattern="[A-zÀ-ú ]{1,}">
                                        </span></label>
                                </div>
                                <br>
                                <div style="text-align:left" id="labelname">
                                    <label class="small mb-1" for="usuario"><span
                                            style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                            Patrimonio Familiar: <input required class="form-control" name="Patrimonio"
                                                type="text" id="Patrimonio" size="290" value="${persona.terreno.patrimonioFamiliar}" pattern="[A-Za-z0-9 ]{1,}">
                                        </span></label>
                                </div>
                                <br>
                                <div style="text-align:left" id="labelname">
                                    <label class="small mb-1" for="usuario"><span
                                            style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                            Folio del Testimonial: <input required class="form-control" name="FolTest"
                                                type="text" id="FolioTestimonial" size="290" value="${persona.terreno.folioTestimonial}" pattern="[A-Za-z0-9 ]{1,}">
                                        </span></label>
                                </div>
                                <br>
                                <!-- Formulario Registro de Datos: Izquierda -->
                                <div style="width: 50%; float:left">
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha: <input required class="form-control" name="Fecha" type="date" id="Fecha" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fecha}" />'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha de Adquisición del Predio: <input required class="form-control"
                                                    name="FecAdPre" type="date" id="FechaAdquisicion" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaAdquisicionPredio}" />'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Cuenta de Predial: <input required class="form-control" name="CuenPre" value="${persona.terreno.cuentaPredial}"
                                                    type="text" id="Predial">
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Clave Catastral: <input required class="form-control" name="ClaCata" type="text" value="${persona.terreno.claveCatastral}"
                                                    id="Catastro">
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha Inscripcion al RPPC: <input required class="form-control" name="FeRPPC"
                                                    type="date" id="InscripcionRPPC" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaInscripcionRPPC}" />'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Folio del RPPC: <input required class="form-control" name="FolRPPC" type="text" value="${persona.terreno.folioRPPC}"
                                                    id="FolioRPPC">
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                DGOT para RPPC: <input required class="form-control" name="DGOTRPPC" type="text" value="${persona.terreno.dgotRPPC}"
                                                    id="DGOT.RPPC">
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Número de Dictamen: <input required class="form-control" name="NumeroDictamen"
                                                    type="number" id="NumeroDictamen" min="0" value="${persona.terreno.numeroDeDictamen}">
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha de Dictamen: <input required class="form-control" name="FecDictamen"
                                                    type="date" id="FechaDictamen" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaDeDictamen}"/>'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Distrito: <input required class="form-control" name="Distrito" type="number" value="${persona.terreno.distrito}" min="0"
                                                    id="Distrito">
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Numero de Fraccionamiento: <input required class="form-control" name="NumFracc" value="${persona.terreno.numeroFraccionamiento}"
                                                    type="number" min="0" id="NumeroFraccionamiento">
                                            </span></label>
                                    </div>
                                </div>
                                <!-- Formulario Registro de Datos: Derecha -->
                                <div style="width: 50%; float:right">
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha de Dictamen de Procedencia: <input required class="form-control"
                                                    name="FecDicPro" type="date" id="FechaDictamenProcedencia" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaDictamenProcedencia}"/>'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha de Acuerdo COMUR: <input required class="form-control" name="FecAcuCom"
                                                    type="date" id="FechaAcuerdoCOMUR" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaAcuerdoComur}"/>'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha de Aprobacion de Proyecto:<input required class="form-control"
                                                    name="FecAproPD" type="date" id="FechaAprovacion" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaAprobacionProyectDef}"/>'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha de Sesion: <input required class="form-control" name="FecSeAyu" type="date"
                                                    id="FechaSesionAyuntamiento" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaDeSesionAyuntamiento}"/>'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Numero de sesion: <input required class="form-control" name="NumSeAyu" type="number" value="${persona.terreno.numSesionAyuntamiento}"
                                                    id="numeroSesionAyuntamiento" min="0" >
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha de Convenio: <input required class="form-control" name="FecConv"
                                                    type="date" id="FechaConvenio" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaDeConvenio}"/>'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha de resolucion: <input required class="form-control" name="FecReso"
                                                    type="date" id="FechaResolucion" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaResolucion}"/>'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Expediente Consecutivo: <input required class="form-control" name="ExpCons" value="${persona.terreno.expedienteConsecutivo}"
                                                    type="text" id="ExpedienteConsecutivo">
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Fecha del Testimonial: <input required class="form-control" name="FecTest"
                                                    type="date" id="FechaTestimonial" value='<fmt:formatDate pattern = "yyyy-MM-dd" value = "${persona.terreno.fechaTestimonial}"/>'>
                                            </span></label>
                                    </div>
                                    <br>
                                    <div style="text-align:left" id="labelname">
                                        <label class="small mb-1" for="usuario"><span
                                                style="font-size: 25px; font-weight: bold; color: rgb(0, 0, 0);">
                                                Hora del Testimonial: <input required class="form-control" name="HoraTest" value='<fmt:formatDate pattern = "HH:ss" value = "${persona.terreno.horaTestimonial}"/>'
                                                    type="time" id="HoraTestimonial">
                                            </span></label>
                                    </div>
                                    <br>
                                </div>
                                <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                                <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                                <div style="float:center">
                                    <input required class="btn btn-lg btn-dark btn-block"
                                        style="background-color: rgb(123, 38, 47);" type="submit" name="Eta_Dos"
                                        value="Siguiente">
                                </div>
                                
                            </form>
                        </div>
                        <br>
                                <div style="float:center">
                                    <a class="btn btn-lg btn-dark btn-block"
                                        style="background-color: rgb(123, 38, 47);" href='${atras}'>Atras</a>
                                </div>
                    </div>
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
                            <h6 class=" fw-bold mb-4 text-start align-text-bottom" style="color:rgb(243, 243, 243);">
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
                                <p class="fw-bold" style="color:rgb(243, 243, 243);">Sitio desarrollado por alumnos de:
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
                                <a href="https://www.facebook.com/gobiernotonala/?fref=ts" class="me-4 text-reset"><i
                                        class="bi bi-facebook"
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