<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="saloondemo2._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!--====== USEFULL META ======-->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<%--    <meta name="description" content="Dawat Restaurant is a simple restaraunt website for restaurant business">--%>
<%--    <meta name="keywords" content="restaurant, pizza, burger, business, house, online, delevery, html, coffee, cafe, bar">--%>
    <meta name="author" content="BDEXPERT">
    
    <!--====== TITLE TAG ======-->
    <title>Best Saloon </title>

    <!--====== FAVICON ICON =======-->
    <link rel="shortcut icon" type="image/ico" href="img/favicon.png">

    <!--====== STYLESHEETS ======-->
  <%--  <link rel="stylesheet" href="css/normalize.css">--%>
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/pogo-slider.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/datepicker.css">
    <link rel="stylesheet" href="css/timepicker.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/slick.css" rel="stylesheet" />
    <link href="css/global.css" rel="stylesheet" />
    <link href="css/lity.css" rel="stylesheet" />
    <link href="css/swiper.css" rel="stylesheet" />
    <!--====== MAIN STYLESHEETS ======-->
    <link href="style.css" rel="stylesheet">
    <script src="js/lity.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet">
    <script src="js/slick.min.js"></script>
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
    <script src="js/swiper.min.js"></script>
    <script src="js/jquery-easing.js"></script>
    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

  
