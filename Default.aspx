<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 176px;
        }
        .auto-style3 {
            width: 121px;
        }
        .auto-style4 {
            width: 247px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Getal 1"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Getal1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label11" runat="server" Text="*"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Optellen" runat="server" OnClick="Optellen_Click" Text="Optellen" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Getal 2"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Getal2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label12" runat="server" Text="*"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Aftrekken" runat="server" OnClick="Aftrekken_Click" Text="Aftrekken" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server" Enabled="False" Text="Uitkomst"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Uitkomst" runat="server" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Label ID="fout" runat="server"></asp:Label>
    </form>
</body>
</html>
