<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Travel.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Breadcrumb Area Start -->
      <section class="peulis-breadcrumb-area">
         <div class="breadcrumb-top">
            <div class="container">
               <div class="col-lg-12">
                  <div class="breadcrumb-box">
                     <h2>Contact Us</h2>
                      <ul class="breadcrumb-inn">
                        <li><a href="index-2.html">Home</a></li>
                        <li class="active"><a href="#">Contact Us</a></li>
                      </ul>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- Breadcrumb Area End -->
       
       
      <!-- Contact Area Start -->
      <section class="peulis-contact-area section_70">
         <div class="container">
            <div class="row">
               <div class="container col-lg-7">
                  <div class="contact-left">
                     <h3>Send Us a Message</h3>
                     <form>
                        <div class="row">
                           <div class="col-lg-6">
                              <p>
                                 <input class="form-control" type="text" placeholder="Full Number" />
                              </p>
                           </div>
                           <div class="col-lg-6">
                              <p>
                                 <input class="form-control" type="tel" placeholder="Phone Number" />
                              </p>
                           </div>
                        </div>
                        <div class="row">
                           <div class="col-lg-6">
                              <p>
                                 <input type="email" class="form-control mt-4" placeholder="Email Address" />
                              </p>
                           </div>
                           <div class="col-lg-6">
                              <p>
                                 <input type="text" class="form-control mt-4" placeholder="Subject" />
                              </p>
                           </div>
                        </div>
                        <div class="row">
                           <div class="col-lg-12">
                              <p>
                                 <textarea class="form-control mt-4" placeholder="Your Message"></textarea>
                              </p>
                           </div>
                        </div>
                        <div class="row">
                           <div class="col-lg-12">
                              <p>
                                 <button type="submit" class="mt-4 btn btn-info">Send Message</button>
                              </p>
                           </div>
                        </div>
                     </form>
                  </div>
               </div>
               <div class="col-lg-5">
                  <div class="contact-right">
                     <h3>Contact Details</h3>
                     <div class="contact-info-item">
                        <div class="contact-info-icon">
                           <i class="fa fa-home"></i>
                        </div>
                        <div class="contact-info-desc">
                           <span>Phone:</span>
                           <ul>
                              <li>+91868776749</li>
                              <li>+919598608579</li>
                           </ul>
                        </div>
                     </div>
                     <div class="contact-info-item">
                        <div class="contact-info-icon">
                           <i class="fa fa-envelope"></i>
                        </div>
                        <div class="contact-info-desc">
                           <span>Email:</span>
                           <ul>
                              <li>prateekpandey736@gmail.com</li>
                              <li>kkmaurya0095@gmail.com</li>
                           </ul>
                        </div>
                     </div>
                     <div class="contact-info-item">
                        <div class="contact-info-icon">
                           <i class="fa fa-map-marker"></i>
                        </div>
                        <div class="contact-info-desc">
                           <span>Address:</span>
                           <ul>
                              <li>YCM Hospital</li>
                              <li>Pimpri pune 411018 MAH</li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- Contact Area End -->
</asp:Content>