</head>
<body>


    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <!--- PRELOADER -->
    <div class="preeloader" style="display: none;">
        <div class="preloader-spinner"><i class="fa fa-cutlery"></i></div>
    </div>

    <!--SCROLL TO TOP-->
    <a href="#home" class="scrolltotop" style="bottom: 20px; display: none;"><i class="fa fa-long-arrow-up"></i></a>

    <!--START TOP AREA-->
    <header class="top-area" id="home">
        <div class="header-top-area">
            <div class="top-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7 col-lg-6 col-sm-8">
                            <div class="call-to-action">
                               <%-- <p><i class="fa fa-envelope-o"></i>Email: <a href="#">info@lmsoftech.com</a></p>--%>
                                <p><i class="fa fa-phone"></i>Mobile: <a href="#">+91 7500665533</a></p>
                            </div>
                        </div>
                        <div class="col-md-5 col-lg-6 col-sm-4">
                            <div class="book-table-popup">
                               <%-- <a href="#reservation-form-modal" data-toggle="modal">Book An Appointment</a>--%>
                            </div>
                            <div class="top-social-bookmark">
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    <li><a href="#"><i class="fa fa-behance"></i></a></li>
                                    <li><a href="#"><i class="fa fa-feed"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!--MAINMENU AREA-->
            <div id="mainmenu-area-sticky-wrapper" class="sticky-wrapper is-sticky" style="height: 81px;"><div class="mainmenu-area" id="mainmenu-area" style="width: 1349px; position: fixed; top: 0px; z-index: auto;">
                <div class="mainmenu-area-bg"></div>
                <nav class="navbar">
                    <div class="container">
                        <div class="navbar-header">
                            <button class="collapsed navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-example-js-navbar-scrollspy">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a href="#home" class="navbar-brand"><img src="img/logo_white.jpg" alt="logo" style="border-radius:10px"></a>
                            <a href="#home" class="navbar-brand white"><img src="img/logo_black.png" alt="logo" style="border-radius:10px"></a>
                        </div>
                        <div class="collapse navbar-collapse bs-example-js-navbar-scrollspy">
                           <%-- <div class="search-form-area">
                                <div class="search-form-overlay"></div>
                                <a class="search-form-trigger" href="#search-form">Search<span></span></a>
                                <div id="search-form" class="search-form">
                                    <form>
                                        <input type="search" placeholder="Search...">
                                    </form>
                                </div>
                            </div>--%>
                            <ul id="nav" class="nav navbar-nav">
                                <li class="active"><a href="#">Home</a> </li>
                                <li class=""><a href="#">about us</a></li>
                                <li class=""><a href="#">Services</a></li>
                                <li class=""><a href="#">Collection</a></li>
                                <li class=""><a href="#">Franchise</a></li>
                                <li class=""><a href="#">E-Shop</a></li>
                                <li class=""><a href="#">Offers</a></li>
                                <li class=""><a href="#">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div></div>
            <!--END MAINMENU AREA END-->
        </div>

        <!--HHOME SLIDER AREA-->
        <div class="slider-area">
            <div class="pogoSlider pogoSlider--dirCenterHorizontal pogoSlider--navBottom" style="padding-bottom: 30%;">
                 <asp:Repeater ID="rptrImages"  runat="server">

                    <ItemTemplate>
                        <div class="pogoSlider-slide" data-transition="fade" data-duration="1500" <%#GetActiveClass(Container.ItemIndex) %>" 0px 0px / cover no-repeat scroll; opacity: 1; transition-duration: 1500ms;"><div class="pogoSlider-progressBar"><div class="pogoSlider-progressBar-duration" style="width: 0px;"></div></div>>
                            <img src="images/<%#Eval("Name") %><%#Eval("Extension") %>" alt="<%#Eval("Name") %>" />
                                                <h2 class="pogoSlider-slide-element" data-in="slideDown" data-out="flipX" data-duration="700" style="opacity: 0;"><%#Eval("Name") %></h2>
                    <h1 class="pogoSlider-slide-element" data-in="expand" data-out="flipX" data-duration="1500" style="opacity: 0;"><span>Our</span> Best &amp; <%#Eval("Name") %></h1>
                    <h3 class="pogoSlider-slide-element" data-in="slideUp" data-out="flipX" data-duration="700" style="opacity: 0;"><a href="#" data-toggle="modal"><%#Eval("Name") %></a></h3>
                        </div>
                   
                       
                    </ItemTemplate>
                </asp:Repeater>
                
                
           
            <button class="pogoSlider-dir-btn pogoSlider-dir-btn--prev"><i class="fa fa-angle-left"></i></button><button class="pogoSlider-dir-btn pogoSlider-dir-btn--next"><i class="fa fa-angle-right"></i></button><ul class="pogoSlider-nav"><li data-num="0"><button class="pogoSlider-nav-btn"></button></li><li data-num="1"><button class="pogoSlider-nav-btn"></button></li><li data-num="2"><button class="pogoSlider-nav-btn pogoSlider-nav-btn--selected"></button></li></ul></div>
        </div>
        <!--HOME SLIDER AREA END-->

    </header>
    <!--END TOP AREA-->

        <!--About Us Area Start -->

    <div class="aboutus" id="Div1">
         <!--About Main Container Start -->
         <div class="about-main-container">
            <div class="container">
               <div class="about-inner row">
                  <!--About Left Start -->
                  <div class="about-left col-md-6">
                     <div class="ab-left-img">
                        <img src="images/about/about-image.jpg" alt="About Image">
                     </div>
                  </div>
                  <!--About Left End -->
                  <!--About Right Start -->
                  <div class="about-right col-md-6">
                     <div>
                        <div class="about-right-inner">
                           <div class="section-title">
                              <h2 class="title">
                                 About Us
                              </h2>
                           </div>
                           <div class="about-description">
                              <p>
                                 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.
                              </p>
                           </div>
                        </div>
                     </div>
                  </div>
                  <!--About Right End -->
               </div>
            </div>
            <!-- Container End -->
         </div>
         <!--About Main Container End -->
      </div>

    <!-- About Us Area End -->

    <!--Services Area Start-->

    <div class="service" id="service">
         <!--BackgroundLines Start-->
         <div class="page-wrapper">
            <div class="page-line page-line-dark">
               <div class="container">
                  <div class="page-line__inner page-inner-dark row">
                     <div class="page-col page-col-dark col-lg-6"></div>
                     <div class="page-col page-col-dark col-lg-6"></div>
                  </div>
               </div>
            </div>
         </div>
         <!--BackgroundLines Start-->
         <div class="section-title">
            <h2 class="title text-center text-white">
               Services
            </h2>
         </div>
         <!--Slider Start-->
         <div class="slider slick-initialized slick-slider">
            <!--Slider Div Start-->
            <div aria-live="polite" class="slick-list draggable" style="padding: 0px 50px;"><div class="slick-track" style="opacity: 1; width: 20000px; left: -2225.5px;" role="listbox"><div class="slider-div d-flex justify-content-between align-items-center slick-slide slick-cloned" data-slick-index="-2" aria-hidden="true" tabindex="-1">
               <div class="slider-div-details">
                  <span>03</span>
                  <h6>Hair Styling</h6>
                  <div class="service-description">
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt .</p>
                  </div>
               </div>
               <div class="img-box d-flex justify-content-end align-items-center">
                  <img src="images/slider/slider-img3.jpg" alt="Slider Image">			
               </div>
            </div><div class="slider-div d-flex justify-content-between align-items-center slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true" tabindex="-1">
               <div class="slider-div-details">
                  <span>04</span>
                  <h6>Makeup</h6>
                  <div class="service-description">
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt .</p>
                  </div>
               </div>
               <div class="img-box d-flex justify-content-end align-items-center">
                  <img src="images/slider/slider-img4.jpg" alt="Slider Image">			
               </div>
            </div><div class="slider-div d-flex justify-content-between align-items-center slick-slide slick-current slick-active slick-center" data-slick-index="0" aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide00">
               <div class="slider-div-details">
                  <span>01</span>
                  <h6>Hair Styling</h6>
                  <div class="service-description">
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt .</p>
                  </div>
               </div>
               <div class="img-box d-flex justify-content-end align-items-center">
                  <img src="images/slider/slider-img1.jpg" alt="Slider Image">		
               </div>
            </div><div class="slider-div d-flex justify-content-between align-items-center slick-slide" data-slick-index="1" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide01">
               <div class="slider-div-details">
                  <span>02</span>
                  <h6>Makeup</h6>
                  <div class="service-description">
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt .</p>
                  </div>
               </div>
               <div class="img-box d-flex justify-content-end align-items-center">
                  <img src="images/slider/slider-img2.jpg" alt="Slider Image">		
               </div>
            </div><div class="slider-div d-flex justify-content-between align-items-center slick-slide" data-slick-index="2" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide02">
               <div class="slider-div-details">
                  <span>03</span>
                  <h6>Hair Styling</h6>
                  <div class="service-description">
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt .</p>
                  </div>
               </div>
               <div class="img-box d-flex justify-content-end align-items-center">
                  <img src="images/slider/slider-img3.jpg" alt="Slider Image">			
               </div>
            </div><div class="slider-div d-flex justify-content-between align-items-center slick-slide" data-slick-index="3" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide03">
               <div class="slider-div-details">
                  <span>04</span>
                  <h6>Makeup</h6>
                  <div class="service-description">
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt .</p>
                  </div>
               </div>
               <div class="img-box d-flex justify-content-end align-items-center">
                  <img src="images/slider/slider-img4.jpg" alt="Slider Image">			
               </div>
            </div><div class="slider-div d-flex justify-content-between align-items-center slick-slide slick-cloned slick-center" data-slick-index="4" aria-hidden="true" tabindex="-1">
               <div class="slider-div-details">
                  <span>01</span>
                  <h6>Hair Styling</h6>
                  <div class="service-description">
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt .</p>
                  </div>
               </div>
               <div class="img-box d-flex justify-content-end align-items-center">
                  <img src="images/slider/slider-img1.jpg" alt="Slider Image">		
               </div>
            </div><div class="slider-div d-flex justify-content-between align-items-center slick-slide slick-cloned" data-slick-index="5" aria-hidden="true" tabindex="-1">
               <div class="slider-div-details">
                  <span>02</span>
                  <h6>Makeup</h6>
                  <div class="service-description">
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt .</p>
                  </div>
               </div>
               <div class="img-box d-flex justify-content-end align-items-center">
                  <img src="images/slider/slider-img2.jpg" alt="Slider Image">		
               </div>
            </div></div></div>
            <!--Slider Div End-->	
            <!--Slider Div Start-->
            
            <!--Slider Div End-->
            <!--Slider Div Start-->
            
            <!--Slider Div End-->
            <!--Slider Div Start-->
            
            <!--Slider Div End-->
         </div>
         <!--Slider End-->
         <div class="container">
            <div class="slick-arrows">
               <button class="slick-arrow-left slick-arrow" style=""><img src="images/hero/arrow-left.png" alt="Arrow Left"></button>
               <button class="slick-arrow-right slick-arrow" style=""><img src="images/hero/arrow-right.png" alt="Arrow Right"></button>
            </div>
         </div>
      </div>

    <!-- Services Area End -->











    <section class="container-fluid hQuery">
