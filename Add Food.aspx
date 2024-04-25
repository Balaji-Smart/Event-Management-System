<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add Food.aspx.cs" Inherits="EMS.Add_Food" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 92%;
            height: 515px;
        }
        .auto-style5 {
            text-align: center;
            width: 1471px;
            height: 907px;
        }
        .auto-style21 {
            background-color: #FFFFFF;
        }
        .auto-style27 {
            font-size: x-large;
            text-align: left;
            color: #000000;
            width: 678px;
        }
        .auto-style32 {
            font-size: large;
            text-align: left;
            height: 62px;
            color: #000000;
            width: 278px;
        }
        .auto-style39 {
            font-size: x-large;
            text-align: left;
        }
        .auto-style45 {
            font-size: x-large;
            text-align: left;
            height: 50px;
            width: 278px;
        }
        .auto-style59 {
            font-weight: bold;
            background-color: #00FF00;
            font-size: large;
        }
        .auto-style61 {
            font-size: large;
            margin-left: 4px;
            color: #FFFFFF;
        }
        .auto-style63 {
            font-size: large;
            text-align: left;
            height: 52px;
            color: #000000;
            width: 278px;
        }
        .auto-style65 {
            background-color: #00FFFF;
        }
        .auto-style69 {
            font-size: x-large;
            text-align: left;
            height: 62px;
            color: #000000;
            width: 94px;
        }
        .auto-style70 {
            font-size: x-large;
            text-align: left;
            height: 52px;
            color: #000000;
            width: 94px;
        }
        .auto-style71 {
            font-size: x-large;
            text-align: left;
            height: 50px;
            width: 94px;
        }
        .auto-style73 {
            font-size: x-large;
            text-align: left;
            height: 62px;
            color: #FFFFFF;
            width: 203px;
        }
        .auto-style74 {
            font-size: x-large;
            text-align: left;
            height: 52px;
            color: #FFFFFF;
            width: 203px;
        }
        .auto-style75 {
            font-size: x-large;
            text-align: left;
            height: 50px;
            width: 203px;
            color: #FFFFFF;
        }
        .auto-style76 {
            color: #FFFFFF;
        }
        .auto-style77 {
            font-weight: bold;
            background-color: #00FF00;
            font-size: medium;
        }
        .auto-style78 {
            font-size: x-large;
            text-align: left;
            width: 94px;
        }
        .auto-style79 {
            color: #66FFFF;
            font-size: x-small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5" style="border-style: groove; font-size: 45px; background-image: url('BackGround/Yellow3.jpg');">
            <br />
            <span class="auto-style21"><strong style="border-style: groove; border-color: #000000"><span class="auto-style65">Add Food Item</span></strong></span><br class="auto-style65" />
            <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style69">
                    &nbsp;</td>
                <td class="auto-style73">
                    <strong>Food Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong></td>
                <td class="auto-style32">
                    <strong>&nbsp;
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Veg" GroupName="FoodType" CssClass="auto-style76"/>
                    </strong>
&nbsp;&nbsp;&nbsp;
                    <strong>
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Non-Veg" GroupName="FoodType" CssClass="auto-style76" />
                    </strong></td>
                <td class="auto-style27" rowspan="5" style="border-color: #000000; border-style: groove; background-image: url('BackGround/Food.jpg')">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style70">
                    &nbsp;</td>
                <td class="auto-style74">
                    <strong>Meal Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong></td>
                <td class="auto-style63">
                    <strong>
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server" OnSelectedIndexChanged="CheckBoxList2_SelectedIndexChanged" Width="182px" CssClass="auto-style76">
                        <asp:ListItem>Lunch</asp:ListItem>
                        <asp:ListItem>Dinner</asp:ListItem>
                    </asp:CheckBoxList>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style71">
                    &nbsp;</td>
                <td class="auto-style75">
                    <strong>No.of quantity :</strong></td>
                <td class="auto-style45">
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style78">
                    </td>
                <td class="auto-style39" colspan="3">
                    <strong>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="auto-style61" Height="222px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" Width="218px" AutoPostBack="true">
                        <asp:ListItem Text="South-Indian Thali" Value="100"></asp:ListItem>
                        <asp:ListItem Text="North-Indian Thali" Value="130"></asp:ListItem>
                        <asp:ListItem Text="Gujarathi Thali" Value="120"></asp:ListItem>
                        <asp:ListItem Text="Punjabi Thali" Value="150"></asp:ListItem>
                    </asp:CheckBoxList>
                    &nbsp;&nbsp;&nbsp;
                    </strong>
                    <span class="auto-style76"><strong>Dish Cost :</strong></span> <strong>
                    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged1"></asp:TextBox>
&nbsp;<asp:Label ID="Label1" runat="server" CssClass="auto-style79" Text="*/ Plate"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style39" colspan="4">
                    <strong>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Book Food" BorderColor="Black" CssClass="auto-style59" Height="41px" Width="165px" OnClick="Button3_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </strong>
                    <asp:Button ID="Button4" runat="server" BorderColor="Black" CssClass="auto-style77" Height="41px" OnClick="Button4_Click" Text="Next" Width="77px" />
                </td>
            </tr>
            </table>
             </div>
    </form>
   
</body>
</html>
