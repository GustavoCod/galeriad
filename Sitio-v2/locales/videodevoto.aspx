<%@ Page Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="videodevoto.aspx.cs" Inherits="locales_videodevoto" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Devoto Store
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Tecnología y entretenimiento
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/devotostore/devotostore1.jpg" alt="Devoto Store. Foto del local 1" />
    </li>
<%--    <li>
        <img src="fotos/devotostore/devotostore2.jpg" alt="Devoto Store. Foto del local 2" />
    </li>--%>
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 4504-4492
    </p>
    <p class="workdate">
        <span class="label">Mail:</span> videodevoto@ortnet.com.ar
    </p>
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
        Lunes a Viernes de 10 a 20 hs.
        <br />
        Sabados de 10 a 18 hs.
    </p>
    <p class="workdate">
        <span class="label">Web:</span> <a href="http://videodevoto.blogspot.com.ar" target="_blank">videodevoto.blogspot.com.ar</a>
    </p>
    <p class="skills">
        <span class="label">Local:</span> 26-27
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
        • Venta de TV Leds – Notebooks – Tablets – Consolas – Celulares – Accesorios – Video Juegos.<br />
        • Alquiler y venta de películas Dvd Blue ray y Blue ray 3D.<br />
        • Venta y accesorios de consolas de video juegos Xbox, PS3, PS4 y PS2 (chipeos y carga de juegos en rigido). Venta – insumos – pilar – baterías – cables.<br />
        • Servicio técnico especializado (solo video juegos). Presupuesto sin cargo.
    </p>
    <p>
        23 años en el rubro. Atención personalizada pre y post venta. Un lugar recomendable en Devoto.
    </p>
</asp:Content>
<asp:Content ID="cRelatedStores" ContentPlaceHolderID="cphRelatedStores" runat="Server">
    <ul>
        <li class="work-item group"><a class="work-thumb" href="#">
            <img src="../images/various/more-project-widget/00161-86x86.jpg" alt="0016" title="0016" /></a> <a class="meta work-title" href="#">Café videodevoto</a>
            <p class="meta categories">
                <span>Delicioso café</span></p>
        </li>
        <li class="work-item group"><a class="work-thumb" href="#">
            <img src="../images/various/more-project-widget/0024-86x86.jpg" alt="0024" title="0024" /></a> <a class="meta work-title" href="#">Von Schokolade</a>
            <p class="meta categories">
                <a href="#">Bombones y más</a></p>
        </li>
        <li class="work-item group"><a class="work-thumb" href="#">
            <img src="../images/various/more-project-widget/0041-86x86.jpg" alt="0041" title="0041" /></a> <a class="meta work-title" href="#">videodevoto</a>
            <p class="meta categories">
                <a href="#">Pizza tradicional</a></p>
        </li>
    </ul>
</asp:Content>
