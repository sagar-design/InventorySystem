<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="NewBrand.aspx.cs" Inherits="InventoryProject.Items.NewBrand" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid">
        <div class="row">
            <div class="col">
                <div class="mb-3 w-50">
                    <label>Brand Name</label>
                    <asp:TextBox ID="txtSearch" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
                <div class="col">
                    <div class="mb-3 w-50">
                        <label>Description</label>
                        <asp:TextBox ID="TextBox1" CssClass="form-control w-100" TextMode="MultiLine" Rows="2" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-12">
                    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-secondary" />
                    <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-danger" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
