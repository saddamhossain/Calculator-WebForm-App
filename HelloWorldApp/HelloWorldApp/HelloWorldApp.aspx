<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorldApp.aspx.cs" Inherits="HelloWorldApp.HelloWorldApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblHelloWorld" runat="server"></asp:Label>
        <asp:Button ID="showButton" runat="server" OnClick="showButton_Click" Text="Show" />
    <div>
        
    </div>
    </form>
</body>
</html>
