<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainForm.aspx.cs" Inherits="Henaben_Parekh_lab1.mainForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.5.2/css/bulma.min.css"/>
</head>
<body style="background-color:#e69900;color:white">
    <nav class="navbar" role="navigation" aria-label="main navigation">
  <div class="navbar-brand">
    <a class="navbar-item" href="#">
      Restaurant Menu
    </a>

    <button class="button navbar-burger">
      <span></span>
      <span></span>
      <span></span>
    </button>
  </div>
</nav>
    <div style="height:90vh; text-align:center" class="columns is-centered">
    <form id="form1" runat="server">
    
    <br/>
    
        <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
            :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="City:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Postal Code:"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label5" runat="server" Text="Phone Number:"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
     <asp:Label ID="Label6" text="Province:" runat="server"></asp:Label><br />
        <asp:DropDownList ID="DropDownList1" runat="server"  Enabled="true"  Width="140px"  AutoPostBack="false">
             <asp:ListItem>Ontario</asp:ListItem>
             <asp:ListItem>Alberta</asp:ListItem>
            <asp:ListItem>Nova Scotia</asp:ListItem>
        </asp:DropDownList>
        <br />
      <br/>
        <asp:Label ID="Label7" runat="server" Text="Food And Drinks:"></asp:Label>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Burger</asp:ListItem>
            <asp:ListItem>Pizza</asp:ListItem>
            <asp:ListItem>Begal</asp:ListItem>
            <asp:ListItem>Coffee</asp:ListItem>
            <asp:ListItem>Poutine</asp:ListItem>
            <asp:ListItem>French Fries</asp:ListItem>
            <asp:ListItem>Cold Drink</asp:ListItem>
        </asp:CheckBoxList>
        <br />
      
        <asp:Label ID="Label8" runat="server" Text="Pickup Or Delivery:"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Pickup</asp:ListItem>
            <asp:ListItem>Delivery</asp:ListItem>
        </asp:RadioButtonList>
        <br />
     
        <asp:Label ID="Label9" runat="server" Text="Comments:"></asp:Label>
        <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea>
        <br/><br/>
        <a class="button is-success is-inverted is-outlined">Submit</a>
        <br />
        
    </form>
    </div>
</body>
</html>
