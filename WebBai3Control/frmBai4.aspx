<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmBai4.aspx.cs" Inherits="WebBai3Control.frmBai4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center;">
            <h2>UPLOAD FILE LEN SERVER</h2>
            <asp:FileUpload ID="fulImage" runat="server" />
            <div>
                <asp:Button ID="btnUpload" runat="server" Text="tai anh len server" OnClick="btnUpload_Click" />
            </div>
            <div>
                <asp:Label ID="lblInform" runat="server" Text="Label"></asp:Label>
            </div>
            <div>
                <asp:Image ID="imgView" runat="server" />
            </div>
        </div>
    </form>
</body>
</html>
