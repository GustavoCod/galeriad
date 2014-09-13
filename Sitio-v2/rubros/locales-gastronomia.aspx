<%@ Page Title="" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-gastronomia.aspx.cs" Inherits="rubros_locales_gastronomia" %>
<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" Runat="Server">
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" Runat="Server">
    <uc:LocalBox ID="boxKentucky" StorePage="~/locales/kentucky.aspx" StoreName="Kentucky" StoreDescription="Gastronomía (pizzería)" StoreLogoSrc="~/images/logos/kentucky.png" runat="server" />
    <uc:LocalBox ID="boxMiro" StorePage="~/locales/miro.aspx" StoreName="Miro" StoreDescription="Gastronomía (pastelería)" StoreLogoSrc="~/images/logos/miro.jpg" runat="server" />
    <uc:LocalBox ID="boxDevotoMarket" StorePage="~/locales/devotomarket.aspx" StoreName="Devoto Market" StoreDescription="Supermercado" StoreLogoSrc="~/images/logos/devotomarket.jpg" runat="server" />
    <uc:LocalBox ID="boxStylo" StorePage="~/locales/stylo.aspx" StoreName="Stylo" StoreDescription="Gastronomía (bar y cafetería)" StoreLogoSrc="~/images/logos/stylo.jpg" runat="server" />
    <uc:LocalBox ID="boxVonSchokolade" StorePage="~/locales/vonschokolade.aspx" StoreName="Von Schokolade" StoreDescription="Gastronomía (bombonería)" StoreLogoSrc="~/images/logos/vonschokolade.jpg" runat="server" />
</asp:Content>

