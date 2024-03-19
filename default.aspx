<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ASPNetGadgetsStore._default" MasterPageFile="~/home.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
            <ol class="carousel-indicators">
                <li data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"></li>
                <li data-bs-target="#myCarousel" data-bs-slide-to="1"></li>
                <li data-bs-target="#myCarousel" data-bs-slide-to="2"></li>
                <li data-bs-target="#myCarousel" data-bs-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/carousel/c3.jpg" class="d-block w-100" alt="pic 1">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Smartphone</h5>
                        <button type="button"  class="btn btn-success">Buy Now</button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/carousel/c2.jpg" class="d-block w-100" alt="pic 2">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Craving for a tats?</h5>
                        <a href="brand.aspx" class="btn btn-success">Buy Now</a>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/carousel/c1.jpg" class="d-block w-100" alt="pic 3">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>sanaol.</h5>
                        <a href="brand.aspx" class="btn btn-success">Buy Now</a>
                    </div>
                </div>
            <a class="carousel-control-prev" href="#myCarousel" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </a>
        </div>
    </div>
    </div>
</asp:Content>