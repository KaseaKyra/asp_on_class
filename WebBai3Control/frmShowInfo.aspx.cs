using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBai3Control
{
    public partial class frmShowInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string stName, stGender, stYear;
            stName = Request.Form.Get("txbUser");
            stGender = Request.Form.Get("Gender");
            stYear = Request.Form.Get("ddlYear");
            lblUser.Text = stName;

            if (stGender == "rbMale")
            {
                lblGender.Text = "Nam";
            }
            else
            {
                lblGender.Text = "Nu";
            }

            int year = DateTime.Now.Year;
            int old = year - int.Parse(stYear);
            lblYear.Text = stYear + " - " + old.ToString() + " tuoi";
        }
    }
}