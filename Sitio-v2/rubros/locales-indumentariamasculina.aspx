<%@ Page Title="" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-indumentariamasculina.aspx.cs" Inherits="rubros_locales_indumentariamasculina" %>
<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" Runat="Server">
    <uc:LocalBox ID="boxBolicheErnesto" StorePage="~/locales/bolicheernesto.aspx" StoreName="Boliche Ernesto" StoreDescription="Indumentaria unisex" StoreLogoSrc="~/images/logos/bolicheernesto.jpg" runat="server" />
    <uc:LocalBox ID="boxCountryMasc" StorePage="~/locales/countrymasc.aspx" StoreName="Country Masc" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/countrymasc.jpg" runat="server" />
    <uc:LocalBox ID="boxDevotoSports" StorePage="~/locales/devotosports.aspx" StoreName="Devoto Sports" StoreDescription="Indumentaria unisex (deportiva)" StoreLogoSrc="~/images/logos/devotosports.jpg" runat="server" />
    <uc:LocalBox ID="boxFaroNorte" StorePage="~/locales/faronorte.aspx" StoreName="Faro Norte" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/faronorte.jpg" runat="server" />
    <uc:LocalBox ID="boxGrownMen" StorePage="~/locales/grownmen.aspx" StoreName="GrownMen" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/grownmen.jpg" runat="server" />
    <uc:LocalBox ID="boxSiamoFuori" StorePage="~/locales/siamofuori.aspx" StoreName="Siamo Fuori" StoreDescription="Indumentaria masculina" StoreLogoSrc="~/images/logos/siamofuori.jpg" runat="server" />
</asp:Content>

