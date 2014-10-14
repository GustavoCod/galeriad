<%@ Page Title="" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-indumentariainfantil.aspx.cs" Inherits="rubros_locales_indumentariainfantil" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" runat="Server">
    <uc:LocalBox ID="boxElGatoSinBotas" StorePage="~/locales/elgatosinbotas.aspx" StoreName="El Gato Sin Botas" StoreDescription="Indumentaria infantil" StoreLogoSrc="~/images/logos/elgatosinbotas.jpg" runat="server" />
    <uc:LocalBox ID="boxMiraQuienSoy" StorePage="~/locales/miraquiensoy.aspx" StoreName="Mira Quien Soy" StoreDescription="Indumentaria infantil" StoreLogoSrc="~/images/logos/miraquiensoy.jpg" runat="server" />
</asp:Content>
