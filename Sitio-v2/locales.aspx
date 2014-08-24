<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.master" AutoEventWireup="true" CodeFile="locales.aspx.cs" Inherits="locales" %>

<asp:Content ID="cHead" ContentPlaceHolderID="cphHead" runat="Server">
    <meta name="description" content="Locales comerciales. Lista completa de locales y rubros." />
</asp:Content>
<asp:Content ID="cContent" ContentPlaceHolderID="cphContent" runat="Server">
    <div id="content" class="layout-sidebar-no group portfolio-filterable">
        <!-- SLOGAN -->
        <div id="slogan" class="inner">
            <h1>
                Locales
            </h1>
            <h4 class="inline">
                <a class="goto" href="#bysector">Por rubro</a>
            </h4>
            |
            <h4 class="inline">
                <a class="goto" href="#byname">Por orden alfabético</a>
            </h4>
        </div>
        <!-- END SLOGAN -->
        <div id="primary" class="hentry group wrapper-content" role="main">
            <h3 id="bysector">
                Locales por rubro
            </h3>
            <div id="sectorList" class="one-fourth group">
                <div class="widget-first widget gallery-categories">
                    <ul id="gallery_categories_widget">
                        <li class="segment-1"><a data-value="all" href="gallery.html">Todos</a></li>
                        <li class="segment-24"><a href="#" data-value="cuidados_personales">Cuidados personales</a></li>
                        <li class="segment-22"><a href="#" data-value="gastronomia">Gastronomía</a></li>
                        <li class="segment-21"><a href="#" data-value="indumentaria_femenina">Indumentaria Femenina</a></li>
                        <li class="segment-23"><a href="#" data-value="indumentaria_infantil">Indumentaria Infantil</a></li>
                        <li class="segment-23"><a href="#" data-value="indumentaria_masculina">Indumentaria Masculina</a></li>
                        <li class="segment-23"><a href="#" data-value="indumentaria_unisex">Indumentaria Unisex</a></li>
                        <li class="segment-23"><a href="#" data-value="infantiles">Infantiles</a></li>
                        <li class="segment-23"><a href="#" data-value="joyeria">Joyeria y bijouterie</a></li>
                        <li class="segment-23"><a href="#" data-value="marroquineria">Marroquinería y calzados</a></li>
                        <li class="segment-23"><a href="#" data-value="lenceria">Lencería</a></li>
                        <li class="segment-23"><a href="#" data-value="tecnologia">Tecnología y entretenimiento</a></li>
                        <li class="segment-23"><a href="#" data-value="otros">Otros</a></li>
                    </ul>
                </div>
            </div>
            <div id="portfolio-gallery" class="three-fourth last internal_page_items internal_page_gallery">
                <ul class="gallery-wrap image-grid group">
                    <li data-id="id-1" class="indumentaria_femenina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <h4>
                                    A la page
                                </h4>
                                <%-- TODO: Agregar logo <img src="images/logos/a-la-page.jpg" alt="Logo A la page" title="Logo A la page" />--%>
                                <div class="overlay">
                                    <h5>
                                        A la page
                                    </h5>
                                    <p>
                                        Indumentaria Femenina
                                    </p>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li data-id="id-2" class="infantiles">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/alegrias.jpg" alt="0011" title="0011" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Alegrías</a></h5>
                                <p>
                                    A piece of cakes with chocolate stripes</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Homemade cake on a saucer">Zoom</a> <a class="icon-more" href="#" title="Homemade cake on a saucer">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-3" class="indumentaria_unisex">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="">
                                <img src="images/logos/ernesto.jpg" alt="easter cakes and eggs" title="easter cakes and eggs" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Boliche de Ernesto</a></h5>
                                <p>
                                    Lorem ipsum dolor sit amet.</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Kuchen">Zoom</a> <a class="icon-more" href="#" title="Kuchen">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-4" class="joyeria">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/bufalo.jpg" alt="kuchen" title="kuchen" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Bufalo´s</a></h5>
                                <p>
                                    Spread on white egg cream</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Easter cakes and eggs">Zoom</a> <a class="icon-more" href="#" title="Easter cakes and eggs">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-5" class="lenceria">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/carocuore.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Caro Cuore Ragazza</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-6" class="cuidados_personales">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/celeste.jpg" alt="Homemade cake on a saucer decorated with a pink flower" title="Homemade cake on a saucer decorated with a pink flower" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Celeste Perfumerías</a></h5>
                                <p>
                                    if you enjoy a clean and elegant style, Impero is your theme.</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Cute and clean design">Zoom</a> <a class="icon-more" href="#" title="Cute and clean design">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-7" class="indumentaria_infantil">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/country.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Chiquilin by Eli</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-8" class="indumentaria_femenina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/collet.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Collet</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-9" class="indumentaria_femenina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/country.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Country Femenino</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-10" class="indumentaria_masculina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/country.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Country Masculino</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-11" class="gastronomia">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/devoto_enter.jpg" alt="002" title="002" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Devoto Enter</a></h5>
                                <p>
                                    Tortas para fiestas. Pasteleria. Chocolateria</p>
                                <!--<a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Hot coffee">Zoom</a>-->
                                <a class="icon-more" href="portfolio-full-description.html" title="Hot coffee">Ver Mas</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-12" class="indumentaria_unisex">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/devoto-sports.jpg" alt="0011" title="0011" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Devoto Sports</a></h5>
                                <p>
                                    A piece of cakes with chocolate stripes</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Homemade cake on a saucer">Zoom</a> <a class="icon-more" href="#" title="Homemade cake on a saucer">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-13" class="indumentaria_infantil">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="">
                                <img src="images/logos/el-gato-sin-botas.jpg" alt="easter cakes and eggs" title="easter cakes and eggs" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">El gato sin botas</a></h5>
                                <p>
                                    Lorem ipsum dolor sit amet.</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Kuchen">Zoom</a> <a class="icon-more" href="#" title="Kuchen">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-14" class="indumentaria_femenina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/elephant.jpg" alt="elephant" title="elephant" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Elephant</a></h5>
                                <p>
                                    Spread on white egg cream</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Easter cakes and eggs">Zoom</a> <a class="icon-more" href="#" title="Easter cakes and eggs">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-15" class="indumentaria_femenina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/elvestidor.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">El vestidor</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-16" class="indumentaria_masculina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/faro-norte.jpg" alt="Homemade cake on a saucer decorated with a pink flower" title="Homemade cake on a saucer decorated with a pink flower" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Faro Norte</a></h5>
                                <p>
                                    if you enjoy a clean and elegant style, Impero is your theme.</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Cute and clean design">Zoom</a> <a class="icon-more" href="#" title="Cute and clean design">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-17" class="otros">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/firenze.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Firenze</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-18" class="indumentaria_masculina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/grownmen.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Grownmen</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-19" class="tecnologia">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/jetsons.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Jetson´s games</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-20" class="indumentaria_femenina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/iavagni.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Iavagni</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-21" class="marroquineria">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/ivanlaras.jpg" alt="002" title="002" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Ivan Laras</a></h5>
                                <p>
                                    Tortas para fiestas. Pasteleria. Chocolateria</p>
                                <!--<a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Hot coffee">Zoom</a>-->
                                <a class="icon-more" href="portfolio-full-description.html" title="Hot coffee">Ver Mas</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-22" class="lenceria">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/kendi.jpg" alt="0011" title="0011" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Kendi</a></h5>
                                <p>
                                    A piece of cakes with chocolate stripes</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Homemade cake on a saucer">Zoom</a> <a class="icon-more" href="#" title="Homemade cake on a saucer">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-23" class="gastronomia">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="">
                                <img src="images/logos/kentucky.png" alt="easter cakes and eggs" title="easter cakes and eggs" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Kentucky Pizzeria</a></h5>
                                <p>
                                    Lorem ipsum dolor sit amet.</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Kuchen">Zoom</a> <a class="icon-more" href="#" title="Kuchen">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-24" class="indumentaria_femenina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/lentejuela.jpg" alt="kuchen" title="kuchen" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Lentejuela</a></h5>
                                <p>
                                    Spread on white egg cream</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Easter cakes and eggs">Zoom</a> <a class="icon-more" href="#" title="Easter cakes and eggs">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-25" class="infantiles">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/lunadepapel.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Luna de papel</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-26" class="indumentaria_infantil">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/miraquiensoy.jpg" alt="Homemade cake on a saucer decorated with a pink flower" title="Homemade cake on a saucer decorated with a pink flower" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Mira quien soy!</a></h5>
                                <p>
                                    if you enjoy a clean and elegant style, Impero is your theme.</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Cute and clean design">Zoom</a> <a class="icon-more" href="#" title="Cute and clean design">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-27" class="gastronomia">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="">
                                <img src="images/logos/miro.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="">Miró</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <!--<a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a>-->
                                <a class="icon-more" href="portfolio-full-description.html" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-28" class="joyeria">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/nigro.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Nigro Joyerias</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-29" class="marroquinera">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/parisotto.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Parisotto</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-30" class="infantiles">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/pepestore.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Pepe´s Store</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-31" class="joyeria">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/reinavictoria.jpg" alt="002" title="002" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Reina Victoria</a></h5>
                                <p>
                                    Tortas para fiestas. Pasteleria. Chocolateria</p>
                                <!--<a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Hot coffee">Zoom</a>-->
                                <a class="icon-more" href="portfolio-full-description.html" title="Hot coffee">Ver Mas</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-32" class="otros">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/rollerhome.jpg" alt="0011" title="0011" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Roller Home</a></h5>
                                <p>
                                    A piece of cakes with chocolate stripes</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Homemade cake on a saucer">Zoom</a> <a class="icon-more" href="#" title="Homemade cake on a saucer">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-33" class="indumentaria_masculina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="">
                                <img src="images/logos/siamofuori.jpg" alt="easter cakes and eggs" title="easter cakes and eggs" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Siamo Fuori</a></h5>
                                <p>
                                    Lorem ipsum dolor sit amet.</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Kuchen">Zoom</a> <a class="icon-more" href="#" title="Kuchen">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-34" class="gastronomia">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/stylo.jpg" alt="kuchen" title="kuchen" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Stylo Café</a></h5>
                                <p>
                                    Spread on white egg cream</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Easter cakes and eggs">Zoom</a> <a class="icon-more" href="#" title="Easter cakes and eggs">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-35" class="tecnologia">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/videodevoto.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Video Devoto</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-36" class="indumentaria_femenina">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/tabatha.jpg" alt="Homemade cake on a saucer decorated with a pink flower" title="Homemade cake on a saucer decorated with a pink flower" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Tabatha</a></h5>
                                <p>
                                    if you enjoy a clean and elegant style, Impero is your theme.</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="Cute and clean design">Zoom</a> <a class="icon-more" href="#" title="Cute and clean design">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-37" class="gastronomia">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/vonschokolade.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">Von Schokolade</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                    <li data-id="id-38" class="marroquineria">
                        <div class="internal_page_item internal_page_item_gallery">
                            <a href="#">
                                <img src="images/logos/zz.jpg" alt="coffee" title="coffee" /></a>
                            <div class="overlay">
                                <h5>
                                    <a href="#">ZZ</a></h5>
                                <p>
                                    this is another image of your gallery</p>
                                <a class="icon-zoom" href="images/gallery/gallery.jpg" rel="prettyPhoto" title="We love fruits">Zoom</a> <a class="icon-more" href="#" title="We love fruits">View More</a>
                            </div>
                        </div>
                    </li>
                </ul>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
</asp:Content>
