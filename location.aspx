<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="location.aspx.cs" Inherits="ASPNetGadgetsStore.location" MasterPageFile="~/home.Master"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .input-group {
            margin-bottom: 20px;
        }

        .input-group-text {
            background-color: #007bff;
            color: #fff;
            border-color: #007bff;
        }

        .input-group-text:hover {
            background-color: #0056b3;
            color: #fff;
            border-color: #0056b3;
        }

        .form-control {
            border-color: #ced4da;
        }

        .form-control:focus {
            border-color: #80bdff;
            box-shadow: 0 0 0 0.2rem rgba(0, 123, 255, 0.25);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Package tracking made easy, you just need a tracking number!</h1>
    <p>
        Just enter your ORDER ID and Email Address & it’s done.
    </p>
    <asp:Label ID="Label1" runat="server" Text="Label">Fill Information</asp:Label>
    <div class="input-group mb-3">
        <span class="input-group-text" id="basic-addon1">Order Number:</span>
        <input type="text" class="form-control" placeholder="ex. 8-700 Free Palestine" aria-label="Username" aria-describedby="basic-addon1">
    </div>

    <div class="input-group mb-3">
        <input type="text" class="form-control" placeholder="Recipient's Email" aria-label="Recipient's username" aria-describedby="basic-addon2">
        <span class="input-group-text" id="basic-addon2">@gmail.com</span>
    </div>
    <div class="input-group">
        <span class="input-group-text">Contact Number:</span>
        <textarea class="form-control" aria-label="Phone Number"></textarea>
    </div>
    <div class="input-group">
        <span class="input-group-text">Address:</span>
        <textarea class="form-control" aria-label=""></textarea>
    </div>
</asp:Content>