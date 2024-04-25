<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add Light.aspx.cs" Inherits="EMS.Add_Light" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 84%;
            height: 495px;
        }
        .auto-style4 {
            width: 238px;
            }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style8 {
            height: 105px;
            width: 356px;
            color: #FFFFFF;
        }
        .auto-style9 {
            height: 163px;
            width: 356px;
            color: #FFFFFF;
        }
        .auto-style10 {
            width: 671px;
        }
        .auto-style11 {
            background-color: #33CCCC;
        }
        .auto-style12 {
            width: 1511px;
            height: 794px;
        }
        .auto-style13 {
            color: #FFFFFF;
        }
        .auto-style14 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style17 {
            font-size: medium;
        }
        .auto-style18 {
            font-weight: bold;
            background-color: #00FF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('BackGround/Yellow3.jpg')" class="auto-style12">
        <p class="auto-style1">
            &nbsp;&nbsp;
        <p class="auto-style1">
            <strong style="border-color: #000000; border-style: groove;"><span class="auto-style11">Book Light</span></strong></p>
        <p class="auto-style1">
            &nbsp;</p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4" rowspan="2"></td>
                <td class="auto-style8"><span class="auto-style14"><strong>Light Type:&nbsp; </strong></span>
                    <br class="auto-style13" />
                    <span class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><strong><asp:CheckBoxList ID="CheckBoxList3" runat="server">
                        <asp:ListItem>In-door</asp:ListItem>
                        <asp:ListItem>Out-door</asp:ListItem>
                    </asp:CheckBoxList>
                    </strong>
                </td>
                <td class="auto-style10" rowspan="2" style="background-image: url('BackGround/Light.jpg')"></td>
            </tr>
            <tr>
                <td class="auto-style9"><span class="auto-style6"><strong><span class="auto-style13">Lights</span><br class="auto-style13" />
                    </strong></span>
                    <strong>
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server" Height="180px" OnSelectedIndexChanged="CheckBoxList2_SelectedIndexChanged" Width="257px"  AutoPostBack="true">
                        <asp:ListItem Text="String Light" Value="3000"></asp:ListItem>
                        <asp:ListItem Text="Aqualina Outdoor Lights" Value="3500"></asp:ListItem>
                        <asp:ListItem Text="LED Upights" Value="4590"></asp:ListItem>
                        <asp:ListItem Text="LED Wall Washer" Value="3450"></asp:ListItem>
                        <asp:ListItem Text="PAR Lights" Value="2490"></asp:ListItem>
                        <asp:ListItem Text="Moving Intelligent Light" Value="3050"></asp:ListItem>
                    </asp:CheckBoxList>
                    </strong>
                    <br class="auto-style13" />
                    <br class="auto-style13" />
                    <span class="auto-style13"><strong><span class="auto-style17">Total Cost:</span></strong>
                    </span>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br class="auto-style13" />
                    <br />
                    <br class="auto-style13" />
                    <strong>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Book Light" BorderColor="Black" CssClass="auto-style18" Height="42px" Width="135px" />
                    </strong><span class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                </td>
            </tr>
        </table>
            &nbsp;</p>
    </form>
    </body>
</html>
