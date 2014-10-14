<%@ Page Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="elephant.aspx.cs" Inherits="locales_elephant" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="elephant" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Elephant
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Indumentaria Femenina
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/elephant/elephant1.jpg" alt="elephant. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/elephant/elephant2.jpg" alt="elephant. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/elephant/elephant3.jpg" alt="elephant. Foto del local 3" />
    </li>

  
    
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4502-2593
    </p>
    <!--<p class="workdate">
        <span class="label">Mail:</span> 
    </p>
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a viernes</strong>
        8 a 13 hs - 17 a 21 hs. 
        <br />
        <strong>Sábado</strong>
        8 a 13:30 hs - 17:30 a 21 hs.
    </p>-->
    <!--<p class="workdate">
        <span class="label">Web:</span> 
    </p>-->
    <!--<p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p> -->
    <p class="skills">
        <span class="label">Local:</span>33
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        Elephant es un local de ropa de diseño, pensado por y para la mujer. Las principales marcas que podes encontrar en local son: Basilotta, Hermana, Octavia Martinez, Oma Palermo, Samaria, Ecomi Cua, Juana de Castilla y Elepants.
    </p>
    <p>
        Atendido por su dueña, Elephant ofrece amabilidad y buen trato a la hora de atender sus clientas, y sugiere una nueva visión de la moda, amplio rango de precios en prendas originales de excelente calidad.
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
