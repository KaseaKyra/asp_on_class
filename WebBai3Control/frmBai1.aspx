<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmBai1.aspx.cs" Inherits="WebBai3Control.frmBai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>su dung cac control</title>
    <link href="css/style_1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="display">
            <div>
                <h4 class="title">BỘ CHUYỂN ĐIỂM</h4>
                <div class="clear">
                    <div class="panel-1">
                        Diem A:
                        <asp:TextBox ID="txbA" runat="server"></asp:TextBox><br />
                        Diem B:
                        <asp:TextBox ID="txbB" runat="server"></asp:TextBox><br />
                        Diem C:
                        <asp:TextBox ID="txbC" runat="server"></asp:TextBox>
                    </div>
                    <div class="panel-2">
                        <ul>
                            <li>Ghi chu: < 4.0 F</li>
                            <li>Ghi chu: 4.0 --> 5.0 D</li>
                            <li>Ghi chu: 5.5 --> 7.0 C</li>
                            <li>Ghi chu: 7.0 --> 8.5 B</li>
                            <li>Ghi chu: 8.5 --> 10.0 A</li>
                        </ul>
                    </div>
                </div>
                <div class="button">
                    <asp:Button ID="btnCount" runat="server" Text="Tính" OnClick="btnCount_Click" />
                    <asp:Button ID="btnCancel" runat="server" Text="Hủy" OnClick="btnCancel_Click" />
                </div>
                <div class="result">
                    <asp:Label ID="lblResult" runat="server" Text="Nhap diem A, B, C de tinh diem"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
