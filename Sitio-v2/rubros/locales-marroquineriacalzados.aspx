<%@ Page Title="Locales del rubro marroquineria y calzados" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-marroquineriacalzados.aspx.cs" Inherits="rubros_locales_marroquineriacalzados" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" runat="Server">
    <uc:LocalBox ID="boxIvanLaras" StorePage="~/locales/ivanlaras.aspx" StoreName="Ivan Laras" StoreDescription="Marroquinería y calzados" StoreLogoSrc="~/images/logos/ivanlaras.jpg" runat="server" />
    <uc:LocalBox ID="boxParisottoCalzature" StorePage="~/locales/parisottocalzature.aspx" StoreName="Parisotto" StoreDescription="Marroquinería y calzados" StoreLogoSrc="~/images/logos/parisottocalzature.jpg" runat="server" />
    <uc:LocalBox ID="boxVich" StorePage="~/locales/vich.aspx" StoreName="Vich" StoreDescription="Marroquinería y calzados" StoreLogoSrc="~/images/logos/vich.jpg" runat="server" />    
</asp:Content>
