<%@ Page Title="Firenze" Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="firenze.aspx.cs" Inherits="locales_firenze" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="firenze" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Firenze
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
   Mercería
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/firenze/firenze1.jpg" alt="firenze. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/firenze/firenze2.jpg" alt="firenze. Foto del local 2" />
    </li>
  
    
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <!--<p class="workdate">
        <span class="label">Teléfono:</span> 4505-0814
    </p>
    <p class="workdate">
        <span class="label">Mail:</span> info@mirtarovagna.com.ar
    </p>-->
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a viernes</strong>
        <br />
        16 a 20 hs. 
        <br />
        <strong>Sábado</strong>
        <br />
        10 a 13:30 hs.
    </p>
    <!--<p class="workdate">
        <span class="label">Web:</span> www.miroweb.com.ar
    </p>
    <p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p>-->
    <p class="skills">
        <span class="label">Local:</span> 43-44
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
       Mercería y Botonería
    </p>
    <p>
        Venta de todo tipo de artículos de mercería y arreglos finos de ropa para el hombre y la mujer
    </p>
    <p>
    Histórico local de la Gran Galería Devoto, que ha sabido mantener a lo largo de sus más de cincuenta años de trayectoria,  la constancia en la variedad y calidad de sus artículos, y en la atención amable y esmerada a su fiel y nutrida clientela.
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
