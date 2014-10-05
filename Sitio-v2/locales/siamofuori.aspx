<%@ Page Title="Siamo fuori" Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="siamofuori.aspx.cs" Inherits="locales_siamofuori" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="siamofuori" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Siamo Fuori
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Indumentaria Masculina
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/siamofuori/siamofuori1.jpg" alt="siamofuori. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/siamofuori/siamofuori2.jpg" alt="siamofuori. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/siamofuori/siamofuori3.jpg" alt="siamofuori. Foto del local 3" />
    </li>
    <li>
        <img src="fotos/siamofuori/siamofuori4.jpg" alt="siamofuori. Foto del local 4" />
    </li>
  
    
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4504-8091
    </p>
    <!--<p class="workdate">
        <span class="label">Mail:</span> info@mirtarovagna.com.ar
    </p>-->
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a viernes</strong>
        <br />
        10 a 13.30 hs. - 16:30 a 20:30 hs. 
        <strong>Sábado</strong>
        <br />
        10 a 21 hs.
    </p>
    <p class="workdate">
        <span class="label">Web:</span> www.siamofuori.net
    </p>
    <!--<p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p>-->
    <p class="skills">
        <span class="label">Local:</span> 8
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
    Indumentaria masculina con más de 60 sucursales en todo el país. <br />
	Se destacas por su moderno diseño en camisas, jeans, remeras, camperas, zapatillas y más.
    </p>
    <p>
       Estamos en Devoto desde hace 4 años brindando y lookeando al “jugador de la noche”.
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
            <img src="../images/various/more-project-widget/0041-86x86.jpg" alt="0041" title="0041" /></a> <a class="meta work-title" href="#">siamofuori</a>
            <p class="meta categories">
                <a href="#">Pizza tradicional</a></p>
        </li>
    </ul>
</asp:Content>
