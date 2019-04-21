using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBai3Control
{
    public partial class frmLoginSuccess : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = Request.QueryString.Get("username"); // đúng tên biến truyền bên form login
            lblUsername.Text = username;
        }
    }
}