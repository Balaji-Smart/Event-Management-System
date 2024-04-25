
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Master.aspx.cs" Inherits="EMS.Master1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 90%;
            height: 466px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style10 {
            width: 149px;
            font-size: x-large;
        }
        .auto-style11 {
            font-size: xx-large;
            width: 209px;
            }
        .auto-style27 {
            width: 1504px;
            height: 725px;
        }
        .auto-style42 {
            color: #000000;
        }
        .auto-style43 {
            font-size: x-large;
            width: 402px;
        }
        .auto-style45 {
            text-align: center;
            font-size: xx-large;
            height: 15px;
        }
        .auto-style46 {
            text-align: center;
            font-size: xx-large;
            height: 18px;
        }
        .auto-style47 {
            background-color: #FFFFFF;
        }
        .auto-style48 {
            font-size: medium;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style27" style="background-image: url('BackGround/emvs.jpg')">
        <p class="auto-style45">
            &nbsp;
        <p class="auto-style1">
            <span style="font-size: 70px" class="auto-style42"><strong><span class="auto-style47">Event Management System</span></strong></span><p class="auto-style46">
            &nbsp;</p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11"><strong>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style6" BackColor="Black" ForeColor="White" NavigateUrl="~/Book Event.aspx">Book Events</asp:HyperLink>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" BackColor="Black" ForeColor="White" NavigateUrl="~/AboutUs.aspx">About Us</asp:HyperLink>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" BorderColor="Black" CssClass="auto-style48" ForeColor="Black" Height="40px" OnClick="Button1_Click" Text="Logout" Width="100px" />
                    <br />
                    </strong></td>
                <td class="auto-style43" rowspan="2" style="border-style: groove; border-color: #000000; background-image: url('BackGround/gvm.jpg')">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