<div class="animatedParent" data-appear-top-offset="-300">
<div class="container whiteBg animated bounceInDown spacing">   
<h5 class="heading5 text-center smText">Let's not wait for the "Perfect Look"</h5>
        <p class="text-center">Book An Appointment Now!</p>
<!--<section class="container-fluid whiteBg topPadding btmSpacing animatedParent ">
    <div class="container animated bounceInDown delay-250"> -->
	

<form name="elementForm" runat="server" class="addForm" role="form" action="#" method="post" enctype="multipart/form-data">	
<div class="row">

<div class="col-sm-6">
<ul class="bookAppointmentform formField animated fadeInLeft">
<li><i class="fa fa-user" aria-hidden="true"></i><asp:TextBox ID="name" tabindex="1" required="" name="name" data-validation="required" data-validation-error-msg="Name is required" placeholder="Name*" runat="server"></asp:TextBox></li>
    
<li><i class="fa fa-phone" aria-hidden="true"></i>    <asp:TextBox  type="text" tabindex="2" id="phone" required="" name="contact" maxlength="10" data-validation="required" data-validation-error-msg="Contact is required" placeholder="Contact*" runat="server"></asp:TextBox></li>

<li><i class="fa fa-envelope" aria-hidden="true"></i>    <asp:TextBox ID="email" type="email" tabindex="3" required="" name="email" placeholder="Email Id" runat="server"></asp:TextBox></li>

