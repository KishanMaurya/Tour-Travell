<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Travel.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Breadcrumb Area Start -->
      <section class="peulis-breadcrumb-area">
         <div class="breadcrumb-top">
            <div class="container">
               <div class="col-lg-12">
                  <div class="breadcrumb-box">
                     <h2>Login</h2>
                      <ul class="breadcrumb-inn">
                        <li><a href="index-2.html">Home</a></li>
                        <li class="active"><a href="#">Login</a></li>
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
                  <div class="login-box text-center">
                     <h3>Member Login</h3>
                      <asp:Label ID="Label1" CssClass="text-center" runat="server"></asp:Label>
                      <div class="card-body">
                            <div class="form-group">
                                 <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="E-mail Address"></asp:TextBox>
                             </div>
                             <div class="form-group">
                                      <asp:TextBox type="password" ID="TextBox2" runat="server" class="form-control" placeholder="Password" ></asp:TextBox>
                             </div>
                          <div class="form-group">
                              <asp:Button ID="Button1" CssClass="btn btn-info btn-block" runat="server" Text="Login" OnClick="Login" />
                          </div>
                     <div class="register_have">
                        <p>Don't have an account? <asp:HyperLink ID="HyperLink17" NavigateUrl="~/register.aspx" runat="server">Register</asp:HyperLink></p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
        </div>
      </section>
      <!-- Login Page End -->
</asp:Content>
