<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S1.aspx.cs" Inherits="Sessions.S1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 50px">
        <div class="form-group">
            <label for="email">Name:</label>

            <asp:TextBox runat="server" CssClass="form-control" placeholder="Enter Name" ID="txtName"></asp:TextBox>

        </div>
        <div class="form-group">
            <label for="email">Contact:</label>
            <asp:TextBox TextMode="Number" runat="server" CssClass="form-control" placeholder="Enter Contact" ID="txtContact"></asp:TextBox>

        </div>
        <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" Text="Submit" CssClass="btn btn-primary" />
    </div>
</asp:Content>
