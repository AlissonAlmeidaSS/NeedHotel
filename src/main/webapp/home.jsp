<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 28/05/2019
  Time: 23:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Need Hotel</title>
        <link href="css/materialize.css" type="text/css" rel="stylesheet"/>
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"/>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    </head>
    <body>
        <div style="position: absolute; z-index: 999;">
            <a href="#" data-target="slide-out" class="sidenav-trigger">
                <i class="medium material-icons black-text">menu</i>
            </a>
            <ul id="slide-out" class="sidenav">
                <li><a href="#!"><i class="material-icons">home</i>Home</a></li>
                <li><a href="#!"><i class="material-icons">info</i>Sobre</a></li>
            </ul>

        </div>

        <div class="carousel carousel-slider center row">
            <div class="carousel-fixed-item center">
                <%--        Elemento fixo ao centro do slide        --%>
                <form class="col s8 offset-s2 white row" style="border-radius: 10px;">
                    <input class="col s10" type="text" placeholder="Cidades, Hoteis, ...">
                    <a href="#" class="col s2"><i class="medium material-icons black-text">search</i></a>
                </form>

            </div>
            <div class="carousel-item red col s12">
            </div>
            <div class="carousel-item amber col s12">
            </div>
            <div class="carousel-item green col s12">
            </div>
            <div class="carousel-item blue col s12">
            </div>
        </div>




        <%--    div dos slides do cabeçário    --%>
        <div class="row" >
            <div class="col s4">
                <p>tástândo</p>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src="js/materialize.js"/>
        <script src="js/materialize.min.js"></script>
        <script>
            $(document).ready(function(){
                $('.sidenav').sidenav();
            });
        </script>
        <script>
            $('.carousel.carousel-slider').carousel({
                fullWidth: true,
                indicators: true
            });
        </script>

    </body>
</html>