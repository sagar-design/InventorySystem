<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="InventoryProject.LoginPages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.2.19/tailwind.min.css" integrity="sha512-65vhm/fN1DzSLFr0Dk1I3yV6/ykrcs0Rnqm1fwBSeG67L8n4+eD1Wl6D2kV49TXwT9tF+I2tBNbmq+1alhGKYw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body class="bg-gray-200 flex justify-center items-center h-screen">
    <form id="form1" runat="server" class="bg-white p-8 rounded-lg shadow-md">
        <div class="mb-4">
            <label for="txtUsername" class="block text-gray-700 text-sm font-bold mb-2">Username:</label>
            <asp:TextBox ID="txtUsername" runat="server" CssClass="w-full border rounded-md px-3 py-2" placeholder="Enter your username"></asp:TextBox>
        </div>
        <div class="mb-4">
            <label for="txtPassword" class="block text-gray-700 text-sm font-bold mb-2">Password:</label>
            <asp:TextBox ID="txtPassword" runat="server" CssClass="w-full border rounded-md px-3 py-2" TextMode="Password" placeholder="Enter your password"></asp:TextBox>
        </div>
        <div class="mb-4">
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="btnLogin_Click" />
        </div>
        <div>
            <asp:Label ID="lblMessage" runat="server" CssClass="text-red-500" Visible="false"></asp:Label>
        </div>
    </form>
</body>
</html>
