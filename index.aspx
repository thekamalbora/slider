<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="wbsitedynamic.HTML.index" %>

<!DOCTYPE html>
<html>
	<head>

		<meta http-equiv="content-type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Home | BeautySpot - A HTML5 Template for Beauty Salon, Hairdressers, Wellness or Spa</title>
        <link rel="shortcut icon" href="images/favicon.ico">

		<!-- GOOGLE FONTS : begin -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,400,300,700%7cMontserrat:400,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css">
		<!-- GOOGLE FONTS : end -->

        <!-- STYLESHEETS : begin -->
		<link rel="stylesheet" type="text/css" href="library/css/style.css">
        <link rel="stylesheet" type="text/css" href="library/css/skin/default.css">
		<link rel="stylesheet" type="text/css" href="library/css/custom.css">
		<!-- STYLESHEETS : end -->

        <!--[if lte IE 8]>
			<link rel="stylesheet" type="text/css" href="library/css/oldie.css">
			<script src="library/js/respond.min.js" type="text/javascript"></script>
        <![endif]-->
		<script src="library/js/modernizr.custom.min.js" type="text/javascript"></script>

	</head>
	<body>

		<!-- HEADER : begin -->
		<header id="header" class="m-animated">
			<div class="header-bg">
				<div class="header-inner">

					<!-- HEADER BRANDING : begin -->
					<div class="header-branding">
						<a href="index.html"><img src="images/logo.png" alt="BeautySpot" data-hires="images/logo.2x.png" width="291"></a>
					</div>
					<!-- HEADER BRANDING : end -->

					<!-- HEADER NAVIGATION : begin -->
					<div class="header-navigation">

						<!-- HEADER MENU : begin -->
						<nav class="header-menu">
							<button class="header-menu-toggle" type="button"><i class="fa fa-bars"></i>MENU</button>
							<ul>
								<li class="m-active">
									<span><a href="index.aspx">Front Page</a></span>
								</li>
								<li>
									<span><a href="Service.aspx">Pages</a></span>
									<ul class="sub-menu">
										<li><a href="Service.aspx">Services</a></li>
										<li><a href="about-us.aspx">About Us</a></li>
										<li><a href="Gallery.aspx">Gallery</a></li>
									
									</ul>
								</li>
								<li>
									<span><a href="shop-list.html">Shop</a></span>
									<ul class="sub-menu">
										<li><a href="shop-list.html">Product List</a></li>
										<li><a href="shop-detail.html">Product Detail</a></li>
										<li><a href="shop-cart.html">Cart Detail</a></li>
										<li><a href="shop-checkout.html">Checkout</a></li>
									</ul>
								</li>
								<li>
									<span><a href="blog.html">Blog</a></span>
									<ul class="sub-menu">
										<li><a href="blog.html">Article List</a></li>
										<li><a href="blog-image.html">Image Article</a></li>
										<li><a href="blog-video.html">Video Article</a></li>
										<li><a href="blog-audio.html">Audio Article</a></li>
										<li><a href="blog-quote.html">Quote Article</a></li>
										<li><a href="blog-link.html">Link Article</a></li>
										<li><a href="blog-image-disqus.html">Disqus Comments</a></li>
									</ul>
								</li>
								<li>
									<span><a href="contact.html">Contact</a></span>
								</li>
                                <li>
									<span><a href="login.aspx">Login</a></span>
								</li>
							</ul>
						</nav>
						<!-- HEADER MENU : end -->

						<!-- HEADER CART : begin -->
						<div class="header-cart">
							<div class="header-cart-inner">
								<a href="shop-cart.html"><i class="cart-ico fa fa-shopping-cart"></i><span class="cart-label">Cart</span><span class="cart-count">(3 items)</span></a>
							</div>
						</div>
						<!-- HEADER CART : end -->

						<!-- HEADER SEARCH : begin -->
						<div class="header-search">
							<div class="header-search-inner">
								<form class="search-form" action="search-results.html">
									<i class="search-ico fa fa-search"></i>
									<input class="search-input" type="text" placeholder="Search for...">
									<button class="search-submit" type="submit"><i class="fa fa-angle-right"></i></button>
									<button class="search-toggle" type="button">Search</button>
								</form>
							</div>
							<button class="search-toggle-mobile" type="button"><i class="fa"></i></button>
						</div>
						<!-- HEADER SEARCH : end -->

					</div>
					<!-- HEADER NAVIGATION : end -->

					<!-- HEADER PANEL : begin -->
					<div class="header-panel">

						<button class="header-panel-toggle" type="button"><i class="fa"></i></button>

						<!-- HEADER RESERVATION : begin -->
						<div class="header-reservation">
							<a href="ajax/reservation-form.html" class="c-button m-open-ajax-modal">Make a Reservation</a>
						</div>
						<!-- HEADER RESERVATION : end -->

						<!-- HEADER CONTACT : begin -->
						<div class="header-contact">
							<ul>

								<!-- PHONE : begin -->
								<li>
									<div class="item-inner">
										<i class="ico fa fa-phone"></i>
										<strong>321 654 987</strong>
									</div>
								</li>
								<!-- PHONE : end -->

								<!-- EMAIL : begin -->
								<li>
									<div class="item-inner">
										<i class="ico fa fa-envelope-o"></i>
										<a href="#">hello@beautyspot.com</a>
									</div>
								</li>
								<!-- EMAIL : end -->

								<!-- ADDRESS : begin -->
								<li>
									<div class="item-inner">
										<i class="ico fa fa-map-marker"></i>
										<strong>BEAUTYSPOT</strong><br>
										9015 Sunset Boulevard<br>
										Ca 90069
									</div>
								</li>
								<!-- ADDRESS : end -->

								<!-- HOURS : begin -->
								<li>
									<div class="item-inner">
										<i class="ico fa fa-clock-o"></i>
										<dl>
											<dt>Mo. - Fr.:</dt>
											<dd>10:00 - 16:00</dd>
											<dt>Sa.:</dt>
											<dd>10:00 - 14:00</dd>
											<dt>Su.:</dt>
											<dd>Closed</dd>
										</dl>
									</div>
								</li>
								<!-- HOURS : end -->

							</ul>
						</div>
						<!-- HEADER CONTACT : end -->

						<!-- HEADER SOCIAL : begin -->
						<div class="header-social">
							<ul>
								<li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
							</ul>
						</div>
						<!-- HEADER SOCIAL : end -->

					</div>
					<!-- HEADER PANEL : end -->

				</div>
			</div>
		</header>
		<!-- HEADER : end -->

		<!-- WRAPPER : begin -->
		<div id="wrapper">
            <div class="container"  role="listbox">
			<!-- MAIN SLIDER : begin -->
			<div id="main-slider"  class="m-has-hover-stop" data-interval="8000">
				<div class="slide-list" >

                       <asp:Repeater ID="rptrImages" runat="server">
                            <ItemTemplate>
					<!-- SLIDE 1 : begin -->
					<div class="slide slide-1 m-bg-align-right" data-label="<%#Eval("ImageText1") %>" style='<%# "background-image: url( ../Images/" + Eval("ImageName")%>'
						<div class="slide-bg" <%#GetActiveClass(Container.ItemIndex) %>">
							<div class="container" >
								<div class="slide-inner" >
									<div class="slide-content various-content textalign-left valign-middle">

										<h1><%#Eval("ImageText1") %></h1>
										<h3><%#Eval("ImageText2") %></h3>

									</div>
								</div>
							</div>
						</div>
                         </ItemTemplate>
                </asp:Repeater>

					</div>
					<!-- SLIDE 1 : end -->

				

				

				</div>
			</div>
			<!-- MAIN SLIDER : end -->

			<!-- CORE : begin -->
			<div id="core">

				<!-- PAGE CONTENT : begin -->
				<div id="page-content">
					<div class="various-content">

						<!-- SERVICES SECTION : begin -->
						<section>

							<!-- SECTION HEADER : begin -->
							<header>
								<div class="container">
									<h2>Our Services</h2>
									<p class="subtitle">We offer a wide range of beauty services</p>
									<p class="more"><a href="services.html" class="c-button m-type-2">See all Services</a></p>
								</div>
							</header>
							<!-- SECTION HEADER : end -->

							<!-- SERVICE LIST : begin -->
							<div class="c-service-list m-paginated" data-items="4" data-items-desktop="4" data-items-desktop-small="3" data-items-tablet="2" data-items-mobile="1">
								<div class="container" role="listbox"  >
									<div class="service-list-inner"  >
                                         <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
										<div class="service-list-item">

											<!-- SERVICE : begin -->
											<div class="c-service">
												<div class="service-image">
													<a href="Service.aspx#cosmetics"><img src="../Images/<%#Eval("ImageName") %>" alt=""></a>
												</div>
												<h3 class="service-title"><a href="Service.aspx#<%#Eval("Heading") %>"><%#Eval("Heading") %></a></h3>
												<div class="service-description">
													<p><%#Eval("Descpition") %></p>
												</div>
											</div>
											<!-- SERVICE : end -->

										</div>
                                        </ItemTemplate>
                </asp:Repeater>
										
									
									
									</div>
								</div>
							</div>
							<!-- SERVICE LIST : end -->

						</section>
						<!-- SERVICES SECTION : end -->

						<!-- GALLERY SECTION : begin -->
						<section>

							<!-- SECTION HEADER : begin -->
							<header>
								<div class="container">
									<h2>Gallery</h2>
									<p class="subtitle">See how it looks inside our studio</p>
									<p class="more"><a href="gallery.html" class="c-button m-type-2">Enter Gallery</a></p>
								</div>
							</header>
							<!-- SECTION HEADER : end -->

							<!-- GALLERY : begin -->
                            <div class="container" role="listbox">
							<div class="c-gallery m-paginated" data-items="4" data-items-desktop="4" data-items-desktop-small="3" data-items-tablet="2" data-items-mobile="1">
								<div class="thumb-list" >
                                     <asp:Repeater ID="Repeater2" runat="server">
                            <ItemTemplate>
									<div class="thumb"><a href="../Images/<%#Eval("[ImageName]") %>" class="lightbox" data-lightbox-group="gallery"><img src="../Images/<%#Eval("[ImageName]") %>" alt=""></a></div>
									  </ItemTemplate>
                </asp:Repeater>
										
								</div>
							</div>
                                </div>
							<!-- GALLERY : end -->

						</section>
						<!-- GALLERY SECTION : end -->
