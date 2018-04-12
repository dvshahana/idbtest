<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Class_2_Ch6_works_W2.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container" >
        <div class="jumbotron">
            <h1>Welcome</h1>
        </div>
        <%--<button class="btn bg-success">Success</button>--%>
       <%-- <div class="table table-bordered"></div>--%>
        
           <div class="row">
               <div class="col-md-2">Column 1</div>
                <div class="col-md-8">Column 2</div>
                <div class="col-md-2"> column3</div>
           </div>
    </div>
        
    </form>
</body>
</html>
