<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="CompanyProfile.aspx.cs" Inherits="InventoryProject.Settings.CompanyProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h3 class="mb-2 ms-0">Company Profile</h3>
    <div class="container pt-3" style="background-color: white;">
        <div class="row">
            <!-- Left Column - Form -->
            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">Company Name:</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtFirstname" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">Bank Details</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtBankDetails" CssClass="form-control" runat="server" TextMode="MultiLine" Rows="2" required></asp:TextBox>
                </div>
            </div>


            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">Mobile</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtMobile" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">Country</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtCoutry" CssClass="form-control" runat="server" Enabled="false" Text="India" required></asp:TextBox>
                </div>
            </div>

            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">Email</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">State</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:DropDownList ID="ddlState" runat="server"></asp:DropDownList>
                </div>
            </div>

            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">Phone</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">City</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtCity" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">GST Number</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtGST" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">PostCode</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtPostCode" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">VAT Number</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtVAT" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">Address</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtAddress" TextMode="MultiLine" Rows="2" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">PAN Number</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtPAN" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">Website</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtWebsite" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>


            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">UPI ID</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:TextBox ID="txtUPI" CssClass="form-control" runat="server" required></asp:TextBox>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">Company Logo</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <asp:Image ID="Image1" runat="server" ImageUrl="" />
                </div>
            </div>


        </div>
        <asp:Button ID="Button1" CssClass="btn btn-primary mx-auto" runat="server" Text="Update" />
        <asp:Button ID="Button2" CssClass="btn btn-primary mx-auto" runat="server" Text="Close" />

    </div>


</asp:Content>
