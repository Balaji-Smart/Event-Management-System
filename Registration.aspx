<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="EMS.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            text-align: center;
            width: 1529px;
            height: 717px;
        }
        .auto-style2 {
            width: 74%;
            height: 432px;
            margin-bottom: 44px;
            margin-right: 194px;
        }
        .auto-style6 {
            width: 686px;
            height: 92px;
        }
        .auto-style8 {
            width: 686px;
            text-align: right;
            height: 29px;
            font-size: large;
            color: #000000;
        }
        .auto-style9 {
            width: 126px;
            height: 29px;
            text-align: left;
        }
        .auto-style10 {
            height: 29px;
        }
        .auto-style11 {
            font-size: x-small;
        }
        .auto-style12 {
            width: 686px;
            text-align: right;
            height: 28px;
            font-size: large;
            color: #000000;
        }
        .auto-style13 {
            width: 126px;
            height: 28px;
        }
        .auto-style14 {
            height: 28px;
        }
        .auto-style16 {
            height: 92px;
            text-align: left;
        }
        .auto-style17 {
            width: 126px;
            height: 92px;
            text-align: left;
        }
        .auto-style18 {
            width: 686px;
            text-align: right;
            height: 31px;
            font-size: large;
            color: #000000;
        }
        .auto-style19 {
            width: 126px;
            height: 31px;
        }
        .auto-style20 {
            height: 31px;
        }
        .auto-style21 {
            width: 686px;
            text-align: right;
            height: 56px;
            font-size: large;
            color: #000000;
        }
        .auto-style22 {
            width: 126px;
            height: 56px;
        }
        .auto-style23 {
            height: 56px;
        }
        .auto-style24 {
            width: 686px;
            text-align: right;
            height: 54px;
            font-size: large;
            color: #000000;
        }
        .auto-style25 {
            width: 126px;
            height: 54px;
        }
        .auto-style26 {
            height: 54px;
        }
        .auto-style30 {
            width: 686px;
            text-align: right;
            height: 41px;
            font-size: large;
            color: #000000;
        }
        .auto-style31 {
            width: 126px;
            height: 41px;
        }
        .auto-style32 {
            height: 41px;
            text-align: left;
        }
        .auto-style33 {
            width: 686px;
            text-align: right;
            height: 22px;
            font-size: large;
            color: #000000;
        }
        .auto-style34 {
            width: 126px;
            height: 22px;
        }
        .auto-style35 {
            height: 22px;
        }
        .auto-style36 {
            font-size: xx-large;
        }
        .auto-style37 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style38 {
            font-weight: bold;
            background-color: #00FF00;
        }
    </style>
</head>
<body style="height: 715px; width: 1525px; margin-top: 12px;">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('BackGround/DSC_3934-Large.jpg')">
            <strong>
            <br />
            <br />
            <br />
            <span class="auto-style36" style="border-color: #FFFFFF; font-variant: normal; font-style: inherit; font-weight: 900; font-size: xx-large; text-transform: capitalize; letter-spacing: normal; background-image: inherit;"><span class="auto-style37">Create new Account</span><br class="auto-style37" />
            </span>
            </strong>
        
        <table class="auto-style2">
            <tr>
                <td class="auto-style21"><strong>UserName:</strong></td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style18"><strong>Email:</strong></td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox2" runat="server" Width="200px" BackColor="White" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Contact:</strong></td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox3" runat="server" Width="200px" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style33"><strong>Address:</strong></td>
                <td class="auto-style34">
                    <asp:TextBox ID="TextBox6" runat="server" Width="200px" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Gender:</strong></td>
                <td class="auto-style9">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="100px" BackColor="White">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>Password:</strong></td>
                <td class="auto-style31">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Width="200px" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style32">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" CssClass="auto-style11" ErrorMessage="*Password Doesn't Match" ForeColor="White" BackColor="Black"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Confirm Password:</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Width="200px" BorderColor="Black" BorderStyle="Groove"></asp:TextBox>
                </td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style17">
                    <strong>
                    <asp:Button ID="Button2" runat="server" BorderColor="Black" Text="Register" Width="112px" OnClick="Button2_Click" CausesValidation="False" CssClass="auto-style38" Height="38px" />
                    </strong>
                </td>
                <td class="auto-style16">
                    <strong>
                    <asp:Button ID="Button1" runat="server" BorderColor="Black" Text="Cancel" Width="104px" CssClass="auto-style38" Height="38px" />
                    </strong>
                </td>
            </tr>
        </table>
            <br />
            <br />
            <br />
            <br />
            </div>
    </form>
</body>
</html>

