<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="diem.aspx.cs" Inherits="BTH4_Validation.diem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                NHAP DIEM:
            </p>
            <p>
                diem A(*):
                <asp:TextBox ID="txbDiem" runat="server">
                </asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="txbDiem"
                    Text="vui long nhap vao diem A"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator"
                    ControlToValidate="txbDiem" Operator="DataTypeCheck" Type="Integer">diem nhap vao phai la so
                </asp:CompareValidator>
                <br />
                <asp:RangeValidator ID="RangeValidator1"
                    runat="server"
                    ErrorMessage="RangeValidator" ControlToValidate="txbDiem" 
                    MaximumValue="10" MinimumValue="0" Type="Integer">Khoang diem khong dung (0-10)
                </asp:RangeValidator>
            </p>
            <p>
                ngay sinh(*):
                <asp:TextBox ID="txbNgay" runat="server">
                </asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="txbNgay"
                    Text="vui long nhap vao ngay sinh"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="CompareValidator"
                    ControlToValidate="txbNgay" Operator="DataTypeCheck" Type="Date" Text="Nhap vao phai la ngay">
                </asp:CompareValidator>
            </p>
            <p>
                mat khau(*):
                <asp:TextBox ID="txbPass1" runat="server"></asp:TextBox>
                <br />
                nhap lai mat khau(*):
                <asp:TextBox ID="txbPass2" runat="server"></asp:TextBox>
                <br />
                <asp:CompareValidator ID="CompareValidator3" runat="server"
                    ErrorMessage="CompareValidator" ControlToCompare="txbPass1" ControlToValidate="txbPass2">
                    Mat khau khong khop</asp:CompareValidator>
            </p>
            <p>
                Nhap email(*):
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                    runat="server"
                    ErrorMessage="RegularExpressionValidator"
                    ControlToValidate="txbEmail"
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                    email nhap vao khong dung
                </asp:RegularExpressionValidator>
            </p>
            <p>
                nhap url(*):
                <asp:TextBox ID="txbUrl" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2"
                    runat="server"
                    ErrorMessage="RegularExpressionValidator"
                    ControlToValidate="txbUrl"
                    ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?">
                    dia chi url khong dung
                </asp:RegularExpressionValidator>
            </p>
            <p>
                nhap ten vo ban("hong", "ha", "huyen", "hang'):
                <asp:TextBox ID="txbVo" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3"
                    runat="server"
                    ErrorMessage="RegularExpressionValidator"
                    ControlToValidate="txbVo"
                    ValidationExpression="(hong)|(ha)|(huyen)|(hang)">
                    ten khong dung</asp:RegularExpressionValidator>
            </p>
            <p>
                nhap bien so xe:
                <asp:TextBox ID="txbXe" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4"
                    runat="server"
                    ErrorMessage="RegularExpressionValidator"
                    ControlToValidate="txbXe"
                    ValidationExpression="((29)|(30)|(31))+\w{1}\-\d{3}\.\d{2}">
                    bien so khong dung</asp:RegularExpressionValidator>
            </p>
            <p>
                nhap tuoi(>18):
                <asp:TextBox ID="txbTuoi" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator2" 
                    runat="server" 
                    ErrorMessage="RangeValidator" ControlToValidate="txbTuoi" MinimumValue="18" Type="Integer">tuoi khong hop le</asp:RangeValidator>
            </p>
            <p>
                <asp:Button ID="btnTinh" runat="server" Text="tinh diem" />
            </p>
        </div>
    </form>
</body>
</html>
