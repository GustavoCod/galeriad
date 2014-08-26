<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" Runat="Server">


                <!-- BEGIN #slider -->                  
                <div id="slider" class="ei-slider elastic">
                    <ul class="ei-slider-large">
                        
                        <li class="first slide-1 slide align- image-content-type">
                            <img src="./images/slider/elastic/facebook.jpg" width="1280" height="500" alt="A Creative Touch.." />
                            <div class="ei-title">
                                <h2 style="color:#FFF;">Hacénos Like</h2>
                                <h3 style="color:#FFF;">Y enterate de todas las novedades!</h3>
                            </div>
                        </li>
                        
                        <li class="slide-2 slide align- image-content-type">
                            <img src="./images/slider/elastic/banner_madres.jpg" width="1280" height="500" alt="WordPress themes" />
<div class="ei-title">
                                <h2 style="color:#FFF;">Encontrá el regalo perfecto</h2>
                                <h3 style="color:#FFF;">en la Gran Galeria Devoto</h3>
                            </div>
                        </li>
                    <!--    
                        <li class="slide-3 slide align- image-content-type">
                            <img src="./images/slider/elastic/cinese.jpg" width="1280" height="500" alt="A great slider" />
                          <div class="ei-title">
                                <h2>A great slider</h2>
                                <h3>..for your brand</h3>
                            </div>
                        </li>
                        
                        <li class="slide-4 slide align- image-content-type">
                            <img src="./images/slider/elastic/dolce1.jpg" width="1280" height="500" alt="So sweet, so cutie" />
                          <div class="ei-title">
                                <h2>So sweet, so cutie</h2>
                                <h3>enjoy this theme</h3>
                            </div>
                        </li>
                        
                        <li class="slide-5 slide align- image-content-type">
                            <img src="./images/slider/elastic/ultima.jpg" width="1280" height="500" alt="This premium theme" />
                          <div class="ei-title">
                                <h2>This premium theme</h2>
                                <h3>a great solution</h3>
                            </div>
                        </li>
                        -->

                    <!-- ei-slider-large -->
<ul class="ei-slider-thumbs">
                        <li class="ei-slider-element">Current</li>
                        <li><a href="#">A Creative Touch.. - with diverso</a><img src="images/slider/elastic/01-150x59.jpg" alt="A Creative Touch.. - with diverso" /></li>
                        <li><a href="#">WordPress themes - ..only from 35$</a><img src="images/slider/elastic/Senza-titolo-1-150x59.jpg" alt="WordPress themes - ..only from 35$" /></li>
                        <li><a href="#">A great slider - ..for your brand</a><img src="images/slider/elastic/cinese-150x59.jpg" alt="A great slider - ..for your brand" /></li>
                        <li><a href="#">So sweet, so cutie - enjoy this theme</a><img src="images/slider/elastic/dolce1-150x59.jpg" alt="So sweet, so cutie - enjoy this theme" /></li>
                        <li><a href="#">This premium theme - a great solution</a><img src="images/slider/elastic/ultima-150x59.jpg" alt="This premium theme - a great solution" /></li>
                     </ul>
                    <!-- ei-slider-thumbs -->    
                    <div class="shadow"></div>
                </div>                             
                
                <!-- JS SCRIPT --> 
