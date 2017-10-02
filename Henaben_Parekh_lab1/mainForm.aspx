<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainForm.aspx.cs" Inherits="Henaben_Parekh_lab1.mainForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.5.2/css/bulma.min.css"/>
</head>
<body style="background-image: url(food.jpeg);background-repeat:no-repeat;
background-size:contain;
background-position:center;">
    <nav class="navbar" style="background-color:forestgreen" role="navigation" aria-label="main navigation">
  <div class="navbar-brand is-center is-centered">
    <b><a class="navbar-item has-text-centered has-text-white" href="#">
      Restaurant Menu
    </a></b>&nbsp;&nbsp;&nbsp;

    <button class="button navbar-burger">
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
            <br />
            <asp:Button ID="Button2" runat="server" Text="RememberMe!!" OnClick="onClickRemember" CssClass="button is-success is-inverted is-outlined has-text-black" /><asp:Label ID="Label11" runat="server"></asp:Label>
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
        <b><asp:Label ID="Label7" runat="server" Text="Food And Drinks:"></asp:Label><br /></b>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Burger" />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Pizza" />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Begal" />
        <asp:CheckBox ID="CheckBox4" runat="server" Text="Coffee" />
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Poutine" />
        <asp:CheckBox ID="CheckBox6" runat="server" Text="Fries" />
        <asp:CheckBox ID="CheckBox7" runat="server" Text="Drinks" />
        <br />
      
        <b><asp:Label ID="Label8" runat="server" Text="Pickup Or Delivery:"></asp:Label></b> 
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Pickup</asp:ListItem>
            <asp:ListItem>Delivery</asp:ListItem>
        </asp:RadioButtonList>
        <br />
     
        <asp:Label ID="Label9" runat="server" Text="Comments:"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="50px" Width="300px"></asp:TextBox>
        <br/><br/>
        <asp:Button cssClass="button is-success is-inverted is-outlined has-text-black" ID="Button1" runat="server" Text="Button" OnClick="onSubmit" />
        <asp:Label ID="Label10" runat="server"></asp:Label>
        <br />
        
    </form>
    </div>
</body>
</html>
