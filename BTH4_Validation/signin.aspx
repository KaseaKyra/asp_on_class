<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="BTH4_Validation.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>DANG NHAP HE THONG: </p>
            <p>
                ten dang nhap
                <asp:TextBox ID="txbUsername" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txbUsername" Text="(*)"></asp:RequiredFieldValidator>
            </p>
            <p>
                mat khau
                <asp:TextBox ID="txbPassword" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txbPassword">(*)</asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Danh sach loi" />
                <asp:Label ID="lblError" runat="server" Text="" ForeColor="Red" Font-Bold="true"></asp:Label>
            </p>
            <p>
                <asp:Button ID="btnLogin" runat="server" Text="Dang nhap" OnClick="btnLogin_Click" />
                <asp:Button ID="btnCancel" runat="server" Text="Huy" OnClick="btnCancel_Click" CausesValidation="false" />
            </p>
        </div>
    </form>
</body>
</html>
