<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container" style="margin-top:50px">
     <div class="form-group">
         <label for="email">Name:</label> 
         
         <asp:TextBox runat="server" CssClass="form-control" placeholder="Enter Name" ID="txtName"></asp:TextBox>
         
     </div>
     <div class="form-group">
         <label for="email">Contact:</label> 
         <asp:TextBox TextMode="Number" runat="server" CssClass="form-control" placeholder="Enter Contact" ID="txtContact"></asp:TextBox>
         
     </div>
     <div class="form-group">
         <label for="email">Email:</label> 
         <asp:TextBox TextMode="Email" runat="server" CssClass="form-control" placeholder="Enter Email" ID="txtEmail"></asp:TextBox>
         
     </div>
      <div class="form-group">
         <label for="email">City:</label> 
        <asp:DropDownList runat="server" CssClass="form-control" ID="ddlCities">
            <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
            <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
            <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
            <asp:ListItem Text="Delhi" Value="DEL"></asp:ListItem>

        </asp:DropDownList>
         
     </div>
     <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn btn-primary" />
    
     
 </div>
</asp:Content>
