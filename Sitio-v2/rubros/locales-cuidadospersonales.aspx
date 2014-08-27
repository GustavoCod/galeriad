<%@ Page Title="Locales del rubro cuidados personales" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-cuidadospersonales.aspx.cs" Inherits="rubros_locales_cuidadospersonales" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" runat="Server">
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" runat="Server">
    <uc:LocalBox ID="boxPerfumeriaCeleste" StorePage="~/locales/perfumeriaceleste.aspx" StoreName="Perfumería Celeste" StoreDescription="Cuidados personales (perfumería)" StoreLogoSrc="~/images/logos/perfumeriaceleste.jpg" runat="server" />
</asp:Content>
