<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="NewSales.aspx.cs" Inherits="InventoryProject.Sales.NewSales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container" style="margin-top: -4rem">
        <h1>Sales</h1>
        &nbsp<h3>Add/Update Sales</h3>
        <div class="block">

            <div class="row justify-content-center mb-2">

                <div class="col-md-12 col-lg-12 pb-0 mx-auto">

                    <div class="row justify-content-around">
                        <div class="col-5">
                            <div class="form-group" style="position: relative;">
                                <label class="font-light" for="txtName">Customer Name<strong class="text-danger">*</strong></label>
                                <asp:DropDownList ID="DropDownList1" CssClass="form-control w-75 d-inline" runat="server"></asp:DropDownList>
                                <asp:Button ID="Button1" runat="server" Text="+" CssClass="btn btn-outline-secondary" />
                            </div>
                        </div>
                        <div class="col-5">
                            <div class="form-group">
                                <label class="font-light" for="txtEmail">Sales Date</label><br />
                                <asp:LinkButton ID="LinkButton1" CssClass="btn btn-outline-light btn-dark d-inline" runat="server">Cal</asp:LinkButton>
                                <asp:TextBox ID="TextBox1" CssClass="form-control w-75 d-inline" runat="server" required></asp:TextBox>
                                <asp:Calendar ID="Calendar1" runat="server" CssClass="w-100" Visible="false"></asp:Calendar>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-6">

                            <div class="form-group">
                                <label class="font-light" for="txtMobile">Reference Number</label>
                                <asp:TextBox ID="txtMobile" class="form-control" runat="server" required></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-6">

                            <div class="form-group">
                                <label class="font-light" for="txtPinCode">Other Charges</label>
                                <asp:TextBox ID="txtPinCode" class="form-control" runat="server" required></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="font-light" for="txtNote">Note</label>
                        <asp:TextBox ID="txtNote" class="form-control" runat="server" TextMode="MultiLine" Rows="2" required></asp:TextBox>
                    </div>


                    <div class="row justify-content-evenly">
                        <div class="col-12">
                            <asp:Label ID="Label1" runat="server" Text="SubTotal"></asp:Label>
                            <asp:Label ID="Label2" runat="server" Text="0.00" CssClass="mx-4"></asp:Label>
                            <asp:Label ID="Label3" runat="server" Text="Other Charges" CssClass="mx-4"></asp:Label>
                            <asp:Label ID="Label4" runat="server" Text="0.00"></asp:Label>
                        </div>

                        <div class="col-12">
                            <asp:Label ID="Label5" runat="server" Text="Discount on all"></asp:Label>
                            <asp:Label ID="Label6" runat="server" Text="0.00" CssClass="mx-4"></asp:Label>
                            <asp:Label ID="Label7" runat="server" Text="Grand Total" CssClass="mx-4"></asp:Label>
                            <asp:Label ID="Label8" runat="server" Text="0.00"></asp:Label>
                        </div>
                    </div>
                    <br />
                </div>

                <asp:Button ID="btnSave" runat="server" CssClass="btn btn-dark btn-primary-hover-outline mx-3" Text="Save" />
                <asp:Button ID="btnClose" runat="server" CssClass="btn btn-danger btn-dark-hover-outline" Text="Close" />

            </div>
        </div>
        <br />
        <h4>Previous Payment Information</h4>
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    </div>
</asp:Content>
