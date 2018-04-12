<%@ Page Theme="Theme1"    Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Class_2_Ch6_work1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <table  id="tbl">
            <tr id="header">
                <td colspan="2">
                    <h2>Header</h2>
                </td>
            </tr>
             <tr>
                <td id="menu">
                    Menu
                </td>
                  <td id="content">
                      <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" ></asp:Calendar>
                      <asp:TextBox ID="TextBox1" runat="server" SkinID="txt"></asp:TextBox>
                      <asp:TextBox ID="TextBox2" runat="server" EnableTheming="false"  ></asp:TextBox>
                      <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
             <tr id="footer"> 
                <td  colspan="2">
                    <h2>Footer</h2>
                </td>
            </tr>
        </table>

    </form>
</body>
</html>
