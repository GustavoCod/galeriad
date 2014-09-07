using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Principal : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.Request.Url.AbsoluteUri.Contains("default.aspx"))
            Page.Title = "Gran Galería Devoto | " + Page.Title;
        else
            Page.Title = Page.Title + " | Gran Galería Devoto";
    }
}
