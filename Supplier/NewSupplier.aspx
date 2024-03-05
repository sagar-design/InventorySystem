<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="NewSupplier.aspx.cs" Inherits="InventoryProject.Supplier.NewSupplier" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <h2 class="w-100 mb-4"> New Supplier</h2>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Supplier Name</label>
                    <asp:TextBox ID="txtSearch" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Mobile</label>
                    <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Email</label>
                    <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Phone</label>
                    <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">GST Number</label>
                    <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Tax Number</label>
                    <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>


            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Country</label>
                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">State</label>
                    <asp:DropDownList ID="ddlShowEntry" CssClass="form-control inline w90" runat="server">
                        <asp:ListItem Text="Maharashtra" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Gujarat" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Karnataka" Value="3"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">City</label>
                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Post Code</label>
                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-8">
                <div class="mb-3">
                    <label class="w-100">Address</label>
                    <asp:TextBox ID="TextBox4" CssClass="form-control" TextMode="MultiLine" Rows="2" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-12 mt-md-4">
                <div class="row">
                    <div class="col-md-6">
                        <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-secondary w-50" />
                    </div>
                    <div class="col-md-6">
                        <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-danger w-50" />
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
