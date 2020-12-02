<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Travel.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon/favicon-32x32.png">
      <!--Bootstrap css-->
      <link rel="stylesheet" href="assets/css/bootstrap.css">
      <!--Font Awesome css-->
      <link rel="stylesheet" href="assets/css/font-awesome.min.css">
      <!--Flaticon css-->
      <link rel="stylesheet" href="assets/flaticon/flaticon.css">
      <!--Animatedheadline css-->
      <link rel="stylesheet" href="assets/css/jquery.animatedheadline.css">
      <!--Magnific css-->
      <link rel="stylesheet" href="assets/css/magnific-popup.css">
      <!--Owl-Carousel css-->
      <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
      <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
      <!--Animate css-->
      <link rel="stylesheet" href="assets/css/animate.min.css">
      <!--Datepicker css-->
      <link rel="stylesheet" href="assets/css/jquery.datepicker.css">
      <!--Nice Select css-->
      <link rel="stylesheet" href="assets/css/nice-select.css">
      <!--Slicknav css-->
      <link rel="stylesheet" href="assets/css/slicknav.min.css">
      <!--Site Main Style css-->
      <link rel="stylesheet" href="assets/css/style.css">
      <!--Responsive css-->
      <link rel="stylesheet" href="assets/css/responsive.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Breadcrumb Area Start -->
      <section class="peulis-breadcrumb-area">
         <div class="breadcrumb-top">
            <div class="container">
               <div class="col-lg-12">
                  <div class="breadcrumb-box">
                     <h2>Register</h2>
                      <ul class="breadcrumb-inn">
                        <li><a href="index-2.html">Home</a></li>
                        <li class="active"><a href="#">Register</a></li>
                      </ul>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- Breadcrumb Area End -->
       
       
      <!-- Login Page Start -->
      <section class="peulis-login-page section_70">
         <div class="container">
            <div class="row">
               <div class="col-lg-12">
                  <div class="login-box">
                      <div class="text-center"><asp:Label ID="Label1" runat="server"></asp:Label></div>
                     <h3>Create Account!</h3>
                              <div class="card-body">
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Username"></asp:TextBox>
                                  </div>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="E-mail Address" ></asp:TextBox>
                                  </div>
                                  <div class="form-group">
                                      <asp:TextBox type="password" ID="TextBox3" class="form-control" runat="server" placeholder="Password"></asp:TextBox>
                                  </div>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox4" runat="server" class="form-control" type="password" placeholder="Repeat Password"></asp:TextBox>
                                  </div>
                                    
                                  <div class="form-group">
                                      <asp:Button ID="Button1" runat="server" CssClass="btn btn-info btn-block" Text="Register" Onclick="Button1_Click" />
                                  </div>
                          </div>
                     <div class="register_have">
                        <p>Already have an account? 
                            <asp:HyperLink ID="HyperLink17" NavigateUrl="~/login.aspx" runat="server">Login</asp:HyperLink>
                        </p>

                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- Login Page End -->
</asp:Content>
