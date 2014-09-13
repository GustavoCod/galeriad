﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class rubros_LocalBox : System.Web.UI.UserControl
{
    public string StorePage
    {
        get { return hlStorePage.NavigateUrl; }
        set { hlStorePage.NavigateUrl = value; }
    }

    public string StoreName
    {
        get { return lblStoreName.Text; }
        set
        {
            lblStoreName.Text = value;
            lblStoreNameOverlay.Text = value;
        }
    }

    public string StoreDescription
    {
        get { return lblStoreDescription.Text; }
        set { lblStoreDescription.Text = value; }
    }

    public string StoreLogoSrc
    {
        get { return imgLogoLocal.ImageUrl; }
        set
        {
            imgLogoLocal.ImageUrl = value;
            imgLogoLocal.AlternateText = "Logo del local " + this.StoreName;
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
    }
}