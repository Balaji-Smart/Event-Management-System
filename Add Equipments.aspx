
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add Equipments.aspx.cs" Inherits="EMS.Add_Equipments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            width: 1509px;
            height: 764px;
        }
        .auto-style8 {
            width: 1513px;
            height: 755px;
        }
        .auto-style10 {
            font-size: x-large;
            background-color: #00FFFF;
        }
        .auto-style11 {
            width: 88%;
            height: 385px;
            margin-top: 0px;
            margin-bottom: 0px;
        }
        .auto-style12 {
            height: 477px;
            width: 655px;
        }
        .auto-style13 {
            height: 477px;
            width: 1357px;
        }
        .auto-style14 {
            height: 477px;
            width: 2792px;
            text-align: left;
        }
        .auto-style15 {
            font-size: medium;
        }
        .auto-style16 {
            width: 608px;
            height: 507px;
            margin-left: 0px;
            margin-right: 0px;
        }
        .auto-style18 {
            font-weight: bold;
            background-color: #00FF00;
            font-size: medium;
        }
        .auto-style24 {
            font-size: large;
            color: #FFFFFF;
        }
    </style>
</head>
<body style="height: 776px; width: 1516px">
    <form id="form1" runat="server" class="auto-style8">
        <div class="auto-style1" style="font-size: 45px; background-image: url('BackGround/Yellow3.jpg');">
            <br />
            <strong style="border-style: groove; border-color: #000000"><span class="auto-style10" style="font-size: 45px">Book Equipments</span></strong>
            <br />
            <br />
            <table class="auto-style11">
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14"><strong>
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="auto-style24" Height="225px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" Width="453px"
                            AutoPostBack="true">
                            <asp:ListItem Text ="DJ" Value="1500"></asp:ListItem>
                            <asp:ListItem Text ="Drone Camera" Value="2500"></asp:ListItem>
                            <asp:ListItem Text ="Videography" Value="2345"></asp:ListItem>
                            <asp:ListItem Text="Fog Machine " Value=" 1245"></asp:ListItem>
                            <asp:ListItem Text="Speakers " Value="1500"></asp:ListItem>
                            <asp:ListItem Text="Projector and Screen " Value="1300"></asp:ListItem>
                        </asp:CheckBoxList>
                        <span class="auto-style15">
                        <br />
                        </span>
                        <br />
                        <span class="auto-style24">Total cost:</span></strong><br />
                        <strong>
                        <br class="auto-style15" />
                        </strong>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <br />
                        <asp:Button ID="Button2" runat="server" BorderColor="Black" CssClass="auto-style18" Height="38px" Text="Book Eqipments" Width="183px" OnClick="Button2_Click" />
                    &nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" BorderColor="Black" CssClass="auto-style18" Height="38px" Text="Next" Width="183px" OnClick="Button2_Click" />
                    </td>
                    <td class="auto-style12">
                        <img class="auto-style16" src="BackGround/Eqipments.jpg" style="border-style: groove; border-color: #000000" /></td>
                </tr>
            </table>
             </div>
    </form>
   
</body>
</html>
