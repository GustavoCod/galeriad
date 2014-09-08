using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class locales_Local : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (cphStoreName.Controls.Count > 0 && cphStoreSector.Controls.Count > 0)
            Page.Title = ((LiteralControl)cphStoreName.Controls[0]).Text.Trim() + ". " + ((LiteralControl)cphStoreSector.Controls[0]).Text.Trim();
    }
}
