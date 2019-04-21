using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTH4_Validation
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txbUsername.Text == "admin" && txbPassword.Text == "123456")
            {
                Response.Redirect("admin.asp");
            }
            else
            {
                lblError.Text = "ten dang nhap hoac mat khau khong dung";
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txbPassword.Text = "";
            txbUsername.Text = "";
            txbUsername.Focus();
        }
    }
}