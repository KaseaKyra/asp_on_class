using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TinhTienDien.AllClass;

namespace TinhTienDien
{
    public partial class frmCalc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalc_Click(object sender, EventArgs e)
        {
            clsConvert money = new clsConvert();
            int soDien = int.Parse(txbNumber.Text);
            lblInfo.Text = money.calcMoney(soDien).ToString();
        }
    }
}