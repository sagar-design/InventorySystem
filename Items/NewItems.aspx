<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="NewItems.aspx.cs" Inherits="InventoryProject.Items.NewItems" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Item Name</label>
                    <asp:TextBox ID="txtSearch" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Brand</label>
                    <asp:DropDownList ID="ddlShowEntry" CssClass="form-control inline w90" runat="server">
                        <asp:ListItem Text="10" Value="10"></asp:ListItem>
                        <asp:ListItem Text="25" Value="25"></asp:ListItem>
                        <asp:ListItem Text="50" Value="50"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Category</label>
                    <asp:DropDownList ID="DropDownList1" CssClass="form-control inline w90" runat="server">
                        <asp:ListItem Text="10" Value="10"></asp:ListItem>
                        <asp:ListItem Text="25" Value="25"></asp:ListItem>
                        <asp:ListItem Text="50" Value="50"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Unit</label>
                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Minimum Quantity</label>
                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Expiry Date</label>
                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-8">
                <div class="mb-3">
                    <label class="w-100">Description</label>
                    <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Image</label>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Price</label>
                    <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Tax</label>
                    <asp:DropDownList ID="DropDownList2" CssClass="form-control inline w90" runat="server">
                        <asp:ListItem Text="8%" Value="8"></asp:ListItem>
                        <asp:ListItem Text="10%" Value="25"></asp:ListItem>
                        <asp:ListItem Text="18%" Value="50"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Purchase Price</label>
                    <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Tax Type</label>
                    <asp:DropDownList ID="DropDownList3" CssClass="form-control inline w90" runat="server">
                        <asp:ListItem Text="Inclusive" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Exclusive" Value="2"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Profit Margin(%)</label>
                    <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="mb-3">
                    <label class="w-100">Sales Price</label>
                    <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-12 mt-md-4">
                <div class="row justify-content-evenly">
                    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="w-25 btn btn-secondary"/>
                    <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="w-25 btn btn-danger"/>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