<!-- BLOG SECTION : begin -->
						<section>

							<!-- SECTION HEADER : begin -->
							<header>
								<div class="container">
									<h2>Blog</h2>
									<p class="subtitle">Read about latest health trends</p>
									<p class="more"><a href="blog.html" class="c-button m-type-2">Read Blog</a></p>
								</div>
							</header>
							<!-- SECTION HEADER : end -->

							<div class="container" role="listbox">
								<div class="row">
                                      <asp:Repeater ID="Repeater3" runat="server">
                            <ItemTemplate>
									<div class="col-sm-3">
                                        
										<!-- ARTICLE : begin -->
										<article class="c-article">
											<div class="article-image"><a href="blog-image.html"><img src="../Images/<%#Eval("ImageName") %>"  alt=""></a></div>
											<h3 class="article-title"><a href="blog-image.html"><%#Eval("PostTitle") %></a></h3>
										</article>
										<!-- ARTICLE : end -->

									</div>
									  </ItemTemplate>
                </asp:Repeater>
									
									
								</div>
							</div>

						</section>
						<!-- BLOG SECTION : end -->

						<!-- TESTIMONIALS SECTION : begin -->
						<section>

							<!-- SECTION HEADER : begin -->
							<header>
								<div class="container">
									<h2>Our Clients</h2>
									<p class="subtitle">Read why they love us so much</p>
									<p class="more"><a href="contact.html" class="c-button m-type-2">Become Our Client</a></p>
								</div>
							</header>
							<!-- SECTION HEADER : end -->

							<!-- TESTIMONIAL LIST : begin -->
							<div class="c-testimonial-list m-paginated">
								<div class="container" role="listbox"  >
									<div class="testimonial-list-inner">
                                         <asp:Repeater ID="Repeater4" runat="server">
                            <ItemTemplate>
										<div class="testimonial-list-item">

											<!-- TESTIMONIAL : begin -->
											<div class="c-testimonial m-has-portrait">
												<div class="testimonial-inner">
													<p class="testimonial-portrait"><span><img src="../Images/<%#Eval("ImageName") %>" alt=""></span></p>
													<blockquote>
														<p><%#Eval("Comment") %></p>
														<footer><strong><%#Eval("ReviewerName") %></strong>, <%#Eval("Post") %></footer>
													</blockquote>
												</div>
											</div>
											<!-- TESTIMONIAL : end -->

										</div>
                                 </ItemTemplate>
                </asp:Repeater>
									
										
									</div>
								</div>
							</div>
							<!-- TESTIMONIAL LIST : end -->

						</section>
						<!-- TESTIMONIALS SECTION : end -->

						<!-- BRANDS SECTION : begin -->
						<section>

							<!-- SECTION HEADER : begin -->
							<header>
								<div class="container">
									<h2>Our Favourite brands</h2>
									<p class="subtitle">We use only the high quality original products</p>
								</div>
							</header>
							<!-- SECTION HEADER : end -->

							<div class="container" role="listbox">
								<div class="row">

                                     <asp:Repeater ID="Repeater5" runat="server">
                            <ItemTemplate>

									<div class="col-sm-3">
										<p class="textalign-center">

											<!-- BRAND LOGO : begin -->
											<a href="#" class="no-border"><img src="../Images/<%#Eval("ImageName") %>" alt=""></a>
											<!-- BRAND LOGO : end -->

										</p>
									</div>
								
								  </ItemTemplate>
                </asp:Repeater>
									
								
								</div>
							</div>

						</section>
						<!-- BRANDS SECTION : end -->

					</div>
				</div>
				<!-- PAGE CONTENT : end -->
