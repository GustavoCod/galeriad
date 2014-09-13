<%@ Page Title="Mira quien soy" Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="miraquiensoy.aspx.cs" Inherits="locales_miraquiensoy" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="miraquiensoy" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Mira Quien Soy
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Indumentaria Infantil
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/miraquiensoy/miraquiensoy1.jpg" alt="miraquiensoy. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/miraquiensoy/miraquiensoy2.jpg" alt="miraquiensoy. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/miraquiensoy/miraquiensoy3.jpg" alt="miraquiensoy. Foto del local 3" />
    </li>
    <li>
        <img src="fotos/miraquiensoy/miraquiensoy4.jpg" alt="miraquiensoy. Foto del local 4" />
    </li>

  
    
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4505-2033
    </p>
    <!--<p class="workdate">
        <span class="label">Mail:</span> info@mirtarovagna.com.ar
    </p>-->
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a viernes </strong>
        <br />
        9 a 13 hs - 15:30 a 20 hs. 
        <br />
        <strong>Sábado</strong>
        <br />
        10 a 14 hs - 15:30 a 20 hs.
    </p>
    <!--<p class="workdate">
        <span class="label">Web:</span> www.miroweb.com.ar
    </p>
    <p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p>-->
    <p class="skills">
        <span class="label">Local:</span> 16
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        Sed ut perspiciatis <strong>unde omnis</strong> iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
    </p>
    <p>
        The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested<a href="#">. Sections 1.10.32</a> and 1.10.33 from &acirc;&euro;&oelig;de Finibus Bonorum et Malorum&acirc;&euro; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.
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
            <img src="../images/various/more-project-widget/0041-86x86.jpg" alt="0041" title="0041" /></a> <a class="meta work-title" href="#">miraquiensoy</a>
            <p class="meta categories">
                <a href="#">Pizza tradicional</a></p>
        </li>
    </ul>
</asp:Content>
