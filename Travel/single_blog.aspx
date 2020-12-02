﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="single_blog.aspx.cs" Inherits="Travel.single_blog" %>

<!DOCTYPE html>
<html lang="en-US">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Peulis | Travel Agency & Tourism HTML Template">
    <meta name="keyword" content="travel, tourism, agency, tourist">
    <meta name="author" content="Themescare">
    <!-- Title -->
    <title>Peulis</title>
    <!-- Favicon -->
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
</head>

<body>


    <!--Preloader Start-->
    <div class="preloader">
        <div class="loading-text">
            <span class="loading-text-words" data-preloader="L">L</span>
            <span class="loading-text-words" data-preloader="O">O</span>
            <span class="loading-text-words" data-preloader="A">A</span>
            <span class="loading-text-words" data-preloader="D">D</span>
            <span class="loading-text-words" data-preloader="I">I</span>
            <span class="loading-text-words" data-preloader="N">N</span>
            <span class="loading-text-words" data-preloader="G">G</span>
        </div>
    </div>
    <!--Preloader End-->


    <!-- Header Area Start -->
    <header class="peulis-header-area">
        <!-- Header Top Area Start -->
        <div class="header-top-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-sm-6">
                        <div class="header-top-left">
                            <p>
                                Traveller Hai To Sahi Hai
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-sm-6">
                        <div class="header-top-right">
                            <div class="header-top-auth">
                                <ul>
                                    <li><i class="fa fa-user"></i></li>
                                    <li class="separator">
                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
                                    </li>
                                    <li>
                                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/register.aspx">Register</asp:HyperLink>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Header Top Area End -->

        <!-- Main Header Area Start -->
        <div class="main-header-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="header_inn">
                            <div class="row">
                                <div class="col-lg-3">
                                    <div class="site-logo">
                                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/index.aspx"><img src="assets/img/logo.png" alt="Peulis" /></asp:HyperLink>
                                    </div>
                                    <!-- Responsive Menu Start -->
                                    <div class="peulis-responsive-menu"></div>
                                    <!-- Responsive Menu End -->
                                </div>
                                <div class="col-lg-7">
                                    <div class="mainmenu">
                                        <nav>
                                            <ul id="navigation_menu">
                                                <li class="active">
                                                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/index.aspx">Home</asp:HyperLink>
                                                </li>
                                                <li>
                                                    <a href="#">Pages</a>
                                                    <ul>
                                                        <li><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/about.aspx">About Us</asp:HyperLink></li>
                                                        <li><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/guides.aspx">Meet Our Guides</asp:HyperLink></li>
                                                        <li><asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/gallery.aspx">Gallery</asp:HyperLink></li>
                                                        <li><asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/faq.aspx">FAQ Page</asp:HyperLink></li>
                                                        <li><asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/register.aspx">Register</asp:HyperLink></li>
                                                        <li><asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/login.aspx">Login</asp:HyperLink></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">Destinations</a>
                                                    <ul>
                                                        <li><asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/destination_four.aspx">Destination 3 </asp:HyperLink></li>
                                                        <li><asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/destination_three.aspx">Destination 4 </asp:HyperLink></li>
                                                        <li><asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/destination_single.aspx">Single Destination  </asp:HyperLink></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">tours</a>
                                                    <ul>
                                                        <li><asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/tour_sidebar.aspx">Tour Sidebars</asp:HyperLink></li>
                                                        <li><asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/tour_details.aspx">Tour Details</asp:HyperLink></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">Blog</a>
                                                    <ul>
                                                        <li><a href="blog.html">Blog With Sidebar</a></li>
                                                        <li><asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/single_blog.aspx">Blog Details</asp:HyperLink></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">Shop</a>
                                                    <ul>
                                                        <li><a href="product.html">Product</a></li>
                                                        <li><a href="single-product.html">Product Details</a></li>
                                                        <li><a href="checkout.html">Checkout</a></li>
                                                    </ul>
                                                </li>
                                                <li><asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/contact.aspx">Contact</asp:HyperLink></li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                                <div class="col-lg-2">
                                    <div class="header_action">
                                        <ul>
                                            <li class="header-search">
                                                <a href="#" class="search-btn">
                                                    <i class="fa fa-search"></i>
                                                </a>
                                                <div class="search-box search-elem">
                                                    <span class="search-close"></span>
                                                    <div class="inner row">
                                                        <form>
                                                            <input type="search" placeholder="Type to Search...">
                                                            <button type="submit"><i class="fa fa-search"></i></button>
                                                        </form>
                                                    </div>
                                                </div>
                                            </li>
                                            <li><a href="#" id="sidenav-toggle"><i class="fa fa-bars"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Main Header Area End -->
    </header>
      <!-- Header Area End -->
       
       
      <!-- Breadcrumb Area Start -->
      <section class="peulis-breadcrumb-area">
         <div class="breadcrumb-top">
            <div class="container">
               <div class="col-lg-12">
                  <div class="breadcrumb-box">
                     <h2>Blog Details</h2>
                      <ul class="breadcrumb-inn">
                        <li><a href="index-2.html">Home</a></li>
                        <li class="active"><a href="#">Blog Details</a></li>
                      </ul>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- Breadcrumb Area End -->
       
       
      <!-- Blog Area Start -->
      <section class="peulis-blog-page-area section_70">
         <div class="container">
            <div class="row">
               <div class="col-lg-8">
                  <div class="blog-page-left">
                     <div class="single-blog-item blog-single-page">
                        <div class="blog-image">
                           <img src="assets/img/blog-2.jpg" alt="blog" />
                        </div>
                        <div class="blog-desc">
                           <div class="post-meta">
                              <p class="date">20 feb, 2019</p>
                              <p>By <a href="#">Admin</a></p>
                              <p><a href="#">3 comments</a></p>
                           </div>
                           <h3>Tips To Reduce Your Travel Costs</h3>
                           <p>There are many variations of passages of lorem ipsum available but the majority have suffered alteration.</p>
                           <p>Fusce quis nulla volutpat, rhoncus ligula ut, pulvinar nisi. In dapibus urna sit amet accumsan tristique. Donec odio ligula, luctus venenatis varius id, tincidunt ac ipsum. Cras commodo, velit nec aliquam dictum, tortor velit dictum ipsum, sed ornare nunc leo nec ipsum.</p>
                           <p>dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                           <div class="blog-inner-image">
                              <div class="row">
                                 <div class="col-lg-6 col-sm-6">
                                    <div class="destination-desc-img">
                                       <img src="assets/img/gallery-2.jpg" alt="gallery 1">
                                    </div>
                                 </div>
                                 <div class="col-lg-6 col-sm-6">
                                    <div class="destination-desc-img">
                                       <img src="assets/img/gallery-3.jpg" alt="gallery 1">
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>
                           <div class="destination-desc">
                              <blockquote>
                                 <p>Cillum aute nisi sunt quis duis. Ad anim non velit nulla elit est excepteur proident excepteur laboris. Elit consectetur culpa enim aliquip tempor.</p>
                              </blockquote>
                           </div>
                           <p>Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                        </div>
                     </div>
                     <!-- Post Share Box Start -->
                     <div class="post-share-box">
                        <div class="row">
                           <div class="col-lg-6  col-sm-6 no-pad-left">
                              <div class="post-share-left">
                                 <p>
                                    tag :
                                    <a href="#">business ,</a>
                                    <a href="#">finance</a>
                                 </p>
                              </div>
                           </div>
                           <div class="col-lg-6  col-sm-6">
                              <div class="post-share-right">
                                 <p>Share :</p>
                                 <a href="#" class="post_fb">
                                 <i class="fa fa-facebook"></i>
                                 </a>
                                 <a href="#" class="post_twt">
                                 <i class="fa fa-twitter"></i>
                                 </a>
                                 <a href="#" class="post_gl">
                                 <i class="fa fa-google-plus"></i>
                                 </a>
                                 <a href="#" class="post_lknd">
                                 <i class="fa fa-linkedin"></i>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                     <!-- Post Share Box Start -->
                      
                     <!-- Post Comment Start -->
                     <div class="peulis-comment-list">
                        <div class="comment-group-title">
                           <h3>Comments (03)</h3>
                        </div>
                        <div class="single-comment-item">
                           <div class="single-comment-box">
                              <div class="main-comment">
                                 <div class="author-image">
                                    <img src="assets/img/4.jpg" alt="author">
                                 </div>
                                 <div class="comment-text">
                                    <div class="comment-info">
                                       <h4>david kamal</h4>
                                       <ul>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                       </ul>
                                       <p>4 minitues ago</p>
                                    </div>
                                    <div class="comment-text-inner">
                                       <p>Ne erat velit invidunt his. Eum in dicta veniam interesset, harum lupta definitionem. Vocibus suscipit prodesset vim ei, equidem perpetua eu per.</p>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="single-comment-box comment_reply">
                              <div class="main-comment">
                                 <div class="author-image">
                                    <img src="assets/img/5.jpg" alt="author">
                                 </div>
                                 <div class="comment-text">
                                    <div class="comment-info">
                                       <h4>Jerix Ablin</h4>
                                       <ul>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star-o"></i></li>
                                       </ul>
                                       <p>12 minitues ago</p>
                                    </div>
                                    <div class="comment-text-inner">
                                       <p>orem ipsum dolor sit amet, consectetur adipisicing elit. Velit omnis animi et iure laudantium vitae, praesentium optio, sapiente distinctio illo? </p>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="single-comment-box">
                              <div class="main-comment">
                                 <div class="author-image">
                                    <img src="assets/img/4.jpg" alt="author">
                                 </div>
                                 <div class="comment-text">
                                    <div class="comment-info">
                                       <h4>david kamal</h4>
                                       <ul>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                          <li><i class="fa fa-star"></i></li>
                                       </ul>
                                       <p>4 minitues ago</p>
                                    </div>
                                    <div class="comment-text-inner">
                                       <p>Ne erat velit invidunt his. Eum in dicta veniam interesset, harum lupta definitionem. Vocibus suscipit prodesset vim ei, equidem perpetua eu per.</p>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <!-- Post Comment End -->
                      
                     <!-- Post Comment Form Start -->
                     <div class="peulis-leave-comment">
                        <h3>Leave a Comment</h3>
                        <form>
                           <div class="row">
                              <div class="col-lg-12">
                                 <div class="comment-field">
                                    <textarea class="comment" placeholder="Comment..." name="comment"></textarea>
                                 </div>
                              </div>
                           </div>
                           <div class="row">
                              <div class="col-lg-6">
                                 <div class="comment-field">
                                    <input class="ns-com-name" name="name" placeholder="Name" type="text">
                                 </div>
                              </div>
                              <div class="col-lg-6">
                                 <div class="comment-field">
                                    <input class="ns-com-name" name="email" placeholder="Email" type="email">
                                 </div>
                              </div>
                           </div>
                           <div class="row">
                              <div class="col-lg-12">
                                 <div class="comment-field">
                                    <button type="submit" class="peulis-theme-btn">post comment</button>
                                 </div>
                              </div>
                           </div>
                        </form>
                     </div>
                     <!-- Post Comment Form End -->
                  </div>
               </div>
               <div class="col-lg-4">
                  <div class="sidebar-widget">
                     <div class="single-sidebar">
                        <form>
                           <input type="search" placeholder="Search..." />
                           <button type="submit"><i class="fa fa-search"></i></button>
                        </form>
                     </div>
                     <div class="single-sidebar">
                        <h3>Categories</h3>
                        <ul class="category">
                           <li><a href="#">Best Package</a></li>
                           <li><a href="#">Destinations</a></li>
                           <li><a href="#">Discovery</a></li>
                           <li><a href="#">Travel</a></li>
                           <li><a href="#">Trendy</a></li>
                           <li><a href="#">Popular</a></li>
                           <li><a href="#">Events</a></li>
                        </ul>
                     </div>
                     <div class="single-sidebar">
                        <h3>Tags</h3>
                        <ul class="Tags-catagory">
                           <li><a href="#">Fashion</a></li>
                           <li><a href="#">Sea</a></li>
                           <li><a href="#">Mountain</a></li>
                           <li><a href="#">Enjoy</a></li>
                           <li><a href="#">Hot</a></li>
                           <li><a href="#">Popular</a></li>
                           <li><a href="#">Events</a></li>
                        </ul>
                     </div>
                     <div class="single-sidebar">
                        <h3>Popular Post</h3>
                        <ul class="recent-blog">
                           <li>
                              <div class="recent-img">
                                 <a href="#">
                                 <img src="assets/img/insta.jpg" alt="recent image">
                                 </a>
                              </div>
                              <div class="recent-text">
                                 <h4>
                                    <a href="#">Hot Marketing Trends You Need to Implement</a>
                                 </h4>
                                 <p>23 August 2019</p>
                              </div>
                           </li>
                           <li>
                              <div class="recent-img">
                                 <a href="#">
                                 <img src="assets/img/insta2.jpg" alt="recent image">
                                 </a>
                              </div>
                              <div class="recent-text">
                                 <h4>
                                    <a href="#">Tips To Reduce Your Travel Costs</a>
                                 </h4>
                                 <p>23 August 2019</p>
                              </div>
                           </li>
                           <li>
                              <div class="recent-img">
                                 <a href="#">
                                 <img src="assets/img/insta3.jpg" alt="recent image">
                                 </a>
                              </div>
                              <div class="recent-text">
                                 <h4>
                                    <a href="#">Hashtag Effectively In Social Media</a>
                                 </h4>
                                 <p>23 August 2019</p>
                              </div>
                           </li>
                           <li>
                              <div class="recent-img">
                                 <a href="#">
                                 <img src="assets/img/insta4.jpg" alt="recent image">
                                 </a>
                              </div>
                              <div class="recent-text">
                                 <h4>
                                    <a href="#">Hot Marketing Trends You Need to Implement</a>
                                 </h4>
                                 <p>23 August 2019</p>
                              </div>
                           </li>
                        </ul>
                     </div>
                     <div class="single-sidebar">
                        <h3>Archive</h3>
                        <ul class="category">
                           <li><a href="#">August 2018 <span>(29)</span></a></li>
                           <li><a href="#">July 2018 <span>(12)</span></a></li>
                           <li><a href="#">June 2018 <span>(22)</span></a></li>
                           <li><a href="#">May 2018 <span>(11)</span></a></li>
                           <li><a href="#">April 2018 <span>(12)</span></a></li>
                        </ul>
                     </div>
                     <div class="single-sidebar">
                        <h3>From Instagram</h3>
                        <div class="sidebar-image">
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta.jpg" alt="Instagram" />
                           </div>
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta2.jpg" alt="Instagram" />
                           </div>
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta3.jpg" alt="Instagram" />
                           </div>
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta4.jpg" alt="Instagram" />
                           </div>
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta.jpg" alt="Instagram" />
                           </div>
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta2.jpg" alt="Instagram" />
                           </div>
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta3.jpg" alt="Instagram" />
                           </div>
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta4.jpg" alt="Instagram" />
                           </div>
                           <div class="single-sidebar-image">
                              <img src="assets/img/insta.jpg" alt="Instagram" />
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- Blog Area End -->
       
       
      <!-- Footer Area Start -->
      <footer class="peulis-footer-area">
         <div class="footer-top-area">
            <div class="container">
               <div class="row">
                  <div class="col-lg-3 col-sm-6">
                     <div class="single-footer">
                        <p>ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.ipsum dolor sit amet, consectetur </p>
                        <div class="footer-logo">
                           <a href="index-2.html">
                           <img src="assets/img/footer-logo.png" alt="Peulis" />
                           </a>
                        </div>
                     </div>
                  </div>
                  <div class="col-lg-3 col-sm-6">
                     <div class="single-footer">
                        <h3>About Us</h3>
                        <ul>
                           <li><a href="#">Why Us</a></li>
                           <li><a href="#">Why Touring</a></li>
                           <li><a href="#">Reviews</a></li>
                           <li><a href="#">Travel Insurance</a></li>
                           <li><a href="#">Programme</a></li>
                        </ul>
                     </div>
                  </div>
                  <div class="col-lg-3 col-sm-6">
                     <div class="single-footer">
                        <h3>Support</h3>
                        <ul>
                           <li><a href="#">Account</a></li>
                           <li><a href="#">Client Area</a></li>
                           <li><a href="#">Privacy & Policy</a></li>
                           <li><a href="#">Author Hangout</a></li>
                        </ul>
                     </div>
                  </div>
                  <div class="col-lg-3 col-sm-6">
                     <div class="single-footer">
                        <h3>Pay Safely</h3>
                        <p>Eiusmod tempor incididunt utbor etian dolm magna aliqua enim minim</p>
                        <div class="payment_image">
                           <img src="assets/img/creditcard-logo.png" alt="Payment Card" />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="footer-bottom-area">
            <div class="container">
               <div class="row">
                  <div class="col-lg-12">
                     <div class="footer-bottom-box">
                        <div class="row">
                           <div class="col-lg-6 col-sm-6">
                              <div class="footer-bottom-left">
                                 <p>&copy; Copyright Peulis - By <a href="#">Themescare</a></p>
                              </div>
                           </div>
                           <div class="col-lg-6 col-sm-6">
                              <div class="footer-bottom-left">
                                 <ul>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#"><i class="fa fa-skype"></i></a></li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <!-- Footer Area End -->
       
       
      <!-- Sidebar Navigation Start -->
      <div class="ct-sidenav">
         <button class="close"><i class="fa fa-times"></i></button>
         <img src="assets/img/logo.png" alt="Site Logo" />
         <div class="sidenav-info">
            <p>Lorem Ipsum is simply dummied text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since when an unknown printer took a galley of type and scrambled it to make a type specimen book.printing and typesetting industry It has survived not only five centuries.</p>
            <ul class="sidenav-contact-info">
               <li>
                  <i class="fa fa-map-marker"></i>
                  <p>29 Division Pt <span>New York, NY 10002, USA</span></p>
               </li>
               <li>
                  <i class="fa fa-phone"></i>
                  <p> +0 (321) 984 754 <span>Give us a call</span></p>
               </li>
               <li>
                  <i class="fa fa-envelope"></i>
                  <p> support@example.com<span>24/7 online support</span></p>
               </li>
            </ul>
         </div>
         <div class="sidenav-social">
            <h3>Follow Us</h3>
            <ul>
               <li><a href="#"><i class="fa fa-twitter"></i></a></li>
               <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
               <li><a href="#"><i class="fa fa-facebook"></i></a></li>
               <li><a href="#"><i class="fa fa-instagram"></i></a></li>
            </ul>
         </div>
      </div>
      <!-- Sidebar Navigation End -->
       
       
      <!--Jquery js-->
      <script src="assets/js/jquery.min.js"></script>
      <!-- Popper JS -->
      <script src="assets/js/popper.min.js"></script>
      <!--Bootstrap js-->
      <script src="assets/js/bootstrap.min.js"></script>
      <!--Owl-Carousel js-->
      <script src="assets/js/owl.carousel.min.js"></script>
      <!--Animatedheadline js-->
      <script src="assets/js/jquery.animatedheadline.min.js"></script>
      <!--Slicknav js-->
      <script src="assets/js/jquery.slicknav.min.js"></script>
      <!--Magnific js-->
      <script src="assets/js/jquery.magnific-popup.min.js"></script>
      <!-- Datepicker -->
      <script src="assets/js/jquery.datepicker.min.js"></script>
      <!--Nice Select js-->
      <script src="assets/js/jquery.nice-select.min.js"></script>
      <!-- Way Points JS -->
      <script src="assets/js/waypoints-min.js"></script>
      <!-- Init JS -->
      <script src="assets/js/init.html"></script>
      <!--Main js-->
      <script src="assets/js/main.js"></script>
   </body>

<!-- Mirrored from themescare.com/demos/peulis-v6/single-blog.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 29 Nov 2020 18:59:03 GMT -->
</html>


