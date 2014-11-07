<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="HelloWorldApp.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="First Number"></asp:Label>
        <asp:TextBox ID="firstNumberTextBox" runat="server" Width="173px"></asp:TextBox>
    </div>     
    <div>
        <asp:Label ID="Label2" runat="server" Text="Second Number"></asp:Label>
        <asp:TextBox ID="secondNumberTextBox" runat="server" Width="152px"></asp:TextBox>
    </div>  
     <div>           
       <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
       <asp:TextBox ID="resultTextBox" runat="server" Width="211px"></asp:TextBox>        
     </div>
      <div>   
         <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add" />
         <asp:Button ID="subtractButton" runat="server" OnClick="subtractButton_Click" Text="Subtract" />
         <asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="Multiply" />
         <asp:Button ID="divButton" runat="server" OnClick="divButton_Click" Text="Divide" />      
     </div>
    </form>
</body>
</html>
