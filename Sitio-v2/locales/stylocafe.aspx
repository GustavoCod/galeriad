﻿<%@ Page Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="stylocafe.aspx.cs" Inherits="locales_stylocafe" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Stylo Café
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Gastronomía
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/stylocafe/stylocafe1.jpg" alt="Stylo Cafe. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/stylocafe/stylocafe2.jpg" alt="Stylo Cafe. Foto del local 2" />
    </li>
    <li>
        <img src="fotos/stylocafe/stylocafe3.jpg" alt="Stylo Cafe. Foto del local 3" />
    </li>
    <li>
        <img src="fotos/stylocafe/stylocafe4.jpg" alt="Stylo Cafe. Foto del local 4" />
    </li>
    <li>
        <img src="fotos/stylocafe/stylocafe5.jpg" alt="Stylo Cafe. Foto del local 5" />
    </li>
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4504-5856
    </p>
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        <strong>Lunes a domingo</strong>
        <br />
        8 a 5 Hs.
    </p>
    <p class="workdate">
        <span class="label">Web:</span> <a href="http://www.stylocafe.com/" target="_blank">www.stylocafe.com</a>
    </p>
    <p class="skills">
        <span class="label">Local:</span> 17-18
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        Fundado en el año 1976. Café bar. Un clásico de Devoto. Punto de reunión de los devotences.
    </p>
    <p>
        Cerveza por metro y las mejores picadas.
    </p>
    <p>
        Único café abierto hasta las 5:00 am.
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
            <img src="../images/various/more-project-widget/0041-86x86.jpg" alt="0041" title="0041" /></a> <a class="meta work-title" href="#">stylo</a>
            <p class="meta categories">
                <a href="#">Pizza tradicional</a></p>
        </li>
    </ul>
</asp:Content>
