<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="ASPNetGadgetsStore.aboutUs" MasterPageFile="~/home.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="label"><h1>About Us</h1></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="Label">Gadget Vibe is the Philippines’ first and most trusted online gadget and electronic store, having been in operation since 2006. We help Filipinos get easy access to the latest tech items from mobile phones, gaming consoles, laptops, accessories, appliances and peripherals; all at an affordable price and a convenient checkout and payment system! Enjoy the combination of unbeatable price, outstanding quality, and exceptional customer service here at Gadget Vibe!.</asp:Label>
    <asp:Label ID="Label3" runat="server" Text="label"><h1>Follow Us on our Social Media Channels:</h1></asp:Label>
    <ul>
        <li>Facebook: Gadget Vibe</li>
        <li>Instagram: GadgetVibePH</li>
    </ul>
            <!-- modal btn -->
    <div class="text-right">
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Other Info.</button>
        </div>

             <!-- modal -->
              <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                 <div class="modal-dialog">
                <div class="modal-content">
             <div class="modal-header">
                     <h1 class="modal-title fs-5" id="staticBackdropLabel">Kaya pa ba today?</h1>
                     <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                              </div>
              <div class="modal-body">
                 ayoko na plz, tama na po. emeeee
               </div>
           <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>
</asp:Content>