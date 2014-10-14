<%@ Page Title="Locales del rubro joyería y bijouterie" Language="C#" MasterPageFile="~/rubros/Rubro.master" AutoEventWireup="true" CodeFile="locales-joyeriabijouterie.aspx.cs" Inherits="rubros_locales_joyeriabijouterie" %>

<%@ Register TagPrefix="uc" TagName="LocalBox" Src="~/rubros/LocalBox.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMetaDescription" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSectorStores" runat="Server">
    <uc:LocalBox ID="boxBufalos" StorePage="~/locales/bufalos.aspx" StoreName="Bufalos" StoreDescription="Joyeria y bijouteri (marrouqineria, bijouteri y accesorios)" StoreLogoSrc="~/images/logos/bufalos.jpg" runat="server" />
    <uc:LocalBox ID="boxNigroJoyeriaBijouterie" StorePage="~/locales/nigrojoyeriabijouterie.aspx" StoreName="Nigro Joyería y Bijouterie" StoreDescription="Joyería, bijouterie y relojería" StoreLogoSrc="~/images/logos/nigrojoyeriabijouterie.jpg" runat="server" />
    <uc:LocalBox ID="boxNigroRelojeria" StorePage="~/locales/nigrorelojeria.aspx" StoreName="Nigro Relojería" StoreDescription="Joyería, bijouterie y relojería" StoreLogoSrc="~/images/logos/nigrorelojeria.jpg" runat="server" />
</asp:Content>