<!--
<li><i class="fa fa-map-marker" aria-hidden="true"></i>
<select name="Location" data-validation="required" data-validation-error-msg="Location is required" class="look_location_area">
<option value="">Location City*</option>
<br />
<b>Warning</b>:  include(/home/aqcfye799otn/public_html/application/views/errors/html/error_php.php): failed to open stream: No such file or directory in <b>/home/aqcfye799otn/public_html/system/core/Exceptions.php</b> on line <b>268</b><br />
<br />
<b>Warning</b>:  include(): Failed opening '/home/aqcfye799otn/public_html/application/views/errors/html/error_php.php' for inclusion (include_path='.:/opt/alt/php71/usr/share/pear') in <b>/home/aqcfye799otn/public_html/system/core/Exceptions.php</b> on line <b>268</b><br />
<br />
<b>Warning</b>:  include(/home/aqcfye799otn/public_html/application/views/errors/html/error_php.php): failed to open stream: No such file or directory in <b>/home/aqcfye799otn/public_html/system/core/Exceptions.php</b> on line <b>268</b><br />
<br />
<b>Warning</b>:  include(): Failed opening '/home/aqcfye799otn/public_html/application/views/errors/html/error_php.php' for inclusion (include_path='.:/opt/alt/php71/usr/share/pear') in <b>/home/aqcfye799otn/public_html/system/core/Exceptions.php</b> on line <b>268</b><br />
</select>
</li>  
-->
<li class="half"><i class="fa fa-map-marker" aria-hidden="true"></i>
 <asp:TextBox ID="city" name="city" data-validation="required" tabindex="4" required="" data-validation-error-msg="City is required" class="look_location_city" runat="server"></asp:TextBox>
</li>  


<li class="half rightalign"><i class="fa fa-map-marker" aria-hidden="true" style="visibility:hidden"></i>

    <asp:TextBox ID="Location" name="location" data-validation="required" required="" data-validation-error-msg="Location is required" tabindex="5" class="look_location_data" runat="server"></asp:TextBox>
</li>  

          
</ul>
</div>

<div class="col-sm-6  animated fadeInLeft">
<ul class="bookAppointmentform formField">

