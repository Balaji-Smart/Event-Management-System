<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="EMS.AdminDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
            height: 761px;
            width: 1562px;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body style="width: 1556px; height: 101px">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('BackGround/cream.jpg')">
            <strong>
            <br />
            Admin Dashboard<br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" NavigateUrl="~/vcd.aspx">View Customer orders </asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style2">Customer Queries </asp:HyperLink>
            <br />
            <br />
            </strong>
        </div>
    </form>
</body>
</html>
