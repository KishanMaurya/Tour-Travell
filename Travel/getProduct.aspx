<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="getProduct.aspx.cs" Inherits="Travel.WebForm16" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Breadcrumb Area Start -->
      <section class="peulis-breadcrumb-area">
         <div class="breadcrumb-top">
            <div class="container">
               <div class="col-lg-12">
                  <div class="breadcrumb-box">
                     <h2>Product Details</h2>
                      <ul class="breadcrumb-inn">
                        <li><a href="index-2.html">Home</a></li>
                        <li class="active"><a href="#">Product Details</a></li>
                      </ul>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- Breadcrumb Area End -->
       
       
      <!-- Product Details Page Start -->
      <section class="peulis-product-details section_70">
         <div class="container">

            <div class="row">
               <div class="col-lg-6">
                  <div class="product-details-image">
                     <img src="assets/img/popular-2.jpg" alt="product" />
                  </div>
               </div>
               <div class="col-lg-6">
                  <div class="product-details-text">
                     <h3>Suratkal Beach</h3>
                     <div class="tour-rating">
                        <ul>
                           <li><i class="fa fa-star"></i></li>
                           <li><i class="fa fa-star"></i></li>
                           <li><i class="fa fa-star"></i></li>
                           <li><i class="fa fa-star"></i></li>
                           <li><i class="fa fa-star-half-o"></i></li>
                        </ul>
                        <p>(123 rating)</p>
                     </div>
                     <div class="single-pro-page-para">
                        <p>Cursus mal suada faci lisis. Lorem ipsum dolor.ipsum dolor sit amet, cons ectetur elit. Ves tibulum nec odios Suspe ndisse cursus mal suada faci lisis. Lorem ipsum dolor.ipsum dolor sit amet,.Lorem ipsum dolor.ipsum dolor sit amet, cons ectetur elit. Ves tibulum nec odios</p>
                     </div>
                     <div class="single-shop-price">
                        <p>Price:<span>Rs.180</span></p>
                     </div>
                     <div class="single-shop-page-btn">
                        <a href="#" class="peulis-btn"><i class="fa fa-shopping-cart"></i> add to cart</a>
                        <ul>
                           <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                           <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                           <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                           <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
   
             <div class="row">
                 <div class="col-lg-12">
                     <div class="card mx-auto" style=" margin-top:40px;">
                        <article class="card-body">
                            <header class="mb-4"><h4 class="card-title text-right">Order Product</h4></header>
                             <div class="form-row">
                                <div class="col form-group">
                                    <label>Product-Title</label>
                                      <input type="text" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                                <div class="col form-group">
                                    <label>Packages</label>
                                      <input type="text" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                                 <div class="col form-group">
                                    <label>Price</label>
                                      <input type="text" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                            </div> <!-- form-row end.// -->
                            <div class="form-row">
                                <div class="col form-group">
                                    <label>Departure</label>
                                      <input type="text" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                                <div class="col form-group">
                                    <label>Arrived</label>
                                      <input type="text" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                                 <div class="col form-group">
                                    <label>Adult</label>
                                      <input type="text" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                            </div> <!-- form-row end.// -->
                            <div class="form-row">
                                <div class="col form-group">
                                    <label>Child</label>
                                      <input type="text" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                                <div class="col form-group">
                                    <label>Date of Travel</label>
                                      <input type="date" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                                 <div class="col form-group">
                                    <label>Mobile</label>
                                      <input type="text" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                            </div> <!-- form-row end.// -->
                            <div class="form-row">
                                <div class="col form-group">
                                    <label>Email</label>
                                      <input type="email" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                                <div class="col form-group">
                                    <label>Description</label>
                                    <textarea class="form-control" cols="30" rows="3"></textarea>
                                </div> <!-- form-group end.// -->
                                 <div class="">
                                      <input type="hidden" id="userID" class="form-control" placeholder="">
                                </div> <!-- form-group end.// -->
                            </div> <!-- form-row end.// -->
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary btn-block text-bold"> Order  </button>
                            </div> <!-- form-group// -->      
                               
                         </article>
                     </div>
                 </div>
             </div>
         </div>
      </section>
      <!-- Product Details Page End -->
       
       
      <!-- Related Products Start -->
      <section class="peulis-related-products section_b_70">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="site-heading">
                     <h2>related products</h2>
                  </div>
               </div>
            </div>
            <div class="row">
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <div class="col-lg-3 col-sm-6">
                          <div class="product-item">
                             <div class="product-image">
                                <a href="#">
                                <img src="assets/img/popular-2.jpg" alt="product 1">
                                </a>
                             </div>
                             <div class="product-text">
                                <div class="product-title">
                                   <h3><a href="#"><%# Eval("title") %></a></h3>
                                   <p>Rs. <%# Eval("price") %>.00</p>
                                </div>
                                <div class="product-action">
                                   <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                </div>
                             </div>
                          </div>
                       </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
         </div>
      </section>
      <!-- Related Products End -->
</asp:Content>