<!--<li><strong>Select Gender:</strong> <br/>
<input type="radio" id="Gents" name="gender" value="1"> 
<label for="Gents">Gents</label> 
<input type="radio" id="Ladies" name="gender" value="2" style="margin-left:20px"> 
<label for="Ladies">Ladies</label></li> -->

         <li><i class="fa fa-male" aria-hidden="true"></i>

		
             <asp:DropDownList ID="gender" name="gender" tabindex="6" data-validation="required" required="" data-validation-error-msg="Services is required"  runat="server">
                 <asp:ListItem>Ladies</asp:ListItem>
                 <asp:ListItem>Gents</asp:ListItem>
             </asp:DropDownList>

		 </li> 
		 
         
		 <li>
		 <div id="var1"><i class="fa fa-scissors" tabindex="7" aria-hidden="true"></i>

              <asp:DropDownList ID="services" runat="server">
                 <asp:ListItem>Select Service</asp:ListItem>
                 <asp:ListItem>Spa</asp:ListItem>
             </asp:DropDownList>

		 </div>
		 <div id="abhim">
		
		 </div>	
         </li>
        
		<li>
		<i class="fa fa-calendar" aria-hidden="true"></i>

                        <asp:TextBox type="date" name="date" required="" tabindex="8" data-validation="required" data-validation-error-msg="Preferred Date is required" placeholder="Preferred Date*" id="date" class="hasDatepicker" runat="server"></asp:TextBox>
		</li>
		
		<li>
		<i class="fa fa-clock-o" aria-hidden="true" style="width:auto; "></i>
		<asp:TextBox ID="time" required="" name="time" data-validation="required" tabindex="9" data-validation-error-msg="Preferred Time is required" placeholder="Preferred Time*" style="width:auto;max-width:116px;  " runat="server"></asp:TextBox>
			 <asp:DropDownList ID="DropDownList4" style="width:auto; background-position:100% 21% !important; padding-right:20px" runat="server">
                <asp:ListItem>AM</asp:ListItem>
                <asp:ListItem>PM</asp:ListItem>
            </asp:DropDownList>
		</li>	

</ul>
</div>
       
<div class="clearfix"></div>
   
</div>
<p class="hBookNow text-center animated fadeInLeft"><asp:Button ID="Button1" style="margin-bottom:0" runat="server" Text="Book Appointment" OnClick="Button1_Click" /> </p>
<p class="text-center size24"><span class="size16">OR</span><br>
 <span class="yellow">Call us @ </span> <a href="tel:+91 7500665533" class="black">+91 7500665533</a><br></p>

</form>	





        <!--  </div>
</section> -->

<!--<section class="container-fluid whiteBg topPadding btmSpacing animatedParent ">
    <div class="container animated bounceInDown delay-250">
    	<h4 class="text-center size28 ">Let's not wait for the "Perfect Look"</h4>
        <p class="text-center size20">Book An Appointment Now!</p>
        <ul class="bookAppointment formField">
        <li><i class="fa fa-user" aria-hidden="true"></i><input type="text" placeholder="Name"></li>
            <li><i class="fa fa-map-marker" aria-hidden="true"></i><input type="text" placeholder="Location"></li>
            <li><i class="fa fa-phone" aria-hidden="true"></i><input type="text" placeholder="Contact"></li>
            <li><i class="fa fa-scissors" aria-hidden="true"></i><select class="minimal"><option>Services</option><option value="Kerastase">Kerastase</option><option value="Loreal">Loreal</option><option value="Loreal Professional">Loreal Professional</option></select></li>
        </ul>
        <div class="clearfix"></div>
        <p class="hBookNow text-center"><input type="submit" value="Book Now" /></p>
    </div>
    </section> -->
</div>
	</div>
