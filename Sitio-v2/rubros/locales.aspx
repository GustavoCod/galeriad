<%@ Page Title="Locales" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales.aspx.cs" Inherits="rubros_locales" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
<asp:Content ID="cMetaDescription" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="Locales comerciales. Lista completa de locales y rubros." />
</asp:Content>
<asp:Content ID="cSectorStores" ContentPlaceHolderID="cphSectorStores" runat="Server">
    <uc:LocalBox ID="boxAlapage" StorePage="~/locales/alapage.aspx" StoreName="A la page" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/alapage.jpg" runat="server" />
    <uc:LocalBox ID="boxAlegrias" StorePage="~/locales/alegrias.aspx" StoreName="Alegrías" StoreDescription="Infantiles (regalería y productos para niños)" StoreLogoSrc="~/images/logos/alegrias.jpg" runat="server" />
    <uc:LocalBox ID="boxBolicheErnesto" StorePage="~/locales/bolicheernesto.aspx" StoreName="Boliche Ernesto" StoreDescription="Indumentaria unisex" StoreLogoSrc="~/images/logos/bolicheernesto.jpg" runat="server" />
    <uc:LocalBox ID="boxBufalos" StorePage="~/locales/bufalos.aspx" StoreName="Bufalos" StoreDescription="Joyeria y bijouteri (marrouqineria, bijouteri y accesorios)" StoreLogoSrc="~/images/logos/bufalos.jpg" runat="server" />
    <uc:LocalBox ID="boxCaroCuoreRagazza" StorePage="~/locales/carocuoreragazza.aspx" StoreName="Caro Cuore Ragazza" StoreDescription="Lencería" StoreLogoSrc="~/images/logos/carocuoreragazza.jpg" runat="server" />
    <uc:LocalBox ID="boxCollet" StorePage="~/locales/collet.aspx" StoreName="Collet" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/collet.jpg" runat="server" />
    <uc:LocalBox ID="boxCountryFem" StorePage="~/locales/countryfem.aspx" StoreName="Country Fem" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/countryfem.jpg" runat="server" />
    <uc:LocalBox ID="boxCountryMasc" StorePage="~/locales/countrymasc.aspx" StoreName="Country Masc" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/countrymasc.jpg" runat="server" />
    <uc:LocalBox ID="boxDevotoSports" StorePage="~/locales/devotosports.aspx" StoreName="Devoto Sports" StoreDescription="Indumentaria unisex (deportiva)" StoreLogoSrc="~/images/logos/devotosports.jpg" runat="server" />
    <uc:LocalBox ID="boxElVestidor" StorePage="~/locales/elvestidor.aspx" StoreName="El Vestidor" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/elvestidor.jpg" runat="server" />
    <uc:LocalBox ID="boxElephant" StorePage="~/locales/elephant.aspx" StoreName="Elephant" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/elephant.jpg" runat="server" />
    <uc:LocalBox ID="boxFaroNorte" StorePage="~/locales/faronorte.aspx" StoreName="Faro Norte" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/faronorte.jpg" runat="server" />
    <uc:LocalBox ID="boxFirenze" StorePage="~/locales/firenze.aspx" StoreName="Firenze" StoreDescription="Merceria, arreglos y afines" StoreLogoSrc="~/images/logos/firenze.jpg" runat="server" />
    <uc:LocalBox ID="boxGrownMen" StorePage="~/locales/grownmen.aspx" StoreName="GrownMen" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/grownmen.jpg" runat="server" />
    <uc:LocalBox ID="boxHausbrot" StorePage="~/locales/hausbrot.aspx" StoreName="Hausbrot" StoreDescription="Gastronomía (Panadería)" StoreLogoSrc="~/images/logos/hausbrot.jpg" runat="server" />    
    <uc:LocalBox ID="boxIavagni" StorePage="~/locales/iavagni.aspx" StoreName="Iavagni" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/iavagni.jpg" runat="server" />
    <uc:LocalBox ID="boxIavagniFiesta" StorePage="~/locales/iavagnifiesta.aspx" StoreName="Iavagni Fiesta" StoreDescription="Indumentaria femenina (ropa de fiesta)" StoreLogoSrc="~/images/logos/iavagnifiesta.jpg" runat="server" />
    <uc:LocalBox ID="boxIvanLaras" StorePage="~/locales/ivanlaras.aspx" StoreName="Ivan Laras" StoreDescription="Marroquinería y calzados" StoreLogoSrc="~/images/logos/ivanlaras.jpg" runat="server" />
    <uc:LocalBox ID="boxJetsonsGames" StorePage="~/locales/jetsonsgames.aspx" StoreName="Jetsons Games" StoreDescription="tecnología y entretenimiento (librería)" StoreLogoSrc="~/images/logos/jetsonsgames.jpg" runat="server" />
    <uc:LocalBox ID="boxKendi" StorePage="~/locales/kendi.aspx" StoreName="Kendi" StoreDescription="Lencería" StoreLogoSrc="~/images/logos/kendi.jpg" runat="server" />
    <uc:LocalBox ID="boxKentucky" StorePage="~/locales/kentucky.aspx" StoreName="Kentucky" StoreDescription="Gastronomía (pizzería)" StoreLogoSrc="~/images/logos/kentucky.png" runat="server" />
    <uc:LocalBox ID="boxLentejuela" StorePage="~/locales/lentejuela.aspx" StoreName="Lentejuela" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/lentejuela.jpg" runat="server" />
    <uc:LocalBox ID="boxLunaDePapel" StorePage="~/locales/lunadepapel.aspx" StoreName="Luna De Papel" StoreDescription="Infantiles (cotillón)" StoreLogoSrc="~/images/logos/lunadepapel.jpg" runat="server" />
    <uc:LocalBox ID="boxMiraQuienSoy" StorePage="~/locales/miraquiensoy.aspx" StoreName="Mira Quien Soy" StoreDescription="Indumentaria infantil" StoreLogoSrc="~/images/logos/miraquiensoy.jpg" runat="server" />
    <uc:LocalBox ID="boxMiroPatisserie" StorePage="~/locales/miropatisserie.aspx" StoreName="Miro" StoreDescription="Gastronomía (pastelería)" StoreLogoSrc="~/images/logos/miropatisserie.jpg" runat="server" />
    <uc:LocalBox ID="boxNigroJoyeriaBijouterie" StorePage="~/locales/nigrojoyeriabijouterie.aspx" StoreName="Nigro Joyería y Bijouterie" StoreDescription="Joyería, bijouterie y relojería" StoreLogoSrc="~/images/logos/nigrojoyeriabijouterie.jpg" runat="server" />
    <uc:LocalBox ID="boxNigroRelojeria" StorePage="~/locales/nigrorelojeria.aspx" StoreName="Nigro Relojería" StoreDescription="Joyería, bijouterie y relojería" StoreLogoSrc="~/images/logos/nigrorelojeria.jpg" runat="server" />
    <uc:LocalBox ID="boxNuevoEnter" StorePage="~/locales/nuevoenter.aspx" StoreName="Nuevo Enter" StoreDescription="Supermercado" StoreLogoSrc="~/images/logos/nuevoenter.jpg" runat="server" />
    <uc:LocalBox ID="boxParisottoCalzature" StorePage="~/locales/parisottocalzature.aspx" StoreName="Parisotto" StoreDescription="Marroquinería y calzados" StoreLogoSrc="~/images/logos/parisottocalzature.jpg" runat="server" />
    <uc:LocalBox ID="boxPepeStore" StorePage="~/locales/pepestore.aspx" StoreName="Pepe Store" StoreDescription="Infantiles (jugetería)" StoreLogoSrc="~/images/logos/pepestore.jpg" runat="server" />
    <uc:LocalBox ID="boxPerfumeriaCeleste" StorePage="~/locales/perfumeriaceleste.aspx" StoreName="Perfumería Celeste" StoreDescription="Cuidados personales (perfumería)" StoreLogoSrc="~/images/logos/perfumeriaceleste.jpg" runat="server" />
    <uc:LocalBox ID="boxPintaPolin" StorePage="~/locales/pintapolin.aspx" StoreName="Pinta Polin" StoreDescription="Infantiles (regalería)" StoreLogoSrc="~/images/logos/pintapolin.jpg" runat="server" />    
    <uc:LocalBox ID="boxReinaVictoria" StorePage="~/locales/reinavictoria.aspx" StoreName="Reina Victoria" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/reinavictoria.jpg" runat="server" />
    <uc:LocalBox ID="boxStyloCafe" StorePage="~/locales/stylocafe.aspx" StoreName="Stylo Café" StoreDescription="Gastronomía (bar y cafetería)" StoreLogoSrc="~/images/logos/stylocafe.jpg" runat="server" />
    <uc:LocalBox ID="boxTabatha" StorePage="~/locales/tabatha.aspx" StoreName="Tabatha" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/tabatha.jpg" runat="server" />
    <uc:LocalBox ID="boxVich" StorePage="~/locales/vich.aspx" StoreName="Vich" StoreDescription="Indumentaria, Carteras y accesorios en cuero" StoreLogoSrc="~/images/logos/vich.jpg" runat="server" />    
    <uc:LocalBox ID="boxVideoDevoto" StorePage="~/locales/videodevoto.aspx" StoreName="Devoto Store" StoreDescription="Tecnología y entretenimiento" StoreLogoSrc="~/images/logos/videodevoto.jpg" runat="server" />
    <uc:LocalBox ID="boxVonSchokolade" StorePage="~/locales/vonschokolade.aspx" StoreName="Von Schokolade" StoreDescription="Gastronomía (bombonería)" StoreLogoSrc="~/images/logos/vonschokolade.jpg" runat="server" />
</asp:Content>
