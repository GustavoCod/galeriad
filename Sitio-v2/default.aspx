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
    <%--<script src="js/modernizr.custom.js"></script>--%>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#slider.elastic').eislideshow({
                easing: 'easeOutExpo',
                titleeasing: 'easeOutExpo',
                titlespeed: 1200,
                autoplay: true,
                slideshow_interval: 5000,
                speed: 1200,
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
                <img src="./images/slider/elastic/facebook.jpg" width="1280" height="500" alt="Banner promociones y novedades en Facebook." />
                <div class="ei-title">
                    <h2>
                        Promociones
                    </h2>
                    <h3>
                        y novedades en nuestra Fan Page!
                    </h3>
                </div>
            </li>
            <li class="slide-2 slide align- image-content-type">
                <img src="./images/slider/elastic/banner_institucional.jpg" width="1280" height="500" alt="Felices fiestas!" />
                <div class="ei-title">
                    <h2>
                        Gran Galería Devoto
                    </h2>
                    <h3>
                        Encontrá lo que buscás
                    </h3>
                </div>
            </li>--%>
           <%-- <li class="slide-2 slide align- image-content-type">
                <img src="./images/slider/elastic/navidad_banner_website.jpg" width="1280" height="500" alt="Felices fiestas!" />
                <div class="ei-title">
                    <h2>
                        <!--Felices Fiestas!-->
                    </h2>
                    <h3>
                        <!-- les desea Gran Galería Devoto -->
                    </h3>
                </div>
            </li>--%>
        </ul>
        <ul class="ei-slider-thumbs">
            <li class="ei-slider-element">Current</li>
            <li></li>
            <li></li>
        </ul>
    </div>
    <!-- END #slider -->
    <!-- BOXES -->
    <div id="content" class="layout-sidebar-no group">
        <div id="primary">
            <div class="boxWrapper">
                <!-- LOCALES BANNER-->
                <div class="two-fourth">
                    <div class="boxes">
                        <a href="rubros/locales.aspx">
                            <div class="box_img">
                                <img src="images/local_icon.jpg" alt="Local comercial">
                            </div>
                            <div class="box_txt">
                                Encontrá en nuestros LOCALES
                                <br>
                                lo que estás buscando!
                            </div>
                        </a>
                    </div>
                </div>
                <!-- End of LOCALES BANNER-->
                <!--FACEBOOK BOX -->
                <div class="two-fourth last">
                    <div class="boxes">
                        <a href="https://www.facebook.com/grangaleriadevoto" target="_blank">
                            <div class="box_img">
                                <img src="images/fb_logo.png" alt="Logo Facebook">
                            </div>
                            <div class="box_txt">
                                Promociones y novedades
                                <br />
                                en nuestra Fan Page!
                            </div>
                        </a>
                    </div>
                </div>
                <!--End of FACEBOOK BOX -->
            </div>
            <!-- END OF BOXES -->
            <!-- LOCALES -->
            <div class="container">
                <div class="main">
                    <div id="cbp-vm" class="cbp-vm-switcher cbp-vm-view-grid">
                        <ul>
                            <li><a class="cbp-vm-image" href="rubros/locales-cuidadospersonales.aspx">
                                <img src="images/home_locales/cuidados.png" alt="Tijera y peine">
                                <h3 class="cbp-vm-title">
                                    Cuidados Personales
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-gastronomia.aspx">
                                <img src="images/home_locales/gastronomia.png" alt="Taza de café caliente">
                                <h3 class="cbp-vm-title">
                                    Gastronomía
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-indumentariafemenina.aspx">
                                <img src="images/home_locales/female94.png" alt="Vestido">
                                <h3 class="cbp-vm-title">
                                    Indumentaria Femenina
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-indumentariainfantil.aspx">
                                <img src="images/home_locales/kids.png" alt="Enterito para chicos">
                                <h3 class="cbp-vm-title">
                                    Indumentaria Infantil
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-indumentariamasculina.aspx">
                                <img src="images/home_locales/male.png" alt="Ambo">
                                <h3 class="cbp-vm-title">
                                    Indumentaria Masculina
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-infantiles.aspx">
                                <img src="images/home_locales/infantiles.png" alt="Caballito de juguete">
                                <h3 class="cbp-vm-title">
                                    Infantiles
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-joyeriabijouterie.aspx">
                                <img src="images/home_locales/joyeria.png" alt="Cadenita con dije">
                                <h3 class="cbp-vm-title">
                                    Joyeria y bijouterie
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-lenceria.aspx">
                                <img src="images/home_locales/lenceria.png" alt="Conjunto de corpiño y bombacha">
                                <h3 class="cbp-vm-title">
                                    Lencería
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-marroquineriacalzados.aspx">
                                <img src="images/home_locales/marroquineria.png" alt="Zapato y Cartera">
                                <h3 class="cbp-vm-title">
                                    Marroquinería y calzados
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-merceria.aspx">
                                <img src="images/home_locales/merceria.png" alt="Hilo y aguja">
                                <h3 class="cbp-vm-title">
                                    Mercería
                                </h3>
                            </a></li>
                            <li><a class="cbp-vm-image" href="rubros/locales-tecnologia.aspx">
                                <img src="images/home_locales/tecnologia.png" alt="Smartphone">
                                <h3 class="cbp-vm-title">
                                    Tecnología y entretenimiento</h3></li>
                            </a>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- /main -->
        </div>
    </div>
    <!-- /container -->
    <%--<script src="js/classie.js"></script>--%>
    <%--<script src="js/cbpViewModeSwitch.js"></script>--%>
    <!-- END HOME SECTIONS -->
</asp:Content>
