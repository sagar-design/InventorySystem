<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="CompanyProfile.aspx.cs" Inherits="InventoryProject.Settings.CompanyProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2 class="mb-2">Company Profile</h2>
    <div class="container mt-5 p-5" style="background-color:white;">
        <div class="row">
            <!-- Left Column - Form -->
            <div class="col-sm-2">
                <div class="form-group">
                    <label for="firstName">First Name:</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <input type="text" class="form-control" id="firstName" name="firstName" required>
                </div>
            </div>

            <!-- Right Column - Image or Additional Information -->
            <div class="col-sm-2">
                <div class="form-group d-sm-flex">
                    <label for="firstName">First Name:</label>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="form-group d-sm-flex">
                    <input type="text" class="form-control" id="firstName" name="firstName" required>
                </div>
            </div>
        </div>
        <button type="submit" class="btn btn-primary mx-auto">Register</button>

    </div>


</asp:Content>