</div>
			
			<!-- CORE : end -->

			<!-- BOTTOM PANEL : begin -->
       
			<div id="bottom-panel">
				<div class="bottom-panel-inner">
					<div class="container">
						<div class="row">
							<div class="col-md-6">

								<!-- BOTTOM TEXT : begin -->
								<div class="bottom-text various-content">

									<h3>About Beautyspot</h3>
									<p><strong>BEAUTYSPOT</strong> is an ideal template for <strong>beauty salon, hairdressers, wellness or spa</strong>. Clean code and top-notch web design techniques are wrapped with <strong>several gorgeous color schemes</strong> to choose from.</p><p>You can buy this responsive HTML5/CSS3 template on <a href="http://themeforest.net/user/ShakespeareThemes/portfolio?ref=LubosVolovar">ThemeForest</a>.</p>

								</div>
								<!-- BOTTOM TEXT : end -->

							</div>
							<div class="col-md-6">

								<!-- BOTTOM SUBSCRIBE : begin -->
								<div class="bottom-subscribe various-content">

									<h3>Newsletter</h3>
									<p>BEAUTYSPOT supports MailChimp integration.</p>
									<form id="subscribe-form" action="http://volovar.us8.list-manage.com/subscribe/post-json?u=76a50c9454ec8ab78914d1bf2&amp;id=49e892f53d&amp;c=?" method="get">

										<!-- VALIDATION ERROR MESSAGE : begin -->
										<p style="display: none;" class="c-alert-message m-warning m-validation-error"><i class="ico fa fa-exclamation-circle"></i>Email address is required.</p>
										<!-- VALIDATION ERROR MESSAGE : end -->

										<!-- SENDING REQUEST ERROR MESSAGE : begin -->
										<p style="display: none;" class="c-alert-message m-warning m-request-error"><i class="ico fa fa-exclamation-circle"></i>There was a connection problem. Try again later.</p>
										<!-- SENDING REQUEST ERROR MESSAGE : end -->

										<!-- SUCCESS MESSAGE : begin -->
										<p style="display: none;" class="c-alert-message m-success"><i class="ico fa fa-check-circle"></i><strong>Sent successfully.</strong></p>
										<!-- SUCCESS MESSAGE : end -->

										<div class="form-fields">
											<input class="m-required m-email" name="EMAIL" type="text" data-placeholder="Your email address" title="Your email address">
											<button class="c-button submit-btn" type="submit" data-label="Subscribe" data-loading-label="Sending...">Subscribe</button>
										</div>
									</form>

								</div>
								<!-- BOTTOM SUBSCRIBE : end -->

							</div>
						</div>
					</div>
				</div>
			</div>
           
			<!-- BOTTOM PANEL : end -->

			<!-- FOOTER : begin -->
			<footer id="footer">
				<div class="container">

					<!-- FOOTER TWITTER : begin -->
					<div class="footer-twitter m-paginated" data-id="LubosBudkovsky" data-limit="3" data-interval="12000">
						<div class="footer-twitter-inner">
							<i class="ico fa fa-twitter"></i>
							<h4 class="twitter-title"><a href="https://twitter.com/LubosBudkovsky">@LubosBudkovsky</a></h4>
							<div class="twitter-feed">
								<span class="c-loading-anim"><span></span></span>
							</div>
						</div>
					</div>
					<!-- FOOTER TWITTER : end -->

					<!-- FOOTER BOTTOM : begin -->
					<div class="footer-bottom">
						<div class="row">
							<div class="col-md-6 col-md-push-6">

								<!-- FOOTER MENU : begin -->
								<nav class="footer-menu">
									<ul>
										<li><a href="index.html">Home</a></li>
										<li><a href="services.html">Services</a></li>
										<li><a href="documentation.html">Documentation</a></li>
									</ul>
								</nav>
								<!-- FOOTER MENU : end -->

							</div>
							<div class="col-md-6 col-md-pull-6">

								<!-- FOOTER TEXT : begin -->
								<div class="footer-text">
									<p>Buy this template on <a href="http://themeforest.net/user/LubosVolovar/portfolio?ref=LubosVolovar">ThemeForest.net</a></p>
								</div>
								<!-- FOOTER TEXT : end -->

							</div>
						</div>
					</div>
					<!-- FOOTER BOTTOM : end -->

				</div>
			</footer>
			<!-- FOOTER : end -->

		</div>
		<!-- WRAPPER : end -->

		<!-- SCRIPTS : begin -->
		<script src="library/js/jquery-1.9.1.min.js" type="text/javascript"></script>
		<script src="library/js/jquery-ui-1.10.4.custom.min.js" type="text/javascript"></script>
		<script src="library/js/jquery.ba-outside-events.min.js" type="text/javascript"></script>
		<script src="library/js/owl.carousel.min.js" type="text/javascript"></script><!-- Carousel -->
		<script src="library/js/jquery.magnific-popup.min.js" type="text/javascript"></script><!-- Lightbox -->
		<script src="library/twitter/jquery.tweet.min.js" type="text/javascript"></script><!-- Twitter Feed -->
		<script src="library/js/library.js" type="text/javascript"></script>
		<script src="library/js/scripts.js" type="text/javascript"></script>
		<!-- SCRIPTS : end -->

	</body>
</html>