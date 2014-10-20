<%@ Page Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="devotomarket.aspx.cs" Inherits="locales_devotomarket" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="devotomarket" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Devoto Market
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Gastronomia
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/devotomarket/devotomarket1.jpg" alt="devotomarket. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/devotomarket/devotomarket2.jpg" alt="devotomarket. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/devotomarket/devotomarket3.jpg" alt="devotomarket. Foto del local 3" />
    </li>
<%--    <li>
        <img src="fotos/devotomarket/devotomarket4.jpg" alt="devotomarket. Foto del local 4" />
    </li>--%>
    <li>
        <img src="fotos/devotomarket/devotomarket5.jpg" alt="devotomarket. Foto del local 5" />
    </li>
<%--    <li>
        <img src="fotos/devotomarket/devotomarket6.jpg" alt="devotomarket. Foto del local 6" />
    </li>  --%>
<%--    <li>
        <img src="fotos/devotomarket/devotomarket7.jpg" alt="devotomarket. Foto del local 7" />
    </li>--%>
    <li>
        <img src="fotos/devotomarket/devotomarket8.jpg" alt="devotomarket. Foto del local 8" />
    </li>          

</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4502-0247
    </p>
    <!--<p class="workdate">
        <span class="label">Mail:</span> 
    </p>-->
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a viernes</strong><br />
        8 a 13 hs - 17 a 21 hs. 
        <br />
        <strong>Sábado</strong><br />
        8 a 13:30 hs - 17:30 a 21 hs.
    </p>
    <!--<p class="workdate">
        <span class="label">Web:</span> 
    </p>-->
    <!--<p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p> -->
    <p class="skills">
        <span class="label">Local:</span>SUPERMERCADO
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        SUPERMERCADO
    </p>
    <p>
        Amplia variedad de productos del rubro alimenticio, artículos de limpieza y líneas de bazar. <br />
		Mercadería de reconocida calidad, y esmerado servicio. <br />
		Entrega a domicilio, aceptando todas las tarjetas de crédito, y demás formas de pago <br />
    </p>
    <p>
	Su origen se remonta desde los inicios de la Gran Galería Devoto, hace 52 años.
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
