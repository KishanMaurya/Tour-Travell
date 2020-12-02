<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Travel.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #ContentPlaceHolder1_Label1{
            font-size:30px !important;
            color:green;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Breadcrumb Area Start -->
      <section class="peulis-breadcrumb-area">
         <div class="breadcrumb-top">
            <div class="container">
               <div class="col-lg-12">
                  <div class="breadcrumb-box">
                     <h2>Product Page</h2>
                      <ul class="breadcrumb-inn">
                        <li><a href="index-2.html">Home</a></li>
                        <li class="active"><a href="#">Admin</a></li>
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
                   <div class="text-center mb-5">
                       <asp:Label ID="Label1" class="text-success text-bold text-center" runat="server"></asp:Label>
                   </div>
                  <div class="login-box">
                     <h3>Create Product!</h3>
                              <div class="card-body">
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="title"></asp:TextBox>
                                  </div>
                                  <div class="form-group">
                                      <asp:DropDownList ID="DropDownList1" class="form-control mb-3 form-row" runat="server">
                                            <asp:ListItem>Please Select Day/Night Packages</asp:ListItem>  
                                            <asp:ListItem Value="3 Day/2 Night">3 Day/2 Night</asp:ListItem>  
                                            <asp:ListItem Value="4 Day/3 Night">4 Day/3 Night</asp:ListItem>  
                                            <asp:ListItem Value="5 Day/4 Night">5 Day/4 Night</asp:ListItem>
                                            <asp:ListItem Value="6 Day/5 Night">6 Day/5 Night</asp:ListItem>
                                            <asp:ListItem Value="7 Day/6 Night">7 Day/6 Night</asp:ListItem>
                                      </asp:DropDownList>
                                  </div>
                                  <div class="form-group mt-3">
                                      <asp:TextBox ID="TextBox2" class="form-control" runat="server" placeholder="Price"></asp:TextBox>
                                  </div>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox3" Rows="3" Columns="30" CssClass="form-control" TextMode="MultiLine" runat="server" placeholder="Product Description"></asp:TextBox>
                                  </div>
                                  <div class="form-group">
                                      <asp:FileUpload ID="FileUpload1" CssClass="form-control-file" runat="server" />
                                  </div>
                                    
                                  <div class="form-group">
                                      <asp:Button ID="Button1" runat="server" CssClass="btn btn-info btn-block" Text="AddProduct" OnClick="Product"  />
                                  </div>
                          </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- Login Page End -->
</asp:Content>