<script type="text/javascript">  
                    // edit here
                    var 	slider_elastic_speed = 1000,
                            slider_elastic_timeout = 5000,
                            slider_elastic_autoplay = true,
                            slider_elastic_animation = 'sides'; 
                    // end editing    
                            
            		$('#slider.elastic').eislideshow({
        				easing		: 'easeOutExpo',
        				titleeasing	: 'easeOutExpo',
        				titlespeed	: 1200,
        				autoplay	: slider_elastic_autoplay,
        				slideshow_interval : slider_elastic_timeout,
        				speed       : slider_elastic_speed,
        				animation   : slider_elastic_animation
                    });
                </script>
                <!-- END #slider -->    
                
                <!-- BOXES -->
                <div id="boxWrapper">
                    <!--FACEBOOK BOX -->
                    <div id="boxes">
                    	<div id="box_img"><img src="images/fb_logo.png"></div>
                    	<div id="box_txt">Hacenos LIKE en Facebook <br> y enterate de todas las promociones!</div>
                    </div>
                    <!--End of FACEBOOKK BOX -->
                    
                    <!-- LOCALES BANNER-->
                   <!-- <a href="http://www.grangaleriadevoto.com" target="_blank" style="display:block;"> -->
                        <div id="boxes">
							<div id="box_img"><img src="images/local_icon.jpg"></div>
                        	<div id="box_txt">Encontrá en nuestros LOCALES <br> lo que estás buscando!</div>
                        </div>
                    <!--</a> -->
                    <!-- End of LOCALES BANNER-->
                </div>
                <!-- END OF BOXES -->
                
				<!-- LOCALES -->   
                <div class="container">
                            <div class="main">
                                <div id="cbp-vm" class="cbp-vm-switcher cbp-vm-view-grid">
                            	<h2 style="display:inline;">Locales</h2>
                                
                                     <ul>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/cuidados.png"></a>
                                            <h3 class="cbp-vm-title">Cuidados Personales</h3>
                                            <!--<div class="cbp-vm-details">
                                                Silver beet shallot wakame tomatillo salsify mung bean beetroot groundnut.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/gastronomia.png"></a>
                                            <h3 class="cbp-vm-title">Gastronomía</h3>
                                            <!--<div class="cbp-vm-details">
                                                Wattle seed bunya nuts spring onion okra garlic bitterleaf zucchini.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/female94.png"></a>
                                            <h3 class="cbp-vm-title">Indumentaria Femenina</h3>
                                            <!--<div class="cbp-vm-details">
                                                Kohlrabi bok choy broccoli rabe welsh onion spring onion tatsoi ricebean kombu chard.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/male.png"></a>
                                            <h3 class="cbp-vm-title">Indumentaria Masculina</h3>
                                            <!--<div class="cbp-vm-details">
                                                Melon sierra leone bologi carrot peanut salsify celery onion jícama summer purslane.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/kids.png"></a>
                                            <h3 class="cbp-vm-title">Indumentaria Infantil</h3>
                                            <!--<div class="cbp-vm-details">
                                                Celery carrot napa cabbage wakame zucchini celery chard beetroot jícama sierra leone.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/unisex.png"></a>
                                            <h3 class="cbp-vm-title">Indumentaria Unisex</h3>
                                            <!--<div class="cbp-vm-details">
                                                Catsear cabbage tomato parsnip cucumber pea brussels sprout spring onion shallot swiss .
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/infantiles.png"></a>
                                            <h3 class="cbp-vm-title">Infantiles</h3>
                                            <!--<div class="cbp-vm-details">
                                                Mung bean taro chicory spinach komatsuna fennel.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/joyeria.png"></a>
                                            <h3 class="cbp-vm-title">Joyeria y bijouterie</h3>
                                            <!--<div class="cbp-vm-details">
                                                Epazote soko chickpea radicchio rutabaga desert raisin wattle seed coriander water.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/marroquineria.png"></a>
                                            <h3 class="cbp-vm-title">Marroquinería y calzados</h3>
                                            <!--<div class="cbp-vm-details">
                                                Tatsoi caulie broccoli rabe bush tomato fava bean beetroot epazote salad grape.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/lenceria.png"></a>
                                            <h3 class="cbp-vm-title">Lencería</h3>
                                            <!--<div class="cbp-vm-details">
                                                Endive okra chard desert raisin prairie turnip cucumber maize avocado.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/tecnologia.png"></a>
                                            <h3 class="cbp-vm-title">Tecnología y entretenimiento</h3>
                                            <!--<div class="cbp-vm-details">
                                                Bush tomato peanut shallot turnip prairie turnip gram desert raisin.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                        <li>
                                            <a class="cbp-vm-image" href="#"><img src="images/home_locales/otros.png"></a>
                                            <h3 class="cbp-vm-title">Otros</h3>
                                            <!--<div class="cbp-vm-details">
                                                Yarrow leek cabbage amaranth onion salsify caulie kale desert raisin prairie turnip garlic.
                                            </div>
                                            <a class="cbp-vm-icon cbp-vm-add" href="#">Ver más</a>-->
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- /main -->
                        </div><!-- /container -->
                        <script src="js/classie.js"></script>
                        <script src="js/cbpViewModeSwitch.js"></script>
                    

                    
                 
                <!-- END HOME SECTIONS -->   

</asp:Content>

