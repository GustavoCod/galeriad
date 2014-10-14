<%@ Page Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="alapage.aspx.cs" Inherits="locales_alapage" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="A la page" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    A la page
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Indumentaria Femenina
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/alapage/alapage1.jpg" alt="A la page. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/alapage/alapage2.jpg" alt="A la page. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/alapage/alapage3.jpg" alt="A la page. Foto del local 3" />
    </li>
    <li>
        <img src="fotos/alapage/alapage4.jpg" alt="A la page. Foto del local 4" />
    </li>
    <li>
        <img src="fotos/alapage/alapage5.jpg" alt="A la page. Foto del local 5" />
    </li>

</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4504-5929
    </p>
    <!--<p class="workdate">
        <span class="label">Mail:</span> 
    </p>-->
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a viernes</strong>
        10 a 20 hs. 
        <br />
        <strong>Sábado</strong>
        10 a 14 hs
    </p>
    <!--<p class="workdate">
        <span class="label">Web:</span> 
    </p>-->
    <!--<p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p> -->
    <p class="skills">
        <span class="label">Local:</span>4-5
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        Ropa exclusiva, pret a porter. Marca instalada hace más de 30 años.
    </p>
    <p>
        Sucursales:  <br />
        	Belgrano R Casa del ángel.<br />
	    	Recoleta Juncal y Talcahuano.<br />
	    	Villa Devoto Fernández de Enciso 3986.<br />
		Venta mayorista: Arenales 1999 3° A.

    </p>
    Todas las tarjetas, 6 pagos sin interés.
    <p>
    
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
