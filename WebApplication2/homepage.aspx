<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication2.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #im1{
            height:700px;
        }
        #im2{
            height:300px;
        }
        li{
            color:yellow;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="bhai">HOSTEL MANAGEMENT SYSTEM</h1>

   <section>
        <video  class="vid" loop autoplay muted>
       <source src="imgs/sjec.mp4" type="video/mp4">
    </video>
        
    </section>
   
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /> <br /><br /><br /><br /><br /><br /><br /> <br /><br /><br /><br /><br /><br /><br /><br />

    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                   <center>
                        <h2>Our Process</h2>
                        <p><b>We have a simple 3 Step Process</b></p>
                   </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                    <img width="150px" src="imgs/sign-up.png" />
                    <h4>Signup</h4>
                    <p class="text-justify">e 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                  </center>
                </div>

                <div class="col-md-4">
                    <center>
                    <img width="150px" src="imgs/roomsavailable.jpg" />
                    <h4>Search Rooms</h4>
                    <p class="text-justify">e 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                  </center>
                </div>

                <div class="col-md-4">
                    
                    <center>
                    <img width="150px" src="imgs/visitus.png" />
                    <h4>Visit Us</h4>
                    <p class="text-justify">e 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                  </center>
                </div>

            </div>
        </div>

    </section>
</asp:Content>