</section>



















    <!--SPEACIAL PROMOTIONS AREA-->
    <section class="promotions-area section-padding" id="promotion">
        <div class="promotion-area-bg" data-stellar-background-ratio="0.6" style="background-position: 50% -262.8px;"></div>
        <div class="container wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
            <div class="row">
                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                    <div class="area-title text-center">
                        <h2>Special Offer</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="menu-discount-offer col-md-12 col-lg-12 col-sm-12 col-xs-12 owl-carousel owl-theme owl-responsive-1000 owl-loaded">
                    
                    
                    
                <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-2310px, 0px, 0px); transition: all 0s ease 0s; width: 8085px;"><div class="owl-item cloned" style="width: 1140px; margin-right: 15px;"><div class="single-promotions">
                        <div class="promotions-img">
                            <img src="images/slider/slider-img1.jpg" alt="">
                        </div>
                        <div class="promotions-details">
                            <h3>40% off for 9'' - 12'' Hair Cutting - Wed, Thu, Friday only</h3>
                            <p>Hair Cutting  with Facial Only From 209,000</p>
                            <a href="#" class="read-more">Book now</a>
                        </div>
                    </div></div><div class="owl-item cloned" style="width: 1140px; margin-right: 15px;"><div class="single-promotions">
                        <div class="promotions-img">
                            <img src="images/slider/slider-img3.jpg" alt="">
                        </div>
                        <div class="promotions-details">
                              <h3>40% off for 9'' - 12'' Hair Cutting - Wed, Thu, Friday only</h3>
                            <p>Hair Cutting  with Facial Only From 209,000</p>
                            <a href="#" class="read-more">Book now</a>
                        </div>
                    </div></div><div class="owl-item active" style="width: 1140px; margin-right: 15px;"><div class="single-promotions">
                        <div class="promotions-img">
                            <img src="images/slider/slider-img3.jpg" alt="">
                        </div>
                        <div class="promotions-details">
                          <h3>40% off for 9'' - 12'' Hair Cutting - Wed, Thu, Friday only</h3>
                            <p>Hair Cutting  with Facial Only From 209,000</p>
                            <a href="#" class="read-more">Book now</a>
                        </div>
                    </div></div><div class="owl-item" style="width: 1140px; margin-right: 15px;"><div class="single-promotions">
                        <div class="promotions-img">
                            <img src="img/promotions/promo_slide_2.jpg" alt="">
                        </div>
                        <div class="promotions-details">
                              <h3>40% off for 9'' - 12'' Hair Cutting - Wed, Thu, Friday only</h3>
                            <p>Hair Cutting  with Facial Only From 209,000</p>
                            <a href="#" class="read-more">Book now</a>
                        </div>
                    </div></div><div class="owl-item" style="width: 1140px; margin-right: 15px;"><div class="single-promotions">
                        <div class="promotions-img">
                            <img src="images/slider/slider-img1.jpg.jpg" alt="">
                        </div>
                        <div class="promotions-details">
                             <h3>40% off for 9'' - 12'' Hair Cutting - Wed, Thu, Friday only</h3>
                            <p>Hair Cutting  with Facial Only From 209,000</p>
                            <a href="#" class="read-more">Book now</a>
                        </div>
                    </div></div><div class="owl-item cloned" style="width: 1140px; margin-right: 15px;"><div class="single-promotions">
                        <div class="promotions-img">
                            <img src="images/slider/slider-img3.jpg" alt="">
                        </div>
                        <div class="promotions-details">
                              <h3>40% off for 9'' - 12'' Hair Cutting - Wed, Thu, Friday only</h3>
                            <p>Hair Cutting  with Facial Only From 209,000</p>
                            <a href="#" class="read-more">Book now</a>
                        </div>
                    </div></div><div class="owl-item cloned" style="width: 1140px; margin-right: 15px;"><div class="single-promotions">
                        <div class="promotions-img">
                            <img src="images/slider/slider-img4.jpg" alt="">
                        </div>
                        <div class="promotions-details">
                            <h3>40% off for 9'' - 12'' Hair Cutting - Wed, Thu, Friday only</h3>
                            <p>Hair Cutting  with Facial Only From 209,000</p>
                            <a href="#" class="read-more">Book now</a>
                        </div>
                    </div></div></div></div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev" style="display: none;"><i class="fa fa-angle-left"></i></div><div class="owl-next" style="display: none;"><i class="fa fa-angle-right"></i></div></div><div class="owl-dots" style=""><div class="owl-dot active"><span></span></div><div class="owl-dot"><span></span></div><div class="owl-dot"><span></span></div></div></div></div>
            </div>
        </div>
    </section>
    <!--SPEACIAL PROMOTIONS AREA END-->



    <!---------Gallery---------->
    <div id="portfolio" class="portfolio-main-container">
         <div class="container">
            <div class="row">
               <div class="col-lg-12 col-md-12 text-center">
                  <div class="section-title">
                     <h2 class="title text-center">
                        Gallery
                     </h2>
                  </div>
               </div>
               <!--Portfolio Filter Start-->
            <%--   <div class="col-lg-12 filter">
                  <ul>
                     <li><a href="#" data-filter="*" class="active">All</a></li>
                     <li><a href="#" data-filter=".makeup" class="">Makeup</a></li>
                     <li><a href="#" data-filter=".hair" class="">Hair Style</a></li>
                     <li><a href="#" data-filter=".eye" class="">Eyebrow</a></li>
                  </ul>
               </div>--%>
               <!--Portfolio Filter End-->
               <!--Portfolio  Start-->
               <div class="portfoliodiv" style="position: relative; height: 887.86px;">
                  
                   <div class="col-25 makeup eye portfolio-card" style="position: absolute; left: 0px; top: 50px;">
                     
                          <asp:DataList ID="DataList1" runat="server" RepeatDirection="Horizontal" RepeatColumns="4">
                          <ItemTemplate>
                              
                              <a class="#" href="images/<%#Eval("Name") %><%#Eval("Extension") %>" data-lity="">
                        <div class="portfolio-img">
                           <img src="images/<%#Eval("Name") %><%#Eval("Extension") %>" alt="Portfolio" title="Portfolio">
                           <div class="portfolio-overlay">
                              <div class="portfolio-zoom">
                                 <img src="images/portfolio/zoom.png" alt="Zoom">
                              </div>
                           </div>
                        </div>
                     </a>
                   
                               
                       
                    </ItemTemplate>
                              </asp:DataList>
                   
               
                  
             
               
                  
               </div>
               <!--Portfolio  End-->
            </div>
         </div>
         <!--Container End-->
      </div>











    <div id="team-modal" class="modal fade" role="dialog">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
               <div class="modal-body">
                  <div class="popup">
                     <div class="popup-bottom-content-left">
                        <img src="images/team/team-img1.jpg" class="" alt="Team Image">
                     </div>
                     <div class="popup-bottom-content-right">
                        <div class="pop-heading">
                           <div class="pop-details-head">
                              <h4> Ellen Rose </h4>
                              <p> Lorem ipsum dolor sit amet, consectetur adipiscing  </p>
                              <ul class="hero-social social-icon icon-sm m-0 xs-text-center text-right d-flex">
                                 <li>
                                    <a href="#" target="_blank">
                                    <img src="images/facebook.png" alt="Facebook Logo">
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#" target="_blank">
                                    <img src="images/twitter.png" alt="Twitter Logo">
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#" target="_blank">
                                    <img src="images/instagram.png" alt="Instagram Logo">
                                    </a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="modal-footer">
                  <button type="button" class="close">
                  <span aria-hidden="true">
                  <img src="images/team/cancel-popup.png" alt="Cancel Popup">
                  </span>
                  </button>
               </div>
            </div>
         </div>
      </div>


    <!--FOOER AREA-->
    <div class="footer-area" id="contact">
        <div class="footer-area-bg" data-stellar-background-ratio="0.6" style="background-position: 50% -2138.71px;"></div>
        <div class="container wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
            <div class="row">
                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                    <div class="footer-top section-padding text-center">
                        <div class="footer-logo">
                            <a href="#"><img src="img/logo_white.jpg" alt=""></a>
                        </div>
                        <div class="footer-address">
                            <p>Near D Grand Hotel, Station Road, Bareilly - 2435004 </p>
                            <p><a href="mailto:info@lmsoftech.com" style="color:#000">info@lmsoftech.com</a></p>
                            <p><a href="callto:+917500665533" style="color:#000">+91 7500665533</a></p>
                        </div>
                       <%-- <div class="footer-social-bookmark">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-flickr"></i></a></li>
                                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>--%>
                        <%--<div class="footer-address">
                            <p>Near D Grand Hotel, Station Road, Bareilly - 2435004 </p>
                            <p><a href="mailto:info@lmsoftech.com>info@lmsoftech.com</a></p>
                            <p><a href="callto:+917500665533">+91 7500665533</a></p>
                        </div>--%>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                    <div class="footer-copyright" style="float:left;">
                        <p>© 2019 Best Saloon All Right Reserved.</p>
                    </div>
                </div>
                <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                    <div class="footer-copyright">
                        <p>Designed By <a href="#">- LM Softech</a> </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--FOOER AREA END-->


    <!--====== SCRIPTS JS ======-->
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <script src="js/vendor/bootstrap.min.js"></script>

    <!--====== PLUGINS JS ======-->
    <script src="js/vendor/jquery.easing.1.3.js"></script>
    <script src="js/vendor/jquery-migrate-1.2.1.min.js"></script>
    <script src="js/jquery.pogo-slider.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/stellar.js"></script>
    <script src="js/jquery.mixitup.min.js"></script>
    <script src="js/instafeed.min.js"></script>
    <script src="js/datepicker.min.js"></script>
    <script src="js/timepicker.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.sticky.js"></script>

    <!--===== ACTIVE JS=====-->
    <script src="js/main.js"></script>


</body>
</html>
