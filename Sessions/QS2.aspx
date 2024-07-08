<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS2.aspx.cs" Inherits="Sessions.QS2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container" style="margin-top: 50px">
    <div class="form-group">
        <label for="email">Name:</label>

        <asp:TextBox runat="server" Enabled="false" CssClass="form-control" placeholder="Enter Name" ID="txtName"></asp:TextBox>

    </div>
    <div class="form-group">
        <label for="email">Contact:</label>
        <asp:TextBox TextMode="Number" runat="server" Enabled="false" CssClass="form-control" placeholder="Enter Contact" ID="txtContact"></asp:TextBox>

    </div>
   
</div>
</asp:Content>
