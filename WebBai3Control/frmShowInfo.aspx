<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmShowInfo.aspx.cs" Inherits="WebBai3Control.frmShowInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hien thi thong tin</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            thong tin thanh vien dang ky
            <br />
            ho ten:<asp:Label ID="lblUser" runat="server" Text=""></asp:Label><br />
            gioi tinh:<asp:Label ID="lblGender" runat="server" Text=""></asp:Label><br />
            nam sinh:<asp:Label ID="lblYear" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
