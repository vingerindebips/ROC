<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rekenmachine.aspx.cs" Inherits="Rekenmachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 20%;
        }
        .auto-style2 {
            width: 84px;
        }
        .auto-style4 {
            width: 67px;
        }
        .auto-style5 {
            width: 68px;
        }
        .auto-style6 {
            width: 61px;
        }
    </style>
</head>
<body style="height: 326px">
    <form id="form1" runat="server">
    <div>
    
        De rekenmachine<br />
        <br />
        Hieronder staat een grafische rekenmachine. Druk op de knoppen om deze te gebruiken.</div>
        <asp:TextBox ID="txtScherm" runat="server" Height="101px" Width="351px" Font-Size="XX-Large" ReadOnly="True"></asp:TextBox>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btn7" runat="server" Font-Size="Larger" Height="61px" Text="7" Width="68px" OnClick="btn7_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btn8" runat="server" Font-Size="Larger" Height="61px" Text="8" Width="68px" OnClick="btn8_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btn9" runat="server" Font-Size="Larger" Height="61px" Text="9" Width="68px" OnClick="btn9_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="btnC" runat="server" Font-Size="Larger" Height="61px" Text="C" Width="68px" OnClick="btnC_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="btnBack" runat="server" Font-Size="Medium" Height="61px" Text="Back" Width="68px" OnClick="btnBack_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btn4" runat="server" Font-Size="Larger" Height="61px" OnClick="btn4_Click" Text="4" Width="68px" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btn5" runat="server" Font-Size="Larger" Height="61px" OnClick="btn5_Click" Text="5" Width="68px" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btn6" runat="server" Font-Size="Larger" Height="61px" Text="6" Width="68px" OnClick="btn6_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="btnPlus" runat="server" Font-Size="Larger" Height="61px" Text="+" Width="68px" OnClick="btnPlus_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="btnM1" runat="server" Font-Size="Larger" Height="61px" Text="M2" Width="68px" OnClick="btnM1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btn1" runat="server" Font-Size="Larger" Height="61px" OnClick="btn1_Click" Text="1" Width="68px" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btn2" runat="server" Font-Size="Larger" Height="61px" OnClick="btn2_Click" Text="2" Width="68px" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btn3" runat="server" Font-Size="Larger" Height="61px" OnClick="btn3_Click" Text="3" Width="68px" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="btnMin" runat="server" Font-Size="Larger" Height="61px" Text="-" Width="68px" OnClick="btnMin_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="btnO1" runat="server" Font-Size="Larger" Height="61px" Text="O1" Width="68px" OnClick="btnO1_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btn0" runat="server" Font-Size="Larger" Height="61px" OnClick="btn0_Click" Text="0" Width="135px" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btnPunt" runat="server" Font-Size="Larger" Height="61px" Text="." Width="68px" OnClick="btnPunt_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="btnis" runat="server" Font-Size="Larger" Height="61px" Text="=" Width="68px" OnClick="btnis_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="btnO2" runat="server" Font-Size="Larger" Height="61px" Text="O2" Width="68px" OnClick="btnO2_Click" />
                </td>
            </tr>
        </table>
        <p>
            <asp:Label ID="Igetal1" runat="server" Visible="False"></asp:Label>
            <asp:Label ID="Ibereken" runat="server" Visible="False"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
