<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BTH_Validator.aspx.cs" Inherits="BTH4_Validation.BTH_Validator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>DANG KY KHACH HANG</p>
            <p>
                THONG TIN DANG NHAP
                <br />
                ten dang nhap:
                <asp:TextBox ID="txbUsername" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1"
                    runat="server"
                    ErrorMessage="RequiredFieldValidator"
                    ControlToValidate="txbUsername">ten dang nhap khong duoc de trong
                </asp:RequiredFieldValidator>
                <br />
                mat khau:
                <asp:TextBox ID="txbPass1" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2"
                    runat="server"
                    ErrorMessage="RequiredFieldValidator"
                    ControlToValidate="txbPass1">khong duoc de trkong truong nay
                </asp:RequiredFieldValidator>
                <br />
                nhap lai mat khau:
                <asp:TextBox ID="txbPass2" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3"
                    runat="server"
                    ErrorMessage="RequiredFieldValidator"
                    ControlToValidate="txbPass2">khong duoc de trong truong nay
                </asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator1"
                    runat="server"
                    ErrorMessage="CompareValidator"
                    ControlToCompare="txbPass1"
                    Text="mat khau khong khop"
                    ControlToValidate="txbPass2"></asp:CompareValidator>
            </p>
            <p>
                THONG TIN CA NHAN CHI TIET
                <br />
                ho ten khach hang:
                <asp:TextBox ID="txbName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4"
                    runat="server"
                    ErrorMessage="RequiredFieldValidator"
                    ControlToValidate="txbName">(*)
                </asp:RequiredFieldValidator>
                <br />
                ngay sinh:
                <asp:TextBox ID="txbDate" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5"
                    runat="server"
                    ErrorMessage="RequiredFieldValidator"
                    ControlToValidate="txbDate">(*)
                </asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator2"
                    runat="server"
                    ErrorMessage="CompareValidator" 
                    Type="Date" Text="(*)" ControlToValidate="txbNgay"></asp:CompareValidator>
                <br />
                gioi tinh:
                <asp:RadioButton ID="rbNam" runat="server" Text="Nam" Checked="true" />
                <asp:RadioButton ID="rbNu" runat="server" Text="Nu" />
                <br />
                dia chi mail:
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                    runat="server"
                    ErrorMessage="RegularExpressionValidator"
                    ControlToValidate="txbEmail"
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                   (*)
                </asp:RegularExpressionValidator>
                <br />
                thu nhap:
                <asp:TextBox ID="txbThuNhap" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6"
                    runat="server"
                    ErrorMessage="RequiredFieldValidator"
                    ControlToValidate="txbThuNhap">ten dang nhap khong duoc de trong
                </asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator3"
                    runat="server"
                    ErrorMessage="CompareValidator" ControlToValidate="txbThuNhap" Type="Integer">
                </asp:CompareValidator>
                <br />
                <asp:Button ID="btnDangKy" Text="dang ky" runat="server" />
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Danh sach cac loi" />
        </div>
    </form>
</body>
</html>
