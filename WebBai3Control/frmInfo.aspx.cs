using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBai3Control
{
    public partial class frmInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int year = DateTime.Now.Year;
            for (int i = 1930; i < year; i++)
            {
                ddlYear.Items.Add(new ListItem(i.ToString()));
            }
        }

        protected void ddlYear_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSignin_Click(object sender, EventArgs e)
        {

        }
    }
}