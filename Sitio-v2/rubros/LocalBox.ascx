<%@ Control Language="C#" AutoEventWireup="true" CodeFile="LocalBox.ascx.cs" Inherits="rubros_LocalBox" %>
<li>
    <div class="internal_page_item internal_page_item_gallery">
        <asp:HyperLink ID="hlStorePage" Target="_self" runat="server">
            <h4>
                <asp:Label ID="lblStoreName" runat="server" />
            </h4>
            <%-- TODO: Agregar logo <img src="images/logos/a-la-page.jpg" alt="Logo A la page" title="Logo A la page" />--%>
            <asp:Image ID="imgLogoLocal" runat="server" />
            <div class="overlay">
                <h5>
                    <asp:Label ID="lblStoreNameOverlay" runat="server" />
                </h5>
                <p>
                    <asp:Label ID="lblStoreDescription" runat="server" />
                </p>
            </div>
        </asp:HyperLink>
    </div>
</li>
