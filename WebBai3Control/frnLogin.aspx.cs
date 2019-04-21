using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBai3Control
{
    public partial class frnLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txbUsername.Text.Trim();
            string password = txbPass.Text.Trim();

            if (username == "admin" && password == "123456")
            {
                // dang nhap thanh cong
                Response.Redirect("~/frmLoginSuccess.aspx?username=" + username + "&password=" + password);

            }
            else
            {
                // khong dung
                lblError.Text = "Khong thanh cong";
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txbPass.Text = "";
            txbUsername.Text = "";
            txbUsername.Focus();
        }
    }
}