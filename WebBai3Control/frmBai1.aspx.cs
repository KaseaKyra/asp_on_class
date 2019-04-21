using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBai3Control
{
    public partial class frmBai1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txbA.Focus();
        }

        protected void btnCount_Click(object sender, EventArgs e)
        {
            double a = double.Parse(txbA.Text);
            double b = double.Parse(txbB.Text);
            double c = double.Parse(txbC.Text);
            double d = (a * 0.6 + b * 0.3 + c * 0.1);
            d = Math.Round(d, 2);
            string s = d.ToString() + " - ";

            if (d < 4)
            {
                s += "F";
            }
            else if(d >= 4 && d < 5.5)
            {
                s += "D";
            }
            else if (d >= 5.5 && d <= 7.0)
            {
                s += "C";
            }
            else if (d >= 7.0 && d <= 8.5)
            {
                s += "B";
            } 
            else
            {
                s += "A";
            }
            lblResult.Text = s;
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txbA.Text = "0";
            txbB.Text = "0";
            txbC.Text = "0";
            txbA.Focus();
            lblResult.Text = "";
        }
    }
}