<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewDetails.aspx.cs" Inherits="EMS.ViewDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <asp:Repeater ID="Repeater2" runat="server"></asp:Repeater>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>VenueID</td>
                    <td>EventType</td>
                    <td>VenueType</td>
                    <td>Noofguests</td>
                    <td>EventDate</td>
                </tr>
                <tr>
                    <td><%#("VenueID") %></td>
                    <td><%#("EventType") %></td>
                    <td><%#("VenueType") %></td>
                    <td><%#("Noofguests") %></td>
                    <td><%#("EventDate") %></td>
                </tr>
            </table>
            <table>
                <tr>
                    <td>EquipmnetID</td>
                    <td>EquipmentName</td>
                    <td>EquipmentCost</td>
                </tr>
                <tr>
                    <td><%#("EquipmnetID") %></td>
                    <td><%#("EquipmentName") %></td>
                    <td><%#("EquipmentCost") %></td>
                </tr>
            </table>
            <table>
                <tr>
                    <td>FoodID</td>
                    <td>FoodType</td>
                    <td>MealType</td>
                    <td>Quantity</td>
                    <td>SelectedName</td>
                    <td>TotalCost</td>
                </tr>
                <tr>
                    <td><%#("FoodID") %></td>
                    <td><%#("FoodType") %></td>
                    <td><%#("MealType") %></td>
                    <td><%#("Quantity") %></td>
                    <td><%#("SelectedName") %></td>
                    <td><%#("TotalCost") %></td>
                </tr>
            </table>
            <table>
                <tr>
                    <td>LightID</td>
                     <td>LightType</td>
                     <td>LightName</td>
                     <td>LightCost</td>
                </tr>
                <tr>
                    <td><%#("LightID") %></td>
                    <td><%#("LightType") %></td>
                    <td><%#("LightName") %></td>
                    <td><%#("LightCost") %></td>
                </tr>
            </table>
        </div>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
