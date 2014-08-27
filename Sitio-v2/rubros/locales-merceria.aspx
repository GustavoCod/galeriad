<%@ Page Title="" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-merceria.aspx.cs" Inherits="rubros_locales_merceria" %>
<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" Runat="Server">
    <uc:LocalBox ID="boxFirenze" StorePage="~/locales/firenze.aspx" StoreName="Firenze" StoreDescription="Merceria, arreglos y afines" StoreLogoSrc="~/images/logos/firenze.jpg" runat="server" />
</asp:Content>

