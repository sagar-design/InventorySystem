<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserList.aspx.cs" Inherits="InventoryProject.User.UserList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Users List</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <style>
        .sort-icon {
        }
        .action-buttons {
        }
    </style>
</head>
<body>
    <h1>Users List</h1>
    <table class="table">
        <thead class="thead-dark">
            <tr>
                <th></th>
                <th>#</th>
                <th>
                    User Name
                    <span class="sort-icon"></span>
                </th>
                <th>Mobile</th>
                <th>Email</th>
                <th>Status</th>
                <th>Created On</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <div class="action-buttons">
                        <!-- Add action buttons as needed -->
                    </div>
                </td>
                <td>1</td>
                <td>Sagar</td>
                <td>9898787878</td>
                <td>sagar@gmail.com</td>
                <td>Active</td>
                <td>2024-02-24 12:34:56</td>
            </tr>
            <!-- Add more rows as needed -->
        </tbody>
    </table>
</body>
</html>
