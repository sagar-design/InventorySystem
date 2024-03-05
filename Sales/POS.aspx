<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="POS.aspx.cs" Inherits="InventoryProject.Sales.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>POS</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />

    <style>
        .pad1 {
            padding: 2rem;
        }

        .inline {
            display: inline;
        }

        .w80 {
            width: 80%;
        }

        .w90 {
            width: 89%;
        }
    </style>


</head>
<body style="background-color: #343a40">
    <form id="form1" runat="server">

        <div class="container-fluid mt-5">
            <div class="row">

                <%--left content--%>
                <div class="col-lg-7 mx-3 bg-white pad1">

                    <div class="row">
                        <div class="col-md-12">
                            <label class="form-label fw-700" style="float: left; font-weight: 700; font-size: 2rem">Sales List</label>
                            <asp:Button ID="Button1" CssClass="btn btn-primary" Style="float: right" runat="server" Text="+ create New" />
                        </div>

                        <div class="col-md-6">
                            <div class="mb-3">
                                <asp:DropDownList ID="ddlShowEntry" CssClass="form-control inline w90" runat="server">
                                    <asp:ListItem Text="10" Value="10"></asp:ListItem>
                                    <asp:ListItem Text="25" Value="25"></asp:ListItem>
                                    <asp:ListItem Text="50" Value="50"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:Button ID="btnNewCustomer" CssClass="btn btn-primary" Style="float: right" runat="server" Text="+" />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="mb-3">
                                <asp:TextBox ID="txtSearch" CssClass="form-control" runat="server" Placeholder="Item Name/Item Code"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="table-responsive">
                                <asp:GridView ID="GVPOS" runat="server" CssClass="table table-bordered" AutoGenerateColumns="false" ShowHeaderWhenEmpty="True">
                                    <Columns>
                                        <asp:BoundField DataField="ItemName" HeaderText="ItemName" />
                                        <asp:BoundField DataField="Unit" HeaderText="Stock" />
                                        <asp:BoundField  HeaderText="Quantity" />
                                        <asp:BoundField DataField="SalesPrice" HeaderText="Price" />
                                        <asp:BoundField HeaderText="Discount" />
                                        <asp:BoundField DataField="Tax" HeaderText="Tax" />
                                        <asp:BoundField  HeaderText="Subtotal" />
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>


                <%--right content--%>
                <div class="col-lg-4 bg-white pad1">
                    <div class="row">

                        <div class="col-md-6">
                            <div class="mb-3">
                                <label for="ddlShowEntry" class="form-label">Show Entries</label>
                                <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
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
                        <div class="col-md-12">
                            <div class="table-responsive">
                                <asp:GridView ID="GridView2" runat="server" CssClass="table table-bordered">
                                </asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>



            </div>
        </div>

    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
