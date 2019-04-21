<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmInfo.aspx.cs" Inherits="WebBai3Control.frmInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <div>
            <p>THONG TIN THANH VIEN</p>
            <p>
                Ho ten: 
                <asp:TextBox ID="txbUser" runat="server"></asp:TextBox>
            </p>
            <p>
                gioi tinh:
                <asp:RadioButton ID="rbMale" runat="server" GroupName="Gender" Checked="True" Text="Nam" />
                <asp:RadioButton ID="rbFemale" runat="server" GroupName="Gender" Text="Nu" />
            </p>
            <p>
                nam sinh:
            <asp:DropDownList ID="ddlYear" runat="server" OnSelectedIndexChanged="ddlYear_SelectedIndexChanged">

            </asp:DropDownList>
            </p>
            <p>
                <asp:Button ID="btnSignin" runat="server" Text="Dang ky" PostBackUrl="~/frmShowInfo.aspx" 
                    OnClick="btnSignin_Click" />
                <asp:Button ID="btnCancel" runat="server" Text="Huy" />
            </p>
        </div>
    </form>
</body>
</html>
