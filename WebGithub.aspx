<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebGithub.aspx.vb" Inherits="WebGithub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 27%;
        }
        .auto-style5 {
            width: 6px;
        }
        .auto-style6 {
            width: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">Nama</td>
                <td class="auto-style5">:</td>
                <td>
                    <asp:TextBox ID="txtnama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Nim</td>
                <td class="auto-style5">:</td>
                <td>
                    <asp:TextBox ID="txtnim" runat="server"></asp:TextBox>
                </td>
                
                <tr>
                <td class="auto-style6">Nim</td>
                <td class="auto-style5">:</td>
                <td>
                    <asp:TextBox ID="txtnim" runat="server"></asp:TextBox>
                </td>
                    
            </tr>
            <tr>
                <td class="auto-style6">Prodi</td>
                <td class="auto-style5">:</td>
                <td>
                    <asp:TextBox ID="txtprodi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
            
              <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
        </table>
    
    </div>
        <asp:Label ID="lblhasil" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
