﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication2.usersigup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

         <%-- to add backgronund image 
     <style type='text/css'>
        body { background-image: url(imgs/in-homepage-banner.jpg); }
    </style>--%>

    <div class="container" >
        <div class="row" >
            <div class="col-md-8 mx-auto">
                <div class="card" >
                    <div class="card-body" >
                      <div class="row">
                     <div class="col">
                        <center>
                           <img width="80px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>

                   <div class="row">
                     <div class="col">
                        <center>
                            <h3>Member Sign Up</h3>
                        </center>
                     </div>
                  </div>
                       
                     
                        <div class="row">
                     <div class="col-md-6">
                           <label>Full Name</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Fullname"></asp:TextBox>
                        </div>
                     </div>
                      <div class="col-md-6">
                         <label>Date of Birth</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="dob" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>


                   <div class="row">
                     <div class="col-md-6">
                           <label>Contact No</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="contact number" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>

                      <div class="col-md-6">
                         <label>Email ID</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="email" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                        
                   <div class="row">
                     <div class="col-md-4">
                           <label>State</label>
                         <div class="form-group">
                           <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                              <asp:ListItem Text="Select" Value="" />
                              <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                              <asp:ListItem Text="Assam" Value="Assam" />
                              <asp:ListItem Text="Bihar" Value="Bihar" />
                              <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Goa" Value="Goa" />
                              <asp:ListItem Text="Gujarat" Value="Gujarat" />
                              <asp:ListItem Text="Haryana" Value="Haryana" />
                              <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                              <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                              <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                              <asp:ListItem Text="Karnataka" Value="Karnataka" />
                              <asp:ListItem Text="Kerala" Value="Kerala" />
                              <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                              <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                              <asp:ListItem Text="Manipur" Value="Manipur" />
                              <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                              <asp:ListItem Text="Mizoram" Value="Mizoram" />
                              <asp:ListItem Text="Nagaland" Value="Nagaland" />
                              <asp:ListItem Text="Odisha" Value="Odisha" />
                              <asp:ListItem Text="Punjab" Value="Punjab" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Sikkim" Value="Sikkim" />
                              <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                              <asp:ListItem Text="Telangana" Value="Telangana" />
                              <asp:ListItem Text="Tripura" Value="Tripura" />
                              <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                              <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                              <asp:ListItem Text="West Bengal" Value="West Bengal" />


                             </asp:DropDownList>
                        </div>
                     </div>

                      <div class="col-md-4">
                         <label>City</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="city"></asp:TextBox>
                        </div>
                     </div>
                      <div class="col-md-4">
                           <label>Pincode</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="pincode" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>


                  </div>

                   <div class="row">
                     <div class="col">
                           <label>Full Address</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="3"></asp:TextBox>
                        </div>
                     </div>

                     
                  </div>
                        
                   <div class="row">
                     <div class="col">
                        <center>
                            <span class="badge badge-pill badge-info">Login Credentials</span>
                        </center>
                     </div>
                  </div>
                   <br />

                   


                   <div class="row">
                     <div class="col-md-6">
                           <label>Member ID</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                        </div>
                     </div>

                      <div class="col-md-6">
                         <label>Password</label>
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                  </div>



                   <div class="row">
                     <div class="col">
                        <div class="form-group">
                            <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                        </div>

                     </div>
                  </div>



             </div>
          </div>
                 
                <a href="homepage.aspx">Back to Home</a>
                <br />
                <br />
               
            </div>

    </div>
    </div>

</asp:Content>