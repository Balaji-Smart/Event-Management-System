
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Book Event.aspx.cs" Inherits="EMS.Book_Event" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: small;
        }
        .auto-style2 {
            text-align: center;
            width: 1498px;
            height: 835px;
        }
        .auto-style3 {
            width: 1397px;
            height: 594px;
            margin-top: 35px;
            margin-bottom: 0px;
            margin-right: 0px;
        }
        .auto-style28 {
            height: 71px;
            width: 454px;
            text-align: left;
        }
        .auto-style29 {
            height: 31px;
            width: 454px;
            text-align: left;
        }
        .auto-style35 {
            height: 184px;
            width: 454px;
            text-align: left;
        }
        .auto-style36 {
            height: 88px;
        }
        .auto-style43 {
            width: 923px;
        }
        .auto-style46 {
            width: 454px;
            height: 110px;
        }
        .auto-style47 {
            font-size: x-large;
            width: 205px;
            height: 110px;
        }
        .auto-style49 {
            height: 48px;
            width: 454px;
            text-align: left;
        }
        .auto-style50 {
            font-weight: bold;
            background-color: #00FF00;
            font-size: medium;
        }
        .auto-style53 {
            font-size: small;
            color: #00FFFF;
        }
        .auto-style54 {
            background-color: #00FFFF;
        }
        .auto-style55 {
            font-size: x-large;
            width: 113px;
        }
        .auto-style56 {
            font-size: x-large;
            width: 205px;
            text-align: left;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1" style="font-size: 45px">
        <div class="auto-style2" style="background-image: url('BackGround/Yellow3.jpg')">
            <br />
            <strong><span class="auto-style54" style="border-color: #000000; border-style: groove;">Book Event</span></strong><br class="auto-style54" />
        
        <table class="auto-style3">
            <tr>
                <td class="auto-style36" colspan="4"></td>
            </tr>
            <tr>
                <td class="auto-style55" rowspan="5"></td>
                <td class="auto-style56"><strong>Event Name:</strong></td>
                <td class="auto-style49">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="44px" Width="215px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>Wedding</asp:ListItem>
                        <asp:ListItem>Concert( Music&amp;Dance)</asp:ListItem>
                        <asp:ListItem>Engagement</asp:ListItem>
                        <asp:ListItem>Conference</asp:ListItem>
                        <asp:ListItem>Product Launch</asp:ListItem>
                        <asp:ListItem>Birthday</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td rowspan="5" class="auto-style43" style="border-style: groove; border-color: #000000; background-image: url('BackGround/Event Venue.jpg')">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style56"><strong>Event Place:</strong></td>
                <td class="auto-style28">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="44px" Width="215px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="true">
                        <asp:ListItem Text="Conventional Hall" Value ="50000"></asp:ListItem>
                        <asp:ListItem Text="Resorts" Value="35000"></asp:ListItem>
                        <asp:ListItem Text="Auditorium" Value="20000"></asp:ListItem>
                        <asp:ListItem Text="Hotel" Value="15000"></asp:ListItem>
                        <asp:ListItem Text ="Beach" Value="10000"></asp:ListItem>
                    </asp:DropDownList>
                &nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="103px" BorderColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style56"><strong>No.Of Guests:</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox1" runat="server" Width="203px" BorderColor="Black"></asp:TextBox>
                    <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style53" ErrorMessage="Required"></asp:RequiredFieldValidator>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style56"><strong>Event Date:</strong></td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox2" runat="server" Width="203px" BorderColor="Black"></asp:TextBox>
&nbsp;<asp:Button ID="Button4" runat="server" Height="22px" OnClick="Button4_Click" Text="Date" Width="44px" BorderColor="Black" />
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" OnSelectionChanged="Calendar1_SelectionChanged1" Visible="False" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style47">
                    <strong>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Book Event" CssClass="auto-style50" OnClick="Button2_Click" Width="135px" BorderColor="Black" />
                    </strong></td>
                <td class="auto-style46">
                    </td>
            </tr>
        </table>
            <br />
            </div>
    </form>
</body>
</html>
