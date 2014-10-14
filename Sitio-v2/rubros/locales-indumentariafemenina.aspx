<%@ Page Title="Locales del rubro indumentaria femenina" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-indumentariafemenina.aspx.cs" Inherits="rubros_locales_indumentariafemenina" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" runat="Server">
    <uc:LocalBox ID="boxAlapage" StorePage="~/locales/alapage.aspx" StoreName="A la page" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/alapage.jpg" runat="server" />
    <uc:LocalBox ID="boxBolicheErnesto" StorePage="~/locales/bolicheernesto.aspx" StoreName="Boliche Ernesto" StoreDescription="Indumentaria unisex" StoreLogoSrc="~/images/logos/bolicheernesto.jpg" runat="server" />
    <uc:LocalBox ID="boxCollet" StorePage="~/locales/collet.aspx" StoreName="Collet" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/collet.jpg" runat="server" />
    <uc:LocalBox ID="boxCountryFem" StorePage="~/locales/countryfem.aspx" StoreName="Country Fem" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/countryfem.jpg" runat="server" />
    <uc:LocalBox ID="boxDevotoSports" StorePage="~/locales/devotosports.aspx" StoreName="Devoto Sports" StoreDescription="Indumentaria unisex (deportiva)" StoreLogoSrc="~/images/logos/devotosports.jpg" runat="server" />
    <uc:LocalBox ID="boxElVestidor" StorePage="~/locales/elvestidor.aspx" StoreName="El Vestidor" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/elvestidor.jpg" runat="server" />
    <uc:LocalBox ID="boxElephant" StorePage="~/locales/elephant.aspx" StoreName="Elephant" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/elephant.jpg" runat="server" />
    <uc:LocalBox ID="boxIavagni" StorePage="~/locales/iavagni.aspx" StoreName="Iavagni" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/iavagni.jpg" runat="server" />
    <uc:LocalBox ID="boxIavagniFiesta" StorePage="~/locales/iavagnifiesta.aspx" StoreName="Iavagni Fiesta" StoreDescription="Indumentaria femenina (ropa de fiesta)" StoreLogoSrc="~/images/logos/iavagnifiesta.jpg" runat="server" />
    <uc:LocalBox ID="boxLentejuela" StorePage="~/locales/lentejuela.aspx" StoreName="Lentejuela" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/lentejuela.jpg" runat="server" />
    <uc:LocalBox ID="boxReinaVictoria" StorePage="~/locales/reinavictoria.aspx" StoreName="Reina Victoria" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/reinavictoria.jpg" runat="server" />
    <uc:LocalBox ID="boxTabatha" StorePage="~/locales/tabatha.aspx" StoreName="Tabatha" StoreDescription="Indumentaria femenina" StoreLogoSrc="~/images/logos/tabatha.jpg" runat="server" />
</asp:Content>
