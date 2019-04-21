<%@ Page Language="C#" Auto EventWireup="true" CodeBehind="frmCalcMoney.aspx.cs" Inherits="TinhTienDien.frmCalcMoney" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>CHUONG TRINH TINH TIEN DIEN</p>
            <p>Nhap vao so tien: 
                <asp:TextBox ID="btxMoney" runat="server" TextMode="MultiLine" Text="Muc 1: 1388k Muc 2: 2000" style="margin-bottom: 4px"/>
            </p>
            <p>
                <asp:Button ID="btnCalc" Text="tinh tien" runat="server"/>
            </p>
            <p>
                <asp:Label ID="lblInfo" Text="" runat="server" />
            </p>
        </div>
    </form>
</body>
</html>
