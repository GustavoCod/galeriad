<%@ Page Language="C#" MasterPageFile="~/locales/Local.master" AutoEventWireup="true" CodeFile="espaciocabala.aspx.cs" Inherits="locales_espaciocabala" %>

<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="cStoreName" ContentPlaceHolderID="cphStoreName" runat="Server">
    Espacio Cabala
</asp:Content>
<asp:Content ID="cStoreSector" ContentPlaceHolderID="cphStoreSector" runat="Server">
    Tecnología y entretenimiento
</asp:Content>
<asp:Content ID="cStoreImages" ContentPlaceHolderID="cphStoreImages" runat="Server">
    <li>
        <img src="fotos/espaciocabala/espaciocabala1.jpg" alt="Espacio Cabala. Foto del local 1" />
    </li>
    <li>
        <img src="fotos/espaciocabala/espaciocabala2.jpg" alt="Espacio Cabala. Foto del local 2" />
    </li>
</asp:Content>
<asp:Content ID="cStoreContactInfo" ContentPlaceHolderID="cphStoreContactInfo" runat="Server">
    <p class="workdate">
        <span class="label">Teléfono:</span> 15-3829-0527
    </p>
    <p class="workdate">
        <span class="label">Mail:</span> espaciocabala@gmail.com
    </p>
    <p class="workdate">
        <span class="label">Horario de atención:</span><br />
         Lunes a Jueves: 9:30hs a 13hs. y 16hs a 20hs.  <br />
          Viernes: 9:30hs a 12hs y 13hs a 15:30hs. <br />
          Domingos y Feriados 11hs. a 13hs.

    </p>
    <!--<p class="workdate">
        <span class="label"></span> <a href="http://videodevoto.blogspot.com.ar" target="_blank"></a>
    </p>-->
    <p class="skills">
        <span class="label">Local:</span> 19
    </p>
</asp:Content>
<asp:Content ID="cStoreDescription" ContentPlaceHolderID="cphStoreDescription" runat="Server">
    <p>
    La más completa colección de libro de Cábala, Auto-ayuda, Familia, Pareja, Novelas y Relatos Infantiles.
    Artículos de Judaica, Cuadros, Mezuzot, Tefilín, Taletim y Juegos para chicos.
    Exquisiteces Kosher para acompañar un café o bebida en el lugar, comidas típicas para llevar.
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
