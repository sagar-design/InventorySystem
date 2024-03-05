<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="NewUser.aspx.cs" Inherits="InventoryProject.Users.NewUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container mt-5">
         <h1>Create User</h1>
         <div class="form-group">
             <label for="txtUsername">User Name<span style="color: red;">*</span></label>
             <asp:TextBox ID="TxtUsername" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label for="txtMobile">Mobile<span style="color: red;">*</span></label>
             <asp:TextBox ID="TxtMobile" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label for="txtEmail">Email<span style="color: red;">*</span></label>
             <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label for="txtPassword">Password<span style="color: red;">*</span></label>
             <asp:TextBox ID="TxtPassword" runat="server" TextMode="Password" CssClass="form-control" Required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label for="txtConfirmPassword">Confirm Password<span style="color: red;">*</span></label>
             <asp:TextBox ID="TxtConfirmPassword" runat="server" TextMode="Password" CssClass="form-control" Required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label for="fileProfilePicture">Profile Picture</label>
             <asp:FileUpload ID="FileProfilePicture" runat="server" CssClass="form-control-file" />
             <small class="form-text text-muted">Max Width/Height: 500px * 500px & Size: 500 KB</small>
         </div>
         <asp:Button ID="BtnSave" runat="server" Text="Save" CssClass="btn btn-primary" OnClick="BtnSave_Click"  />
         <asp:Button ID="BtnClose" runat="server" Text="Close" CssClass="btn btn-secondary" OnClick="BtnClose_Click" />
     </div>
</asp:Content>
