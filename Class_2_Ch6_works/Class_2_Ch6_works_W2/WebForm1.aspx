<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Class_2_Ch6_works_W2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
    <div class="row">
        
    </div>
        <div class="col-md-1">
            <asp:button runat="server" ID="btn" OnClick="btn_Click" Text="GO" ></asp:button>
        </div>
        <div class="col-md-10">C1</div>
        <div class="col-md-1">C1</div>
    </div>
    </form>
</body>
</html>
