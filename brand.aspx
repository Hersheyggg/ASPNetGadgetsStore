<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="brand.aspx.cs" Inherits="ASPNetGadgetsStore.brand" MasterPageFile="~/home.Master"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Brands</title>
    <style>
        .menu-container {
            display: flex;
            align-items: flex-start;
            justify-content: space-between;
        }

        .menu-image {
            width: 50%;
        }

        .menu-options {
            width: 45%;
        }

        .navbar {
            margin-bottom: 0;
        }

        .navbar-brand {
            font-size: 1.5rem;
            margin-right: 1rem;
        }

        .card:hover {
            box-shadow: 20px 20px 80px -444px #000;
            transition: .5s ease-in-out;
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="col-md-4">
      <h3>List of available gadgets:</h3>
                      <!-- list box -->
      <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
          <asp:ListItem Value="Smartphones">Smartphones</asp:ListItem>
          <asp:ListItem Value="Tablet">Tablet</asp:ListItem>
          <asp:ListItem Value="Computer">Computer</asp:ListItem>
          <asp:ListItem Value="Laptop">Laptop</asp:ListItem>
          <asp:ListItem Value="Mouse">Mouse</asp:ListItem>
      </asp:ListBox>
                      <!-- tables -->
          <table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Brands</th>
      <th scope="col">Price</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>iPhone</td>
      <td>₱15,000</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Infinix</td>
      <td>₱10,000</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Samsung</td>
      <td>₱20,000</td>
    </tr>
  </tbody>
</table>
  </div>
                <!-- calendar -->
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <div class="container">
        <div class="row menu-container">
            <!-- modal card -->
            <div class="container mt-4 d-flex mb-5">
                <div class="row">
                    <div class="card" style="width: 18rem;">
                        <img src="images/gadgets/g1.jpeg" class="card-img-top" />
                        <div class="card-body">
                            <h5 class="card-title">Apple</h5>
                            <p class="card-text">iPhone 15 Pro Max (256Gb)</p>
                            <a href="#" class="btn btn-primary">Details</a>
                        </div>
                    </div>
                    <div class="container mt-4 d-flex mb-5">
                        <div class="row">
                            <div class="card" style="width: 18rem;">
                                <img src="images/gadgets/g2.jpeg" class="card-img-top" />
                                <div class="card-body">
                                    <h5 class="card-title">Apple</h5>
                                    <p class="card-text">iPhone 15 Plus (256GB)</p>
                                    <a href="#" class="btn btn-primary">Details</a>
                                </div>
                            </div>
                            <div class="container mt-4 d-flex mb-5">
                                <div class="row">
                                    <div class="card" style="width: 18rem;">
                                        <img src="images/gadgets/g3.jpeg" class="card-img-top" />
                                        <div class="card-body">
                                            <h5 class="card-title">Apple</h5>
                                            <p class="card-text">iPhone 15 (128GB)</p>
                                            <a href="#" class="btn btn-primary">Details</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>