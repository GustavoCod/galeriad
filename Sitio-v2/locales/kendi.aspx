﻿<%@ Page Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="kendi.aspx.cs" Inherits="locales_kendi" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="kendi" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Kendi
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Lenceria
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/kendi/kendi1.jpg" alt="kendi. Foto del local 1" />
    </li>
<%--    <li>
        <img src="fotos/kendi/kendi2.jpg" alt="kendi. Foto del local 2" />
    </li>--%>
    <li>
        <img src="fotos/kendi/kendi3.jpg" alt="kendi. Foto del local 3" />
    </li>
    <li>
        <img src="fotos/kendi/kendi4.jpg" alt="kendi. Foto del local 4" />
    </li>
    <li>
        <img src="fotos/kendi/kendi5.jpg" alt="kendi. Foto del local 5" />
    </li>
    <%--<li>
        <img src="fotos/kendi/kendi6.jpg" alt="kendi. Foto del local 6" />
    </li>--%>    
 
  
    
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> : 4503-1116
    </p>
    <!--<p class="workdate">
        <span class="label">Mail:</span> info@mirtarovagna.com.ar
    </p>-->
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a sábado</strong>
        <br />
        9:30 a 20:30 hs.
    </p>
    <!--<p class="workdate">
        <span class="label">Web:</span> www.miroweb.com.ar
    </p>
    <p class="workdate">
        <span class="label">Rubro:</span> Gastronomía
    </p>-->
    <p class="skills">
        <span class="label">Local:</span> 59
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        Lencería Kendi acompañando al público  devótense hace 11 años. Nos destacamos por ofrecer diferentes opciones que van desde pijamas, camisones, medias, pantuflas, ropa interior de niño y mujer. También con la línea de disfraces y lencería erótica de la firma 4 hidden.
    </p>
    <p>
        Para hombres tenemos pantuflas, medias de algodón, de vestir y deportivas y la línea de boxer y slip
    </p>
    <p>
    Se aceptan todas las tarjetas Visa, MasterCard, American Express y Cabal.
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
