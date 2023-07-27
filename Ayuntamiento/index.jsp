<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
        <title>Página Principal - Titulación - Regularización</title>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    </head>

    <body>
        <!-- Navbar / Header -->
        <nav class="navbar navbar-expand-lg py-3 fixed-top" style="background-color: rgb(123, 38, 47);">
            <div class="container d-flex justify-content-around">
                <img src="${pageContext.request.contextPath}/img/icon.png" alt="" width="100px"
                    style="margin-right: 8px;">
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

        <!-- Pagina Principal -->
        <section id="inicio" class="text-dark text-center">
            style="color:rgb(243, 243, 243);">
            <br><br><br><br><br><br><br>
            <div class="container">
                <div class="container justify-content-center">
                    <center>
                        <h1 class="text-center"> Bienvenido </h1>
                        <h3 class="text-center"> Sistema de Regularización y Titulación de Predios </h3>
                    </center>
                </div>
            </div>
            <br>
            <img src="${pageContext.request.contextPath}/img/Banner Tonala.jpeg">
            <br><br>
            <div class="container">
                <div class="container justify-content-center">
                    <center>
                        <div class="d-grid gap-2 d-md-flex justify-content-center">
                            <div class="col-sm-12 col-xs-12">
                                <button onclick="location.href='#'" class="btn btn-lg btn-dark btn-block" type="button"
                                    style="background-color:rgb(123, 38, 47);"><span
                                        class="glyphicon glyphicon-step-backward"></span> Regularización </button>
                                &emsp;&emsp;
                                <button onclick="location.href='login'" class="btn btn-lg btn-dark btn-block"
                                    type="button" style="background-color:rgb(123, 38, 47);"> Titulación <span
                                        class="glyphicon glyphicon-step-forward"></span></button>
                            </div>
                        </div>
                    </center>
                </div>
            </div>
            <br>
        </section>

        <%@ include file="Footer.jsp" %>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
                crossorigin="anonymous"></script>
    </body>

    </html>