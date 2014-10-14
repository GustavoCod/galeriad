<%@ Page Title="Locales del rubro tecnología" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-tecnologia.aspx.cs" Inherits="rubros_locales_tecnologia" %>
<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" Runat="Server">
    <uc:LocalBox ID="boxJetsonsGames" StorePage="~/locales/jetsonsgames.aspx" StoreName="Jetsons Games" StoreDescription="tecnología y entretenimiento (librería)" StoreLogoSrc="~/images/logos/jetsonsgames.jpg" runat="server" />
    <uc:LocalBox ID="boxVideoDevoto" StorePage="~/locales/videodevoto.aspx" StoreName="Devoto Store" StoreDescription="Tecnología y entretenimiento" StoreLogoSrc="~/images/logos/videodevoto.jpg" runat="server" />
</asp:Content>

