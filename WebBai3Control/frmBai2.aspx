<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmBai2.aspx.cs" Inherits="WebBai3Control.frmBai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center;">
            <h2>KHAO SAT SO THICH</h2>
            <h3>Chon gioi tinh:</h3>
            <div>
                <asp:RadioButton ID="rbMale" runat="server" GroupName="gender" Text="Nam" />
                <asp:RadioButton ID="rbFemale" runat="server" Checked="True" GroupName="gender" Text="Nu" />
                <asp:RadioButton ID="rbUndefine" runat="server" Text="Khong xac dinh" />
            </div>
            <h3>Mon the thao ban thich:</h3>
            <div>
                <asp:CheckBox ID="cbFootball" runat="server" Text="Bong da" />
                <asp:CheckBox ID="cbBaseketball" runat="server" Text="Bong ro" />
                <asp:CheckBox ID="cbSwimming" runat="server" Text="Boi loi" />
                <asp:CheckBox ID="cbBadminton" runat="server" Text="Cau long" />
            </div>
            <div style="margin: 10px 0;">
                <asp:Button ID="btnResult" runat="server" Text="Ket qua" OnClick="btnResult_Click" />
            </div>
            <div>
                <asp:Label ID="lblResult" runat="server" Text="Ket qua"></asp:Label>
            </div>
            <div>
                <asp:Literal ID="ltlResult" runat="server"></asp:Literal>
            </div>
        </div>
    </form>
</body>
</html>
