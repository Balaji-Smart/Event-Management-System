<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="EMS.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
            height: 782px;
            width: 1516px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style4 {
            font-size: medium;
            font-weight: bold;
            background-color: #66FF33;
        }
        .auto-style5 {
            text-decoration: underline;
        }
    </style>
</head>
<body style="width: 1511px; height: 774px; margin-right: 21px; margin-bottom: 19px">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('BackGround/cream.jpg')">
            <br />
            <span class="auto-style5">Admin</span><br />
            <br />
            <br />
       
        <p class="auto-style2">
            <span class="auto-style3">Username:</span>
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black"></asp:TextBox>
        </p>
        <p class="auto-style2">
            <span class="auto-style3">Password:</span> <asp:TextBox ID="tb2" runat="server" BorderColor="Black"></asp:TextBox>
        </p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            <strong>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" BorderColor="Black" CssClass="auto-style4" Height="37px" Width="77px" />
            </strong>
        </p>
             </div>
    </form>

</body>
</html>
