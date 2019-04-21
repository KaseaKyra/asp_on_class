<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frnLogin.aspx.cs" Inherits="WebBai3Control.frnLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dang nhap</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            DANG NHAP HE THONG 
            <br />
            <p>
                ten dang nhap:
                <asp:TextBox ID="txbUsername" runat="server"></asp:TextBox>
            </p>
            <p>
                mat khau:
                <asp:TextBox ID="txbPass" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="btnLogin" runat="server" Text="Dang nhap" OnClick="btnLogin_Click" />
                <asp:Button ID="btnCancel" runat="server" Text="Huy" OnClick="btnCancel_Click" />
            </p>
            <p>
                <asp:Label ID="lblError" runat="server" Text="" ForeColor="Red"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
