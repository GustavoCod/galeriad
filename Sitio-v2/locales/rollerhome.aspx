<%@ Page Title="Roller home" Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="rollerhome.aspx.cs" Inherits="locales_rollerhome" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="rollerhome" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    rollerhome
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Indumentaria Femenina
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/rollerhome/rollerhome1.jpg" alt="rollerhome. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/rollerhome/rollerhome2.jpg" alt="rollerhome. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/rollerhome/rollerhome3.jpg" alt="rollerhome. Foto del local 3" />
    </li>
    <li>
        <img src="fotos/rollerhome/rollerhome4.jpg" alt="rollerhome. Foto del local 4" />
    </li>
  
    
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4505-2548
    </p>
    <p class="workdate">
        <span class="label">Mail:</span> roller.home@hotmail.com 
    </p>
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a Sábado</strong>
        <br />
        10 a 13 y 16 a 20 hs.
        
    </p>
    <!--<p class="workdate">
        <span class="label">Web:</span> www.miroweb.com.ar
    </p>
    <p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p>-->
    <p class="skills">
        <span class="label">Local:</span> 41
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        Comercio delicadamente presentado, con su propuesta de artículos para la decoración del hogar, en el rubro de cortinas de distintas  gamas y modelos, toldos y accesorios. 
    </p>
    <p>
        Su esmerada atención, se complementa con el adecuado asesoramiento personal , a fin de encontrar la solución ideal para cada caso, en el rubro de cortinas
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
            <img src="../images/various/more-project-widget/0041-86x86.jpg" alt="0041" title="0041" /></a> <a class="meta work-title" href="#">rollerhome</a>
            <p class="meta categories">
                <a href="#">Pizza tradicional</a></p>
        </li>
    </ul>
</asp:Content>
