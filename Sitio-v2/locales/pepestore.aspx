﻿<%@ Page Title="Pepe store" Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="pepestore.aspx.cs" Inherits="locales_pepestore" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="pepestore" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Pepe Store
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Infantiles
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/pepestore/pepestore1.jpg" alt="pepestore. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/pepestore/pepestore2.jpg" alt="pepestore. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/pepestore/pepestore3.jpg" alt="pepestore. Foto del local 3" />
    </li>
    <li>
        <img src="fotos/pepestore/pepestore4.jpg" alt="pepestore. Foto del local 4" />
    </li>
    <li>
        <img src="fotos/pepestore/pepestore5.jpg" alt="pepestore. Foto del local 5" />
    </li>
    <li>
        <img src="fotos/pepestore/pepestore6.jpg" alt="pepestore. Foto del local 6" />
    </li>    
  
    
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 154-4456348
    </p>
    <p class="workdate">
        <span class="label">Mail:</span> anacdagata@yahoo.com.ar
    </p>
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a viernes</strong>
        <br />
        10 a 13 hs. - 15:30 a 21 hs. 
        <br />
        <strong>Sábado</strong>
        <br />
        10 a 14 hs. - 16 a 21 hs.
    </p>
    <!--<p class="workdate">
        <span class="label">Web:</span> www.miroweb.com.ar
    </p>
    <p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p>-->
    <p class="skills">
        <span class="label">Local:</span> 24-25
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        Venta de juguetes nacionales e importados.
    </p>
    <p>
        Ofrece invariablemente todas la líneas de productos que se comercializan en el rubro, estando atentos, tanto a los juguetes y juegos tradicionales, como a los de última moda, incluyendo a  los que se publicitan en televisión  o son lanzamiento de las últimas películas del cine.
    </p>
    <p>
    Tradicional local que ha sabido crecer y superarse a través del tiempo, con la capacidad dinámica y emprendedora de sus propietarios, partiendo desde un drugstore , hasta convertirlo, con empeño, trabajo y tenacidad, a lo largo de 35 años, en la excelente juguetería que hoy conducen .
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
            <img src="../images/various/more-project-widget/0041-86x86.jpg" alt="0041" title="0041" /></a> <a class="meta work-title" href="#">pepestore</a>
            <p class="meta categories">
                <a href="#">Pizza tradicional</a></p>
        </li>
    </ul>
</asp:Content>
