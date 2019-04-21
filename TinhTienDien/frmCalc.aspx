<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCalc.aspx.cs" Inherits="TinhTienDien.frmCalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>CHUONG TRINH TINH TIEN DIEN</p>
            <p>
                Nhap vao so tien: 
                <asp:TextBox ID="txbNumber" runat="server" Text=""/>
            </p>
            <p>
                <asp:TextBox ID="txbInfo" runat="server" TextMode="MultiLine" Text="Muc 1: 1388k
                    Muc 2: 2000"
                    Style="margin-bottom: 4px" />
            </p>
            <p>
                <asp:Button ID="btnCalc" Text="tinh tien" runat="server" OnClick="btnCalc_Click" />
            </p>
            <p>
                <asp:Label ID="lblInfo" Text="" runat="server" />
            </p>
        </div>
    </form>
</body>
</html>
