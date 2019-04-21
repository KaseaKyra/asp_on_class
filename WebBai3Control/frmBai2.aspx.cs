using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBai3Control
{
    public partial class frmBai2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResult_Click(object sender, EventArgs e)
        {
            string result = "";
            if (rbMale.Checked == true)
            {
                result = "<p>chao anh</p>";
            }
            else if (rbFemale.Checked == true)
            {
                result = "<p>chao chi</p>";
            }
            else
            {
                result = "<p>chao cung</p>";
            }

            if (cbBadminton.Checked == true)
            {
                result += "<li>cau long</li>";
            }
            if (cbBaseketball.Checked == true)
            {
                result += "<li>bong ro</li>";
            }
            if (cbFootball.Checked == true)
            {
                result += "<li>bong da</li>";
            }
            if (cbSwimming.Checked == true)
            {
                result += "<li><i>boi loi</i></li>";
            }

            lblResult.Text = result;
            ltlResult.Text = result;
        }
    }
}