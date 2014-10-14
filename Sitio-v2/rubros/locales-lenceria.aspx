<%@ Page Title="Locales del rubro lenceria" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-lenceria.aspx.cs" Inherits="rubros_locales_lenceria" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" runat="Server">
    <uc:LocalBox ID="boxCaroCuoreRagazza" StorePage="~/locales/carocuoreragazza.aspx" StoreName="Caro Cuore Ragazza" StoreDescription="Lencería" StoreLogoSrc="~/images/logos/carocuoreragazza.jpg" runat="server" />
    <uc:LocalBox ID="boxKendi" StorePage="~/locales/kendi.aspx" StoreName="Kendi" StoreDescription="Lencería" StoreLogoSrc="~/images/logos/kendi.jpg" runat="server" />
</asp:Content>
