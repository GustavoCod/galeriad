<%@ Page Title="" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-joyeriabijouterie.aspx.cs" Inherits="rubros_locales_joyeriabijouterie" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" runat="Server">
    <uc:LocalBox ID="boxBufalos" StorePage="~/locales/bufalos.aspx" StoreName="Bufalos" StoreDescription="Joyeria y bijouteri (marrouqineria, bijouteri y accesorios)" StoreLogoSrc="~/images/logos/bufalos.jpg" runat="server" />
    <uc:LocalBox ID="boxNigroJoyeria1" StorePage="~/locales/nigrojoyeria1.aspx" StoreName="Nigro Joyería 1" StoreDescription="Joyería, bijouterie y relojería" StoreLogoSrc="~/images/logos/nigrojoyeria1.jpg" runat="server" />
    <uc:LocalBox ID="boxNigroJoyeria2" StorePage="~/locales/nigrojoyeria2.aspx" StoreName="Nigro Joyería 2" StoreDescription="Joyería, bijouterie y relojería" StoreLogoSrc="~/images/logos/nigrojoyeria2.jpg" runat="server" />
</asp:Content>
