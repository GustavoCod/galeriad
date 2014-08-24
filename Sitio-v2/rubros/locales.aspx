<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.master" AutoEventWireup="true" CodeFile="locales.aspx.cs" Inherits="locales" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
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
                    <uc:LocalBox ID="boxAlapage" StorePage="~/locales/alapage.aspx" StoreName="A la page" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/alapage.jpg" runat="server" />
                    <uc:LocalBox ID="boxAlegrias" StorePage="~/locales/alegrias.aspx" StoreName="Alegrías" StoreDescription="Infantiles (regalería y productos para niños)" StoreLogoSrc="~/images/logos/alegrias.jpg" runat="server" />
                    <uc:LocalBox ID="boxBolicheErnesto" StorePage="~/locales/bolicheernesto.aspx" StoreName="Boliche Ernesto" StoreDescription="Indumentaria unisex" StoreLogoSrc="~/images/logos/bolicheernesto.jpg" runat="server" />
                    <uc:LocalBox ID="boxBufalos" StorePage="~/locales/bufalos.aspx" StoreName="Bufalos" StoreDescription="Joyeria y bijouteri (marrouqineria, bijouteri y accesorios)" StoreLogoSrc="~/images/logos/bufalos.jpg" runat="server" />
                    <uc:LocalBox ID="boxCaroCuoreRagazza" StorePage="~/locales/carocuoreragazza.aspx" StoreName="Caro Cuore Ragazza" StoreDescription="Lencería" StoreLogoSrc="~/images/logos/carocuoreragazza.jpg" runat="server" />
                    <uc:LocalBox ID="boxChiquilinByEli" StorePage="~/locales/chiquilinbyeli.aspx" StoreName="Chiquilin By Eli" StoreDescription="Indumentaria infantil" StoreLogoSrc="~/images/logos/chiquilinbyeli.jpg" runat="server" />
                    <uc:LocalBox ID="boxCollet" StorePage="~/locales/collet.aspx" StoreName="Collet" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/collet.jpg" runat="server" />
                    <uc:LocalBox ID="boxCountryFem" StorePage="~/locales/countryfem.aspx" StoreName="Country Fem" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/countryfem.jpg" runat="server" />
                    <uc:LocalBox ID="boxCountryMasc" StorePage="~/locales/countrymasc.aspx" StoreName="Country Masc" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/countrymasc.jpg" runat="server" />
                    <uc:LocalBox ID="boxDevotoSports" StorePage="~/locales/devotosports.aspx" StoreName="Devoto Sports" StoreDescription="Indumentaria unisex (deportiva)" StoreLogoSrc="~/images/logos/devotosports.jpg" runat="server" />
                    <uc:LocalBox ID="boxElGatoSinBotas" StorePage="~/locales/elgatosinbotas.aspx" StoreName="El Gato Sin Botas" StoreDescription="Indumentaria infantil" StoreLogoSrc="~/images/logos/elgatosinbotas.jpg" runat="server" />
                    <uc:LocalBox ID="boxElVestidor" StorePage="~/locales/elvestidor.aspx" StoreName="El Vestidor" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/elvestidor.jpg" runat="server" />
                    <uc:LocalBox ID="boxElephant" StorePage="~/locales/elephant.aspx" StoreName="Elephant" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/elephant.jpg" runat="server" />
                    <uc:LocalBox ID="boxFaroNorte" StorePage="~/locales/faronorte.aspx" StoreName="Faro Norte" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/faronorte.jpg" runat="server" />
                    <uc:LocalBox ID="boxFirenze" StorePage="~/locales/firenze.aspx" StoreName="Firenze" StoreDescription="Merceria, arreglos y afines" StoreLogoSrc="~/images/logos/firenze.jpg" runat="server" />
                    <uc:LocalBox ID="boxGrownMen" StorePage="~/locales/grownmen.aspx" StoreName="GrownMen" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/grownmen.jpg" runat="server" />
                    <uc:LocalBox ID="boxIavagni1" StorePage="~/locales/iavagni1.aspx" StoreName="Iavagni1" StoreDescription="Indumentaria femenina (ropa de fiesta)" StoreLogoSrc="~/images/logos/iavagni1.jpg" runat="server" />
                    <uc:LocalBox ID="boxIavagni2" StorePage="~/locales/iavagni2.aspx" StoreName="Iavagni2" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/iavagni2.jpg" runat="server" />
                    <uc:LocalBox ID="boxIvanLaras" StorePage="~/locales/ivanlaras.aspx" StoreName="Ivan Laras" StoreDescription="Marroquinería y calzados" StoreLogoSrc="~/images/logos/ivanlaras.jpg" runat="server" />
                    <uc:LocalBox ID="boxJetsonsGames" StorePage="~/locales/jetsonsgames.aspx" StoreName="Jetsons Games" StoreDescription="tecnología y entretenimiento (librería)" StoreLogoSrc="~/images/logos/jetsonsgames.jpg" runat="server" />
                    <uc:LocalBox ID="boxKendi" StorePage="~/locales/kendi.aspx" StoreName="Kendi" StoreDescription="Lencería" StoreLogoSrc="~/images/logos/kendi.jpg" runat="server" />
                    <uc:LocalBox ID="boxKentucky" StorePage="~/locales/kentucky.aspx" StoreName="Kentucky" StoreDescription="Gastronomía (pizzería)" StoreLogoSrc="~/images/logos/kentucky.jpg" runat="server" />
                    <uc:LocalBox ID="boxLentejuela" StorePage="~/locales/lentejuela.aspx" StoreName="Lentejuela" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/lentejuela.jpg" runat="server" />
                    <uc:LocalBox ID="boxLunaDePapel" StorePage="~/locales/lunadepapel.aspx" StoreName="Luna De Papel" StoreDescription="Infantiles (cotillón)" StoreLogoSrc="~/images/logos/lunadepapel.jpg" runat="server" />
                    <uc:LocalBox ID="boxMiraQuienSoy" StorePage="~/locales/miraquiensoy.aspx" StoreName="Mira Quien Soy" StoreDescription="Indumentaria infantil" StoreLogoSrc="~/images/logos/miraquiensoy.jpg" runat="server" />
                    <uc:LocalBox ID="boxMiro" StorePage="~/locales/miro.aspx" StoreName="Miro" StoreDescription="Gastronomía (pastelería)" StoreLogoSrc="~/images/logos/miro.jpg" runat="server" />
                    <uc:LocalBox ID="boxNigroJoyeria1" StorePage="~/locales/nigrojoyeria1.aspx" StoreName="Nigro Joyería 1" StoreDescription="Joyería, bijouterie y relojería" StoreLogoSrc="~/images/logos/nigrojoyeria1.jpg" runat="server" />
                    <uc:LocalBox ID="boxNigroJoyeria2" StorePage="~/locales/nigrojoyeria2.aspx" StoreName="Nigro Joyería 2" StoreDescription="Joyería, bijouterie y relojería" StoreLogoSrc="~/images/logos/nigrojoyeria2.jpg" runat="server" />
                    <uc:LocalBox ID="boxNuevoEnterDevoto" StorePage="~/locales/nuevoenterdevoto.aspx" StoreName="Nuevo Enter Devoto" StoreDescription="Supermercado" StoreLogoSrc="~/images/logos/nuevoenterdevoto.jpg" runat="server" />
                    <uc:LocalBox ID="boxParisotto" StorePage="~/locales/parisotto.aspx" StoreName="Parisotto" StoreDescription="Marroquinería y calzados" StoreLogoSrc="~/images/logos/parisotto.jpg" runat="server" />
                    <uc:LocalBox ID="boxPepeStore" StorePage="~/locales/pepestore.aspx" StoreName="Pepe Store" StoreDescription="Infantiles (jugetería)" StoreLogoSrc="~/images/logos/pepestore.jpg" runat="server" />
                    <uc:LocalBox ID="boxPerfumeriaCeleste" StorePage="~/locales/perfumeriaceleste.aspx" StoreName="Perfumería Celeste" StoreDescription="Cuidados personales (perfumería)" StoreLogoSrc="~/images/logos/perfumeriaceleste.jpg" runat="server" />
                    <uc:LocalBox ID="boxReinaVictoria" StorePage="~/locales/reinavictoria.aspx" StoreName="Reina Victoria" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/reinavictoria.jpg" runat="server" />
                    <uc:LocalBox ID="boxRollerHome" StorePage="~/locales/rollerhome.aspx" StoreName="Roller Home" StoreDescription="Cortinas, toldos y accesorios" StoreLogoSrc="~/images/logos/rollerhome.jpg" runat="server" />
                    <uc:LocalBox ID="boxSiamoFuori" StorePage="~/locales/siamofuori.aspx" StoreName="Siamo Fuori" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/siamofuori.jpg" runat="server" />
                    <uc:LocalBox ID="boxStylo" StorePage="~/locales/stylo.aspx" StoreName="Stylo" StoreDescription="Gastronomía (bar y cafetería)" StoreLogoSrc="~/images/logos/stylo.jpg" runat="server" />
                    <uc:LocalBox ID="boxTabatha" StorePage="~/locales/tabatha.aspx" StoreName="Tabatha" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/tabatha.jpg" runat="server" />
                    <uc:LocalBox ID="boxVideoDevoto" StorePage="~/locales/videodevoto.aspx" StoreName="Devoto Store" StoreDescription="Tecnología y entretenimiento" StoreLogoSrc="~/images/logos/videodevoto.jpg" runat="server" />
                    <uc:LocalBox ID="boxVonSchokolade" StorePage="~/locales/vonschokolade.aspx" StoreName="Von Schokolade" StoreDescription="Gastronomía (bombonería)" StoreLogoSrc="~/images/logos/vonschokolade.jpg" runat="server" />
                    <uc:LocalBox ID="boxZZ" StorePage="~/locales/zz.aspx" StoreName="ZZ" StoreDescription="Marroquinería y calzados" StoreLogoSrc="~/images/logos/zz.jpg" runat="server" />
                </ul>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
</asp:Content>
