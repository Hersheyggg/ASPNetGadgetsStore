<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactUs.aspx.cs" Inherits="ASPNetGadgetsStore.contactUs" MasterPageFile="~/home.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <style>
        .form-group {
            margin-bottom: 20px;
        }

        .form-label {
            font-weight: bold;
        }

        .contact-info {
            margin-top: 20px;
        }

        .contact-info p {
            margin-bottom: 5px;
        }

        .contact-info i {
            margin-right: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h4>Get in touch</h4>
                <div class="form-group">
                    <label for="formGroupExampleInput" class="form-label">Name</label>
                    <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Enter your name">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2" class="form-label">Email</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Enter your email">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput3" class="form-label">Contact Number</label>
                    <input type="text" class="form-control" id="formGroupExampleInput3" placeholder="Enter your number">
                </div>
                <div class="form-group">
                    <label for="exampleFormControlTextarea1" class="form-label">Message</label>
                             <!-- text box -->
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </div>
                            <!-- radio btn -->
                    <label for="formGroupExampleInput3" class="form-label">Want to Proceed?</label>
                <div class="input-group">
  <div class="input-group-text">
    <input class="form-check-input mt-0" type="radio" value="" aria-label="Radio button for following text input">
  </div>
                    <input type="text" class="form-control" id="formGroupExampleInput3" placeholder="Correct Information">
</div>

                <asp:LinkButton ID="LinkButton1" runat="server" href="default.aspx">Back to Home</asp:LinkButton> 
                <button class="btn btn-primary">Submit</button>
            <div class="col-md-5">
                <h4>Contact us</h4>
                <hr>
                <div class="contact-info">
                    <div class="d-flex">
                        <i class="bi bi-geo-alt-fill"></i>
                        <p>Address: 673 Quirino Highway, San Bartolome, Novaliches 1116 Quezon City</p>
                    </div>
                    <hr>
                    <div class="d-flex">
                        <i class="bi bi-telephone-fill"></i>
                        <p>Contact : 8-700 jollibee delibiri</p>
                    </div>
                    <hr>
                    <div class="d-flex">
                        <i class="bi bi-envelope-fill"></i>
                                                    <!-- hyperlink -->
                        <p>Email: <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://youtu.be/dQw4w9WgXcQ?si=9XxaETxNpmgRfO3e">MooMTats@gmail.com</asp:HyperLink></p>
                    </div>
                    <hr>
                    <div class="d-flex">
                        <i class="bi bi-browser-chrome"></i>
                        <p>Website: <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://youtu.be/duZzbWjtYmY?si=Tp8tfbzU9xBUS096">MooMoosTats.com</asp:HyperLink></p>
                    </div>
                    <hr>
                </div>
            </div>
        </div>
    </div>
        </div>
</asp:Content>