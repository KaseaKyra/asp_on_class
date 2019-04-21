using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBai3Control
{
    public partial class frmBai4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            string path;
            path = fulImage.FileName; // lay duong dan

            // upload 1 lan
            // chi cho phep upload 1 dinh dang file nhat dinh: chi upload anh
            if (fulImage.HasFile == true) //kiem tra upload 1 lan
            {
                if (checkFormat(path))
                {
                    fulImage.SaveAs(MapPath("/img/upload/" + path));//upload file
                    lblInform.Text = "upload thanh cong";//thong bao
                    imgView.ImageUrl = "/img/upload/" + path; //hien thi file
                }
                else
                {
                    lblInform.Text = "Dinh dang khong hop le";
                    return;
                }
            }
            else
            {
                lblInform.Text = "File da upload len server";
            }

        }

        private bool checkFormat(string path)
        {
            string extention = Path.GetExtension(path);
            extention = extention.ToLower();
            switch (extention)
            {
                case "/jpg": return true;
                case "/jpeg": return true;
                case "/png": return true;
                case "/gif": return true;
                default: return false;
            }

        }
    }
}