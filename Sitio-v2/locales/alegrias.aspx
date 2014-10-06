<%@ Page Title="Alegrias" Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="alegrias.aspx.cs" Inherits="locales_alegrias" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="Alegrias" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Alegrias
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Infantiles
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/alegrias/alegrias1.jpg" alt="Alegrias. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/alegrias/alegrias2.jpg" alt="Alegrias. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/alegrias/alegrias3.jpg" alt="Alegrias. Foto del local 3" />
    </li>
    <li>
        <img src="fotos/alegrias/alegrias4.jpg" alt="Alegrias. Foto del local 4" />
    </li>
    <li>
        <img src="fotos/alegrias/alegrias5.jpg" alt="Alegrias. Foto del local 5" />
    </li>
    <li>
        <img src="fotos/alegrias/alegrias6.jpg" alt="Alegrias. Foto del local 6" />
    </li>    

</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4503-2442
    </p>
    <p class="workdate">
        <span class="label">Mail:</span> alegrias@hotmail.com
    </p>
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a sábado</strong>
        10 a 20:30 hs.
    </p>
    <!-- <p class="workdate">
        <span class="label">Web:</span></p>-->
    <!--<p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p> -->
    <p class="skills">
        <span class="label">Local:</span> 36
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        Alegrías es un negocio especializado en regalaría infantil, que hace 13 años se destaca por la variedad de productos y buenos precios.
	En nuestro local encontrara: <br />
	•	Juguetes para bebes y chicos<br />
	•	Peluches<br />
	•	Paraguas – piloto<br />
	•	Artículos escolares: mochilas, cartucheras y otros.<br />
	•	Juegos de mesa<br />
	•	Almohadones<br />
	•	Tazas – vasos – platos en melamina<br />
	•	Tazas en cerámica y mucho mas.<br />

    </p>
    <p>
        Se aceptan tarjetas de crédito y débito. Visa, American Express, MasterCard y Maestro.
    </p>
</asp:Content>
<asp:Content ID="cRelatedStores" ContentPlaceHolderID="cphRelatedStores" runat="Server">
    <ul>
        <li class="work-item group"><a class="work-thumb" href="#">
            <img src="../images/various/more-project-widget/00161-86x86.jpg" alt="0016" title="0016" /></a> <a class="meta work-title" href="#">Café Stylo</a>
            <p class="meta categories">
                <span>Delicioso café</span></p>
        </li>
        <li class="work-item group"><a class="work-thumb" href="#">
            <img src="../images/various/more-project-widget/0024-86x86.jpg" alt="0024" title="0024" /></a> <a class="meta work-title" href="#">Von Schokolade</a>
            <p class="meta categories">
                <a href="#">Bombones y más</a></p>
        </li>
        <li class="work-item group"><a class="work-thumb" href="#">
            <img src="../images/various/more-project-widget/0041-86x86.jpg" alt="0041" title="0041" /></a> <a class="meta work-title" href="#">Kentucky</a>
            <p class="meta categories">
                <a href="#">Pizza tradicional</a></p>
        </li>
    </ul>
</asp:Content>
