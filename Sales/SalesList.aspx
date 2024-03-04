<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="SalesList.aspx.cs" Inherits="InventoryProject.Sales.SalesList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container mt-5">
        <div class="row">

            <div class="col-md-12">
                        <label class="form-label fw-700" style="float:left;font-weight:700;font-size:2rem">Sales List</label>
                        <asp:Button ID="Button1" CssClass="btn btn-primary" style="float:right" runat="server" Text="+ create New" OnClick="Button1_Click"/>
            </div>

            <div class="col-md-6">
                <div class="mb-3">
                    <label for="ddlShowEntry" class="form-label">Show Entries</label>
                    <asp:DropDownList ID="ddlShowEntry" CssClass="form-control" runat="server">
                        <asp:ListItem Text="10" Value="10"></asp:ListItem>
                        <asp:ListItem Text="25" Value="25"></asp:ListItem>
                        <asp:ListItem Text="50" Value="50"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="col-md-6">
                <div class="mb-3">
                    <label for="txtSearch" class="form-label">Search</label>
                    <input type="text" class="form-control" id="txtSearch" placeholder="Enter search text">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="table-responsive">
                    <asp:GridView ID="GridView1" runat="server" CssClass="table table-bordered">
                    </asp:GridView>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
