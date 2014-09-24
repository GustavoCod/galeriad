<%@ Page Title="Centro comercial en Villa Devoto" Language="C#" MasterPageFile="~/Principal.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<asp:Content ID="cHead" ContentPlaceHolderID="cphHead" runat="Server">
    <meta name="description" content="Centro comercial ubicado frente a Plaza Arenales (Plaza Devoto), en el barro de Villa Devoto, Ciudad Autónoma de Buenos Aires, Argentina. Más de 40 locales con variedad de productos y servicios." />
    <!-- SLIDER ELASTIC -->
    <link rel="stylesheet" id="slider-elastic-css" href="css/slider-elastic.css" type="text/css" media="all" />
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/jquery.eislideshow.js"></script>
    <!-- JQUERY LOCALES -->
    <link rel="stylesheet" type="text/css" href="css/default.css" />
    <link rel="stylesheet" type="text/css" href="css/component.css" />
    <script src="js/modernizr.custom.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#slider.elastic').eislideshow({
                easing: 'easeOutExpo',
                titleeasing: 'easeOutExpo',
                titlespeed: 1200,
                autoplay: true,
                slideshow_interval: 5000,
                speed: 1000,
                animation: 'sides'
            });
        });
    </script>
</asp:Content>
<asp:Content ID="cContent" ContentPlaceHolderID="cphContent" runat="Server">
    <!-- BEGIN #slider -->
    <div id="slider" class="ei-slider elastic">
        <ul class="ei-slider-large">
            <li class="first slide-1 slide align- image-content-type">
                <img src="./images/slider/elastic/facebook.jpg" width="1280" height="500" alt="Banner Facebook" />
                <div class="ei-title">
                    <h2 style="color: #FFF;">
                        Hacénos Like</h2>
                    <h3 style="color: #FFF;">
                        Y enterate de todas las novedades!</h3>
                </div>
            </li>
            <li class="slide-2 slide align- image-content-type">
                <img src="./images/slider/elastic/banner_madres.jpg" width="1280" height="500" alt="Banner día de la madre. Argentina." />
                <div class="ei-title">
                    <h2 style="color: #FFF;">
                        Encontrá el regalo perfecto</h2>
                    <h3 style="color: #FFF;">
                        en la Gran Galeria Devoto</h3>
                </div>
            </li>
        </ul>
        <ul class="ei-slider-thumbs">
            <li class="ei-slider-element">Current</li>
            <li><a href="#">Hacénos Like y enterate de todas las novedades!</a><img src="images/slider/elastic/01-150x59.jpg" alt="Hacénos Like y enterate de todas las novedades!" /></li>
            <li><a href="#">Encontrá el regalo perfecto en la Gran Galeria Devoto</a><img src="images/slider/elastic/Senza-titolo-1-150x59.jpg" alt="Encontrá el regalo perfecto en la Gran Galeria Devoto" /></li>
        </ul>
    </div>
    <!-- END #slider -->
     <!-- BOXES -->
    <div id="boxWrapper">
        <!--FACEBOOK BOX -->
        <div class="boxes">
            <div class="box_img">
                <img src="images/fb_logo.png" alt="Logo Facebook"></div>
            <div class="box_txt">
                Hacenos LIKE en Facebook
                <br>
                y enterate de todas las promociones!</div>
        </div>
        <!--End of FACEBOOK BOX -->
        <!-- LOCALES BANNER-->
        <div class="boxes">
            <div class="box_img">
                <img src="images/local_icon.jpg" alt="Local comercial"></div>
            <div class="box_txt">
                Encontrá en nuestros LOCALES
                <br>
                lo que estás buscando!</div>
        </div>
        <!-- End of LOCALES BANNER-->
    </div>
    <!-- END OF BOXES -->
    <!-- LOCALES -->
    <div class="container">
        <div class="main">
            <div id="cbp-vm" class="cbp-vm-switcher cbp-vm-view-grid">
                <h2>
                    Rubros</h2>
                <ul>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/cuidados.png"></a>
                        <h3 class="cbp-vm-title">
                            Cuidados Personales</h3>
                        <!--<div class="cbp-vm-details">
                                                Silver beet shallot wakame tomatillo salsify mung bean beetroot groundnut.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/gastronomia.png"></a>
                        <h3 class="cbp-vm-title">
                            Gastronomía</h3>
                        <!--<div class="cbp-vm-details">
                                                Wattle seed bunya nuts spring onion okra garlic bitterleaf zucchini.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/female94.png"></a>
                        <h3 class="cbp-vm-title">
                            Indumentaria Femenina</h3>
                        <!--<div class="cbp-vm-details">
                                                Kohlrabi bok choy broccoli rabe welsh onion spring onion tatsoi ricebean kombu chard.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/male.png"></a>
                        <h3 class="cbp-vm-title">
                            Indumentaria Masculina</h3>
                        <!--<div class="cbp-vm-details">
                                                Melon sierra leone bologi carrot peanut salsify celery onion jícama summer purslane.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/kids.png"></a>
                        <h3 class="cbp-vm-title">
                            Indumentaria Infantil</h3>
                        <!--<div class="cbp-vm-details">
                                                Celery carrot napa cabbage wakame zucchini celery chard beetroot jícama sierra leone.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/unisex.png"></a>
                        <h3 class="cbp-vm-title">
                            Indumentaria Unisex</h3>
                        <!--<div class="cbp-vm-details">
                                                Catsear cabbage tomato parsnip cucumber pea brussels sprout spring onion shallot swiss .
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/infantiles.png"></a>
                        <h3 class="cbp-vm-title">
                            Infantiles</h3>
                        <!--<div class="cbp-vm-details">
                                                Mung bean taro chicory spinach komatsuna fennel.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/joyeria.png"></a>
                        <h3 class="cbp-vm-title">
                            Joyeria y bijouterie</h3>
                        <!--<div class="cbp-vm-details">
                                                Epazote soko chickpea radicchio rutabaga desert raisin wattle seed coriander water.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/marroquineria.png"></a>
                        <h3 class="cbp-vm-title">
                            Marroquinería y calzados</h3>
                        <!--<div class="cbp-vm-details">
                                                Tatsoi caulie broccoli rabe bush tomato fava bean beetroot epazote salad grape.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/lenceria.png"></a>
                        <h3 class="cbp-vm-title">
                            Lencería</h3>
                        <!--<div class="cbp-vm-details">
                                                Endive okra chard desert raisin prairie turnip cucumber maize avocado.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/tecnologia.png"></a>
                        <h3 class="cbp-vm-title">
                            Tecnología y entretenimiento</h3>
                        <!--<div class="cbp-vm-details">
                                                Bush tomato peanut shallot turnip prairie turnip gram desert raisin.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                    <li><a class="cbp-vm-image" href="#">
                        <img src="images/home_locales/otros.png"></a>
                        <h3 class="cbp-vm-title">
                            Otros</h3>
                        <!--<div class="cbp-vm-details">
                                                Yarrow leek cabbage amaranth onion salsify caulie kale desert raisin prairie turnip garlic.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                    </li>
                </ul>
            </div>
        </div>
        <!-- /main -->
    </div>
    <!-- /container -->
    <%--<script src="js/classie.js"></script>--%>
    <%--<script src="js/cbpViewModeSwitch.js"></script>--%>
    <!-- END HOME SECTIONS -->
</asp:Content>
