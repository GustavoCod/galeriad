<%@ Page Title="Locales del rubro infantiles" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-infantiles.aspx.cs" Inherits="rubros_locales_infantiles" %>
<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" Runat="Server">
    <uc:LocalBox ID="boxAlegrias" StorePage="~/locales/alegrias.aspx" StoreName="Alegrías" StoreDescription="Infantiles (regalería y productos para niños)" StoreLogoSrc="~/images/logos/alegrias.jpg" runat="server" />
    <uc:LocalBox ID="boxLunaDePapel" StorePage="~/locales/lunadepapel.aspx" StoreName="Luna De Papel" StoreDescription="Infantiles (cotillón)" StoreLogoSrc="~/images/logos/lunadepapel.jpg" runat="server" />
    <uc:LocalBox ID="boxPepeStore" StorePage="~/locales/pepestore.aspx" StoreName="Pepe Store" StoreDescription="Infantiles (jugetería)" StoreLogoSrc="~/images/logos/pepestore.jpg" runat="server" />
</asp:Content>

