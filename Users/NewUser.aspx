<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewUser.aspx.cs" Inherits="InventoryProject.Users.CreateUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server">
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
            <asp:Button ID="BtnSave" runat="server" Text="Save" CssClass="btn btn-primary" OnClick="BtnSave_Click1" />
            <asp:Button ID="BtnClose" runat="server" Text="Close" CssClass="btn btn-secondary" />
        </div>
    </form>
</body>
</html>
