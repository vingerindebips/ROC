<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Lotto.aspx.cs" Inherits="Lotto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
     <script type="text/javascript">
         var specialKeys = new Array();
         specialKeys.push(8); //Backspace
         function IsNumeric(e) {
             var keyCode = e.which ? e.which : e.keyCode
             var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
             return ret;
         }
    </script>
    <br />
    <br />
    <table class="nav-justified" style="height: 42px; width: 47%; right: 20%;">
        <tr>
            <td style="width: 80px">
                <input runat="server" onkeypress="return IsNumeric(event);" id="getal1" type="text" style="width:30px; height:30px; text-align:center; " maxlength="2"/>
            </td>
            <td style="width: 80px">
                <input runat="server" onkeypress="return IsNumeric(event);" id="getal2" type="text" style="width:30px; height:30px; text-align:center; " maxlength="2"/>
            </td>
            <td style="width: 80px">
                 <input runat="server" onkeypress="return IsNumeric(event);" id="getal3" type="text" style="width:30px; height:30px; text-align:center; " maxlength="2"/>
            </td>
            <td style="width: 80px">
                 <input runat="server" onkeypress="return IsNumeric(event);" id="getal4" type="text" style="width:30px; height:30px; text-align:center; " maxlength="2"/>
            </td>
            <td style="width: 80px">
                 <input runat="server" onkeypress="return IsNumeric(event);" id="getal5" type="text" style="width:30px; height:30px; text-align:center; " maxlength="2"/>
            </td>
            <td style="width: 80px">
                 <input runat="server" onkeypress="return IsNumeric(event);" id="getal6" type="text" style="width:30px; height:30px; text-align:center; " maxlength="2"/>
            </td>
            <td style="width: 80px">

                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Kies kleur</asp:ListItem>
                    <asp:ListItem>Groen</asp:ListItem>
                    <asp:ListItem>Rood</asp:ListItem>
                    <asp:ListItem>Blauw</asp:ListItem>
                    <asp:ListItem>Geel</asp:ListItem>
                    <asp:ListItem>Paars</asp:ListItem>
                    <asp:ListItem>Oranje</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
     <asp:Label ID="lblError" runat="server"></asp:Label>
     <asp:Label ID="lblWin" runat="server" Font-Bold="True" Font-Italic="False" ForeColor="#009900"></asp:Label>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    
    <br />

     <asp:Label ID="lblR1" runat="server"></asp:Label>
     <asp:Label ID="lblR2" runat="server"></asp:Label>
     <asp:Label ID="lblR3" runat="server"></asp:Label>
     <asp:Label ID="lblR4" runat="server"></asp:Label>
     <asp:Label ID="lblR5" runat="server"></asp:Label>
     <asp:Label ID="lblR6" runat="server"></asp:Label>
     <asp:Label ID="lblK" runat="server"></asp:Label>

</asp:Content>

